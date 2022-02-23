; ModuleID = 'source-C-CXX/65/193.c'
source_filename = "source-C-CXX/65/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %first = alloca i32, align 4
  %monthday = alloca [12 x i32], align 16
  %weekday = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -1001753650
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1001753650
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 400
  %mul = mul nsw i32 %div, 97
  %4 = load i32, i32* %year, align 4
  %5 = add i32 %4, -832860746
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -832860746
  %sub1 = sub nsw i32 %4, 1
  %rem = srem i32 %7, 400
  %div2 = sdiv i32 %rem, 100
  %mul3 = mul nsw i32 %div2, 24
  %8 = sub i32 0, %mul
  %9 = sub i32 0, %mul3
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %mul, %mul3
  %12 = load i32, i32* %year, align 4
  %13 = add i32 %12, 976448321
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 976448321
  %sub4 = sub nsw i32 %12, 1
  %rem5 = srem i32 %15, 100
  %div6 = sdiv i32 %rem5, 4
  %16 = sub i32 0, %11
  %17 = sub i32 0, %div6
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add7 = add nsw i32 %11, %div6
  store i32 %19, i32* %j, align 4
  %20 = load i32, i32* %year, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 %20, 2102091853
  %23 = add i32 %22, %21
  %24 = add i32 %23, 2102091853
  %add8 = add nsw i32 %20, %21
  %rem9 = srem i32 %24, 7
  store i32 %rem9, i32* %first, align 4
  %25 = bitcast [12 x i32]* %monthday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1789482731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1789482731, label %for.cond
    i32 -49576077, label %originalBB
    i32 872616757, label %originalBBpart2
    i32 -1726588573, label %for.body
    i32 509241092, label %for.inc
    i32 2068450152, label %originalBB51
    i32 1835940486, label %originalBBpart265
    i32 -437841428, label %for.end
    i32 -1822387931, label %originalBB67
    i32 -53773300, label %originalBBpart275
    i32 1899510427, label %if.then
    i32 -1999782171, label %if.then16
    i32 -1679319888, label %if.then19
    i32 -1064375026, label %if.then21
    i32 -254891918, label %originalBB77
    i32 1811909477, label %originalBBpart282
    i32 403976141, label %if.end
    i32 1703462526, label %if.end23
    i32 -174363547, label %if.else
    i32 -504551999, label %if.then25
    i32 -900600081, label %if.end27
    i32 1322327459, label %if.end28
    i32 -1909870163, label %originalBB84
    i32 -1774141690, label %originalBBpart286
    i32 -1820436827, label %if.end29
    i32 326903080, label %NodeBlock106
    i32 -908302380, label %NodeBlock104
    i32 1069984043, label %NodeBlock102
    i32 1803379362, label %LeafBlock100
    i32 -18078989, label %NodeBlock98
    i32 -781822582, label %NodeBlock96
    i32 -556133162, label %NodeBlock
    i32 1078404667, label %LeafBlock
    i32 -286897133, label %sw.bb
    i32 -159273855, label %originalBB88
    i32 47158626, label %originalBBpart290
    i32 -582578465, label %sw.bb34
    i32 -1426740751, label %sw.bb36
    i32 331008572, label %sw.bb38
    i32 -262345336, label %originalBB92
    i32 910750990, label %originalBBpart294
    i32 1787234314, label %sw.bb40
    i32 602015725, label %sw.bb42
    i32 -757306989, label %sw.bb44
    i32 374429011, label %NewDefault
    i32 774413827, label %sw.epilog
    i32 2030815487, label %originalBBalteredBB
    i32 -788496270, label %originalBB51alteredBB
    i32 -872581803, label %originalBB67alteredBB
    i32 -69300739, label %originalBB77alteredBB
    i32 -734832159, label %originalBB84alteredBB
    i32 1932453192, label %originalBB88alteredBB
    i32 1902400481, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 350240433
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 350240433
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -49576077, i32 2030815487
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %month, align 4
  %43 = sub i32 %42, 573346045
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 573346045
  %sub10 = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 691155605
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 691155605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 872616757, i32 2030815487
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1726588573, i32 -437841428
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %day, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %monthday, i64 0, i64 %idxprom
  %76 = load i32, i32* %arrayidx, align 4
  %77 = add i32 %74, 1228767567
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1228767567
  %add11 = add nsw i32 %74, %76
  store i32 %79, i32* %day, align 4
  store i32 509241092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 2068450152, i32 -788496270
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 291279557
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 291279557
  %inc = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1214325149
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1214325149
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1835940486, i32 -788496270
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1789482731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2145069418
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2145069418
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1822387931, i32 -872581803
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %140 = load i32, i32* %year, align 4
  %rem12 = srem i32 %140, 4
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1657325365
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1657325365
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -53773300, i32 -872581803
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %168 = select i1 %cmp13.reload, i32 1899510427, i32 -1820436827
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* %year, align 4
  %rem14 = srem i32 %169, 100
  %cmp15 = icmp eq i32 %rem14, 0
  %170 = select i1 %cmp15, i32 -1999782171, i32 -174363547
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %171 = load i32, i32* %year, align 4
  %rem17 = srem i32 %171, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %172 = select i1 %cmp18, i32 -1679319888, i32 1703462526
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %173 = load i32, i32* %month, align 4
  %cmp20 = icmp sgt i32 %173, 2
  %174 = select i1 %cmp20, i32 -1064375026, i32 403976141
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -49172359
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -49172359
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -254891918, i32 -69300739
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %190 = load i32, i32* %day, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc22 = add nsw i32 %190, 1
  store i32 %192, i32* %day, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
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
  %218 = select i1 %216, i32 1811909477, i32 -69300739
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 403976141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1703462526, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1322327459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %month, align 4
  %cmp24 = icmp sgt i32 %219, 2
  %220 = select i1 %cmp24, i32 -504551999, i32 -900600081
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %221 = load i32, i32* %day, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc26 = add nsw i32 %221, 1
  store i32 %225, i32* %day, align 4
  store i32 -900600081, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1322327459, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1997235816
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1997235816
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1909870163, i32 -734832159
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -639974507
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -639974507
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1774141690, i32 -734832159
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1820436827, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %268 = load i32, i32* %day, align 4
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %sub30 = sub nsw i32 %268, 1
  %271 = load i32, i32* %first, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 %270, %272
  %add31 = add nsw i32 %270, %271
  %rem32 = srem i32 %273, 7
  store i32 %rem32, i32* %weekday, align 4
  %274 = load i32, i32* %weekday, align 4
  store i32 %274, i32* %.reg2mem
  store i32 326903080, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot107 = icmp slt i32 %.reload115, 3
  %275 = select i1 %Pivot107, i32 -781822582, i32 -908302380
  store i32 %275, i32* %switchVar
  br label %loopEnd

