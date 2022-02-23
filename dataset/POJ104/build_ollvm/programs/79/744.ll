; ModuleID = 'source-C-CXX/79/744.c'
source_filename = "source-C-CXX/79/744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.g = private unnamed_addr constant [15 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 429593020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 429593020, label %first
    i32 -1976313875, label %land.lhs.true
    i32 1679705232, label %originalBB
    i32 225756980, label %originalBBpart2
    i32 -1903424069, label %lor.lhs.false
    i32 105325475, label %if.then
    i32 -1989888918, label %if.else
    i32 1142130152, label %return
    i32 -1572229474, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1976313875, i32 -1903424069
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1679705232, i32 -1572229474
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n.addr, align 4
  %rem1 = srem i32 %28, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1838524753
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1838524753
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 225756980, i32 -1572229474
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 105325475, i32 -1903424069
  store i32 %44, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %n.addr, align 4
  %rem3 = srem i32 %45, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %46 = select i1 %cmp4, i32 105325475, i32 -1989888918
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1142130152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1142130152, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %47 = load i32, i32* %retval, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %48 = load i32, i32* %n.addr, align 4
  %49 = sub i32 0, %48
  %50 = add i32 0, %49
  %_ = sub i32 0, %48
  %51 = sub i32 0, %50
  %52 = sub i32 0, 100
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen = add i32 %50, 100
  %55 = sub i32 0, 100
  %56 = add i32 %48, %55
  %_5 = sub i32 %48, 100
  %gen6 = mul i32 %56, 100
  %57 = add i32 %48, 409269590
  %58 = sub i32 %57, 100
  %59 = sub i32 %58, 409269590
  %_7 = sub i32 %48, 100
  %gen8 = mul i32 %59, 100
  %60 = sub i32 0, 955446448
  %61 = sub i32 %60, %48
  %62 = add i32 %61, 955446448
  %_9 = sub i32 0, %48
  %63 = sub i32 %62, -1805942204
  %64 = add i32 %63, 100
  %65 = add i32 %64, -1805942204
  %gen10 = add i32 %62, 100
  %66 = sub i32 0, 1928275920
  %67 = sub i32 %66, %48
  %68 = add i32 %67, 1928275920
  %_11 = sub i32 0, %48
  %69 = add i32 %68, 1123222303
  %70 = add i32 %69, 100
  %71 = sub i32 %70, 1123222303
  %gen12 = add i32 %68, 100
  %rem1alteredBB = srem i32 %48, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 1679705232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @add(i32* %g, i32 %year, i32 %mon, i32 %day) #0 {
