; ModuleID = 'source-C-CXX/11/518.c'
source_filename = "source-C-CXX/11/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 -1, i32* %t, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -716467381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -716467381, label %for.cond
    i32 95729990, label %originalBB
    i32 308161026, label %originalBBpart2
    i32 -1904796754, label %for.body
    i32 1949582178, label %if.then
    i32 -241803023, label %if.else
    i32 34116854, label %if.then7
    i32 -2030544878, label %originalBB31
    i32 1072310006, label %originalBBpart233
    i32 1506649895, label %if.else9
    i32 1830775700, label %for.cond10
    i32 -858781382, label %originalBB35
    i32 -1456454256, label %originalBBpart237
    i32 749544757, label %for.body12
    i32 -1904508270, label %originalBB39
    i32 646636653, label %originalBBpart241
    i32 -900159798, label %lor.lhs.false
    i32 317517828, label %if.then24
    i32 404451972, label %originalBB43
    i32 -54496017, label %originalBBpart254
    i32 1470990859, label %if.end
    i32 477137324, label %for.inc
    i32 2105714554, label %for.end
    i32 1578722427, label %if.end26
    i32 -1769965650, label %if.end27
    i32 -673527105, label %for.inc28
    i32 85918932, label %for.end30
    i32 -1041571130, label %originalBB56
    i32 -1833312297, label %originalBBpart258
    i32 -1026487180, label %originalBBalteredBB
    i32 162714393, label %originalBB31alteredBB
    i32 1422059970, label %originalBB35alteredBB
    i32 148238907, label %originalBB39alteredBB
    i32 1168162032, label %originalBB43alteredBB
    i32 -758079677, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1187089696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1187089696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 95729990, i32 -1026487180
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 173492452
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 173492452
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 308161026, i32 -1026487180
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1904796754, i32 85918932
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %34, -1
  %35 = select i1 %cmp3, i32 1949582178, i32 -241803023
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 85918932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %37, 0
  %38 = select i1 %cmp6, i32 34116854, i32 1506649895
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1259949605
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1259949605
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -2030544878, i32 162714393
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %t, align 4
  %67 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %s, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1742401215
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1742401215
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1072310006, i32 162714393
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1578722427, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %83 = load i32, i32* %t, align 4
  %84 = sub i32 %83, 855234563
  %85 = add i32 %84, 1
  %86 = add i32 %85, 855234563
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  store i32 1830775700, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -343051033
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -343051033
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -858781382, i32 1422059970
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %102, %103
  store i1 %cmp11, i1* %cmp11.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1456454256, i32 1422059970
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %130 = select i1 %cmp11.reload, i32 749544757, i32 2105714554
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1192377775
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1192377775
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1904508270, i32 148238907
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %158 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %159 = load i32, i32* %arrayidx14, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %160 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %161 = load i32, i32* %arrayidx16, align 4
  %mul = mul nsw i32 2, %161
  %cmp17 = icmp eq i32 %159, %mul
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 646636653, i32 148238907
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 317517828, i32 -900159798
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %191 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %191 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %192 = load i32, i32* %arrayidx21, align 4
  %mul22 = mul nsw i32 2, %192
  %cmp23 = icmp eq i32 %190, %mul22
  %193 = select i1 %cmp23, i32 317517828, i32 1470990859
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 711234044
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 711234044
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 404451972, i32 1168162032
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %222 = sub i32 %221, 661300980
  %223 = add i32 %222, 1
  %224 = add i32 %223, 661300980
  %add25 = add nsw i32 %221, 1
  store i32 %224, i32* %s, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -54496017, i32 1168162032
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1470990859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 477137324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = sub i32 %251, 579889986
  %253 = add i32 %252, 1
  %254 = add i32 %253, 579889986
  %inc = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 1830775700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1578722427, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1769965650, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -673527105, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc29 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -716467381, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1041571130, i32 -758079677
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1378961583
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1378961583
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1833312297, i32 -758079677
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %299, 10000
  store i32 95729990, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  store i32 %300, i32* %t, align 4
  %301 = load i32, i32* %s, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 0, i32* %s, align 4
  store i32 -2030544878, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %302, %303
  store i32 -858781382, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %304 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %305 = load i32, i32* %arrayidx14alteredBB, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %306 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %307 = load i32, i32* %arrayidx16alteredBB, align 4
  %308 = add i32 2, 339320067
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, 339320067
  %_ = sub i32 2, %307
  %gen = mul i32 %310, %307
  %mulalteredBB = mul nsw i32 2, %307
  %cmp17alteredBB = icmp eq i32 %305, %mulalteredBB
  store i32 -1904508270, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %s, align 4
  %_44 = shl i32 %311, 1
  %312 = sub i32 0, -718591435
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -718591435
  %_45 = sub i32 0, %311
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen46 = add i32 %314, 1
  %319 = sub i32 0, 1
  %320 = add i32 %311, %319
  %_47 = sub i32 %311, 1
  %gen48 = mul i32 %320, 1
  %321 = sub i32 0, %311
  %322 = add i32 0, %321
  %_49 = sub i32 0, %311
  %323 = add i32 %322, -1110557560
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1110557560
  %gen50 = add i32 %322, 1
  %326 = add i32 %311, -149540338
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -149540338
  %_51 = sub i32 %311, 1
  %gen52 = mul i32 %328, 1
  %329 = sub i32 0, %311
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add25alteredBB = add nsw i32 %311, 1
  store i32 %332, i32* %s, align 4
  store i32 404451972, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1041571130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB56, %for.end30, %for.inc28, %if.end27, %if.end26, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB43, %if.then24, %lor.lhs.false, %originalBBpart241, %originalBB39, %for.body12, %originalBBpart237, %originalBB35, %for.cond10, %if.else9, %originalBBpart233, %originalBB31, %if.then7, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
