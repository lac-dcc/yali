; ModuleID = 'source-C-CXX/43/1277.c'
source_filename = "source-C-CXX/43/1277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1302321868, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1302321868, label %first
    i32 1082530732, label %originalBB
    i32 -2013184591, label %originalBBpart2
    i32 1093070730, label %while.body
    i32 1123994354, label %originalBB8
    i32 1845981629, label %originalBBpart210
    i32 396061349, label %if.then
    i32 719819826, label %if.else
    i32 -58363707, label %if.end
    i32 1597711612, label %if.then6
    i32 -396047849, label %if.end7
    i32 1440994614, label %originalBB12
    i32 819743389, label %originalBBpart214
    i32 225830057, label %while.end
    i32 -1782927326, label %originalBB16
    i32 1611700878, label %originalBBpart218
    i32 922343909, label %originalBBalteredBB
    i32 1021626404, label %originalBB8alteredBB
    i32 81401056, label %originalBB12alteredBB
    i32 -740722099, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 1082530732, i32 922343909
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload35, align 4
  %t.reload38 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload38, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1743745057
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1743745057
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2013184591, i32 922343909
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1093070730, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1123994354, i32 1021626404
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload34)
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload33, align 4
  %cmp = icmp sge i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1845981629, i32 1021626404
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 396061349, i32 719819826
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload32, align 4
  %call1 = call i32 @fanxu(i32 %71)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  store i32 %call1, i32* %n.reload31, align 4
  store i32 -58363707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload30, align 4
  %mul = mul nsw i32 -1, %72
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul, i32* %n.reload29, align 4
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload28, align 4
  %call2 = call i32 @fanxu(i32 %73)
  %n.reload27 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload27, align 4
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload26, align 4
  %mul3 = mul nsw i32 -1, %74
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  store i32 %mul3, i32* %n.reload25, align 4
  store i32 -58363707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload24, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %t.reload37 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload37, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  store i32 %78, i32* %t.reload36, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload, align 4
  %cmp5 = icmp eq i32 %79, 6
  %80 = select i1 %cmp5, i32 1597711612, i32 -396047849
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 225830057, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1238974097
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1238974097
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1440994614, i32 81401056
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -187797464
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -187797464
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 819743389, i32 81401056
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 1093070730, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 998665139
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 998665139
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1782927326, i32 -740722099
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1142204807
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1142204807
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1611700878, i32 -740722099
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1082530732, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sge i32 %153, 0
  store i32 1123994354, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 1440994614, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 -1782927326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB16, %while.end, %originalBBpart214, %originalBB12, %if.end7, %if.then6, %if.end, %if.else, %if.then, %originalBBpart210, %originalBB8, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32 %x) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %sz = alloca [5 x i32], align 16
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %0, 10
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  store i32 %rem, i32* %arrayidx, align 16
  %1 = load i32, i32* %x.addr, align 4
  %rem1 = srem i32 %1, 100
  %div = sdiv i32 %rem1, 10
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  store i32 %div, i32* %arrayidx2, align 4
  %2 = load i32, i32* %x.addr, align 4
  %rem3 = srem i32 %2, 1000
  %div4 = sdiv i32 %rem3, 100
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  store i32 %div4, i32* %arrayidx5, align 8
  %3 = load i32, i32* %x.addr, align 4
  %rem6 = srem i32 %3, 10000
  %div7 = sdiv i32 %rem6, 1000
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  store i32 %div7, i32* %arrayidx8, align 4
  %4 = load i32, i32* %x.addr, align 4
  %div9 = sdiv i32 %4, 10000
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  store i32 %div9, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 0
  %5 = load i32, i32* %arrayidx11, align 16
  %mul = mul nsw i32 %5, 10000
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 1
  %6 = load i32, i32* %arrayidx12, align 4
  %mul13 = mul nsw i32 %6, 1000
  %7 = sub i32 0, %mul13
  %8 = sub i32 %mul, %7
  %add = add nsw i32 %mul, %mul13
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 2
  %9 = load i32, i32* %arrayidx14, align 8
  %mul15 = mul nsw i32 %9, 100
  %10 = sub i32 0, %8
  %11 = sub i32 0, %mul15
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add16 = add nsw i32 %8, %mul15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 3
  %14 = load i32, i32* %arrayidx17, align 4
  %mul18 = mul nsw i32 %14, 10
  %15 = add i32 %13, -1587864772
  %16 = add i32 %15, %mul18
  %17 = sub i32 %16, -1587864772
  %add19 = add nsw i32 %13, %mul18
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %sz, i64 0, i64 4
  %18 = load i32, i32* %arrayidx20, align 16
  %19 = add i32 %17, -2063961739
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -2063961739
  %add21 = add nsw i32 %17, %18
  store i32 %21, i32* %y, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -641399502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -641399502, label %for.cond
    i32 -1231776835, label %originalBB
    i32 -141132782, label %originalBBpart2
    i32 -2062633610, label %for.body
    i32 -819429110, label %if.then
    i32 247662810, label %if.end
    i32 -59743978, label %for.inc
    i32 -2019659315, label %for.end
    i32 -1537274964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1231776835, i32 -1537274964
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %48, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1734844414
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1734844414
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -141132782, i32 -1537274964
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %64 = select i1 %cmp.reload, i32 -2062633610, i32 -2019659315
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %rem22 = srem i32 %65, 10
  %cmp23 = icmp eq i32 %rem22, 0
  %66 = select i1 %cmp23, i32 -819429110, i32 247662810
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %y, align 4
  %div24 = sdiv i32 %67, 10
  store i32 %div24, i32* %y, align 4
  store i32 247662810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -59743978, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %i, align 4
  store i32 -641399502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* %y, align 4
  ret i32 %71

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %72, 5
  store i32 -1231776835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
