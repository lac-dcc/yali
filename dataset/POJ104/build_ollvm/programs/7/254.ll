; ModuleID = 'source-C-CXX/7/254.c'
source_filename = "source-C-CXX/7/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [100 x i32] zeroinitializer, align 16
@b = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
define void @shuru() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -138711020, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -138711020, label %for.cond
    i32 1315963324, label %for.body
    i32 -718255723, label %for.inc
    i32 -1159494698, label %for.end
    i32 1685514750, label %for.cond2
    i32 326030561, label %originalBB
    i32 652398296, label %originalBBpart2
    i32 -2051894261, label %for.body4
    i32 1958787953, label %for.inc8
    i32 -1917813684, label %for.end10
    i32 486439796, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1315963324, i32 -1159494698
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -718255723, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -1072736249
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1072736249
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -138711020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1685514750, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1439783443
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1439783443
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 326030561, i32 486439796
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* @m, align 4
  %cmp3 = icmp slt i32 %23, %24
  store i1 %cmp3, i1* %cmp3.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 652398296, i32 486439796
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %39 = select i1 %cmp3.reload, i32 -2051894261, i32 -1917813684
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1958787953, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc9 = add nsw i32 %41, 1
  store i32 %43, i32* %i, align 4
  store i32 1685514750, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* @m, align 4
  %cmp3alteredBB = icmp slt i32 %44, %45
  store i32 326030561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -966136464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -966136464, label %for.cond
    i32 1469164119, label %for.body
    i32 -2040219666, label %for.cond1
    i32 27845564, label %for.body5
    i32 -1694380234, label %originalBB
    i32 102714526, label %originalBBpart2
    i32 -2112719048, label %if.then
    i32 -1343544894, label %originalBB59
    i32 314501920, label %originalBBpart277
    i32 -1785391496, label %if.end
    i32 -1444258292, label %originalBB79
    i32 -460215297, label %originalBBpart281
    i32 1021789152, label %for.inc
    i32 402129740, label %originalBB83
    i32 -409561062, label %originalBBpart288
    i32 -1787366679, label %for.end
    i32 -788820602, label %originalBB90
    i32 -1274566445, label %originalBBpart292
    i32 2060044176, label %for.inc19
    i32 -1096950473, label %for.end21
    i32 -1991590261, label %for.cond22
    i32 -37311879, label %for.body25
    i32 1249717701, label %for.cond26
    i32 -1144011877, label %for.body30
    i32 2114768607, label %originalBB94
    i32 406762255, label %originalBBpart2101
    i32 -444193111, label %if.then37
    i32 1405640169, label %if.end48
    i32 -830445523, label %for.inc49
    i32 -2017231706, label %for.end51
    i32 1584014247, label %for.inc52
    i32 -319795313, label %for.end54
    i32 711986510, label %originalBBalteredBB
    i32 1103089881, label %originalBB59alteredBB
    i32 207462175, label %originalBB79alteredBB
    i32 152862993, label %originalBB83alteredBB
    i32 520033532, label %originalBB90alteredBB
    i32 -898090926, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, -1739254777
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1739254777
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 1469164119, i32 -1096950473
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2040219666, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub i32 %7, -981545892
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -981545892
  %sub2 = sub nsw i32 %7, 1
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, -2125301597
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -2125301597
  %sub3 = sub nsw i32 %10, %11
  %cmp4 = icmp slt i32 %6, %14
  %15 = select i1 %cmp4, i32 27845564, i32 -1787366679
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 292962051
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 292962051
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1694380234, i32 711986510
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %add = add nsw i32 %45, 1
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %48 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %44, %48
  store i1 %cmp8, i1* %cmp8.reg2mem
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 102714526, i32 711986510
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 -2112719048, i32 -1785391496
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 1042115298
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1042115298
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1343544894, i32 1103089881
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %92 = load i32, i32* %arrayidx10, align 4
  store i32 %92, i32* %t, align 4
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -465930192
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -465930192
  %add11 = add nsw i32 %93, 1
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %97, i32* %arrayidx15, align 4
  %99 = load i32, i32* %t, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add16 = add nsw i32 %100, 1
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %99, i32* %arrayidx18, align 4
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 314501920, i32 1103089881
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1785391496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1444258292, i32 207462175
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -460215297, i32 207462175
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1021789152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = add i32 %181, 277277042
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 277277042
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 402129740, i32 152862993
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  store i32 %198, i32* %j, align 4
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -495258570
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -495258570
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -409561062, i32 152862993
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2040219666, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.3
  %227 = load i32, i32* @y.4
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -788820602, i32 520033532
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 %252, 269997592
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 269997592
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1274566445, i32 520033532
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2060044176, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, -572443797
  %281 = add i32 %280, 1
  %282 = add i32 %281, -572443797
  %inc20 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -966136464, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1991590261, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* @m, align 4
  %285 = add i32 %284, 808513444
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 808513444
  %sub23 = sub nsw i32 %284, 1
  %cmp24 = icmp slt i32 %283, %287
  %288 = select i1 %cmp24, i32 -37311879, i32 -319795313
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1249717701, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* @m, align 4
  %291 = sub i32 %290, -1553359419
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1553359419
  %sub27 = sub nsw i32 %290, 1
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub28 = sub nsw i32 %293, %294
  %cmp29 = icmp slt i32 %289, %296
  %297 = select i1 %cmp29, i32 -1144011877, i32 -2017231706
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 2114768607, i32 -898090926
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %324 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %325 = load i32, i32* %arrayidx32, align 4
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, 287130947
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 287130947
  %add33 = add nsw i32 %326, 1
  %idxprom34 = sext i32 %329 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %330 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %325, %330
  store i1 %cmp36, i1* %cmp36.reg2mem
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = add i32 %331, -905059158
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -905059158
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 406762255, i32 -898090926
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %346 = select i1 %cmp36.reload, i32 -444193111, i32 1405640169
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %347 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %348 = load i32, i32* %arrayidx39, align 4
  store i32 %348, i32* %t, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add40 = add nsw i32 %349, 1
  %idxprom41 = sext i32 %351 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %352 = load i32, i32* %arrayidx42, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %353 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %352, i32* %arrayidx44, align 4
  %354 = load i32, i32* %t, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add45 = add nsw i32 %355, 1
  %idxprom46 = sext i32 %359 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %354, i32* %arrayidx47, align 4
  store i32 1405640169, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -830445523, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc50 = add nsw i32 %360, 1
  store i32 %364, i32* %j, align 4
  store i32 1249717701, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1584014247, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc53 = add nsw i32 %365, 1
  store i32 %367, i32* %i, align 4
  store i32 -1991590261, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %368 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %369 = load i32, i32* %arrayidxalteredBB, align 4
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = add i32 0, %371
  %_ = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen = add i32 %372, 1
  %375 = sub i32 0, -1845645749
  %376 = sub i32 %375, %370
  %377 = add i32 %376, -1845645749
  %_55 = sub i32 0, %370
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen56 = add i32 %377, 1
  %382 = sub i32 0, 245646464
  %383 = sub i32 %382, %370
  %384 = add i32 %383, 245646464
  %_57 = sub i32 0, %370
  %385 = sub i32 %384, 561579283
  %386 = add i32 %385, 1
  %387 = add i32 %386, 561579283
  %gen58 = add i32 %384, 1
  %388 = sub i32 %370, 82101665
  %389 = add i32 %388, 1
  %390 = add i32 %389, 82101665
  %addalteredBB = add nsw i32 %370, 1
  %idxprom6alteredBB = sext i32 %390 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %391 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %369, %391
  store i32 -1694380234, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %392 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %393 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %393, i32* %t, align 4
  %394 = load i32, i32* %j, align 4
  %395 = add i32 0, -342981883
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -342981883
  %_60 = sub i32 0, %394
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %gen61 = add i32 %397, 1
  %_62 = shl i32 %394, 1
  %400 = sub i32 %394, 1191823175
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1191823175
  %add11alteredBB = add nsw i32 %394, 1
  %idxprom12alteredBB = sext i32 %402 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %403 = load i32, i32* %arrayidx13alteredBB, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %404 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  store i32 %403, i32* %arrayidx15alteredBB, align 4
  %405 = load i32, i32* %t, align 4
  %406 = load i32, i32* %j, align 4
  %407 = add i32 0, 1259111919
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1259111919
  %_63 = sub i32 0, %406
  %410 = sub i32 %409, -1872305224
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1872305224
  %gen64 = add i32 %409, 1
  %413 = sub i32 0, 108458765
  %414 = sub i32 %413, %406
  %415 = add i32 %414, 108458765
  %_65 = sub i32 0, %406
  %416 = add i32 %415, 1849503022
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1849503022
  %gen66 = add i32 %415, 1
  %419 = add i32 0, 1845606568
  %420 = sub i32 %419, %406
  %421 = sub i32 %420, 1845606568
  %_67 = sub i32 0, %406
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %gen68 = add i32 %421, 1
  %424 = add i32 0, -991116189
  %425 = sub i32 %424, %406
  %426 = sub i32 %425, -991116189
  %_69 = sub i32 0, %406
  %427 = sub i32 %426, 1183100956
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1183100956
  %gen70 = add i32 %426, 1
  %_71 = shl i32 %406, 1
  %430 = sub i32 0, %406
  %431 = add i32 0, %430
  %_72 = sub i32 0, %406
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen73 = add i32 %431, 1
  %434 = sub i32 0, %406
  %435 = add i32 0, %434
  %_74 = sub i32 0, %406
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen75 = add i32 %435, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %406, %440
  %add16alteredBB = add nsw i32 %406, 1
  %idxprom17alteredBB = sext i32 %441 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17alteredBB
  store i32 %405, i32* %arrayidx18alteredBB, align 4
  store i32 -1343544894, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1444258292, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_84 = sub i32 0, %442
  %445 = add i32 %444, 1470280568
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1470280568
  %gen85 = add i32 %444, 1
  %_86 = shl i32 %442, 1
  %448 = sub i32 %442, -303631134
  %449 = add i32 %448, 1
  %450 = add i32 %449, -303631134
  %incalteredBB = add nsw i32 %442, 1
  store i32 %450, i32* %j, align 4
  store i32 402129740, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -788820602, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %451 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %452 = load i32, i32* %arrayidx32alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %_95 = shl i32 %453, 1
  %_96 = shl i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_97 = sub i32 %453, 1
  %gen98 = mul i32 %455, 1
  %_99 = shl i32 %453, 1
  %456 = sub i32 %453, -1158011472
  %457 = add i32 %456, 1
  %458 = add i32 %457, -1158011472
  %add33alteredBB = add nsw i32 %453, 1
  %idxprom34alteredBB = sext i32 %458 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %459 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %452, %459
  store i32 2114768607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then37, %originalBBpart2101, %originalBB94, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @zuhe() #0 {
