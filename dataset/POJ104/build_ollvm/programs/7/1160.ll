; ModuleID = 'source-C-CXX/7/1160.c'
source_filename = "source-C-CXX/7/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@l1 = common global i32 0, align 4
@l2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@a1 = common global [50 x i32] zeroinitializer, align 16
@a2 = common global [50 x i32] zeroinitializer, align 16
@a3 = common global [100 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f1(i32* %a1, i32* %a2) #0 {
entry:
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @l1, i32* @l2)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1585781029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1585781029, label %for.cond
    i32 -1966473781, label %for.body
    i32 783819117, label %for.inc
    i32 -329559751, label %for.end
    i32 2079353344, label %originalBB
    i32 933270792, label %originalBBpart2
    i32 226172179, label %for.cond2
    i32 -649906969, label %for.body4
    i32 1397833021, label %originalBB11
    i32 96985699, label %originalBBpart213
    i32 1388445784, label %for.inc8
    i32 -1541616629, label %originalBB15
    i32 -1793644492, label %originalBBpart225
    i32 -1114528865, label %for.end10
    i32 -30410695, label %originalBBalteredBB
    i32 1307687008, label %originalBB11alteredBB
    i32 1367484544, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @l1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1966473781, i32 -329559751
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 783819117, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, 1740516046
  %7 = add i32 %6, 1
  %8 = add i32 %7, 1740516046
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1585781029, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 2079353344, i32 -30410695
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 933270792, i32 -30410695
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 226172179, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @l2, align 4
  %cmp3 = icmp sle i32 %49, %50
  %51 = select i1 %cmp3, i32 -649906969, i32 -1114528865
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -823047122
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -823047122
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1397833021, i32 1307687008
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %79 = load i32*, i32** %a2.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %79, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -651735633
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -651735633
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 96985699, i32 1307687008
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1388445784, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 201156172
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 201156172
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1541616629, i32 1367484544
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -2035272623
  %125 = add i32 %124, 1
  %126 = add i32 %125, -2035272623
  %inc9 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1497317563
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1497317563
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1793644492, i32 1367484544
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 226172179, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2079353344, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %142 = load i32*, i32** %a2.addr, align 8
  %143 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %143 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %142, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1397833021, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = add i32 0, %145
  %_ = sub i32 0, %144
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %gen = add i32 %146, 1
  %_16 = shl i32 %144, 1
  %149 = add i32 0, 1652840553
  %150 = sub i32 %149, %144
  %151 = sub i32 %150, 1652840553
  %_17 = sub i32 0, %144
  %152 = add i32 %151, 875936517
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 875936517
  %gen18 = add i32 %151, 1
  %155 = add i32 %144, 369546213
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 369546213
  %_19 = sub i32 %144, 1
  %gen20 = mul i32 %157, 1
  %_21 = shl i32 %144, 1
  %158 = add i32 0, -1255546080
  %159 = sub i32 %158, %144
  %160 = sub i32 %159, -1255546080
  %_22 = sub i32 0, %144
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %gen23 = add i32 %160, 1
  %163 = add i32 %144, -1192761983
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1192761983
  %inc9alteredBB = add nsw i32 %144, 1
  store i32 %165, i32* %i, align 4
  store i32 -1541616629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB15, %for.inc8, %originalBBpart213, %originalBB11, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f2(i32 %l, i32* %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %l.addr = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 819111667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 819111667, label %for.cond
    i32 648559178, label %originalBB
    i32 -618092200, label %originalBBpart2
    i32 729475769, label %for.body
    i32 386901579, label %for.cond1
    i32 -2039723384, label %originalBB20
    i32 -585812054, label %originalBBpart232
    i32 583876735, label %for.body3
    i32 -1329400246, label %if.then
    i32 -1017132751, label %if.end
    i32 2052504564, label %for.inc
    i32 1216589701, label %for.end
    i32 -289119424, label %for.inc17
    i32 -636893301, label %for.end19
    i32 921784274, label %originalBBalteredBB
    i32 1689906847, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 648559178, i32 921784274
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1892012352
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1892012352
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -618092200, i32 921784274
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 729475769, i32 -636893301
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 386901579, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -2039723384, i32 1689906847
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %l.addr, align 4
  %72 = load i32, i32* %i, align 4
  %73 = add i32 %71, 1313172807
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1313172807
  %sub = sub nsw i32 %71, %72
  %cmp2 = icmp sle i32 %70, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 559952766
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 559952766
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -585812054, i32 1689906847
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 583876735, i32 1216589701
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = load i32*, i32** %a.addr, align 8
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %108, 1
  %idxprom4 = sext i32 %112 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %107, i64 %idxprom4
  %113 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %106, %113
  %114 = select i1 %cmp6, i32 -1329400246, i32 -1017132751
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32*, i32** %a.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %116 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %115, i64 %idxprom7
  %117 = load i32, i32* %arrayidx8, align 4
  store i32 %117, i32* %t, align 4
  %118 = load i32*, i32** %a.addr, align 8
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add9 = add nsw i32 %119, 1
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %118, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %123 = load i32*, i32** %a.addr, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %124 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %123, i64 %idxprom12
  store i32 %122, i32* %arrayidx13, align 4
  %125 = load i32, i32* %t, align 4
  %126 = load i32*, i32** %a.addr, align 8
  %127 = load i32, i32* %j, align 4
  %128 = add i32 %127, -268020890
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -268020890
  %add14 = add nsw i32 %127, 1
  %idxprom15 = sext i32 %130 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %126, i64 %idxprom15
  store i32 %125, i32* %arrayidx16, align 4
  store i32 -1017132751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2052504564, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1026476654
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1026476654
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 386901579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -289119424, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc18 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 819111667, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %l.addr, align 4
  %cmpalteredBB = icmp slt i32 %138, %139
  store i32 648559178, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %l.addr, align 4
  %142 = load i32, i32* %i, align 4
  %_ = shl i32 %141, %142
  %_21 = shl i32 %141, %142
  %143 = sub i32 %141, 1601662945
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1601662945
  %_22 = sub i32 %141, %142
  %gen = mul i32 %145, %142
  %_23 = shl i32 %141, %142
  %_24 = shl i32 %141, %142
  %146 = sub i32 0, %142
  %147 = add i32 %141, %146
  %_25 = sub i32 %141, %142
  %gen26 = mul i32 %147, %142
  %148 = sub i32 0, %142
  %149 = add i32 %141, %148
  %_27 = sub i32 %141, %142
  %gen28 = mul i32 %149, %142
  %150 = sub i32 0, 116090212
  %151 = sub i32 %150, %141
  %152 = add i32 %151, 116090212
  %_29 = sub i32 0, %141
  %153 = sub i32 0, %142
  %154 = sub i32 %152, %153
  %gen30 = add i32 %152, %142
  %155 = sub i32 0, %142
  %156 = add i32 %141, %155
  %subalteredBB = sub nsw i32 %141, %142
  %cmp2alteredBB = icmp sle i32 %140, %156
  store i32 -2039723384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart232, %originalBB20, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f3(i32* %a1, i32* %a2, i32* %a3) #0 {
entry:
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %a3.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32* %a3, i32** %a3.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -986318779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -986318779, label %for.cond
    i32 327059755, label %for.body
    i32 -53948554, label %for.inc
    i32 -1172962776, label %for.end
    i32 536450262, label %for.cond3
    i32 -1737712398, label %for.body6
    i32 -1095792472, label %for.inc11
    i32 -2090469995, label %for.end13
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @l1, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 327059755, i32 -1172962776
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = load i32*, i32** %a3.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1
  store i32 %5, i32* %arrayidx2, align 4
  store i32 -53948554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -1069044674
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -1069044674
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -986318779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @l1, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 536450262, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @l1, align 4
  %17 = load i32, i32* @l2, align 4
  %18 = add i32 %16, 1134683936
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 1134683936
  %add4 = add nsw i32 %16, %17
  %cmp5 = icmp sle i32 %15, %20
  %21 = select i1 %cmp5, i32 -1737712398, i32 -2090469995
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %22 = load i32*, i32** %a2.addr, align 8
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @l1, align 4
  %25 = sub i32 %23, -726834233
  %26 = sub i32 %25, %24
  %27 = add i32 %26, -726834233
  %sub = sub nsw i32 %23, %24
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %22, i64 %idxprom7
  %28 = load i32, i32* %arrayidx8, align 4
  %29 = load i32*, i32** %a3.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %29, i64 %idxprom9
  store i32 %28, i32* %arrayidx10, align 4
  store i32 -1095792472, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 2142789097
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 2142789097
  %inc12 = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  store i32 536450262, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc11, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @f4(i32* %a3) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a3.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a3, i32** %a3.addr, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2006085167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 2006085167, label %for.cond
    i32 -1518599223, label %originalBB
    i32 461459667, label %originalBBpart2
    i32 1275300678, label %for.body
    i32 -100427121, label %originalBB6
    i32 1944510715, label %originalBBpart28
    i32 95892627, label %if.then
    i32 603966061, label %if.end
    i32 -1878269001, label %for.inc
    i32 -1063718462, label %originalBB10
    i32 1603530119, label %originalBBpart212
    i32 -2072639308, label %for.end
    i32 -829557911, label %originalBB14
    i32 1087311970, label %originalBBpart216
    i32 701705742, label %originalBBalteredBB
    i32 977259276, label %originalBB6alteredBB
    i32 -182132292, label %originalBB10alteredBB
    i32 -573918359, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1518599223, i32 701705742
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* @l1, align 4
  %16 = load i32, i32* @l2, align 4
  %17 = sub i32 %15, 1830320372
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1830320372
  %add = add nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 869911315
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 869911315
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 461459667, i32 701705742
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1275300678, i32 -2072639308
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1818297945
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1818297945
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -100427121, i32 977259276
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp1 = icmp ne i32 %63, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1598194998
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1598194998
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1944510715, i32 977259276
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %91 = select i1 %cmp1.reload, i32 95892627, i32 603966061
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 603966061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32*, i32** %a3.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds i32, i32* %92, i64 %idxprom
  %94 = load i32, i32* %arrayidx, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1878269001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1063718462, i32 -182132292
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1879517400
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1879517400
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1603530119, i32 -182132292
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 2006085167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.7
  %140 = load i32, i32* @y.8
  %141 = sub i32 %139, 23340743
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 23340743
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -829557911, i32 -573918359
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = sub i32 %154, 1347957599
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1347957599
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1087311970, i32 -573918359
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @l1, align 4
  %171 = load i32, i32* @l2, align 4
  %_ = shl i32 %170, %171
  %172 = add i32 %170, 285649800
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, 285649800
  %_3 = sub i32 %170, %171
  %gen = mul i32 %174, %171
  %175 = add i32 %170, 1377216073
  %176 = sub i32 %175, %171
  %177 = sub i32 %176, 1377216073
  %_4 = sub i32 %170, %171
  %gen5 = mul i32 %177, %171
  %178 = add i32 %170, 700593057
  %179 = add i32 %178, %171
  %180 = sub i32 %179, 700593057
  %addalteredBB = add nsw i32 %170, %171
  %cmpalteredBB = icmp sle i32 %169, %180
  store i32 -1518599223, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp ne i32 %181, 1
  store i32 -100427121, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, 1498419447
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1498419447
  %incalteredBB = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  store i32 -1063718462, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -829557911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB10, %for.inc, %if.end, %if.then, %originalBBpart28, %originalBB6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1095732893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1095732893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1146890953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1146890953, label %first
    i32 -1171549071, label %originalBB
    i32 -1083208429, label %originalBBpart2
    i32 -272715417, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1171549071, i32 -272715417
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @f1(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  %15 = load i32, i32* @l1, align 4
  call void @f2(i32 %15, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0))
  %16 = load i32, i32* @l2, align 4
  call void @f2(i32 %16, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  call void @f3(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1083208429, i32 -272715417
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @f1(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  %31 = load i32, i32* @l1, align 4
  call void @f2(i32 %31, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0))
  %32 = load i32, i32* @l2, align 4
  call void @f2(i32 %32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0))
  call void @f3(i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a1, i32 0, i32 0), i32* getelementptr inbounds ([50 x i32], [50 x i32]* @a2, i32 0, i32 0), i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  call void @f4(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a3, i32 0, i32 0))
  store i32 -1171549071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
