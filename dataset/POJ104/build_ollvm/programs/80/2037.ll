; ModuleID = 'source-C-CXX/80/2037.c'
source_filename = "source-C-CXX/80/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @trans([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p = alloca [5 x i32]*, align 8
  %q = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1150047708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1150047708, label %first
    i32 1144450891, label %lor.lhs.false
    i32 -2024183524, label %lor.lhs.false2
    i32 735749221, label %originalBB
    i32 206658481, label %originalBBpart2
    i32 -1653542746, label %lor.lhs.false4
    i32 1256162593, label %originalBB20
    i32 -1036694013, label %originalBBpart222
    i32 1467733206, label %if.then
    i32 -1827507769, label %if.else
    i32 909363504, label %for.cond
    i32 1886595902, label %originalBB24
    i32 -877932125, label %originalBBpart226
    i32 -1856699195, label %for.body
    i32 2140553646, label %for.inc
    i32 -1313706648, label %for.end
    i32 -439091307, label %if.end
    i32 543064162, label %return
    i32 -1752167558, label %originalBBalteredBB
    i32 -2062550716, label %originalBB20alteredBB
    i32 -95307033, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %1 = select i1 %cmp, i32 1467733206, i32 1144450891
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %2, 4
  %3 = select i1 %cmp1, i32 1467733206, i32 -2024183524
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 735749221, i32 -1752167558
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %30, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 206658481, i32 -1752167558
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 1467733206, i32 -1653542746
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1256162593, i32 -2062550716
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp slt i32 %84, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1026055247
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1026055247
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1036694013, i32 -2062550716
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1467733206, i32 -1827507769
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 543064162, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %102 = load i32, i32* %m.addr, align 4
  %idx.ext = sext i32 %102 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 %idx.ext
  store [5 x i32]* %add.ptr, [5 x i32]** %p, align 8
  %103 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %104 = load i32, i32* %n.addr, align 4
  %idx.ext6 = sext i32 %104 to i64
  %add.ptr7 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 %idx.ext6
  store [5 x i32]* %add.ptr7, [5 x i32]** %q, align 8
  store i32 0, i32* %i, align 4
  store i32 909363504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1036374982
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1036374982
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1886595902, i32 -95307033
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %120, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1820734669
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1820734669
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -877932125, i32 -95307033
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -1856699195, i32 -1313706648
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %149 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %149, i32 0, i32 0
  %150 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %150 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext9
  %151 = load i32, i32* %add.ptr10, align 4
  store i32 %151, i32* %k, align 4
  %152 = load [5 x i32]*, [5 x i32]** %q, align 8
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %153 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %154 = load i32, i32* %add.ptr13, align 4
  %155 = load [5 x i32]*, [5 x i32]** %p, align 8
  %arraydecay14 = getelementptr inbounds [5 x i32], [5 x i32]* %155, i32 0, i32 0
  %156 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %156 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  store i32 %154, i32* %add.ptr16, align 4
  %157 = load i32, i32* %k, align 4
  %158 = load [5 x i32]*, [5 x i32]** %q, align 8
  %arraydecay17 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i32 0, i32 0
  %159 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %159 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %arraydecay17, i64 %idx.ext18
  store i32 %157, i32* %add.ptr19, align 4
  store i32 2140553646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %i, align 4
  store i32 909363504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -439091307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 543064162, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %n.addr, align 4
  %cmp3alteredBB = icmp slt i32 %164, 0
  store i32 735749221, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp slt i32 %165, 0
  store i32 1256162593, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %166, 5
  store i32 1886595902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %for.end, %for.inc, %for.body, %originalBBpart226, %originalBB24, %for.cond, %if.else, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %p = alloca [5 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  store [5 x i32]* %arraydecay, [5 x i32]** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2130866654, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 2130866654, label %for.cond
    i32 2007901552, label %for.body
    i32 -2069509244, label %for.cond1
    i32 -2124706069, label %for.body3
    i32 1280937309, label %for.inc
    i32 403621681, label %originalBB
    i32 -459102100, label %originalBBpart2
    i32 -536275941, label %for.end
    i32 1791866564, label %for.inc7
    i32 -1707855845, label %originalBB46
    i32 1128039903, label %originalBBpart252
    i32 -1258374799, label %for.end9
    i32 10375061, label %originalBB54
    i32 412680758, label %originalBBpart256
    i32 -1843171951, label %if.then
    i32 -178326603, label %if.else
    i32 -1269501084, label %for.cond15
    i32 -1114662393, label %for.body17
    i32 919448738, label %originalBB58
    i32 -957847842, label %originalBBpart260
    i32 824677624, label %for.cond20
    i32 -317214326, label %for.body22
    i32 734911646, label %for.inc29
    i32 174991037, label %originalBB62
    i32 1596977105, label %originalBBpart277
    i32 -1243729990, label %for.end31
    i32 -1291528633, label %for.inc33
    i32 1638327740, label %for.end35
    i32 580668927, label %if.end
    i32 859237004, label %originalBBalteredBB
    i32 -1150218833, label %originalBB46alteredBB
    i32 -1684403071, label %originalBB54alteredBB
    i32 1027332985, label %originalBB58alteredBB
    i32 -686921767, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2007901552, i32 -1258374799
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -2069509244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -2124706069, i32 -536275941
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load [5 x i32]*, [5 x i32]** %p, align 8
  %5 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %6 = load i32, i32* %l, align 4
  %idx.ext5 = sext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  store i32 1280937309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 403621681, i32 859237004
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = add i32 %33, 1852267570
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1852267570
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %l, align 4
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = add i32 %37, 1181662646
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1181662646
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -459102100, i32 859237004
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2069509244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1791866564, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1707855845, i32 -1150218833
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc8 = add nsw i32 %78, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1128039903, i32 -1150218833
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2130866654, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 10375061, i32 -1684403071
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %arraydecay11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %j, align 4
  %call12 = call i32 @trans([5 x i32]* %arraydecay11, i32 %135, i32 %136)
  store i32 %call12, i32* %s, align 4
  %137 = load i32, i32* %s, align 4
  %cmp13 = icmp eq i32 %137, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %138 = load i32, i32* @x.5
  %139 = load i32, i32* @y.6
  %140 = add i32 %138, -305313077
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -305313077
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 412680758, i32 -1684403071
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 -1843171951, i32 -178326603
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 580668927, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1269501084, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %166, 5
  %167 = select i1 %cmp16, i32 -1114662393, i32 1638327740
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = add i32 %168, -1341306448
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1341306448
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 919448738, i32 1027332985
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %183 = load i32, i32* %k, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %184 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  store i32 1, i32* %l, align 4
  %185 = load i32, i32* @x.5
  %186 = load i32, i32* @y.6
  %187 = sub i32 %185, 1570775896
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1570775896
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -957847842, i32 1027332985
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 824677624, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %212 = load i32, i32* %l, align 4
  %cmp21 = icmp slt i32 %212, 5
  %213 = select i1 %cmp21, i32 -317214326, i32 -1243729990
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %214 = load [5 x i32]*, [5 x i32]** %p, align 8
  %215 = load i32, i32* %k, align 4
  %idx.ext23 = sext i32 %215 to i64
  %add.ptr24 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr24, i32 0, i32 0
  %216 = load i32, i32* %l, align 4
  %idx.ext26 = sext i32 %216 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %217 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  store i32 734911646, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 %218, 1318796696
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1318796696
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 174991037, i32 -686921767
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  %234 = sub i32 %233, 17111055
  %235 = add i32 %234, 1
  %236 = add i32 %235, 17111055
  %inc30 = add nsw i32 %233, 1
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1596977105, i32 -686921767
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 824677624, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1291528633, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc34 = add nsw i32 %251, 1
  store i32 %253, i32* %k, align 4
  store i32 -1269501084, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 580668927, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* %retval, align 4
  ret i32 %254

originalBBalteredBB:                              ; preds = %loopEntry
  %255 = load i32, i32* %l, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %_ = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %gen = add i32 %257, 1
  %260 = add i32 %255, 2006120101
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 2006120101
  %_36 = sub i32 %255, 1
  %gen37 = mul i32 %262, 1
  %263 = add i32 %255, 1198962539
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1198962539
  %_38 = sub i32 %255, 1
  %gen39 = mul i32 %265, 1
  %266 = sub i32 %255, -76109791
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -76109791
  %_40 = sub i32 %255, 1
  %gen41 = mul i32 %268, 1
  %269 = add i32 %255, -1126871944
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1126871944
  %_42 = sub i32 %255, 1
  %gen43 = mul i32 %271, 1
  %272 = add i32 0, -1196750794
  %273 = sub i32 %272, %255
  %274 = sub i32 %273, -1196750794
  %_44 = sub i32 0, %255
  %275 = add i32 %274, -1211856405
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1211856405
  %gen45 = add i32 %274, 1
  %278 = sub i32 0, 1
  %279 = sub i32 %255, %278
  %incalteredBB = add nsw i32 %255, 1
  store i32 %279, i32* %l, align 4
  store i32 403621681, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %_47 = sub i32 %280, 1
  %gen48 = mul i32 %282, 1
  %283 = sub i32 %280, 277645397
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 277645397
  %_49 = sub i32 %280, 1
  %gen50 = mul i32 %285, 1
  %286 = sub i32 0, %280
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc8alteredBB = add nsw i32 %280, 1
  store i32 %289, i32* %k, align 4
  store i32 -1707855845, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %arraydecay11alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %j, align 4
  %call12alteredBB = call i32 @trans([5 x i32]* %arraydecay11alteredBB, i32 %290, i32 %291)
  store i32 %call12alteredBB, i32* %s, align 4
  %292 = load i32, i32* %s, align 4
  %cmp13alteredBB = icmp eq i32 %292, 0
  store i32 10375061, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %294 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  store i32 1, i32* %l, align 4
  store i32 919448738, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %l, align 4
  %296 = sub i32 %295, -172192480
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -172192480
  %_63 = sub i32 %295, 1
  %gen64 = mul i32 %298, 1
  %299 = add i32 %295, -1154813135
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1154813135
  %_65 = sub i32 %295, 1
  %gen66 = mul i32 %301, 1
  %_67 = shl i32 %295, 1
  %_68 = shl i32 %295, 1
  %302 = sub i32 0, %295
  %303 = add i32 0, %302
  %_69 = sub i32 0, %295
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen70 = add i32 %303, 1
  %_71 = shl i32 %295, 1
  %306 = add i32 0, -1924362387
  %307 = sub i32 %306, %295
  %308 = sub i32 %307, -1924362387
  %_72 = sub i32 0, %295
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen73 = add i32 %308, 1
  %313 = sub i32 0, 1
  %314 = add i32 %295, %313
  %_74 = sub i32 %295, 1
  %gen75 = mul i32 %314, 1
  %315 = sub i32 %295, 458660579
  %316 = add i32 %315, 1
  %317 = add i32 %316, 458660579
  %inc30alteredBB = add nsw i32 %295, 1
  store i32 %317, i32* %l, align 4
  store i32 174991037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.end31, %originalBBpart277, %originalBB62, %for.inc29, %for.body22, %for.cond20, %originalBBpart260, %originalBB58, %for.body17, %for.cond15, %if.else, %if.then, %originalBBpart256, %originalBB54, %for.end9, %originalBBpart252, %originalBB46, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
