; ModuleID = 'source-C-CXX/55/2151.c'
source_filename = "source-C-CXX/55/2151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca [7 x i32]*
  %a.reg2mem = alloca [7 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem315 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -863489026
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -863489026
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem315
  %switchVar = alloca i32
  store i32 1487601150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar314 = load i32, i32* %switchVar
  switch i32 %switchVar314, label %switchDefault [
    i32 1487601150, label %first
    i32 699374717, label %originalBB
    i32 1363632431, label %originalBBpart2
    i32 166597919, label %for.cond
    i32 -1896779180, label %originalBB237
    i32 -964924085, label %originalBBpart2239
    i32 -1263934368, label %for.body
    i32 651944010, label %if.then
    i32 1736864763, label %originalBB241
    i32 854541896, label %originalBBpart2257
    i32 -922966233, label %if.then43
    i32 1301322988, label %originalBB259
    i32 302512287, label %originalBBpart2261
    i32 2119644069, label %if.else
    i32 52143541, label %originalBB263
    i32 2083442189, label %originalBBpart2280
    i32 -1911955993, label %if.end
    i32 -1957939184, label %originalBB282
    i32 551329632, label %originalBBpart2284
    i32 -1222673419, label %if.else49
    i32 847837512, label %originalBB286
    i32 1852914677, label %originalBBpart2304
    i32 1182400027, label %if.end55
    i32 -1437637448, label %originalBB306
    i32 272223020, label %originalBBpart2308
    i32 1097396020, label %for.inc
    i32 914456248, label %for.end
    i32 962821384, label %for.cond56
    i32 -1516620434, label %originalBB310
    i32 -1258613286, label %originalBBpart2312
    i32 -1104018710, label %for.body58
    i32 1283880824, label %for.inc62
    i32 -1828361361, label %for.end64
    i32 -336235276, label %originalBBalteredBB
    i32 -1804887835, label %originalBB237alteredBB
    i32 518605970, label %originalBB241alteredBB
    i32 1990420187, label %originalBB259alteredBB
    i32 -224510265, label %originalBB263alteredBB
    i32 192887252, label %originalBB282alteredBB
    i32 -1985621829, label %originalBB286alteredBB
    i32 986195318, label %originalBB306alteredBB
    i32 -331396988, label %originalBB310alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload316 = load volatile i1, i1* %.reg2mem315
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload316, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload316, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload316
  %26 = select i1 %24, i32 699374717, i32 -336235276
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [7 x i32], align 16
  store [7 x i32]* %a, [7 x i32]** %a.reg2mem
  %b = alloca [7 x i32], align 16
  store [7 x i32]* %b, [7 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload368 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload368, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %a.reload358 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload358, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %27 = load i32, i32* %n, align 4
  %div = sdiv i32 %27, 10000
  %a.reload357 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload357, i64 0, i64 1
  store i32 %div, i32* %arrayidx1, align 4
  %28 = load i32, i32* %n, align 4
  %a.reload356 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload356, i64 0, i64 1
  %29 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %29, 10000
  %30 = sub i32 %28, 2038671676
  %31 = sub i32 %30, %mul
  %32 = add i32 %31, 2038671676
  %sub = sub nsw i32 %28, %mul
  %div3 = sdiv i32 %32, 1000
  %a.reload355 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload355, i64 0, i64 2
  store i32 %div3, i32* %arrayidx4, align 8
  %33 = load i32, i32* %n, align 4
  %a.reload354 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload354, i64 0, i64 1
  %34 = load i32, i32* %arrayidx5, align 4
  %mul6 = mul nsw i32 %34, 10000
  %35 = sub i32 0, %mul6
  %36 = add i32 %33, %35
  %sub7 = sub nsw i32 %33, %mul6
  %a.reload353 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload353, i64 0, i64 2
  %37 = load i32, i32* %arrayidx8, align 8
  %mul9 = mul nsw i32 %37, 1000
  %38 = add i32 %36, 1219540996
  %39 = sub i32 %38, %mul9
  %40 = sub i32 %39, 1219540996
  %sub10 = sub nsw i32 %36, %mul9
  %div11 = sdiv i32 %40, 100
  %a.reload352 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload352, i64 0, i64 3
  store i32 %div11, i32* %arrayidx12, align 4
  %41 = load i32, i32* %n, align 4
  %a.reload351 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload351, i64 0, i64 1
  %42 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %42, 10000
  %43 = sub i32 0, %mul14
  %44 = add i32 %41, %43
  %sub15 = sub nsw i32 %41, %mul14
  %a.reload350 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload350, i64 0, i64 2
  %45 = load i32, i32* %arrayidx16, align 8
  %mul17 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul17
  %47 = add i32 %44, %46
  %sub18 = sub nsw i32 %44, %mul17
  %a.reload349 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload349, i64 0, i64 3
  %48 = load i32, i32* %arrayidx19, align 4
  %mul20 = mul nsw i32 100, %48
  %49 = sub i32 %47, 919696268
  %50 = sub i32 %49, %mul20
  %51 = add i32 %50, 919696268
  %sub21 = sub nsw i32 %47, %mul20
  %div22 = sdiv i32 %51, 10
  %a.reload348 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload348, i64 0, i64 4
  store i32 %div22, i32* %arrayidx23, align 16
  %52 = load i32, i32* %n, align 4
  %a.reload347 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload347, i64 0, i64 1
  %53 = load i32, i32* %arrayidx24, align 4
  %mul25 = mul nsw i32 %53, 10000
  %54 = sub i32 %52, 538787572
  %55 = sub i32 %54, %mul25
  %56 = add i32 %55, 538787572
  %sub26 = sub nsw i32 %52, %mul25
  %a.reload346 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload346, i64 0, i64 2
  %57 = load i32, i32* %arrayidx27, align 8
  %mul28 = mul nsw i32 %57, 1000
  %58 = add i32 %56, -225468616
  %59 = sub i32 %58, %mul28
  %60 = sub i32 %59, -225468616
  %sub29 = sub nsw i32 %56, %mul28
  %a.reload345 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload345, i64 0, i64 3
  %61 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 100, %61
  %62 = add i32 %60, -1390710869
  %63 = sub i32 %62, %mul31
  %64 = sub i32 %63, -1390710869
  %sub32 = sub nsw i32 %60, %mul31
  %a.reload344 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload344, i64 0, i64 4
  %65 = load i32, i32* %arrayidx33, align 16
  %mul34 = mul nsw i32 10, %65
  %66 = sub i32 %64, 1231192945
  %67 = sub i32 %66, %mul34
  %68 = add i32 %67, 1231192945
  %sub35 = sub nsw i32 %64, %mul34
  %a.reload343 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload343, i64 0, i64 5
  store i32 %68, i32* %arrayidx36, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload336, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 2090070566
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2090070566
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1363632431, i32 -336235276
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 166597919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 911987213
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 911987213
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1896779180, i32 -1804887835
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload335, align 4
  %cmp = icmp sle i32 %111, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -964924085, i32 -1804887835
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %138 = select i1 %cmp.reload, i32 -1263934368, i32 914456248
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload334, align 4
  %idxprom = sext i32 %139 to i64
  %a.reload342 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload342, i64 0, i64 %idxprom
  %140 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %140, 0
  %141 = select i1 %cmp38, i32 651944010, i32 -1222673419
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1736864763, i32 518605970
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload333, align 4
  %169 = add i32 %168, 1983785064
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1983785064
  %sub39 = sub nsw i32 %168, 1
  %idxprom40 = sext i32 %171 to i64
  %a.reload341 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload341, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %172, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 854541896, i32 518605970
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %187 = select i1 %cmp42.reload, i32 -922966233, i32 2119644069
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 512499289
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 512499289
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1301322988, i32 1990420187
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1373023143
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1373023143
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 302512287, i32 1990420187
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1097396020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 52143541, i32 -224510265
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload332, align 4
  %idxprom44 = sext i32 %256 to i64
  %a.reload340 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload340, i64 0, i64 %idxprom44
  %257 = load i32, i32* %arrayidx45, align 4
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload331, align 4
  %259 = sub i32 0, %258
  %260 = add i32 5, %259
  %sub46 = sub nsw i32 5, %258
  %idxprom47 = sext i32 %260 to i64
  %b.reload362 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload362, i64 0, i64 %idxprom47
  store i32 %257, i32* %arrayidx48, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1946773412
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1946773412
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 2083442189, i32 -224510265
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1911955993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1248067563
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1248067563
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1957939184, i32 192887252
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 551329632, i32 192887252
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 1182400027, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 610474972
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 610474972
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 847837512, i32 -1985621829
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload330, align 4
  %idxprom50 = sext i32 %332 to i64
  %a.reload339 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload339, i64 0, i64 %idxprom50
  %333 = load i32, i32* %arrayidx51, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload329, align 4
  %335 = sub i32 0, %334
  %336 = add i32 5, %335
  %sub52 = sub nsw i32 5, %334
  %idxprom53 = sext i32 %336 to i64
  %b.reload361 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload361, i64 0, i64 %idxprom53
  store i32 %333, i32* %arrayidx54, align 4
  %c.reload367 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload367, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %337, 1
  %c.reload366 = load volatile i32*, i32** %c.reg2mem
  store i32 %341, i32* %c.reload366, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 315764979
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 315764979
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1852914677, i32 -1985621829
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1182400027, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -844785674
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -844785674
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1437637448, i32 986195318
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 963552998
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 963552998
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 272223020, i32 986195318
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1097396020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload328, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc = add nsw i32 %387, 1
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload327, align 4
  store i32 166597919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 962821384, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1516620434, i32 -331396988
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload320, align 4
  %c.reload365 = load volatile i32*, i32** %c.reg2mem
  %407 = load i32, i32* %c.reload365, align 4
  %cmp57 = icmp slt i32 %406, %407
  store i1 %cmp57, i1* %cmp57.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1258613286, i32 -331396988
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %422 = select i1 %cmp57.reload, i32 -1104018710, i32 -1828361361
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload319, align 4
  %idxprom59 = sext i32 %423 to i64
  %b.reload360 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload360, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  store i32 1283880824, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload318, align 4
  %426 = add i32 %425, 152218446
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 152218446
  %inc63 = add nsw i32 %425, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload317, align 4
  store i32 962821384, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [7 x i32], align 16
  %balteredBB = alloca [7 x i32], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %429 = load i32, i32* %nalteredBB, align 4
  %430 = add i32 %429, -547952823
  %431 = sub i32 %430, 10000
  %432 = sub i32 %431, -547952823
  %_ = sub i32 %429, 10000
  %gen = mul i32 %432, 10000
  %_65 = shl i32 %429, 10000
  %_66 = shl i32 %429, 10000
  %divalteredBB = sdiv i32 %429, 10000
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  store i32 %divalteredBB, i32* %arrayidx1alteredBB, align 4
  %433 = load i32, i32* %nalteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %434 = load i32, i32* %arrayidx2alteredBB, align 4
  %_67 = shl i32 %434, 10000
  %_68 = shl i32 %434, 10000
  %435 = sub i32 %434, 895645746
  %436 = sub i32 %435, 10000
  %437 = add i32 %436, 895645746
  %_69 = sub i32 %434, 10000
  %gen70 = mul i32 %437, 10000
  %438 = add i32 0, -815528631
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, -815528631
  %_71 = sub i32 0, %434
  %441 = sub i32 0, %440
  %442 = sub i32 0, 10000
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen72 = add i32 %440, 10000
  %445 = sub i32 %434, 726975884
  %446 = sub i32 %445, 10000
  %447 = add i32 %446, 726975884
  %_73 = sub i32 %434, 10000
  %gen74 = mul i32 %447, 10000
  %448 = sub i32 0, %434
  %449 = add i32 0, %448
  %_75 = sub i32 0, %434
  %450 = sub i32 %449, -1427432813
  %451 = add i32 %450, 10000
  %452 = add i32 %451, -1427432813
  %gen76 = add i32 %449, 10000
  %mulalteredBB = mul nsw i32 %434, 10000
  %453 = sub i32 0, %433
  %454 = add i32 0, %453
  %_77 = sub i32 0, %433
  %455 = add i32 %454, -1099013653
  %456 = add i32 %455, %mulalteredBB
  %457 = sub i32 %456, -1099013653
  %gen78 = add i32 %454, %mulalteredBB
  %458 = add i32 %433, 1532364593
  %459 = sub i32 %458, %mulalteredBB
  %460 = sub i32 %459, 1532364593
  %_79 = sub i32 %433, %mulalteredBB
  %gen80 = mul i32 %460, %mulalteredBB
  %461 = add i32 %433, 2115669289
  %462 = sub i32 %461, %mulalteredBB
  %463 = sub i32 %462, 2115669289
  %_81 = sub i32 %433, %mulalteredBB
  %gen82 = mul i32 %463, %mulalteredBB
  %464 = sub i32 0, %mulalteredBB
  %465 = add i32 %433, %464
  %_83 = sub i32 %433, %mulalteredBB
  %gen84 = mul i32 %465, %mulalteredBB
  %_85 = shl i32 %433, %mulalteredBB
  %466 = add i32 %433, -1815378987
  %467 = sub i32 %466, %mulalteredBB
  %468 = sub i32 %467, -1815378987
  %subalteredBB = sub nsw i32 %433, %mulalteredBB
  %469 = add i32 %468, 1860006219
  %470 = sub i32 %469, 1000
  %471 = sub i32 %470, 1860006219
  %_86 = sub i32 %468, 1000
  %gen87 = mul i32 %471, 1000
  %472 = sub i32 0, 1000
  %473 = add i32 %468, %472
  %_88 = sub i32 %468, 1000
  %gen89 = mul i32 %473, 1000
  %474 = add i32 0, 680158315
  %475 = sub i32 %474, %468
  %476 = sub i32 %475, 680158315
  %_90 = sub i32 0, %468
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1000
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen91 = add i32 %476, 1000
  %div3alteredBB = sdiv i32 %468, 1000
  %arrayidx4alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  store i32 %div3alteredBB, i32* %arrayidx4alteredBB, align 8
  %481 = load i32, i32* %nalteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %482 = load i32, i32* %arrayidx5alteredBB, align 4
  %483 = sub i32 0, -867180378
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -867180378
  %_92 = sub i32 0, %482
  %486 = sub i32 0, %485
  %487 = sub i32 0, 10000
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen93 = add i32 %485, 10000
  %mul6alteredBB = mul nsw i32 %482, 10000
  %490 = add i32 %481, 1936562822
  %491 = sub i32 %490, %mul6alteredBB
  %492 = sub i32 %491, 1936562822
  %_94 = sub i32 %481, %mul6alteredBB
  %gen95 = mul i32 %492, %mul6alteredBB
  %493 = sub i32 0, %481
  %494 = add i32 0, %493
  %_96 = sub i32 0, %481
  %495 = sub i32 0, %mul6alteredBB
  %496 = sub i32 %494, %495
  %gen97 = add i32 %494, %mul6alteredBB
  %497 = add i32 0, -1478325728
  %498 = sub i32 %497, %481
  %499 = sub i32 %498, -1478325728
  %_98 = sub i32 0, %481
  %500 = add i32 %499, 1246279977
  %501 = add i32 %500, %mul6alteredBB
  %502 = sub i32 %501, 1246279977
  %gen99 = add i32 %499, %mul6alteredBB
  %_100 = shl i32 %481, %mul6alteredBB
  %_101 = shl i32 %481, %mul6alteredBB
  %503 = sub i32 0, %mul6alteredBB
  %504 = add i32 %481, %503
  %_102 = sub i32 %481, %mul6alteredBB
  %gen103 = mul i32 %504, %mul6alteredBB
  %505 = sub i32 %481, 2099093868
  %506 = sub i32 %505, %mul6alteredBB
  %507 = add i32 %506, 2099093868
  %sub7alteredBB = sub nsw i32 %481, %mul6alteredBB
  %arrayidx8alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %508 = load i32, i32* %arrayidx8alteredBB, align 8
  %_104 = shl i32 %508, 1000
  %_105 = shl i32 %508, 1000
  %509 = add i32 %508, 78461190
  %510 = sub i32 %509, 1000
  %511 = sub i32 %510, 78461190
  %_106 = sub i32 %508, 1000
  %gen107 = mul i32 %511, 1000
  %512 = sub i32 0, 1000
  %513 = add i32 %508, %512
  %_108 = sub i32 %508, 1000
  %gen109 = mul i32 %513, 1000
  %_110 = shl i32 %508, 1000
  %_111 = shl i32 %508, 1000
  %514 = sub i32 0, 1000
  %515 = add i32 %508, %514
  %_112 = sub i32 %508, 1000
  %gen113 = mul i32 %515, 1000
  %_114 = shl i32 %508, 1000
  %mul9alteredBB = mul nsw i32 %508, 1000
  %516 = sub i32 0, %mul9alteredBB
  %517 = add i32 %507, %516
  %_115 = sub i32 %507, %mul9alteredBB
  %gen116 = mul i32 %517, %mul9alteredBB
  %518 = add i32 %507, -117392470
  %519 = sub i32 %518, %mul9alteredBB
  %520 = sub i32 %519, -117392470
  %_117 = sub i32 %507, %mul9alteredBB
  %gen118 = mul i32 %520, %mul9alteredBB
  %521 = sub i32 %507, 1180025388
  %522 = sub i32 %521, %mul9alteredBB
  %523 = add i32 %522, 1180025388
  %_119 = sub i32 %507, %mul9alteredBB
  %gen120 = mul i32 %523, %mul9alteredBB
  %524 = sub i32 0, 1714380307
  %525 = sub i32 %524, %507
  %526 = add i32 %525, 1714380307
  %_121 = sub i32 0, %507
  %527 = sub i32 0, %526
  %528 = sub i32 0, %mul9alteredBB
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen122 = add i32 %526, %mul9alteredBB
  %531 = add i32 %507, -1771082604
  %532 = sub i32 %531, %mul9alteredBB
  %533 = sub i32 %532, -1771082604
  %_123 = sub i32 %507, %mul9alteredBB
  %gen124 = mul i32 %533, %mul9alteredBB
  %534 = sub i32 %507, 841449459
  %535 = sub i32 %534, %mul9alteredBB
  %536 = add i32 %535, 841449459
  %sub10alteredBB = sub nsw i32 %507, %mul9alteredBB
  %537 = sub i32 0, 318603612
  %538 = sub i32 %537, %536
  %539 = add i32 %538, 318603612
  %_125 = sub i32 0, %536
  %540 = add i32 %539, 1166630715
  %541 = add i32 %540, 100
  %542 = sub i32 %541, 1166630715
  %gen126 = add i32 %539, 100
  %_127 = shl i32 %536, 100
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_128 = sub i32 0, %536
  %545 = sub i32 0, %544
  %546 = sub i32 0, 100
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen129 = add i32 %544, 100
  %_130 = shl i32 %536, 100
  %549 = sub i32 0, 100
  %550 = add i32 %536, %549
  %_131 = sub i32 %536, 100
  %gen132 = mul i32 %550, 100
  %551 = sub i32 0, 100
  %552 = add i32 %536, %551
  %_133 = sub i32 %536, 100
  %gen134 = mul i32 %552, 100
  %553 = sub i32 0, 53446269
  %554 = sub i32 %553, %536
  %555 = add i32 %554, 53446269
  %_135 = sub i32 0, %536
  %556 = sub i32 0, 100
  %557 = sub i32 %555, %556
  %gen136 = add i32 %555, 100
  %558 = sub i32 0, 100
  %559 = add i32 %536, %558
  %_137 = sub i32 %536, 100
  %gen138 = mul i32 %559, 100
  %div11alteredBB = sdiv i32 %536, 100
  %arrayidx12alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  store i32 %div11alteredBB, i32* %arrayidx12alteredBB, align 4
  %560 = load i32, i32* %nalteredBB, align 4
  %arrayidx13alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %561 = load i32, i32* %arrayidx13alteredBB, align 4
  %562 = add i32 %561, 473566674
  %563 = sub i32 %562, 10000
  %564 = sub i32 %563, 473566674
  %_139 = sub i32 %561, 10000
  %gen140 = mul i32 %564, 10000
  %565 = sub i32 0, -500670769
  %566 = sub i32 %565, %561
  %567 = add i32 %566, -500670769
  %_141 = sub i32 0, %561
  %568 = sub i32 0, 10000
  %569 = sub i32 %567, %568
  %gen142 = add i32 %567, 10000
  %570 = add i32 %561, -1982468138
  %571 = sub i32 %570, 10000
  %572 = sub i32 %571, -1982468138
  %_143 = sub i32 %561, 10000
  %gen144 = mul i32 %572, 10000
  %573 = add i32 %561, 1906081790
  %574 = sub i32 %573, 10000
  %575 = sub i32 %574, 1906081790
  %_145 = sub i32 %561, 10000
  %gen146 = mul i32 %575, 10000
  %576 = add i32 0, -2072625722
  %577 = sub i32 %576, %561
  %578 = sub i32 %577, -2072625722
  %_147 = sub i32 0, %561
  %579 = sub i32 %578, 196986891
  %580 = add i32 %579, 10000
  %581 = add i32 %580, 196986891
  %gen148 = add i32 %578, 10000
  %mul14alteredBB = mul nsw i32 %561, 10000
  %582 = sub i32 0, %560
  %583 = add i32 0, %582
  %_149 = sub i32 0, %560
  %584 = add i32 %583, 1110311722
  %585 = add i32 %584, %mul14alteredBB
  %586 = sub i32 %585, 1110311722
  %gen150 = add i32 %583, %mul14alteredBB
  %587 = add i32 0, -1745267250
  %588 = sub i32 %587, %560
  %589 = sub i32 %588, -1745267250
  %_151 = sub i32 0, %560
  %590 = sub i32 0, %589
  %591 = sub i32 0, %mul14alteredBB
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen152 = add i32 %589, %mul14alteredBB
  %_153 = shl i32 %560, %mul14alteredBB
  %_154 = shl i32 %560, %mul14alteredBB
  %594 = sub i32 0, 1197148689
  %595 = sub i32 %594, %560
  %596 = add i32 %595, 1197148689
  %_155 = sub i32 0, %560
  %597 = sub i32 %596, 1791856256
  %598 = add i32 %597, %mul14alteredBB
  %599 = add i32 %598, 1791856256
  %gen156 = add i32 %596, %mul14alteredBB
  %600 = sub i32 0, %mul14alteredBB
  %601 = add i32 %560, %600
  %sub15alteredBB = sub nsw i32 %560, %mul14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %602 = load i32, i32* %arrayidx16alteredBB, align 8
  %mul17alteredBB = mul nsw i32 %602, 1000
  %603 = sub i32 %601, 1497536564
  %604 = sub i32 %603, %mul17alteredBB
  %605 = add i32 %604, 1497536564
  %_157 = sub i32 %601, %mul17alteredBB
  %gen158 = mul i32 %605, %mul17alteredBB
  %606 = sub i32 0, -437337808
  %607 = sub i32 %606, %601
  %608 = add i32 %607, -437337808
  %_159 = sub i32 0, %601
  %609 = sub i32 0, %mul17alteredBB
  %610 = sub i32 %608, %609
  %gen160 = add i32 %608, %mul17alteredBB
  %611 = sub i32 0, 305641840
  %612 = sub i32 %611, %601
  %613 = add i32 %612, 305641840
  %_161 = sub i32 0, %601
  %614 = sub i32 %613, -1932067687
  %615 = add i32 %614, %mul17alteredBB
  %616 = add i32 %615, -1932067687
  %gen162 = add i32 %613, %mul17alteredBB
  %617 = sub i32 0, %mul17alteredBB
  %618 = add i32 %601, %617
  %sub18alteredBB = sub nsw i32 %601, %mul17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %619 = load i32, i32* %arrayidx19alteredBB, align 4
  %620 = sub i32 0, 1447056634
  %621 = sub i32 %620, 100
  %622 = add i32 %621, 1447056634
  %_163 = sub i32 0, 100
  %623 = sub i32 0, %622
  %624 = sub i32 0, %619
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen164 = add i32 %622, %619
  %627 = sub i32 0, %619
  %628 = add i32 100, %627
  %_165 = sub i32 100, %619
  %gen166 = mul i32 %628, %619
  %629 = add i32 0, -830268211
  %630 = sub i32 %629, 100
  %631 = sub i32 %630, -830268211
  %_167 = sub i32 0, 100
  %632 = add i32 %631, 1220385224
  %633 = add i32 %632, %619
  %634 = sub i32 %633, 1220385224
  %gen168 = add i32 %631, %619
  %635 = sub i32 0, 72863516
  %636 = sub i32 %635, 100
  %637 = add i32 %636, 72863516
  %_169 = sub i32 0, 100
  %638 = sub i32 %637, 2050378973
  %639 = add i32 %638, %619
  %640 = add i32 %639, 2050378973
  %gen170 = add i32 %637, %619
  %641 = sub i32 0, 1996121012
  %642 = sub i32 %641, 100
  %643 = add i32 %642, 1996121012
  %_171 = sub i32 0, 100
  %644 = sub i32 %643, 2100187018
  %645 = add i32 %644, %619
  %646 = add i32 %645, 2100187018
  %gen172 = add i32 %643, %619
  %mul20alteredBB = mul nsw i32 100, %619
  %647 = add i32 %618, 1677520262
  %648 = sub i32 %647, %mul20alteredBB
  %649 = sub i32 %648, 1677520262
  %_173 = sub i32 %618, %mul20alteredBB
  %gen174 = mul i32 %649, %mul20alteredBB
  %650 = sub i32 0, %mul20alteredBB
  %651 = add i32 %618, %650
  %_175 = sub i32 %618, %mul20alteredBB
  %gen176 = mul i32 %651, %mul20alteredBB
  %_177 = shl i32 %618, %mul20alteredBB
  %652 = sub i32 0, %mul20alteredBB
  %653 = add i32 %618, %652
  %_178 = sub i32 %618, %mul20alteredBB
  %gen179 = mul i32 %653, %mul20alteredBB
  %654 = sub i32 0, %mul20alteredBB
  %655 = add i32 %618, %654
  %sub21alteredBB = sub nsw i32 %618, %mul20alteredBB
  %656 = add i32 %655, -1691537032
  %657 = sub i32 %656, 10
  %658 = sub i32 %657, -1691537032
  %_180 = sub i32 %655, 10
  %gen181 = mul i32 %658, 10
  %659 = add i32 %655, -494257489
  %660 = sub i32 %659, 10
  %661 = sub i32 %660, -494257489
  %_182 = sub i32 %655, 10
  %gen183 = mul i32 %661, 10
  %div22alteredBB = sdiv i32 %655, 10
  %arrayidx23alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  store i32 %div22alteredBB, i32* %arrayidx23alteredBB, align 16
  %662 = load i32, i32* %nalteredBB, align 4
  %arrayidx24alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 1
  %663 = load i32, i32* %arrayidx24alteredBB, align 4
  %_184 = shl i32 %663, 10000
  %664 = sub i32 0, %663
  %665 = add i32 0, %664
  %_185 = sub i32 0, %663
  %666 = add i32 %665, -20870884
  %667 = add i32 %666, 10000
  %668 = sub i32 %667, -20870884
  %gen186 = add i32 %665, 10000
  %_187 = shl i32 %663, 10000
  %mul25alteredBB = mul nsw i32 %663, 10000
  %669 = sub i32 0, %mul25alteredBB
  %670 = add i32 %662, %669
  %_188 = sub i32 %662, %mul25alteredBB
  %gen189 = mul i32 %670, %mul25alteredBB
  %_190 = shl i32 %662, %mul25alteredBB
  %671 = sub i32 %662, 1424541625
  %672 = sub i32 %671, %mul25alteredBB
  %673 = add i32 %672, 1424541625
  %sub26alteredBB = sub nsw i32 %662, %mul25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 2
  %674 = load i32, i32* %arrayidx27alteredBB, align 8
  %675 = sub i32 0, 1000
  %676 = add i32 %674, %675
  %_191 = sub i32 %674, 1000
  %gen192 = mul i32 %676, 1000
  %677 = add i32 %674, 1219242947
  %678 = sub i32 %677, 1000
  %679 = sub i32 %678, 1219242947
  %_193 = sub i32 %674, 1000
  %gen194 = mul i32 %679, 1000
  %mul28alteredBB = mul nsw i32 %674, 1000
  %_195 = shl i32 %673, %mul28alteredBB
  %680 = sub i32 0, 1392028666
  %681 = sub i32 %680, %673
  %682 = add i32 %681, 1392028666
  %_196 = sub i32 0, %673
  %683 = sub i32 0, %682
  %684 = sub i32 0, %mul28alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen197 = add i32 %682, %mul28alteredBB
  %_198 = shl i32 %673, %mul28alteredBB
  %_199 = shl i32 %673, %mul28alteredBB
  %687 = sub i32 0, %673
  %688 = add i32 0, %687
  %_200 = sub i32 0, %673
  %689 = sub i32 %688, 1829309573
  %690 = add i32 %689, %mul28alteredBB
  %691 = add i32 %690, 1829309573
  %gen201 = add i32 %688, %mul28alteredBB
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_202 = sub i32 0, %673
  %694 = sub i32 %693, -1396304888
  %695 = add i32 %694, %mul28alteredBB
  %696 = add i32 %695, -1396304888
  %gen203 = add i32 %693, %mul28alteredBB
  %697 = add i32 %673, -686410578
  %698 = sub i32 %697, %mul28alteredBB
  %699 = sub i32 %698, -686410578
  %sub29alteredBB = sub nsw i32 %673, %mul28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 3
  %700 = load i32, i32* %arrayidx30alteredBB, align 4
  %701 = sub i32 0, -1685559468
  %702 = sub i32 %701, 100
  %703 = add i32 %702, -1685559468
  %_204 = sub i32 0, 100
  %704 = sub i32 0, %700
  %705 = sub i32 %703, %704
  %gen205 = add i32 %703, %700
  %706 = sub i32 100, -1651869258
  %707 = sub i32 %706, %700
  %708 = add i32 %707, -1651869258
  %_206 = sub i32 100, %700
  %gen207 = mul i32 %708, %700
  %_208 = shl i32 100, %700
  %_209 = shl i32 100, %700
  %mul31alteredBB = mul nsw i32 100, %700
  %709 = add i32 0, 289788209
  %710 = sub i32 %709, %699
  %711 = sub i32 %710, 289788209
  %_210 = sub i32 0, %699
  %712 = sub i32 0, %mul31alteredBB
  %713 = sub i32 %711, %712
  %gen211 = add i32 %711, %mul31alteredBB
  %714 = add i32 %699, 1030320478
  %715 = sub i32 %714, %mul31alteredBB
  %716 = sub i32 %715, 1030320478
  %_212 = sub i32 %699, %mul31alteredBB
  %gen213 = mul i32 %716, %mul31alteredBB
  %_214 = shl i32 %699, %mul31alteredBB
  %717 = sub i32 0, %mul31alteredBB
  %718 = add i32 %699, %717
  %sub32alteredBB = sub nsw i32 %699, %mul31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 4
  %719 = load i32, i32* %arrayidx33alteredBB, align 16
  %_215 = shl i32 10, %719
  %_216 = shl i32 10, %719
  %_217 = shl i32 10, %719
  %_218 = shl i32 10, %719
  %_219 = shl i32 10, %719
  %720 = sub i32 0, 1910085390
  %721 = sub i32 %720, 10
  %722 = add i32 %721, 1910085390
  %_220 = sub i32 0, 10
  %723 = sub i32 0, %719
  %724 = sub i32 %722, %723
  %gen221 = add i32 %722, %719
  %725 = sub i32 0, 10
  %726 = add i32 0, %725
  %_222 = sub i32 0, 10
  %727 = add i32 %726, 1481976582
  %728 = add i32 %727, %719
  %729 = sub i32 %728, 1481976582
  %gen223 = add i32 %726, %719
  %730 = sub i32 0, -1907769823
  %731 = sub i32 %730, 10
  %732 = add i32 %731, -1907769823
  %_224 = sub i32 0, 10
  %733 = sub i32 0, %732
  %734 = sub i32 0, %719
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen225 = add i32 %732, %719
  %737 = sub i32 0, -154281383
  %738 = sub i32 %737, 10
  %739 = add i32 %738, -154281383
  %_226 = sub i32 0, 10
  %740 = sub i32 0, %719
  %741 = sub i32 %739, %740
  %gen227 = add i32 %739, %719
  %mul34alteredBB = mul nsw i32 10, %719
  %_228 = shl i32 %718, %mul34alteredBB
  %742 = add i32 %718, -254562570
  %743 = sub i32 %742, %mul34alteredBB
  %744 = sub i32 %743, -254562570
  %_229 = sub i32 %718, %mul34alteredBB
  %gen230 = mul i32 %744, %mul34alteredBB
  %745 = add i32 %718, -1264315969
  %746 = sub i32 %745, %mul34alteredBB
  %747 = sub i32 %746, -1264315969
  %_231 = sub i32 %718, %mul34alteredBB
  %gen232 = mul i32 %747, %mul34alteredBB
  %748 = sub i32 0, -382195156
  %749 = sub i32 %748, %718
  %750 = add i32 %749, -382195156
  %_233 = sub i32 0, %718
  %751 = sub i32 0, %mul34alteredBB
  %752 = sub i32 %750, %751
  %gen234 = add i32 %750, %mul34alteredBB
  %753 = sub i32 %718, 1866946292
  %754 = sub i32 %753, %mul34alteredBB
  %755 = add i32 %754, 1866946292
  %_235 = sub i32 %718, %mul34alteredBB
  %gen236 = mul i32 %755, %mul34alteredBB
  %756 = add i32 %718, -1506618333
  %757 = sub i32 %756, %mul34alteredBB
  %758 = sub i32 %757, -1506618333
  %sub35alteredBB = sub nsw i32 %718, %mul34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %aalteredBB, i64 0, i64 5
  store i32 %758, i32* %arrayidx36alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 699374717, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload326, align 4
  %cmpalteredBB = icmp sle i32 %759, 5
  store i32 -1896779180, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %760 = load i32, i32* %j.reload325, align 4
  %761 = sub i32 0, -1514230485
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -1514230485
  %_242 = sub i32 0, %760
  %764 = sub i32 %763, -1471341367
  %765 = add i32 %764, 1
  %766 = add i32 %765, -1471341367
  %gen243 = add i32 %763, 1
  %767 = sub i32 %760, 667291434
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 667291434
  %_244 = sub i32 %760, 1
  %gen245 = mul i32 %769, 1
  %770 = add i32 %760, -35644141
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -35644141
  %_246 = sub i32 %760, 1
  %gen247 = mul i32 %772, 1
  %773 = sub i32 0, -229052158
  %774 = sub i32 %773, %760
  %775 = add i32 %774, -229052158
  %_248 = sub i32 0, %760
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen249 = add i32 %775, 1
  %780 = add i32 %760, -2073224515
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -2073224515
  %_250 = sub i32 %760, 1
  %gen251 = mul i32 %782, 1
  %783 = sub i32 %760, -1912182574
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1912182574
  %_252 = sub i32 %760, 1
  %gen253 = mul i32 %785, 1
  %_254 = shl i32 %760, 1
  %_255 = shl i32 %760, 1
  %786 = sub i32 %760, 264257898
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 264257898
  %sub39alteredBB = sub nsw i32 %760, 1
  %idxprom40alteredBB = sext i32 %788 to i64
  %a.reload338 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload338, i64 0, i64 %idxprom40alteredBB
  %789 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %789, 0
  store i32 1736864763, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 1301322988, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload324, align 4
  %idxprom44alteredBB = sext i32 %790 to i64
  %a.reload337 = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload337, i64 0, i64 %idxprom44alteredBB
  %791 = load i32, i32* %arrayidx45alteredBB, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload323, align 4
  %_264 = shl i32 5, %792
  %793 = sub i32 0, -1732156956
  %794 = sub i32 %793, 5
  %795 = add i32 %794, -1732156956
  %_265 = sub i32 0, 5
  %796 = add i32 %795, 753053502
  %797 = add i32 %796, %792
  %798 = sub i32 %797, 753053502
  %gen266 = add i32 %795, %792
  %799 = sub i32 0, -736697394
  %800 = sub i32 %799, 5
  %801 = add i32 %800, -736697394
  %_267 = sub i32 0, 5
  %802 = add i32 %801, -813677973
  %803 = add i32 %802, %792
  %804 = sub i32 %803, -813677973
  %gen268 = add i32 %801, %792
  %805 = sub i32 5, 1326404882
  %806 = sub i32 %805, %792
  %807 = add i32 %806, 1326404882
  %_269 = sub i32 5, %792
  %gen270 = mul i32 %807, %792
  %808 = sub i32 0, -1819695907
  %809 = sub i32 %808, 5
  %810 = add i32 %809, -1819695907
  %_271 = sub i32 0, 5
  %811 = sub i32 0, %792
  %812 = sub i32 %810, %811
  %gen272 = add i32 %810, %792
  %813 = sub i32 0, 268971671
  %814 = sub i32 %813, 5
  %815 = add i32 %814, 268971671
  %_273 = sub i32 0, 5
  %816 = sub i32 %815, -555258954
  %817 = add i32 %816, %792
  %818 = add i32 %817, -555258954
  %gen274 = add i32 %815, %792
  %_275 = shl i32 5, %792
  %_276 = shl i32 5, %792
  %819 = sub i32 0, -1673218658
  %820 = sub i32 %819, 5
  %821 = add i32 %820, -1673218658
  %_277 = sub i32 0, 5
  %822 = add i32 %821, -1895206545
  %823 = add i32 %822, %792
  %824 = sub i32 %823, -1895206545
  %gen278 = add i32 %821, %792
  %825 = sub i32 0, %792
  %826 = add i32 5, %825
  %sub46alteredBB = sub nsw i32 5, %792
  %idxprom47alteredBB = sext i32 %826 to i64
  %b.reload359 = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload359, i64 0, i64 %idxprom47alteredBB
  store i32 %791, i32* %arrayidx48alteredBB, align 4
  store i32 52143541, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  store i32 -1957939184, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload322, align 4
  %idxprom50alteredBB = sext i32 %827 to i64
  %a.reload = load volatile [7 x i32]*, [7 x i32]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %828 = load i32, i32* %arrayidx51alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %829 = load i32, i32* %j.reload, align 4
  %830 = add i32 5, -1388383468
  %831 = sub i32 %830, %829
  %832 = sub i32 %831, -1388383468
  %_287 = sub i32 5, %829
  %gen288 = mul i32 %832, %829
  %_289 = shl i32 5, %829
  %833 = add i32 5, -1361016313
  %834 = sub i32 %833, %829
  %835 = sub i32 %834, -1361016313
  %_290 = sub i32 5, %829
  %gen291 = mul i32 %835, %829
  %836 = sub i32 5, -1998063203
  %837 = sub i32 %836, %829
  %838 = add i32 %837, -1998063203
  %_292 = sub i32 5, %829
  %gen293 = mul i32 %838, %829
  %_294 = shl i32 5, %829
  %_295 = shl i32 5, %829
  %_296 = shl i32 5, %829
  %839 = add i32 5, -1486601649
  %840 = sub i32 %839, %829
  %841 = sub i32 %840, -1486601649
  %sub52alteredBB = sub nsw i32 5, %829
  %idxprom53alteredBB = sext i32 %841 to i64
  %b.reload = load volatile [7 x i32]*, [7 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %828, i32* %arrayidx54alteredBB, align 4
  %c.reload364 = load volatile i32*, i32** %c.reg2mem
  %842 = load i32, i32* %c.reload364, align 4
  %843 = sub i32 0, 2119644365
  %844 = sub i32 %843, %842
  %845 = add i32 %844, 2119644365
  %_297 = sub i32 0, %842
  %846 = sub i32 %845, 298016433
  %847 = add i32 %846, 1
  %848 = add i32 %847, 298016433
  %gen298 = add i32 %845, 1
  %849 = sub i32 %842, 1236286062
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1236286062
  %_299 = sub i32 %842, 1
  %gen300 = mul i32 %851, 1
  %_301 = shl i32 %842, 1
  %_302 = shl i32 %842, 1
  %852 = sub i32 0, %842
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %addalteredBB = add nsw i32 %842, 1
  %c.reload363 = load volatile i32*, i32** %c.reg2mem
  store i32 %855, i32* %c.reload363, align 4
  store i32 847837512, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 -1437637448, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %857 = load i32, i32* %c.reload, align 4
  %cmp57alteredBB = icmp slt i32 %856, %857
  store i32 -1516620434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB310alteredBB, %originalBB306alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart2312, %originalBB310, %for.cond56, %for.end, %for.inc, %originalBBpart2308, %originalBB306, %if.end55, %originalBBpart2304, %originalBB286, %if.else49, %originalBBpart2284, %originalBB282, %if.end, %originalBBpart2280, %originalBB263, %if.else, %originalBBpart2261, %originalBB259, %if.then43, %originalBBpart2257, %originalBB241, %if.then, %for.body, %originalBBpart2239, %originalBB237, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