entry:
  %call.reg2mem = alloca i32
  %g.addr = alloca i32*, align 8
  %year.addr = alloca i32, align 4
  %mon.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32* %g, i32** %g.addr, align 8
  store i32 %year, i32* %year.addr, align 4
  store i32 %mon, i32* %mon.addr, align 4
  store i32 %day, i32* %day.addr, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %year.addr, align 4
  %call = call i32 @judge(i32 %0)
  store i32 %call, i32* %call.reg2mem
  %switchVar = alloca i32
  store i32 -914698954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -914698954, label %first
    i32 329324866, label %if.then
    i32 115879347, label %originalBB
    i32 -1737541242, label %originalBBpart2
    i32 109313892, label %for.cond
    i32 1591334766, label %for.body
    i32 1685938240, label %for.inc
    i32 2004168071, label %for.end
    i32 344810598, label %if.else
    i32 814732072, label %originalBB22
    i32 1438674657, label %originalBBpart224
    i32 615872523, label %for.cond5
    i32 232881156, label %for.body8
    i32 -1472558061, label %for.inc12
    i32 -1075033506, label %for.end14
    i32 -1105557925, label %originalBB26
    i32 168508866, label %originalBBpart239
    i32 -1828264397, label %if.end
    i32 691322233, label %originalBBalteredBB
    i32 1341398182, label %originalBB22alteredBB
    i32 -587528287, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call.reload = load volatile i32, i32* %call.reg2mem
  %tobool = icmp ne i32 %call.reload, 0
  %1 = select i1 %tobool, i32 329324866, i32 344810598
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, -737640032
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -737640032
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 115879347, i32 691322233
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %g.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 2
  %30 = load i32, i32* %arrayidx, align 4
  %31 = sub i32 %30, 372078268
  %32 = add i32 %31, 1
  %33 = add i32 %32, 372078268
  %inc = add nsw i32 %30, 1
  store i32 %33, i32* %arrayidx, align 4
  store i32 1, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, -1572967297
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1572967297
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1737541242, i32 691322233
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109313892, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %mon.addr, align 4
  %51 = sub i32 %50, -1699769105
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1699769105
  %sub = sub nsw i32 %50, 1
  %cmp = icmp sle i32 %49, %53
  %54 = select i1 %cmp, i32 1591334766, i32 2004168071
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32*, i32** %g.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx1 = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx1, align 4
  %58 = load i32, i32* %s, align 4
  %59 = add i32 %58, -1782488072
  %60 = add i32 %59, %57
  %61 = sub i32 %60, -1782488072
  %add = add nsw i32 %58, %57
  store i32 %61, i32* %s, align 4
  store i32 1685938240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 908600058
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 908600058
  %inc2 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 109313892, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* %day.addr, align 4
  %67 = load i32, i32* %s, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, %66
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add3 = add nsw i32 %67, %66
  store i32 %71, i32* %s, align 4
  %72 = load i32*, i32** %g.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, i32* %72, i64 2
  %73 = load i32, i32* %arrayidx4, align 4
  %74 = sub i32 0, -1
  %75 = sub i32 %73, %74
  %dec = add nsw i32 %73, -1
  store i32 %75, i32* %arrayidx4, align 4
  store i32 -1828264397, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 1352600661
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1352600661
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 814732072, i32 1341398182
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1438674657, i32 1341398182
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 615872523, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %mon.addr, align 4
  %119 = sub i32 %118, -343622754
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -343622754
  %sub6 = sub nsw i32 %118, 1
  %cmp7 = icmp sle i32 %117, %121
  %122 = select i1 %cmp7, i32 232881156, i32 -1075033506
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %123 = load i32*, i32** %g.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %123, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %126 = load i32, i32* %s, align 4
  %127 = sub i32 %126, 1414791244
  %128 = add i32 %127, %125
  %129 = add i32 %128, 1414791244
  %add11 = add nsw i32 %126, %125
  store i32 %129, i32* %s, align 4
  store i32 -1472558061, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -1454478554
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1454478554
  %inc13 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 615872523, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1105557925, i32 -587528287
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %160 = load i32, i32* %day.addr, align 4
  %161 = load i32, i32* %s, align 4
  %162 = sub i32 0, %160
  %163 = sub i32 %161, %162
  %add15 = add nsw i32 %161, %160
  store i32 %163, i32* %s, align 4
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 168508866, i32 -587528287
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1828264397, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* %s, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32*, i32** %g.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %179, i64 2
  %180 = load i32, i32* %arrayidxalteredBB, align 4
  %181 = sub i32 0, %180
  %182 = add i32 0, %181
  %_ = sub i32 0, %180
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %gen = add i32 %182, 1
  %185 = sub i32 %180, 1021023624
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1021023624
  %_16 = sub i32 %180, 1
  %gen17 = mul i32 %187, 1
  %188 = sub i32 0, %180
  %189 = add i32 0, %188
  %_18 = sub i32 0, %180
  %190 = add i32 %189, -1849640798
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1849640798
  %gen19 = add i32 %189, 1
  %193 = sub i32 0, -544423636
  %194 = sub i32 %193, %180
  %195 = add i32 %194, -544423636
  %_20 = sub i32 0, %180
  %196 = add i32 %195, -1109015553
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1109015553
  %gen21 = add i32 %195, 1
  %199 = add i32 %180, 150111919
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 150111919
  %incalteredBB = add nsw i32 %180, 1
  store i32 %201, i32* %arrayidxalteredBB, align 4
  store i32 1, i32* %i, align 4
  store i32 115879347, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 814732072, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %day.addr, align 4
  %203 = load i32, i32* %s, align 4
  %_27 = shl i32 %203, %202
  %204 = sub i32 %203, -588558156
  %205 = sub i32 %204, %202
  %206 = add i32 %205, -588558156
  %_28 = sub i32 %203, %202
  %gen29 = mul i32 %206, %202
  %_30 = shl i32 %203, %202
  %_31 = shl i32 %203, %202
  %207 = add i32 0, -316354814
  %208 = sub i32 %207, %203
  %209 = sub i32 %208, -316354814
  %_32 = sub i32 0, %203
  %210 = sub i32 %209, 949985647
  %211 = add i32 %210, %202
  %212 = add i32 %211, 949985647
  %gen33 = add i32 %209, %202
  %213 = sub i32 0, 153580801
  %214 = sub i32 %213, %203
  %215 = add i32 %214, 153580801
  %_34 = sub i32 0, %203
  %216 = sub i32 0, %215
  %217 = sub i32 0, %202
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen35 = add i32 %215, %202
  %220 = sub i32 0, %203
  %221 = add i32 0, %220
  %_36 = sub i32 0, %203
  %222 = sub i32 0, %202
  %223 = sub i32 %221, %222
  %gen37 = add i32 %221, %202
  %224 = sub i32 0, %202
  %225 = sub i32 %203, %224
  %add15alteredBB = add nsw i32 %203, %202
  store i32 %225, i32* %s, align 4
  store i32 -1105557925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB26, %for.end14, %for.inc12, %for.body8, %for.cond5, %originalBBpart224, %originalBB22, %if.else, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca [15 x i32]*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -331119979
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -331119979
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 1505868617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 1505868617, label %first
    i32 -480225482, label %originalBB
    i32 1952845101, label %originalBBpart2
    i32 527093792, label %if.then
    i32 -136545109, label %if.else
    i32 347557198, label %if.then6
    i32 1594499543, label %originalBB31
    i32 -361589683, label %originalBBpart246
    i32 1544069624, label %if.else11
    i32 -122079385, label %if.end
    i32 1160319901, label %for.cond
    i32 2109271624, label %for.body
    i32 128560716, label %originalBB48
    i32 636101320, label %originalBBpart250
    i32 1804329455, label %if.then21
    i32 -1206126745, label %if.else23
    i32 525282753, label %if.end25
    i32 424595318, label %for.inc
    i32 798178481, label %for.end
    i32 808194980, label %if.end29
    i32 -1706380899, label %originalBBalteredBB
    i32 648873778, label %originalBB31alteredBB
    i32 -91829093, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 -480225482, i32 -1706380899
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %year = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca [15 x i32], align 16
  store [15 x i32]* %g, [15 x i32]** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %u.reload70 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload70, align 4
  %g.reload99 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %27 = bitcast [15 x i32]* %g.reload99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([15 x i32]* @main.g to i8*), i64 60, i32 16, i1 false)
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a.reload78, i32* %b.reload82, i32* %c.reload86)
  %d.reload89 = load volatile i32*, i32** %d.reg2mem
  %e.reload91 = load volatile i32*, i32** %e.reg2mem
  %f.reload93 = load volatile i32*, i32** %f.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %d.reload89, i32* %e.reload91, i32* %f.reload93)
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %28 = load i32, i32* %a.reload77, align 4
  %d.reload88 = load volatile i32*, i32** %d.reg2mem
  %29 = load i32, i32* %d.reload88, align 4
  %cmp = icmp eq i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 298784484
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 298784484
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1952845101, i32 -1706380899
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 527093792, i32 -136545109
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %g.reload98 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload98, i32 0, i32 0
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload76, align 4
  %e.reload90 = load volatile i32*, i32** %e.reg2mem
  %59 = load i32, i32* %e.reload90, align 4
  %f.reload92 = load volatile i32*, i32** %f.reg2mem
  %60 = load i32, i32* %f.reload92, align 4
  %call2 = call i32 @add(i32* %arraydecay, i32 %58, i32 %59, i32 %60)
  %g.reload97 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay3 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload97, i32 0, i32 0
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload75, align 4
  %b.reload81 = load volatile i32*, i32** %b.reg2mem
  %62 = load i32, i32* %b.reload81, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  %63 = load i32, i32* %c.reload85, align 4
  %call4 = call i32 @add(i32* %arraydecay3, i32 %61, i32 %62, i32 %63)
  %64 = sub i32 0, %call4
  %65 = add i32 %call2, %64
  %sub = sub nsw i32 %call2, %call4
  %u.reload69 = load volatile i32*, i32** %u.reg2mem
  %66 = load i32, i32* %u.reload69, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, %65
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %66, %65
  %u.reload68 = load volatile i32*, i32** %u.reg2mem
  store i32 %70, i32* %u.reload68, align 4
  store i32 808194980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload74, align 4
  %call5 = call i32 @judge(i32 %71)
  %tobool = icmp ne i32 %call5, 0
  %72 = select i1 %tobool, i32 347557198, i32 1544069624
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1032565728
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1032565728
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1594499543, i32 648873778
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %g.reload96 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay7 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload96, i32 0, i32 0
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload73, align 4
  %b.reload80 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload80, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload84, align 4
  %call8 = call i32 @add(i32* %arraydecay7, i32 %100, i32 %101, i32 %102)
  %103 = add i32 366, -1951604330
  %104 = sub i32 %103, %call8
  %105 = sub i32 %104, -1951604330
  %sub9 = sub nsw i32 366, %call8
  %u.reload67 = load volatile i32*, i32** %u.reg2mem
  %106 = load i32, i32* %u.reload67, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 %106, %107
  %add10 = add nsw i32 %106, %105
  %u.reload66 = load volatile i32*, i32** %u.reg2mem
  store i32 %108, i32* %u.reload66, align 4
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 %109, -905877815
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -905877815
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -361589683, i32 648873778
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -122079385, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %g.reload95 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay12 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload95, i32 0, i32 0
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload72, align 4
  %b.reload79 = load volatile i32*, i32** %b.reg2mem
  %125 = load i32, i32* %b.reload79, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload83, align 4
  %call13 = call i32 @add(i32* %arraydecay12, i32 %124, i32 %125, i32 %126)
  %127 = sub i32 365, 125787232
  %128 = sub i32 %127, %call13
  %129 = add i32 %128, 125787232
  %sub14 = sub nsw i32 365, %call13
  %u.reload65 = load volatile i32*, i32** %u.reg2mem
  %130 = load i32, i32* %u.reload65, align 4
  %131 = add i32 %130, 883943756
  %132 = add i32 %131, %129
  %133 = sub i32 %132, 883943756
  %add15 = add nsw i32 %130, %129
  %u.reload64 = load volatile i32*, i32** %u.reg2mem
  store i32 %133, i32* %u.reload64, align 4
  store i32 -122079385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload71, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %add16 = add nsw i32 %134, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload104, align 4
  store i32 1160319901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload103, align 4
  %d.reload87 = load volatile i32*, i32** %d.reg2mem
  %138 = load i32, i32* %d.reload87, align 4
  %139 = add i32 %138, 1892067938
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1892067938
  %sub17 = sub nsw i32 %138, 1
  %cmp18 = icmp sle i32 %137, %141
  %142 = select i1 %cmp18, i32 2109271624, i32 798178481
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 128560716, i32 -91829093
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload102, align 4
  %call19 = call i32 @judge(i32 %157)
  %tobool20 = icmp ne i32 %call19, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 636101320, i32 -91829093
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %184 = select i1 %tobool20.reload, i32 1804329455, i32 -1206126745
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %u.reload63 = load volatile i32*, i32** %u.reg2mem
  %185 = load i32, i32* %u.reload63, align 4
  %186 = sub i32 %185, 421498994
  %187 = add i32 %186, 366
  %188 = add i32 %187, 421498994
  %add22 = add nsw i32 %185, 366
  %u.reload62 = load volatile i32*, i32** %u.reg2mem
  store i32 %188, i32* %u.reload62, align 4
  store i32 525282753, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %u.reload61 = load volatile i32*, i32** %u.reg2mem
  %189 = load i32, i32* %u.reload61, align 4
  %190 = add i32 %189, -590247197
  %191 = add i32 %190, 365
  %192 = sub i32 %191, -590247197
  %add24 = add nsw i32 %189, 365
  %u.reload60 = load volatile i32*, i32** %u.reg2mem
  store i32 %192, i32* %u.reload60, align 4
  store i32 525282753, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 424595318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload101, align 4
  %194 = add i32 %193, 791649095
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 791649095
  %inc = add nsw i32 %193, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload100, align 4
  store i32 1160319901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g.reload94 = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay26 = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload94, i32 0, i32 0
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %198 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %199 = load i32, i32* %f.reload, align 4
  %call27 = call i32 @add(i32* %arraydecay26, i32 %197, i32 %198, i32 %199)
  %u.reload59 = load volatile i32*, i32** %u.reg2mem
  %200 = load i32, i32* %u.reload59, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, %call27
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add28 = add nsw i32 %200, %call27
  %u.reload58 = load volatile i32*, i32** %u.reg2mem
  store i32 %204, i32* %u.reload58, align 4
  store i32 808194980, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %u.reload57 = load volatile i32*, i32** %u.reg2mem
  %205 = load i32, i32* %u.reload57, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %206 = load i32, i32* %retval.reload, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca [15 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %207 = bitcast [15 x i32]* %galteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* bitcast ([15 x i32]* @main.g to i8*), i64 60, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB, i32* %calteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %dalteredBB, i32* %ealteredBB, i32* %falteredBB)
  %208 = load i32, i32* %aalteredBB, align 4
  %209 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %208, %209
  store i32 -480225482, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %g.reload = load volatile [15 x i32]*, [15 x i32]** %g.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %g.reload, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %210 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %211 = load i32, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload, align 4
  %call8alteredBB = call i32 @add(i32* %arraydecay7alteredBB, i32 %210, i32 %211, i32 %212)
  %213 = sub i32 366, -1308617963
  %214 = sub i32 %213, %call8alteredBB
  %215 = add i32 %214, -1308617963
  %_ = sub i32 366, %call8alteredBB
  %gen = mul i32 %215, %call8alteredBB
  %_32 = shl i32 366, %call8alteredBB
  %216 = sub i32 0, %call8alteredBB
  %217 = add i32 366, %216
  %_33 = sub i32 366, %call8alteredBB
  %gen34 = mul i32 %217, %call8alteredBB
  %218 = sub i32 366, 483143481
  %219 = sub i32 %218, %call8alteredBB
  %220 = add i32 %219, 483143481
  %_35 = sub i32 366, %call8alteredBB
  %gen36 = mul i32 %220, %call8alteredBB
  %_37 = shl i32 366, %call8alteredBB
  %221 = add i32 366, 415460466
  %222 = sub i32 %221, %call8alteredBB
  %223 = sub i32 %222, 415460466
  %_38 = sub i32 366, %call8alteredBB
  %gen39 = mul i32 %223, %call8alteredBB
  %224 = sub i32 0, 366
  %225 = add i32 0, %224
  %_40 = sub i32 0, 366
  %226 = add i32 %225, 2139271143
  %227 = add i32 %226, %call8alteredBB
  %228 = sub i32 %227, 2139271143
  %gen41 = add i32 %225, %call8alteredBB
  %_42 = shl i32 366, %call8alteredBB
  %229 = add i32 366, 672677717
  %230 = sub i32 %229, %call8alteredBB
  %231 = sub i32 %230, 672677717
  %sub9alteredBB = sub nsw i32 366, %call8alteredBB
  %u.reload56 = load volatile i32*, i32** %u.reg2mem
  %232 = load i32, i32* %u.reload56, align 4
  %233 = add i32 0, -1160358906
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -1160358906
  %_43 = sub i32 0, %232
  %236 = sub i32 0, %235
  %237 = sub i32 0, %231
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen44 = add i32 %235, %231
  %240 = sub i32 0, %231
  %241 = sub i32 %232, %240
  %add10alteredBB = add nsw i32 %232, %231
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %241, i32* %u.reload, align 4
  store i32 1594499543, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload, align 4
  %call19alteredBB = call i32 @judge(i32 %242)
  %tobool20alteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 128560716, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end25, %if.else23, %if.then21, %originalBBpart250, %originalBB48, %for.body, %for.cond, %if.end, %if.else11, %originalBBpart246, %originalBB31, %if.then6, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