NodeBlock104:                                     ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem
  %Pivot105 = icmp slt i32 %.reload111, 5
  %276 = select i1 %Pivot105, i32 -18078989, i32 1069984043
  store i32 %276, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem
  %Pivot103 = icmp slt i32 %.reload109, 6
  %277 = select i1 %Pivot103, i32 602015725, i32 1803379362
  store i32 %277, i32* %switchVar
  br label %loopEnd

LeafBlock100:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf101 = icmp eq i32 %.reload, 6
  %278 = select i1 %SwitchLeaf101, i32 -757306989, i32 374429011
  store i32 %278, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem
  %Pivot99 = icmp slt i32 %.reload110, 4
  %279 = select i1 %Pivot99, i32 331008572, i32 1787234314
  store i32 %279, i32* %switchVar
  br label %loopEnd

NodeBlock96:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot97 = icmp slt i32 %.reload114, 1
  %280 = select i1 %Pivot97, i32 1078404667, i32 -556133162
  store i32 %280, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload112, 2
  %281 = select i1 %Pivot, i32 -582578465, i32 -1426740751
  store i32 %281, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload113, 0
  %282 = select i1 %SwitchLeaf, i32 -286897133, i32 374429011
  store i32 %282, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -990769383
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -990769383
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -159273855, i32 1932453192
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 47158626, i32 1932453192
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -262345336, i32 1902400481
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 910750990, i32 1902400481
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 774413827, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 774413827, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %month, align 4
  %354 = add i32 0, -1649958589
  %355 = sub i32 %354, %353
  %356 = sub i32 %355, -1649958589
  %_ = sub i32 0, %353
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %gen = add i32 %356, 1
  %359 = sub i32 0, %353
  %360 = add i32 0, %359
  %_46 = sub i32 0, %353
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen47 = add i32 %360, 1
  %363 = sub i32 0, 1
  %364 = add i32 %353, %363
  %_48 = sub i32 %353, 1
  %gen49 = mul i32 %364, 1
  %_50 = shl i32 %353, 1
  %365 = add i32 %353, 598890233
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 598890233
  %sub10alteredBB = sub nsw i32 %353, 1
  %cmpalteredBB = icmp slt i32 %352, %367
  store i32 -49576077, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_52 = sub i32 0, %368
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen53 = add i32 %370, 1
  %_54 = shl i32 %368, 1
  %_55 = shl i32 %368, 1
  %_56 = shl i32 %368, 1
  %_57 = shl i32 %368, 1
  %375 = sub i32 0, 2078790417
  %376 = sub i32 %375, %368
  %377 = add i32 %376, 2078790417
  %_58 = sub i32 0, %368
  %378 = add i32 %377, 1701636265
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1701636265
  %gen59 = add i32 %377, 1
  %381 = sub i32 %368, 2071625835
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2071625835
  %_60 = sub i32 %368, 1
  %gen61 = mul i32 %383, 1
  %384 = add i32 %368, -1697652155
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1697652155
  %_62 = sub i32 %368, 1
  %gen63 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = sub i32 %368, %387
  %incalteredBB = add nsw i32 %368, 1
  store i32 %388, i32* %i, align 4
  store i32 2068450152, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %year, align 4
  %390 = add i32 0, -469037955
  %391 = sub i32 %390, %389
  %392 = sub i32 %391, -469037955
  %_68 = sub i32 0, %389
  %393 = sub i32 %392, 586452264
  %394 = add i32 %393, 4
  %395 = add i32 %394, 586452264
  %gen69 = add i32 %392, 4
  %_70 = shl i32 %389, 4
  %396 = add i32 0, 1150133154
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, 1150133154
  %_71 = sub i32 0, %389
  %399 = sub i32 %398, -2100716349
  %400 = add i32 %399, 4
  %401 = add i32 %400, -2100716349
  %gen72 = add i32 %398, 4
  %_73 = shl i32 %389, 4
  %rem12alteredBB = srem i32 %389, 4
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -1822387931, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %day, align 4
  %_78 = shl i32 %402, 1
  %403 = sub i32 %402, -869077339
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -869077339
  %_79 = sub i32 %402, 1
  %gen80 = mul i32 %405, 1
  %406 = add i32 %402, -187146872
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -187146872
  %inc22alteredBB = add nsw i32 %402, 1
  store i32 %408, i32* %day, align 4
  store i32 -254891918, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1909870163, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -159273855, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -262345336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %originalBBpart294, %originalBB92, %sw.bb38, %sw.bb36, %sw.bb34, %originalBBpart290, %originalBB88, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock96, %NodeBlock98, %LeafBlock100, %NodeBlock102, %NodeBlock104, %NodeBlock106, %if.end29, %originalBBpart286, %originalBB84, %if.end28, %if.end27, %if.then25, %if.else, %if.end23, %if.end, %originalBBpart282, %originalBB77, %if.then21, %if.then19, %if.then16, %if.then, %originalBBpart275, %originalBB67, %for.end, %originalBBpart265, %originalBB51, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
