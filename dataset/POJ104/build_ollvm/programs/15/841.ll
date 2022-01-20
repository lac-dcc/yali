; ModuleID = 'source-C-CXX/15/841.c'
source_filename = "source-C-CXX/15/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %a.reg2mem = alloca [5 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem249 = alloca i1
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
  store i1 %8, i1* %.reg2mem249
  %switchVar = alloca i32
  store i32 -1905811547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar248 = load i32, i32* %switchVar
  switch i32 %switchVar248, label %switchDefault [
    i32 -1905811547, label %first
    i32 1797387766, label %originalBB
    i32 690032355, label %originalBBpart2
    i32 656919686, label %for.cond
    i32 -454151850, label %for.body
    i32 20152026, label %if.then
    i32 -1576346218, label %for.cond37
    i32 1097666615, label %for.body39
    i32 1821617991, label %for.inc
    i32 2103175407, label %for.end
    i32 200581180, label %if.end
    i32 -522121681, label %originalBB214
    i32 375034719, label %originalBBpart2216
    i32 2094907025, label %for.inc43
    i32 1271335038, label %for.end44
    i32 1540815619, label %originalBB218
    i32 860630360, label %originalBBpart2246
    i32 -1367238885, label %if.then54
    i32 672638963, label %if.end56
    i32 434274009, label %originalBBalteredBB
    i32 414419112, label %originalBB214alteredBB
    i32 1616879101, label %originalBB218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload250 = load volatile i1, i1* %.reg2mem249
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload250, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload250, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload250
  %25 = select i1 %23, i32 1797387766, i32 434274009
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %26 = load i32, i32* %n, align 4
  %div = sdiv i32 %26, 10000
  %a.reload285 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload285, i64 0, i64 0
  store i32 %div, i32* %arrayidx, align 16
  %27 = load i32, i32* %n, align 4
  %a.reload284 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload284, i64 0, i64 0
  %28 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %28, 10000
  %29 = add i32 %27, -1952981219
  %30 = sub i32 %29, %mul
  %31 = sub i32 %30, -1952981219
  %sub = sub nsw i32 %27, %mul
  %div2 = sdiv i32 %31, 1000
  %a.reload283 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload283, i64 0, i64 1
  store i32 %div2, i32* %arrayidx3, align 4
  %32 = load i32, i32* %n, align 4
  %a.reload282 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload282, i64 0, i64 0
  %33 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %33, 10000
  %34 = sub i32 %32, 1901569303
  %35 = sub i32 %34, %mul5
  %36 = add i32 %35, 1901569303
  %sub6 = sub nsw i32 %32, %mul5
  %a.reload281 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload281, i64 0, i64 1
  %37 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %37, 1000
  %38 = sub i32 %36, -82675942
  %39 = sub i32 %38, %mul8
  %40 = add i32 %39, -82675942
  %sub9 = sub nsw i32 %36, %mul8
  %div10 = sdiv i32 %40, 100
  %a.reload280 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload280, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %41 = load i32, i32* %n, align 4
  %a.reload279 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload279, i64 0, i64 0
  %42 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %42, 10000
  %43 = sub i32 %41, 2103168784
  %44 = sub i32 %43, %mul13
  %45 = add i32 %44, 2103168784
  %sub14 = sub nsw i32 %41, %mul13
  %a.reload278 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload278, i64 0, i64 1
  %46 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %46, 1000
  %47 = sub i32 %45, 989483843
  %48 = sub i32 %47, %mul16
  %49 = add i32 %48, 989483843
  %sub17 = sub nsw i32 %45, %mul16
  %a.reload277 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload277, i64 0, i64 2
  %50 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %50, 100
  %51 = sub i32 0, %mul19
  %52 = add i32 %49, %51
  %sub20 = sub nsw i32 %49, %mul19
  %div21 = sdiv i32 %52, 10
  %a.reload276 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload276, i64 0, i64 3
  store i32 %div21, i32* %arrayidx22, align 4
  %53 = load i32, i32* %n, align 4
  %a.reload275 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload275, i64 0, i64 0
  %54 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %54, 10000
  %55 = sub i32 %53, -938515774
  %56 = sub i32 %55, %mul24
  %57 = add i32 %56, -938515774
  %sub25 = sub nsw i32 %53, %mul24
  %a.reload274 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload274, i64 0, i64 1
  %58 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %58, 1000
  %59 = add i32 %57, -1162991494
  %60 = sub i32 %59, %mul27
  %61 = sub i32 %60, -1162991494
  %sub28 = sub nsw i32 %57, %mul27
  %a.reload273 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload273, i64 0, i64 2
  %62 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %62, 100
  %63 = sub i32 0, %mul30
  %64 = add i32 %61, %63
  %sub31 = sub nsw i32 %61, %mul30
  %a.reload272 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload272, i64 0, i64 3
  %65 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %65, 10
  %66 = sub i32 0, %mul33
  %67 = add i32 %64, %66
  %sub34 = sub nsw i32 %64, %mul33
  %a.reload271 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload271, i64 0, i64 4
  store i32 %67, i32* %arrayidx35, align 16
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 690032355, i32 434274009
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656919686, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload254, align 4
  %cmp = icmp sle i32 %94, 4
  %95 = select i1 %cmp, i32 -454151850, i32 1271335038
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %96 to i64
  %a.reload270 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload270, i64 0, i64 %idxprom
  %97 = load i32, i32* %arrayidx36, align 4
  %tobool = icmp ne i32 %97, 0
  %98 = select i1 %tobool, i32 20152026, i32 200581180
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 4, i32* %j.reload259, align 4
  store i32 -1576346218, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload258, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload252, align 4
  %cmp38 = icmp sge i32 %99, %100
  %101 = select i1 %cmp38, i32 1097666615, i32 2103175407
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload257, align 4
  %idxprom40 = sext i32 %102 to i64
  %a.reload269 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload269, i64 0, i64 %idxprom40
  %103 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 1821617991, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload256, align 4
  %105 = sub i32 %104, -2138955826
  %106 = add i32 %105, -1
  %107 = add i32 %106, -2138955826
  %dec = add nsw i32 %104, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %107, i32* %j.reload, align 4
  store i32 -1576346218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1271335038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 75876838
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 75876838
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -522121681, i32 414419112
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 375034719, i32 414419112
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2094907025, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload251, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc = add nsw i32 %137, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 656919686, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1540815619, i32 1616879101
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %a.reload268 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload268, i64 0, i64 0
  %156 = load i32, i32* %arrayidx45, align 16
  %a.reload267 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload267, i64 0, i64 1
  %157 = load i32, i32* %arrayidx46, align 4
  %158 = sub i32 0, %156
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %156, %157
  %a.reload266 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload266, i64 0, i64 2
  %162 = load i32, i32* %arrayidx47, align 8
  %163 = add i32 %161, -964725633
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -964725633
  %add48 = add nsw i32 %161, %162
  %a.reload265 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload265, i64 0, i64 3
  %166 = load i32, i32* %arrayidx49, align 4
  %167 = sub i32 %165, -1502895431
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1502895431
  %add50 = add nsw i32 %165, %166
  %a.reload264 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload264, i64 0, i64 4
  %170 = load i32, i32* %arrayidx51, align 16
  %171 = add i32 %169, 636272323
  %172 = add i32 %171, %170
  %173 = sub i32 %172, 636272323
  %add52 = add nsw i32 %169, %170
  %cmp53 = icmp eq i32 %173, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2046148487
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2046148487
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 860630360, i32 1616879101
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %189 = select i1 %cmp53.reload, i32 -1367238885, i32 672638963
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 672638963, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %190 = load i32, i32* %nalteredBB, align 4
  %191 = sub i32 0, 10000
  %192 = add i32 %190, %191
  %_ = sub i32 %190, 10000
  %gen = mul i32 %192, 10000
  %193 = sub i32 0, %190
  %194 = add i32 0, %193
  %_57 = sub i32 0, %190
  %195 = add i32 %194, 1238935392
  %196 = add i32 %195, 10000
  %197 = sub i32 %196, 1238935392
  %gen58 = add i32 %194, 10000
  %198 = add i32 0, 230618029
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, 230618029
  %_59 = sub i32 0, %190
  %201 = add i32 %200, -1585007446
  %202 = add i32 %201, 10000
  %203 = sub i32 %202, -1585007446
  %gen60 = add i32 %200, 10000
  %204 = sub i32 0, -1583109237
  %205 = sub i32 %204, %190
  %206 = add i32 %205, -1583109237
  %_61 = sub i32 0, %190
  %207 = sub i32 0, 10000
  %208 = sub i32 %206, %207
  %gen62 = add i32 %206, 10000
  %divalteredBB = sdiv i32 %190, 10000
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 16
  %209 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %210 = load i32, i32* %arrayidx1alteredBB, align 16
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_63 = sub i32 0, %210
  %213 = sub i32 0, 10000
  %214 = sub i32 %212, %213
  %gen64 = add i32 %212, 10000
  %215 = sub i32 0, 10000
  %216 = add i32 %210, %215
  %_65 = sub i32 %210, 10000
  %gen66 = mul i32 %216, 10000
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %_67 = sub i32 0, %210
  %219 = add i32 %218, -1217229843
  %220 = add i32 %219, 10000
  %221 = sub i32 %220, -1217229843
  %gen68 = add i32 %218, 10000
  %mulalteredBB = mul nsw i32 %210, 10000
  %222 = add i32 0, -691793578
  %223 = sub i32 %222, %209
  %224 = sub i32 %223, -691793578
  %_69 = sub i32 0, %209
  %225 = sub i32 %224, -891601681
  %226 = add i32 %225, %mulalteredBB
  %227 = add i32 %226, -891601681
  %gen70 = add i32 %224, %mulalteredBB
  %228 = sub i32 %209, 491648237
  %229 = sub i32 %228, %mulalteredBB
  %230 = add i32 %229, 491648237
  %subalteredBB = sub nsw i32 %209, %mulalteredBB
  %_71 = shl i32 %230, 1000
  %231 = sub i32 %230, -1616725080
  %232 = sub i32 %231, 1000
  %233 = add i32 %232, -1616725080
  %_72 = sub i32 %230, 1000
  %gen73 = mul i32 %233, 1000
  %_74 = shl i32 %230, 1000
  %_75 = shl i32 %230, 1000
  %234 = sub i32 %230, -1676793865
  %235 = sub i32 %234, 1000
  %236 = add i32 %235, -1676793865
  %_76 = sub i32 %230, 1000
  %gen77 = mul i32 %236, 1000
  %div2alteredBB = sdiv i32 %230, 1000
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %div2alteredBB, i32* %arrayidx3alteredBB, align 4
  %237 = load i32, i32* %nalteredBB, align 4
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %238 = load i32, i32* %arrayidx4alteredBB, align 16
  %_78 = shl i32 %238, 10000
  %239 = add i32 %238, 765909574
  %240 = sub i32 %239, 10000
  %241 = sub i32 %240, 765909574
  %_79 = sub i32 %238, 10000
  %gen80 = mul i32 %241, 10000
  %_81 = shl i32 %238, 10000
  %242 = sub i32 0, -352634660
  %243 = sub i32 %242, %238
  %244 = add i32 %243, -352634660
  %_82 = sub i32 0, %238
  %245 = sub i32 %244, -122096308
  %246 = add i32 %245, 10000
  %247 = add i32 %246, -122096308
  %gen83 = add i32 %244, 10000
  %248 = sub i32 0, 10000
  %249 = add i32 %238, %248
  %_84 = sub i32 %238, 10000
  %gen85 = mul i32 %249, 10000
  %_86 = shl i32 %238, 10000
  %mul5alteredBB = mul nsw i32 %238, 10000
  %250 = sub i32 0, 1613959024
  %251 = sub i32 %250, %237
  %252 = add i32 %251, 1613959024
  %_87 = sub i32 0, %237
  %253 = sub i32 0, %252
  %254 = sub i32 0, %mul5alteredBB
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen88 = add i32 %252, %mul5alteredBB
  %_89 = shl i32 %237, %mul5alteredBB
  %257 = sub i32 0, %237
  %258 = add i32 0, %257
  %_90 = sub i32 0, %237
  %259 = sub i32 0, %mul5alteredBB
  %260 = sub i32 %258, %259
  %gen91 = add i32 %258, %mul5alteredBB
  %_92 = shl i32 %237, %mul5alteredBB
  %261 = add i32 %237, 1978206739
  %262 = sub i32 %261, %mul5alteredBB
  %263 = sub i32 %262, 1978206739
  %sub6alteredBB = sub nsw i32 %237, %mul5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %264 = load i32, i32* %arrayidx7alteredBB, align 4
  %265 = sub i32 %264, 772057611
  %266 = sub i32 %265, 1000
  %267 = add i32 %266, 772057611
  %_93 = sub i32 %264, 1000
  %gen94 = mul i32 %267, 1000
  %268 = sub i32 0, -702866550
  %269 = sub i32 %268, %264
  %270 = add i32 %269, -702866550
  %_95 = sub i32 0, %264
  %271 = sub i32 0, 1000
  %272 = sub i32 %270, %271
  %gen96 = add i32 %270, 1000
  %273 = sub i32 0, 1000
  %274 = add i32 %264, %273
  %_97 = sub i32 %264, 1000
  %gen98 = mul i32 %274, 1000
  %275 = add i32 %264, 810067742
  %276 = sub i32 %275, 1000
  %277 = sub i32 %276, 810067742
  %_99 = sub i32 %264, 1000
  %gen100 = mul i32 %277, 1000
  %_101 = shl i32 %264, 1000
  %278 = add i32 0, -857246026
  %279 = sub i32 %278, %264
  %280 = sub i32 %279, -857246026
  %_102 = sub i32 0, %264
  %281 = add i32 %280, -858222475
  %282 = add i32 %281, 1000
  %283 = sub i32 %282, -858222475
  %gen103 = add i32 %280, 1000
  %mul8alteredBB = mul nsw i32 %264, 1000
  %_104 = shl i32 %263, %mul8alteredBB
  %284 = sub i32 0, %mul8alteredBB
  %285 = add i32 %263, %284
  %sub9alteredBB = sub nsw i32 %263, %mul8alteredBB
  %286 = sub i32 %285, -1842309148
  %287 = sub i32 %286, 100
  %288 = add i32 %287, -1842309148
  %_105 = sub i32 %285, 100
  %gen106 = mul i32 %288, 100
  %div10alteredBB = sdiv i32 %285, 100
  %arrayidx11alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div10alteredBB, i32* %arrayidx11alteredBB, align 8
  %289 = load i32, i32* %nalteredBB, align 4
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %290 = load i32, i32* %arrayidx12alteredBB, align 16
  %291 = add i32 0, 536465582
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 536465582
  %_107 = sub i32 0, %290
  %294 = sub i32 %293, 1013688087
  %295 = add i32 %294, 10000
  %296 = add i32 %295, 1013688087
  %gen108 = add i32 %293, 10000
  %297 = sub i32 0, -1478517479
  %298 = sub i32 %297, %290
  %299 = add i32 %298, -1478517479
  %_109 = sub i32 0, %290
  %300 = add i32 %299, 1779847722
  %301 = add i32 %300, 10000
  %302 = sub i32 %301, 1779847722
  %gen110 = add i32 %299, 10000
  %_111 = shl i32 %290, 10000
  %mul13alteredBB = mul nsw i32 %290, 10000
  %303 = sub i32 0, -681123899
  %304 = sub i32 %303, %289
  %305 = add i32 %304, -681123899
  %_112 = sub i32 0, %289
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mul13alteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen113 = add i32 %305, %mul13alteredBB
  %_114 = shl i32 %289, %mul13alteredBB
  %310 = sub i32 0, %mul13alteredBB
  %311 = add i32 %289, %310
  %sub14alteredBB = sub nsw i32 %289, %mul13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %312 = load i32, i32* %arrayidx15alteredBB, align 4
  %313 = add i32 0, 1445529589
  %314 = sub i32 %313, %312
  %315 = sub i32 %314, 1445529589
  %_115 = sub i32 0, %312
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1000
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen116 = add i32 %315, 1000
  %320 = add i32 0, -1426674016
  %321 = sub i32 %320, %312
  %322 = sub i32 %321, -1426674016
  %_117 = sub i32 0, %312
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1000
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen118 = add i32 %322, 1000
  %327 = sub i32 0, 876174323
  %328 = sub i32 %327, %312
  %329 = add i32 %328, 876174323
  %_119 = sub i32 0, %312
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1000
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen120 = add i32 %329, 1000
  %_121 = shl i32 %312, 1000
  %_122 = shl i32 %312, 1000
  %_123 = shl i32 %312, 1000
  %mul16alteredBB = mul nsw i32 %312, 1000
  %_124 = shl i32 %311, %mul16alteredBB
  %334 = add i32 %311, 168387665
  %335 = sub i32 %334, %mul16alteredBB
  %336 = sub i32 %335, 168387665
  %_125 = sub i32 %311, %mul16alteredBB
  %gen126 = mul i32 %336, %mul16alteredBB
  %337 = sub i32 %311, 1350634479
  %338 = sub i32 %337, %mul16alteredBB
  %339 = add i32 %338, 1350634479
  %_127 = sub i32 %311, %mul16alteredBB
  %gen128 = mul i32 %339, %mul16alteredBB
  %340 = sub i32 %311, -1909352920
  %341 = sub i32 %340, %mul16alteredBB
  %342 = add i32 %341, -1909352920
  %_129 = sub i32 %311, %mul16alteredBB
  %gen130 = mul i32 %342, %mul16alteredBB
  %343 = sub i32 %311, 795622293
  %344 = sub i32 %343, %mul16alteredBB
  %345 = add i32 %344, 795622293
  %sub17alteredBB = sub nsw i32 %311, %mul16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  %346 = load i32, i32* %arrayidx18alteredBB, align 8
  %347 = sub i32 0, %346
  %348 = add i32 0, %347
  %_131 = sub i32 0, %346
  %349 = sub i32 0, %348
  %350 = sub i32 0, 100
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen132 = add i32 %348, 100
  %_133 = shl i32 %346, 100
  %_134 = shl i32 %346, 100
  %353 = add i32 0, -1114347305
  %354 = sub i32 %353, %346
  %355 = sub i32 %354, -1114347305
  %_135 = sub i32 0, %346
  %356 = sub i32 0, %355
  %357 = sub i32 0, 100
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen136 = add i32 %355, 100
  %mul19alteredBB = mul nsw i32 %346, 100
  %360 = sub i32 0, -1537328164
  %361 = sub i32 %360, %345
  %362 = add i32 %361, -1537328164
  %_137 = sub i32 0, %345
  %363 = sub i32 %362, 1926377425
  %364 = add i32 %363, %mul19alteredBB
  %365 = add i32 %364, 1926377425
  %gen138 = add i32 %362, %mul19alteredBB
  %366 = sub i32 %345, -687855094
  %367 = sub i32 %366, %mul19alteredBB
  %368 = add i32 %367, -687855094
  %_139 = sub i32 %345, %mul19alteredBB
  %gen140 = mul i32 %368, %mul19alteredBB
  %369 = add i32 0, -365928332
  %370 = sub i32 %369, %345
  %371 = sub i32 %370, -365928332
  %_141 = sub i32 0, %345
  %372 = sub i32 0, %mul19alteredBB
  %373 = sub i32 %371, %372
  %gen142 = add i32 %371, %mul19alteredBB
  %374 = add i32 %345, 803524129
  %375 = sub i32 %374, %mul19alteredBB
  %376 = sub i32 %375, 803524129
  %_143 = sub i32 %345, %mul19alteredBB
  %gen144 = mul i32 %376, %mul19alteredBB
  %377 = sub i32 0, %345
  %378 = add i32 0, %377
  %_145 = sub i32 0, %345
  %379 = sub i32 0, %378
  %380 = sub i32 0, %mul19alteredBB
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen146 = add i32 %378, %mul19alteredBB
  %383 = sub i32 %345, -1073841064
  %384 = sub i32 %383, %mul19alteredBB
  %385 = add i32 %384, -1073841064
  %sub20alteredBB = sub nsw i32 %345, %mul19alteredBB
  %_147 = shl i32 %385, 10
  %div21alteredBB = sdiv i32 %385, 10
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div21alteredBB, i32* %arrayidx22alteredBB, align 4
  %386 = load i32, i32* %nalteredBB, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 0
  %387 = load i32, i32* %arrayidx23alteredBB, align 16
  %_148 = shl i32 %387, 10000
  %388 = sub i32 0, 10000
  %389 = add i32 %387, %388
  %_149 = sub i32 %387, 10000
  %gen150 = mul i32 %389, 10000
  %_151 = shl i32 %387, 10000
  %390 = sub i32 0, %387
  %391 = add i32 0, %390
  %_152 = sub i32 0, %387
  %392 = sub i32 0, %391
  %393 = sub i32 0, 10000
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen153 = add i32 %391, 10000
  %mul24alteredBB = mul nsw i32 %387, 10000
  %396 = add i32 %386, 514059018
  %397 = sub i32 %396, %mul24alteredBB
  %398 = sub i32 %397, 514059018
  %_154 = sub i32 %386, %mul24alteredBB
  %gen155 = mul i32 %398, %mul24alteredBB
  %_156 = shl i32 %386, %mul24alteredBB
  %399 = sub i32 0, %mul24alteredBB
  %400 = add i32 %386, %399
  %_157 = sub i32 %386, %mul24alteredBB
  %gen158 = mul i32 %400, %mul24alteredBB
  %_159 = shl i32 %386, %mul24alteredBB
  %401 = sub i32 0, %mul24alteredBB
  %402 = add i32 %386, %401
  %sub25alteredBB = sub nsw i32 %386, %mul24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 1
  %403 = load i32, i32* %arrayidx26alteredBB, align 4
  %_160 = shl i32 %403, 1000
  %404 = add i32 0, 1843096136
  %405 = sub i32 %404, %403
  %406 = sub i32 %405, 1843096136
  %_161 = sub i32 0, %403
  %407 = sub i32 %406, -584899954
  %408 = add i32 %407, 1000
  %409 = add i32 %408, -584899954
  %gen162 = add i32 %406, 1000
  %410 = add i32 %403, 532961616
  %411 = sub i32 %410, 1000
  %412 = sub i32 %411, 532961616
  %_163 = sub i32 %403, 1000
  %gen164 = mul i32 %412, 1000
  %mul27alteredBB = mul nsw i32 %403, 1000
  %413 = sub i32 0, -1575781023
  %414 = sub i32 %413, %402
  %415 = add i32 %414, -1575781023
  %_165 = sub i32 0, %402
  %416 = sub i32 %415, 397742225
  %417 = add i32 %416, %mul27alteredBB
  %418 = add i32 %417, 397742225
  %gen166 = add i32 %415, %mul27alteredBB
  %419 = sub i32 0, %mul27alteredBB
  %420 = add i32 %402, %419
  %_167 = sub i32 %402, %mul27alteredBB
  %gen168 = mul i32 %420, %mul27alteredBB
  %_169 = shl i32 %402, %mul27alteredBB
  %421 = add i32 0, -763752554
  %422 = sub i32 %421, %402
  %423 = sub i32 %422, -763752554
  %_170 = sub i32 0, %402
  %424 = sub i32 0, %mul27alteredBB
  %425 = sub i32 %423, %424
  %gen171 = add i32 %423, %mul27alteredBB
  %426 = sub i32 0, %mul27alteredBB
  %427 = add i32 %402, %426
  %sub28alteredBB = sub nsw i32 %402, %mul27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 2
  %428 = load i32, i32* %arrayidx29alteredBB, align 8
  %_172 = shl i32 %428, 100
  %_173 = shl i32 %428, 100
  %429 = sub i32 %428, -316302459
  %430 = sub i32 %429, 100
  %431 = add i32 %430, -316302459
  %_174 = sub i32 %428, 100
  %gen175 = mul i32 %431, 100
  %_176 = shl i32 %428, 100
  %432 = add i32 0, -632880616
  %433 = sub i32 %432, %428
  %434 = sub i32 %433, -632880616
  %_177 = sub i32 0, %428
  %435 = sub i32 0, %434
  %436 = sub i32 0, 100
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen178 = add i32 %434, 100
  %439 = add i32 0, 370469821
  %440 = sub i32 %439, %428
  %441 = sub i32 %440, 370469821
  %_179 = sub i32 0, %428
  %442 = sub i32 0, 100
  %443 = sub i32 %441, %442
  %gen180 = add i32 %441, 100
  %_181 = shl i32 %428, 100
  %444 = add i32 %428, 191748147
  %445 = sub i32 %444, 100
  %446 = sub i32 %445, 191748147
  %_182 = sub i32 %428, 100
  %gen183 = mul i32 %446, 100
  %447 = add i32 0, 1487672597
  %448 = sub i32 %447, %428
  %449 = sub i32 %448, 1487672597
  %_184 = sub i32 0, %428
  %450 = sub i32 %449, -1197218188
  %451 = add i32 %450, 100
  %452 = add i32 %451, -1197218188
  %gen185 = add i32 %449, 100
  %mul30alteredBB = mul nsw i32 %428, 100
  %453 = sub i32 %427, -1906483967
  %454 = sub i32 %453, %mul30alteredBB
  %455 = add i32 %454, -1906483967
  %_186 = sub i32 %427, %mul30alteredBB
  %gen187 = mul i32 %455, %mul30alteredBB
  %456 = sub i32 %427, -353456335
  %457 = sub i32 %456, %mul30alteredBB
  %458 = add i32 %457, -353456335
  %_188 = sub i32 %427, %mul30alteredBB
  %gen189 = mul i32 %458, %mul30alteredBB
  %_190 = shl i32 %427, %mul30alteredBB
  %459 = sub i32 %427, 2097179707
  %460 = sub i32 %459, %mul30alteredBB
  %461 = add i32 %460, 2097179707
  %sub31alteredBB = sub nsw i32 %427, %mul30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 3
  %462 = load i32, i32* %arrayidx32alteredBB, align 4
  %463 = sub i32 0, 10
  %464 = add i32 %462, %463
  %_191 = sub i32 %462, 10
  %gen192 = mul i32 %464, 10
  %465 = add i32 0, -846304030
  %466 = sub i32 %465, %462
  %467 = sub i32 %466, -846304030
  %_193 = sub i32 0, %462
  %468 = sub i32 0, %467
  %469 = sub i32 0, 10
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen194 = add i32 %467, 10
  %_195 = shl i32 %462, 10
  %472 = add i32 0, 704245794
  %473 = sub i32 %472, %462
  %474 = sub i32 %473, 704245794
  %_196 = sub i32 0, %462
  %475 = sub i32 %474, 671454876
  %476 = add i32 %475, 10
  %477 = add i32 %476, 671454876
  %gen197 = add i32 %474, 10
  %478 = add i32 0, -1706825762
  %479 = sub i32 %478, %462
  %480 = sub i32 %479, -1706825762
  %_198 = sub i32 0, %462
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %gen199 = add i32 %480, 10
  %483 = sub i32 0, %462
  %484 = add i32 0, %483
  %_200 = sub i32 0, %462
  %485 = sub i32 0, 10
  %486 = sub i32 %484, %485
  %gen201 = add i32 %484, 10
  %mul33alteredBB = mul nsw i32 %462, 10
  %487 = add i32 %461, 1094148319
  %488 = sub i32 %487, %mul33alteredBB
  %489 = sub i32 %488, 1094148319
  %_202 = sub i32 %461, %mul33alteredBB
  %gen203 = mul i32 %489, %mul33alteredBB
  %_204 = shl i32 %461, %mul33alteredBB
  %490 = sub i32 0, -1760157836
  %491 = sub i32 %490, %461
  %492 = add i32 %491, -1760157836
  %_205 = sub i32 0, %461
  %493 = sub i32 0, %mul33alteredBB
  %494 = sub i32 %492, %493
  %gen206 = add i32 %492, %mul33alteredBB
  %495 = add i32 0, -533270281
  %496 = sub i32 %495, %461
  %497 = sub i32 %496, -533270281
  %_207 = sub i32 0, %461
  %498 = add i32 %497, 1324602828
  %499 = add i32 %498, %mul33alteredBB
  %500 = sub i32 %499, 1324602828
  %gen208 = add i32 %497, %mul33alteredBB
  %501 = add i32 0, 381006704
  %502 = sub i32 %501, %461
  %503 = sub i32 %502, 381006704
  %_209 = sub i32 0, %461
  %504 = sub i32 0, %503
  %505 = sub i32 0, %mul33alteredBB
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen210 = add i32 %503, %mul33alteredBB
  %508 = sub i32 0, -1208051780
  %509 = sub i32 %508, %461
  %510 = add i32 %509, -1208051780
  %_211 = sub i32 0, %461
  %511 = sub i32 0, %510
  %512 = sub i32 0, %mul33alteredBB
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %gen212 = add i32 %510, %mul33alteredBB
  %_213 = shl i32 %461, %mul33alteredBB
  %515 = sub i32 %461, 1738548068
  %516 = sub i32 %515, %mul33alteredBB
  %517 = add i32 %516, 1738548068
  %sub34alteredBB = sub nsw i32 %461, %mul33alteredBB
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %517, i32* %arrayidx35alteredBB, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1797387766, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -522121681, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %a.reload263 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload263, i64 0, i64 0
  %518 = load i32, i32* %arrayidx45alteredBB, align 16
  %a.reload262 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload262, i64 0, i64 1
  %519 = load i32, i32* %arrayidx46alteredBB, align 4
  %520 = sub i32 0, -909340168
  %521 = sub i32 %520, %518
  %522 = add i32 %521, -909340168
  %_219 = sub i32 0, %518
  %523 = sub i32 0, %519
  %524 = sub i32 %522, %523
  %gen220 = add i32 %522, %519
  %_221 = shl i32 %518, %519
  %525 = sub i32 0, %519
  %526 = add i32 %518, %525
  %_222 = sub i32 %518, %519
  %gen223 = mul i32 %526, %519
  %527 = sub i32 0, %519
  %528 = add i32 %518, %527
  %_224 = sub i32 %518, %519
  %gen225 = mul i32 %528, %519
  %529 = sub i32 0, %519
  %530 = sub i32 %518, %529
  %addalteredBB = add nsw i32 %518, %519
  %a.reload261 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload261, i64 0, i64 2
  %531 = load i32, i32* %arrayidx47alteredBB, align 8
  %532 = add i32 %530, -785384409
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -785384409
  %_226 = sub i32 %530, %531
  %gen227 = mul i32 %534, %531
  %535 = sub i32 0, %531
  %536 = add i32 %530, %535
  %_228 = sub i32 %530, %531
  %gen229 = mul i32 %536, %531
  %_230 = shl i32 %530, %531
  %537 = sub i32 %530, -1595194393
  %538 = sub i32 %537, %531
  %539 = add i32 %538, -1595194393
  %_231 = sub i32 %530, %531
  %gen232 = mul i32 %539, %531
  %540 = sub i32 0, %531
  %541 = sub i32 %530, %540
  %add48alteredBB = add nsw i32 %530, %531
  %a.reload260 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload260, i64 0, i64 3
  %542 = load i32, i32* %arrayidx49alteredBB, align 4
  %_233 = shl i32 %541, %542
  %543 = sub i32 0, %541
  %544 = add i32 0, %543
  %_234 = sub i32 0, %541
  %545 = sub i32 0, %544
  %546 = sub i32 0, %542
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen235 = add i32 %544, %542
  %549 = sub i32 0, %542
  %550 = add i32 %541, %549
  %_236 = sub i32 %541, %542
  %gen237 = mul i32 %550, %542
  %_238 = shl i32 %541, %542
  %_239 = shl i32 %541, %542
  %551 = sub i32 %541, -482904291
  %552 = add i32 %551, %542
  %553 = add i32 %552, -482904291
  %add50alteredBB = add nsw i32 %541, %542
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 4
  %554 = load i32, i32* %arrayidx51alteredBB, align 16
  %555 = add i32 %553, 2127773421
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 2127773421
  %_240 = sub i32 %553, %554
  %gen241 = mul i32 %557, %554
  %558 = sub i32 0, %554
  %559 = add i32 %553, %558
  %_242 = sub i32 %553, %554
  %gen243 = mul i32 %559, %554
  %_244 = shl i32 %553, %554
  %560 = add i32 %553, 696100999
  %561 = add i32 %560, %554
  %562 = sub i32 %561, 696100999
  %add52alteredBB = add nsw i32 %553, %554
  %cmp53alteredBB = icmp eq i32 %562, 0
  store i32 1540815619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB218alteredBB, %originalBB214alteredBB, %originalBBalteredBB, %if.then54, %originalBBpart2246, %originalBB218, %for.end44, %for.inc43, %originalBBpart2216, %originalBB214, %if.end, %for.end, %for.inc, %for.body39, %for.cond37, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
