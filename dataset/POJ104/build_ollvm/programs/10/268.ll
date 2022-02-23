; ModuleID = 'source-C-CXX/10/268.c'
source_filename = "source-C-CXX/10/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1572051411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1572051411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 732566082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 732566082, label %first
    i32 -1693845257, label %originalBB
    i32 -691224633, label %originalBBpart2
    i32 -606619685, label %for.cond
    i32 1431164277, label %for.body
    i32 1866128521, label %originalBB50
    i32 -1605117458, label %originalBBpart256
    i32 -1594478073, label %if.then
    i32 -447984360, label %if.then4
    i32 -161093559, label %if.then7
    i32 -1457017173, label %for.cond8
    i32 943682726, label %for.body10
    i32 -965449238, label %for.inc
    i32 1924048032, label %for.end
    i32 2083447101, label %if.else
    i32 220584460, label %for.cond12
    i32 1013731653, label %originalBB58
    i32 -710436841, label %originalBBpart260
    i32 -2092344895, label %for.body14
    i32 -1857021638, label %for.inc18
    i32 1781976817, label %for.end20
    i32 -997542468, label %if.end
    i32 434223470, label %if.else22
    i32 -748640298, label %for.cond23
    i32 -1808981564, label %for.body25
    i32 182544648, label %for.inc29
    i32 510278510, label %for.end31
    i32 1699194346, label %if.end33
    i32 -191921740, label %if.else34
    i32 1552088741, label %for.cond35
    i32 719596320, label %originalBB62
    i32 1437426490, label %originalBBpart264
    i32 -993002494, label %for.body37
    i32 -54518872, label %for.inc41
    i32 307523105, label %originalBB66
    i32 -1148794775, label %originalBBpart268
    i32 593600822, label %for.end43
    i32 -428124351, label %if.end45
    i32 -1902117070, label %for.inc47
    i32 2054039254, label %for.end49
    i32 -1573810749, label %originalBBalteredBB
    i32 -2022205106, label %originalBB50alteredBB
    i32 784832840, label %originalBB58alteredBB
    i32 279001794, label %originalBB62alteredBB
    i32 1213630984, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 -1693845257, i32 -1573810749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload135 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %15 = bitcast [12 x i32]* %a.reload135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %b.reload137 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %16 = bitcast [12 x i32]* %b.reload137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload115, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1428285408
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1428285408
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -691224633, i32 -1573810749
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -606619685, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload114, align 4
  %cmp = icmp slt i32 %44, 5
  %45 = select i1 %cmp, i32 1431164277, i32 2054039254
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -215359185
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -215359185
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1866128521, i32 -2022205106
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload133, align 4
  %year.reload77 = load volatile i32*, i32** %year.reg2mem
  %month.reload84 = load volatile i32*, i32** %month.reg2mem
  %day.reload89 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload77, i32* %month.reload84, i32* %day.reload89)
  %year.reload76 = load volatile i32*, i32** %year.reg2mem
  %61 = load i32, i32* %year.reload76, align 4
  %rem = srem i32 %61, 4
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 639199436
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 639199436
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1605117458, i32 -2022205106
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 -1594478073, i32 -191921740
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload75 = load volatile i32*, i32** %year.reg2mem
  %90 = load i32, i32* %year.reload75, align 4
  %rem2 = srem i32 %90, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %91 = select i1 %cmp3, i32 -447984360, i32 434223470
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %year.reload74 = load volatile i32*, i32** %year.reg2mem
  %92 = load i32, i32* %year.reload74, align 4
  %rem5 = srem i32 %92, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %93 = select i1 %cmp6, i32 -161093559, i32 2083447101
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 -1457017173, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload111, align 4
  %month.reload83 = load volatile i32*, i32** %month.reg2mem
  %95 = load i32, i32* %month.reload83, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 943682726, i32 1924048032
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %97 = load i32, i32* %sum.reload132, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %98 to i64
  %a.reload134 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload134, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %100 = sub i32 %97, 66377172
  %101 = add i32 %100, %99
  %102 = add i32 %101, 66377172
  %add = add nsw i32 %97, %99
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %102, i32* %sum.reload131, align 4
  store i32 -965449238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload109, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload108, align 4
  store i32 -1457017173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload130 = load volatile i32*, i32** %sum.reg2mem
  %106 = load i32, i32* %sum.reload130, align 4
  %day.reload88 = load volatile i32*, i32** %day.reg2mem
  %107 = load i32, i32* %day.reload88, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %add11 = add nsw i32 %106, %107
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 %109, i32* %sum.reload129, align 4
  store i32 -997542468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 220584460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 610373631
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 610373631
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1013731653, i32 784832840
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload106, align 4
  %month.reload82 = load volatile i32*, i32** %month.reg2mem
  %138 = load i32, i32* %month.reload82, align 4
  %cmp13 = icmp slt i32 %137, %138
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -710436841, i32 784832840
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %165 = select i1 %cmp13.reload, i32 -2092344895, i32 1781976817
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %166 = load i32, i32* %sum.reload128, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload105, align 4
  %idxprom15 = sext i32 %167 to i64
  %b.reload136 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload136, i64 0, i64 %idxprom15
  %168 = load i32, i32* %arrayidx16, align 4
  %169 = sub i32 0, %166
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add17 = add nsw i32 %166, %168
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %172, i32* %sum.reload127, align 4
  store i32 -1857021638, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload104, align 4
  %174 = sub i32 %173, 1318584205
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1318584205
  %inc19 = add nsw i32 %173, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload103, align 4
  store i32 220584460, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %177 = load i32, i32* %sum.reload126, align 4
  %day.reload87 = load volatile i32*, i32** %day.reg2mem
  %178 = load i32, i32* %day.reload87, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add21 = add nsw i32 %177, %178
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  store i32 %182, i32* %sum.reload125, align 4
  store i32 -997542468, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1699194346, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -748640298, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload101, align 4
  %month.reload81 = load volatile i32*, i32** %month.reg2mem
  %184 = load i32, i32* %month.reload81, align 4
  %cmp24 = icmp slt i32 %183, %184
  %185 = select i1 %cmp24, i32 -1808981564, i32 510278510
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %186 = load i32, i32* %sum.reload124, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload100, align 4
  %idxprom26 = sext i32 %187 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom26
  %188 = load i32, i32* %arrayidx27, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %186, %189
  %add28 = add nsw i32 %186, %188
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  store i32 %190, i32* %sum.reload123, align 4
  store i32 182544648, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload99, align 4
  %192 = sub i32 %191, 1869443275
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1869443275
  %inc30 = add nsw i32 %191, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload98, align 4
  store i32 -748640298, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  %195 = load i32, i32* %sum.reload122, align 4
  %day.reload86 = load volatile i32*, i32** %day.reg2mem
  %196 = load i32, i32* %day.reload86, align 4
  %197 = add i32 %195, 1597258130
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 1597258130
  %add32 = add nsw i32 %195, %196
  %sum.reload121 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload121, align 4
  store i32 1699194346, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -428124351, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1552088741, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1453729050
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1453729050
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 719596320, i32 279001794
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload96, align 4
  %month.reload80 = load volatile i32*, i32** %month.reg2mem
  %228 = load i32, i32* %month.reload80, align 4
  %cmp36 = icmp slt i32 %227, %228
  store i1 %cmp36, i1* %cmp36.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 242090155
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 242090155
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1437426490, i32 279001794
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %244 = select i1 %cmp36.reload, i32 -993002494, i32 593600822
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  %245 = load i32, i32* %sum.reload120, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload95, align 4
  %idxprom38 = sext i32 %246 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom38
  %247 = load i32, i32* %arrayidx39, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 %245, %248
  %add40 = add nsw i32 %245, %247
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  store i32 %249, i32* %sum.reload119, align 4
  store i32 -54518872, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 307523105, i32 1213630984
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %265 = sub i32 %264, 1663224400
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1663224400
  %inc42 = add nsw i32 %264, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload93, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 388447414
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 388447414
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1148794775, i32 1213630984
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1552088741, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  %283 = load i32, i32* %sum.reload118, align 4
  %day.reload85 = load volatile i32*, i32** %day.reg2mem
  %284 = load i32, i32* %day.reload85, align 4
  %285 = add i32 %283, -1682392141
  %286 = add i32 %285, %284
  %287 = sub i32 %286, -1682392141
  %add44 = add nsw i32 %283, %284
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  store i32 %287, i32* %sum.reload117, align 4
  store i32 -428124351, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %288 = load i32, i32* %sum.reload116, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 -1902117070, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload113, align 4
  %290 = sub i32 %289, -1889726685
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1889726685
  %inc48 = add nsw i32 %289, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload, align 4
  store i32 -606619685, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %293 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %293, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %294 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1693845257, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload, align 4
  %year.reload73 = load volatile i32*, i32** %year.reg2mem
  %month.reload79 = load volatile i32*, i32** %month.reg2mem
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload73, i32* %month.reload79, i32* %day.reload)
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %295 = load i32, i32* %year.reload, align 4
  %296 = sub i32 0, 4
  %297 = add i32 %295, %296
  %_ = sub i32 %295, 4
  %gen = mul i32 %297, 4
  %298 = sub i32 0, 4
  %299 = add i32 %295, %298
  %_51 = sub i32 %295, 4
  %gen52 = mul i32 %299, 4
  %300 = add i32 0, 2142179880
  %301 = sub i32 %300, %295
  %302 = sub i32 %301, 2142179880
  %_53 = sub i32 0, %295
  %303 = sub i32 0, %302
  %304 = sub i32 0, 4
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen54 = add i32 %302, 4
  %remalteredBB = srem i32 %295, 4
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1866128521, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload92, align 4
  %month.reload78 = load volatile i32*, i32** %month.reg2mem
  %308 = load i32, i32* %month.reload78, align 4
  %cmp13alteredBB = icmp slt i32 %307, %308
  store i32 1013731653, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload91, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %310 = load i32, i32* %month.reload, align 4
  %cmp36alteredBB = icmp slt i32 %309, %310
  store i32 719596320, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload90, align 4
  %312 = add i32 %311, -996686110
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -996686110
  %inc42alteredBB = add nsw i32 %311, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload, align 4
  store i32 307523105, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %if.end45, %for.end43, %originalBBpart268, %originalBB66, %for.inc41, %for.body37, %originalBBpart264, %originalBB62, %for.cond35, %if.else34, %if.end33, %for.end31, %for.inc29, %for.body25, %for.cond23, %if.else22, %if.end, %for.end20, %for.inc18, %for.body14, %originalBBpart260, %originalBB58, %for.cond12, %if.else, %for.end, %for.inc, %for.body10, %for.cond8, %if.then7, %if.then4, %if.then, %originalBBpart256, %originalBB50, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
