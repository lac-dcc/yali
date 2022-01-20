; ModuleID = 'source-C-CXX/7/128.c'
source_filename = "source-C-CXX/7/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2053544887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 2053544887, label %for.cond
    i32 851472178, label %for.body
    i32 -1033330545, label %for.cond1
    i32 1847873713, label %for.body3
    i32 125302687, label %originalBB
    i32 -255169819, label %originalBBpart2
    i32 779781122, label %if.then
    i32 1557591156, label %if.end
    i32 -830188400, label %for.inc
    i32 1769644584, label %originalBB18
    i32 1683568710, label %originalBBpart235
    i32 -1295584632, label %for.end
    i32 51324821, label %for.inc15
    i32 -663454827, label %for.end17
    i32 1695005603, label %originalBB37
    i32 -320434716, label %originalBBpart239
    i32 1365026121, label %originalBBalteredBB
    i32 -1771634865, label %originalBB18alteredBB
    i32 674093150, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = add i32 %1, 505180034
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 505180034
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 851472178, i32 -663454827
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %k, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 880651290
  %9 = add i32 %8, 1
  %10 = add i32 %9, 880651290
  %add = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1033330545, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %11, %12
  %13 = select i1 %cmp2, i32 1847873713, i32 -1295584632
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -2034113606
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2034113606
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 125302687, i32 1365026121
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %array.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %array.addr, align 8
  %33 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %32, i64 %idxprom4
  %34 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %31, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %48 = select i1 %46, i32 -255169819, i32 1365026121
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 779781122, i32 1557591156
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  store i32 %50, i32* %k, align 4
  store i32 1557591156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -830188400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1358174428
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1358174428
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1769644584, i32 -1771634865
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1683568710, i32 -1771634865
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1033330545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32*, i32** %array.addr, align 8
  %98 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %98 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %97, i64 %idxprom7
  %99 = load i32, i32* %arrayidx8, align 4
  store i32 %99, i32* %t, align 4
  %100 = load i32*, i32** %array.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %100, i64 %idxprom9
  %102 = load i32, i32* %arrayidx10, align 4
  %103 = load i32*, i32** %array.addr, align 8
  %104 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %104 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %103, i64 %idxprom11
  store i32 %102, i32* %arrayidx12, align 4
  %105 = load i32, i32* %t, align 4
  %106 = load i32*, i32** %array.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %107 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %106, i64 %idxprom13
  store i32 %105, i32* %arrayidx14, align 4
  store i32 51324821, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, -1753477863
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1753477863
  %inc16 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  store i32 2053544887, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 553660244
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 553660244
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1695005603, i32 674093150
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 2050192574
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 2050192574
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -320434716, i32 674093150
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32*, i32** %array.addr, align 8
  %167 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %166, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %169 = load i32*, i32** %array.addr, align 8
  %170 = load i32, i32* %k, align 4
  %idxprom4alteredBB = sext i32 %170 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %169, i64 %idxprom4alteredBB
  %171 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %168, %171
  store i32 125302687, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, 1335503235
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1335503235
  %_ = sub i32 %172, 1
  %gen = mul i32 %175, 1
  %176 = add i32 %172, 347236492
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 347236492
  %_19 = sub i32 %172, 1
  %gen20 = mul i32 %178, 1
  %_21 = shl i32 %172, 1
  %179 = sub i32 0, 1
  %180 = add i32 %172, %179
  %_22 = sub i32 %172, 1
  %gen23 = mul i32 %180, 1
  %181 = sub i32 %172, -191360532
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -191360532
  %_24 = sub i32 %172, 1
  %gen25 = mul i32 %183, 1
  %184 = add i32 0, 1844809479
  %185 = sub i32 %184, %172
  %186 = sub i32 %185, 1844809479
  %_26 = sub i32 0, %172
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen27 = add i32 %186, 1
  %191 = sub i32 0, -269456346
  %192 = sub i32 %191, %172
  %193 = add i32 %192, -269456346
  %_28 = sub i32 0, %172
  %194 = add i32 %193, -275979809
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -275979809
  %gen29 = add i32 %193, 1
  %197 = add i32 0, -2055748066
  %198 = sub i32 %197, %172
  %199 = sub i32 %198, -2055748066
  %_30 = sub i32 0, %172
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen31 = add i32 %199, 1
  %202 = sub i32 0, 1
  %203 = add i32 %172, %202
  %_32 = sub i32 %172, 1
  %gen33 = mul i32 %203, 1
  %204 = add i32 %172, -1247365268
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1247365268
  %incalteredBB = add nsw i32 %172, 1
  store i32 %206, i32* %j, align 4
  store i32 1769644584, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1695005603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB37, %for.end17, %for.inc15, %for.end, %originalBBpart235, %originalBB18, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %array1, i32* %array2, i32 %m, i32 %n) #0 {
