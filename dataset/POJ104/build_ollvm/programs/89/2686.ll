; ModuleID = 'source-C-CXX/89/2686.c'
source_filename = "source-C-CXX/89/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1981579066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1981579066, label %for.cond
    i32 -1331546367, label %for.body
    i32 -1067344760, label %for.inc
    i32 -2065070352, label %originalBB
    i32 385455394, label %originalBBpart2
    i32 1681123591, label %for.end
    i32 -301469642, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1331546367, i32 1681123591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @baifang(i32 %3, i32 %4)
  store i32 %call2, i32* %j, align 4
  %5 = load i32, i32* %j, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -1067344760, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1301751787
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1301751787
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 -2065070352, i32 -301469642
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 %33, 382291943
  %35 = add i32 %34, 1
  %36 = add i32 %35, 382291943
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %k, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -2050814972
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2050814972
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 385455394, i32 -301469642
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1981579066, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %_ = sub i32 %52, 1
  %gen = mul i32 %54, 1
  %55 = add i32 0, -2090080751
  %56 = sub i32 %55, %52
  %57 = sub i32 %56, -2090080751
  %_4 = sub i32 0, %52
  %58 = sub i32 %57, -2080904317
  %59 = add i32 %58, 1
  %60 = add i32 %59, -2080904317
  %gen5 = add i32 %57, 1
  %61 = sub i32 0, %52
  %62 = add i32 0, %61
  %_6 = sub i32 0, %52
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %gen7 = add i32 %62, 1
  %65 = sub i32 0, 1
  %66 = sub i32 %52, %65
  %incalteredBB = add nsw i32 %52, 1
  store i32 %66, i32* %k, align 4
  store i32 -2065070352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @baifang(i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1036096609, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1036096609, label %first
    i32 1680927236, label %if.then
    i32 1658018700, label %if.else
    i32 1862978080, label %lor.lhs.false
    i32 -1270480234, label %if.then3
    i32 1184491913, label %if.else4
    i32 1368253218, label %originalBB
    i32 -1446167968, label %originalBBpart2
    i32 458899003, label %land.lhs.true
    i32 -33623416, label %if.then7
    i32 280582903, label %originalBB18
    i32 -86749005, label %originalBBpart229
    i32 -1217359011, label %if.else8
    i32 -667313850, label %if.then10
    i32 1503290211, label %originalBB31
    i32 637896358, label %originalBBpart262
    i32 -2032896007, label %if.end
    i32 -595893754, label %if.end15
    i32 -2027243860, label %if.end16
    i32 -924302290, label %if.end17
    i32 416237071, label %originalBBalteredBB
    i32 -14330293, label %originalBB18alteredBB
    i32 856063481, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1680927236, i32 1658018700
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -924302290, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 -1270480234, i32 1862978080
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -1270480234, i32 1184491913
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 -2027243860, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1368253218, i32 416237071
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %20, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 874892676
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 874892676
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1446167968, i32 416237071
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %36 = select i1 %cmp5.reload, i32 458899003, i32 -1217359011
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %m.addr, align 4
  %38 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %37, %38
  %39 = select i1 %cmp6, i32 -33623416, i32 -1217359011
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 4745858
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 4745858
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 280582903, i32 -14330293
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %55 = load i32, i32* %m.addr, align 4
  %56 = load i32, i32* %n.addr, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %call = call i32 @baifang(i32 %55, i32 %58)
  store i32 %call, i32* %count, align 4
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1822751337
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1822751337
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -86749005, i32 -14330293
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -595893754, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %m.addr, align 4
  %75 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp sge i32 %74, %75
  %76 = select i1 %cmp9, i32 -667313850, i32 -2032896007
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -2077032905
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -2077032905
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1503290211, i32 856063481
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %92 = load i32, i32* %m.addr, align 4
  %93 = load i32, i32* %n.addr, align 4
  %94 = add i32 %92, -1588516874
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -1588516874
  %sub11 = sub nsw i32 %92, %93
  %97 = load i32, i32* %n.addr, align 4
  %call12 = call i32 @baifang(i32 %96, i32 %97)
  %98 = load i32, i32* %m.addr, align 4
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub13 = sub nsw i32 %99, 1
  %call14 = call i32 @baifang(i32 %98, i32 %101)
  %102 = add i32 %call12, -472814579
  %103 = add i32 %102, %call14
  %104 = sub i32 %103, -472814579
  %add = add nsw i32 %call12, %call14
  store i32 %104, i32* %count, align 4
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1105468048
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1105468048
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 637896358, i32 856063481
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2032896007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -595893754, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -2027243860, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -924302290, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %120 = load i32, i32* %count, align 4
  ret i32 %120

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %121, 1
  store i32 1368253218, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %m.addr, align 4
  %123 = load i32, i32* %n.addr, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %_ = sub i32 %123, 1
  %gen = mul i32 %125, 1
  %_19 = shl i32 %123, 1
  %126 = sub i32 0, 697885529
  %127 = sub i32 %126, %123
  %128 = add i32 %127, 697885529
  %_20 = sub i32 0, %123
  %129 = add i32 %128, 2055644323
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 2055644323
  %gen21 = add i32 %128, 1
  %_22 = shl i32 %123, 1
  %_23 = shl i32 %123, 1
  %132 = add i32 0, 34764478
  %133 = sub i32 %132, %123
  %134 = sub i32 %133, 34764478
  %_24 = sub i32 0, %123
  %135 = sub i32 %134, 1846528305
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1846528305
  %gen25 = add i32 %134, 1
  %138 = add i32 %123, -489098655
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -489098655
  %_26 = sub i32 %123, 1
  %gen27 = mul i32 %140, 1
  %141 = sub i32 %123, 502550951
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 502550951
  %subalteredBB = sub nsw i32 %123, 1
  %callalteredBB = call i32 @baifang(i32 %122, i32 %143)
  store i32 %callalteredBB, i32* %count, align 4
  store i32 280582903, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  %145 = load i32, i32* %n.addr, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %_32 = sub i32 %144, %145
  %gen33 = mul i32 %147, %145
  %148 = sub i32 0, %145
  %149 = add i32 %144, %148
  %_34 = sub i32 %144, %145
  %gen35 = mul i32 %149, %145
  %_36 = shl i32 %144, %145
  %150 = add i32 0, 304520935
  %151 = sub i32 %150, %144
  %152 = sub i32 %151, 304520935
  %_37 = sub i32 0, %144
  %153 = sub i32 0, %145
  %154 = sub i32 %152, %153
  %gen38 = add i32 %152, %145
  %155 = sub i32 %144, -671451077
  %156 = sub i32 %155, %145
  %157 = add i32 %156, -671451077
  %_39 = sub i32 %144, %145
  %gen40 = mul i32 %157, %145
  %158 = sub i32 0, %145
  %159 = add i32 %144, %158
  %_41 = sub i32 %144, %145
  %gen42 = mul i32 %159, %145
  %160 = sub i32 0, %145
  %161 = add i32 %144, %160
  %sub11alteredBB = sub nsw i32 %144, %145
  %162 = load i32, i32* %n.addr, align 4
  %call12alteredBB = call i32 @baifang(i32 %161, i32 %162)
  %163 = load i32, i32* %m.addr, align 4
  %164 = load i32, i32* %n.addr, align 4
  %_43 = shl i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %_44 = sub i32 %164, 1
  %gen45 = mul i32 %166, 1
  %167 = add i32 %164, -1809106250
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1809106250
  %_46 = sub i32 %164, 1
  %gen47 = mul i32 %169, 1
  %170 = sub i32 0, %164
  %171 = add i32 0, %170
  %_48 = sub i32 0, %164
  %172 = sub i32 %171, 1214476741
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1214476741
  %gen49 = add i32 %171, 1
  %_50 = shl i32 %164, 1
  %175 = sub i32 0, 1
  %176 = add i32 %164, %175
  %_51 = sub i32 %164, 1
  %gen52 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %164, %177
  %_53 = sub i32 %164, 1
  %gen54 = mul i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %164, %179
  %sub13alteredBB = sub nsw i32 %164, 1
  %call14alteredBB = call i32 @baifang(i32 %163, i32 %180)
  %181 = sub i32 %call12alteredBB, -285894219
  %182 = sub i32 %181, %call14alteredBB
  %183 = add i32 %182, -285894219
  %_55 = sub i32 %call12alteredBB, %call14alteredBB
  %gen56 = mul i32 %183, %call14alteredBB
  %184 = add i32 0, -1647941767
  %185 = sub i32 %184, %call12alteredBB
  %186 = sub i32 %185, -1647941767
  %_57 = sub i32 0, %call12alteredBB
  %187 = add i32 %186, 495650509
  %188 = add i32 %187, %call14alteredBB
  %189 = sub i32 %188, 495650509
  %gen58 = add i32 %186, %call14alteredBB
  %190 = add i32 %call12alteredBB, -845461184
  %191 = sub i32 %190, %call14alteredBB
  %192 = sub i32 %191, -845461184
  %_59 = sub i32 %call12alteredBB, %call14alteredBB
  %gen60 = mul i32 %192, %call14alteredBB
  %193 = sub i32 0, %call14alteredBB
  %194 = sub i32 %call12alteredBB, %193
  %addalteredBB = add nsw i32 %call12alteredBB, %call14alteredBB
  store i32 %194, i32* %count, align 4
  store i32 1503290211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %if.end16, %if.end15, %if.end, %originalBBpart262, %originalBB31, %if.then10, %if.else8, %originalBBpart229, %originalBB18, %if.then7, %land.lhs.true, %originalBBpart2, %originalBB, %if.else4, %if.then3, %lor.lhs.false, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