entry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1371481628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1371481628, label %for.cond
    i32 2121867198, label %for.body
    i32 -1148474019, label %for.inc
    i32 468819709, label %for.end
    i32 1132877672, label %for.cond3
    i32 210460463, label %for.body5
    i32 1517986547, label %for.inc10
    i32 369042868, label %for.end12
    i32 -208779292, label %originalBB
    i32 1809437232, label %originalBBpart2
    i32 1190815532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2121867198, i32 468819709
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -1148474019, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1371481628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @n, align 4
  store i32 %11, i32* %i, align 4
  store i32 1132877672, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @m, align 4
  %15 = add i32 %13, 1537682959
  %16 = add i32 %15, %14
  %17 = sub i32 %16, 1537682959
  %add = add nsw i32 %13, %14
  %cmp4 = icmp slt i32 %12, %17
  %18 = select i1 %cmp4, i32 210460463, i32 369042868
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* @n, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom6
  %23 = load i32, i32* %arrayidx7, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %24 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %23, i32* %arrayidx9, align 4
  store i32 1517986547, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %inc11 = add nsw i32 %25, 1
  store i32 %29, i32* %i, align 4
  store i32 1132877672, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -208779292, i32 1190815532
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1809437232, i32 1190815532
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -208779292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end12, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @shuchu() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1705480474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1705480474, label %for.cond
    i32 397276010, label %originalBB
    i32 -1015983266, label %originalBBpart2
    i32 1591658698, label %for.body
    i32 2114765722, label %originalBB12
    i32 -142876754, label %originalBBpart222
    i32 -1246155598, label %if.then
    i32 1049124716, label %if.else
    i32 -549626622, label %if.end
    i32 1223940619, label %originalBB24
    i32 -854816944, label %originalBBpart226
    i32 2081485974, label %for.inc
    i32 134468862, label %for.end
    i32 748500786, label %originalBBalteredBB
    i32 -1831093182, label %originalBB12alteredBB
    i32 2117491460, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 708687199
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 708687199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 397276010, i32 748500786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add = add nsw i32 %16, %17
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = sub i32 %20, 831926861
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 831926861
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1015983266, i32 748500786
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1591658698, i32 134468862
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, 38185412
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 38185412
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2114765722, i32 -1831093182
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* @n, align 4
  %65 = load i32, i32* @m, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add1 = add nsw i32 %64, %65
  %70 = sub i32 %69, -1892261397
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1892261397
  %sub = sub nsw i32 %69, 1
  %cmp2 = icmp ne i32 %63, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 554268642
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 554268642
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -142876754, i32 -1831093182
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1246155598, i32 1049124716
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom
  %90 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %90)
  store i32 -549626622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %91 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %idxprom3
  %92 = load i32, i32* %arrayidx4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -549626622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = add i32 %93, -1169944129
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1169944129
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1223940619, i32 2117491460
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, -99212586
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -99212586
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -854816944, i32 2117491460
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 2081485974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -748244044
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -748244044
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 1705480474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @m, align 4
  %142 = add i32 %140, -297019700
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -297019700
  %_ = sub i32 %140, %141
  %gen = mul i32 %144, %141
  %145 = add i32 0, 1404938399
  %146 = sub i32 %145, %140
  %147 = sub i32 %146, 1404938399
  %_6 = sub i32 0, %140
  %148 = sub i32 0, %141
  %149 = sub i32 %147, %148
  %gen7 = add i32 %147, %141
  %150 = sub i32 0, 650492677
  %151 = sub i32 %150, %140
  %152 = add i32 %151, 650492677
  %_8 = sub i32 0, %140
  %153 = sub i32 %152, 150159050
  %154 = add i32 %153, %141
  %155 = add i32 %154, 150159050
  %gen9 = add i32 %152, %141
  %156 = sub i32 0, -58970784
  %157 = sub i32 %156, %140
  %158 = add i32 %157, -58970784
  %_10 = sub i32 0, %140
  %159 = add i32 %158, 1688217245
  %160 = add i32 %159, %141
  %161 = sub i32 %160, 1688217245
  %gen11 = add i32 %158, %141
  %162 = sub i32 0, %140
  %163 = sub i32 0, %141
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %addalteredBB = add nsw i32 %140, %141
  %cmpalteredBB = icmp slt i32 %139, %165
  store i32 397276010, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* @n, align 4
  %168 = load i32, i32* @m, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %_13 = sub i32 %167, %168
  %gen14 = mul i32 %170, %168
  %171 = sub i32 %167, -1671415964
  %172 = add i32 %171, %168
  %173 = add i32 %172, -1671415964
  %add1alteredBB = add nsw i32 %167, %168
  %174 = add i32 0, -214910277
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -214910277
  %_15 = sub i32 0, %173
  %177 = sub i32 %176, 1308180231
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1308180231
  %gen16 = add i32 %176, 1
  %180 = sub i32 0, -365832581
  %181 = sub i32 %180, %173
  %182 = add i32 %181, -365832581
  %_17 = sub i32 0, %173
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen18 = add i32 %182, 1
  %187 = sub i32 %173, -3241805
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -3241805
  %_19 = sub i32 %173, 1
  %gen20 = mul i32 %189, 1
  %190 = sub i32 %173, -1768390005
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1768390005
  %subalteredBB = sub nsw i32 %173, 1
  %cmp2alteredBB = icmp ne i32 %166, %192
  store i32 2114765722, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 1223940619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.else, %if.then, %originalBBpart222, %originalBB12, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1321286823, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1321286823, label %first
    i32 1636456575, label %originalBB
    i32 -1885455845, label %originalBBpart2
    i32 1682612616, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1636456575, i32 1682612616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @shuru()
  call void @paixu()
  call void @zuhe()
  call void @shuchu()
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, -588853688
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -588853688
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1885455845, i32 1682612616
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @shuru()
  call void @paixu()
  call void @zuhe()
  call void @shuchu()
  store i32 1636456575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