entry:
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1344444486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1344444486, label %for.cond
    i32 -175042503, label %for.body
    i32 1758054454, label %for.inc
    i32 438444500, label %for.end
    i32 -2112329076, label %originalBB
    i32 801853311, label %originalBBpart2
    i32 574217775, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m.addr, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %2, -1950170632
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1950170632
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -175042503, i32 438444500
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %array2.addr, align 8
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %m.addr, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %sub = sub nsw i32 %9, %10
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %13 = load i32, i32* %arrayidx, align 4
  %14 = load i32*, i32** %array1.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %15 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %14, i64 %idxprom1
  store i32 %13, i32* %arrayidx2, align 4
  store i32 1758054454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 %16, 786050267
  %18 = add i32 %17, 1
  %19 = add i32 %18, 786050267
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %i, align 4
  store i32 1344444486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1287070259
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1287070259
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2112329076, i32 574217775
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, -82635331
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -82635331
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 801853311, i32 574217775
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2112329076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [40 x i32], align 16
  %b = alloca [20 x i32], align 16
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1339683785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1339683785, label %for.cond
    i32 -1034523562, label %for.body
    i32 -171916887, label %originalBB
    i32 392936501, label %originalBBpart2
    i32 1912601642, label %for.inc
    i32 1397593805, label %for.end
    i32 -1888988596, label %for.cond2
    i32 2075933153, label %for.body4
    i32 -566749246, label %for.inc8
    i32 31199700, label %originalBB29
    i32 -741872089, label %originalBBpart237
    i32 1106703955, label %for.end10
    i32 -1438290593, label %originalBB39
    i32 1839034562, label %originalBBpart241
    i32 -316733336, label %for.cond14
    i32 712489340, label %for.body16
    i32 -1283568590, label %for.inc20
    i32 552201300, label %for.end22
    i32 843337547, label %originalBB43
    i32 -915195086, label %originalBBpart266
    i32 -1824780958, label %if.then
    i32 -1120064830, label %if.end
    i32 -1546690888, label %originalBBalteredBB
    i32 -1882695672, label %originalBB29alteredBB
    i32 -1598009304, label %originalBB39alteredBB
    i32 -1946024557, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1034523562, i32 1397593805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -171916887, i32 -1546690888
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, -107364873
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -107364873
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 392936501, i32 -1546690888
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1912601642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 -1339683785, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1888988596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 2075933153, i32 1106703955
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -566749246, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 31199700, i32 -1882695672
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -259786385
  %68 = add i32 %67, 1
  %69 = add i32 %68, -259786385
  %inc9 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, -1960349554
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1960349554
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -741872089, i32 -1882695672
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1888988596, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, 1422983872
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1422983872
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1438290593, i32 -1598009304
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %112 = load i32, i32* %n1, align 4
  call void @sort(i32* %arraydecay, i32 %112)
  %arraydecay11 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %113 = load i32, i32* %n2, align 4
  call void @sort(i32* %arraydecay11, i32 %113)
  %arraydecay12 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %114 = load i32, i32* %n1, align 4
  %115 = load i32, i32* %n2, align 4
  call void @link(i32* %arraydecay12, i32* %arraydecay13, i32 %114, i32 %115)
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 869776505
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 869776505
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1839034562, i32 -1598009304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -316733336, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %n1, align 4
  %145 = load i32, i32* %n2, align 4
  %146 = sub i32 %144, -1936372797
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1936372797
  %add = add nsw i32 %144, %145
  %149 = add i32 %148, 42966639
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 42966639
  %sub = sub nsw i32 %148, 1
  %cmp15 = icmp slt i32 %143, %151
  %152 = select i1 %cmp15, i32 712489340, i32 552201300
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %153 to i64
  %arrayidx18 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom17
  %154 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1283568590, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc21 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  store i32 -316733336, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
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
  %183 = select i1 %181, i32 843337547, i32 -1946024557
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n1, align 4
  %186 = load i32, i32* %n2, align 4
  %187 = sub i32 0, %185
  %188 = sub i32 0, %186
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add23 = add nsw i32 %185, %186
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub24 = sub nsw i32 %190, 1
  %cmp25 = icmp eq i32 %184, %192
  store i1 %cmp25, i1* %cmp25.reg2mem
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -915195086, i32 -1946024557
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %219 = select i1 %cmp25.reload, i32 -1824780958, i32 -1120064830
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  store i32 -1120064830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* %retval, align 4
  ret i32 %222

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidxalteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -171916887, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 391722431
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 391722431
  %_ = sub i32 %224, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 %224, 350143688
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 350143688
  %_30 = sub i32 %224, 1
  %gen31 = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_32 = sub i32 %224, 1
  %gen33 = mul i32 %232, 1
  %_34 = shl i32 %224, 1
  %_35 = shl i32 %224, 1
  %233 = add i32 %224, 1824776174
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1824776174
  %inc9alteredBB = add nsw i32 %224, 1
  store i32 %235, i32* %i, align 4
  store i32 31199700, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %236 = load i32, i32* %n1, align 4
  call void @sort(i32* %arraydecayalteredBB, i32 %236)
  %arraydecay11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %237 = load i32, i32* %n2, align 4
  call void @sort(i32* %arraydecay11alteredBB, i32 %237)
  %arraydecay12alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %a, i32 0, i32 0
  %arraydecay13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %b, i32 0, i32 0
  %238 = load i32, i32* %n1, align 4
  %239 = load i32, i32* %n2, align 4
  call void @link(i32* %arraydecay12alteredBB, i32* %arraydecay13alteredBB, i32 %238, i32 %239)
  store i32 0, i32* %i, align 4
  store i32 -1438290593, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n1, align 4
  %242 = load i32, i32* %n2, align 4
  %_44 = shl i32 %241, %242
  %243 = sub i32 0, %241
  %244 = add i32 0, %243
  %_45 = sub i32 0, %241
  %245 = sub i32 %244, 1269614463
  %246 = add i32 %245, %242
  %247 = add i32 %246, 1269614463
  %gen46 = add i32 %244, %242
  %248 = sub i32 %241, 544540343
  %249 = sub i32 %248, %242
  %250 = add i32 %249, 544540343
  %_47 = sub i32 %241, %242
  %gen48 = mul i32 %250, %242
  %_49 = shl i32 %241, %242
  %251 = sub i32 0, -127473570
  %252 = sub i32 %251, %241
  %253 = add i32 %252, -127473570
  %_50 = sub i32 0, %241
  %254 = sub i32 0, %253
  %255 = sub i32 0, %242
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen51 = add i32 %253, %242
  %258 = sub i32 0, 114704603
  %259 = sub i32 %258, %241
  %260 = add i32 %259, 114704603
  %_52 = sub i32 0, %241
  %261 = sub i32 %260, -1516831709
  %262 = add i32 %261, %242
  %263 = add i32 %262, -1516831709
  %gen53 = add i32 %260, %242
  %_54 = shl i32 %241, %242
  %_55 = shl i32 %241, %242
  %264 = sub i32 %241, 319908297
  %265 = add i32 %264, %242
  %266 = add i32 %265, 319908297
  %add23alteredBB = add nsw i32 %241, %242
  %_56 = shl i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_57 = sub i32 %266, 1
  %gen58 = mul i32 %268, 1
  %_59 = shl i32 %266, 1
  %269 = sub i32 0, %266
  %270 = add i32 0, %269
  %_60 = sub i32 0, %266
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen61 = add i32 %270, 1
  %273 = sub i32 %266, -1298426253
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1298426253
  %_62 = sub i32 %266, 1
  %gen63 = mul i32 %275, 1
  %_64 = shl i32 %266, 1
  %276 = add i32 %266, 1814837934
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1814837934
  %sub24alteredBB = sub nsw i32 %266, 1
  %cmp25alteredBB = icmp eq i32 %240, %278
  store i32 843337547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then, %originalBBpart266, %originalBB43, %for.end22, %for.inc20, %for.body16, %for.cond14, %originalBBpart241, %originalBB39, %for.end10, %originalBBpart237, %originalBB29, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
