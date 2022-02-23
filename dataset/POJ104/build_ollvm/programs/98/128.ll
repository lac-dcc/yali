; ModuleID = 'source-C-CXX/98/128.c'
source_filename = "source-C-CXX/98/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1952433783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1952433783, label %for.cond
    i32 1966612783, label %originalBB
    i32 1437142394, label %originalBBpart2
    i32 -629790793, label %for.body
    i32 916986058, label %originalBB75
    i32 453839831, label %originalBBpart277
    i32 -1318112194, label %for.inc
    i32 -1510729256, label %originalBB79
    i32 353241313, label %originalBBpart289
    i32 1674878709, label %for.end
    i32 -555867882, label %originalBB91
    i32 1975998312, label %originalBBpart293
    i32 2004786596, label %for.cond2
    i32 -1019482198, label %originalBB95
    i32 2056554545, label %originalBBpart297
    i32 1757329087, label %for.body4
    i32 1961942601, label %if.then
    i32 -240865337, label %if.else
    i32 1174939022, label %land.lhs.true
    i32 -503261683, label %if.then16
    i32 -1430295253, label %originalBB99
    i32 -1907075718, label %originalBBpart2103
    i32 1575710786, label %if.else20
    i32 -1576435789, label %originalBB105
    i32 -276232995, label %originalBBpart2107
    i32 -1037892486, label %land.lhs.true24
    i32 -1349675865, label %if.then28
    i32 -358703526, label %if.else32
    i32 -751917442, label %if.then36
    i32 -210481534, label %if.end
    i32 1759803219, label %if.end40
    i32 609338460, label %if.end41
    i32 -1621020823, label %if.end42
    i32 -1750894096, label %for.inc43
    i32 -157886509, label %for.end45
    i32 372074340, label %originalBBalteredBB
    i32 -339012356, label %originalBB75alteredBB
    i32 -152595076, label %originalBB79alteredBB
    i32 -701250284, label %originalBB91alteredBB
    i32 1183782440, label %originalBB95alteredBB
    i32 -11497169, label %originalBB99alteredBB
    i32 15895467, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 611905677
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 611905677
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1966612783, i32 372074340
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1437142394, i32 372074340
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -629790793, i32 1674878709
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1958392405
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1958392405
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
  %72 = select i1 %70, i32 916986058, i32 -339012356
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1818622140
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1818622140
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 453839831, i32 -339012356
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1318112194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1510729256, i32 -152595076
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 353241313, i32 -152595076
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1952433783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1916774576
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1916774576
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -555867882, i32 -701250284
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -805817045
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -805817045
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1975998312, i32 -701250284
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 2004786596, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1019482198, i32 1183782440
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %224, %225
  store i1 %cmp3, i1* %cmp3.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1165440899
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1165440899
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2056554545, i32 1183782440
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %241 = select i1 %cmp3.reload, i32 1757329087, i32 -157886509
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %242 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %243 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %243, 18
  %244 = select i1 %cmp7, i32 1961942601, i32 -240865337
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %245 = load i32, i32* %arrayidx8, align 16
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  store i32 %247, i32* %arrayidx9, align 16
  store i32 -1621020823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %248 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %249 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %249, 19
  %250 = select i1 %cmp12, i32 1174939022, i32 1575710786
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %251 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %252 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %252, 35
  %253 = select i1 %cmp15, i32 -503261683, i32 1575710786
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1430295253, i32 -11497169
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %268 = load i32, i32* %arrayidx17, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add18 = add nsw i32 %268, 1
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %272, i32* %arrayidx19, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -1575789021
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1575789021
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1907075718, i32 -11497169
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 609338460, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1576435789, i32 15895467
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %314 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  %315 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %315, 36
  store i1 %cmp23, i1* %cmp23.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 746604153
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 746604153
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -276232995, i32 15895467
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %331 = select i1 %cmp23.reload, i32 -1037892486, i32 -358703526
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %332 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %333 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %333, 60
  %334 = select i1 %cmp27, i32 -1349675865, i32 -358703526
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %335 = load i32, i32* %arrayidx29, align 8
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add30 = add nsw i32 %335, 1
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  store i32 %339, i32* %arrayidx31, align 8
  store i32 1759803219, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %340 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %341 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %341, 60
  %342 = select i1 %cmp35, i32 -751917442, i32 -210481534
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %343 = load i32, i32* %arrayidx37, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add38 = add nsw i32 %343, 1
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  store i32 %345, i32* %arrayidx39, align 4
  store i32 -210481534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759803219, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 609338460, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1621020823, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1750894096, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 54071246
  %348 = add i32 %347, 1
  %349 = add i32 %348, 54071246
  %inc44 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 2004786596, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 0
  %350 = load i32, i32* %arrayidx46, align 16
  %conv = sitofp i32 %350 to double
  %351 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %351 to double
  %div = fdiv double %conv, %conv47
  %mul = fmul double %div, 1.000000e+02
  %arrayidx48 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  store double %mul, double* %arrayidx48, align 16
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %352 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %352 to double
  %353 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %353 to double
  %div52 = fdiv double %conv50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  store double %mul53, double* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 2
  %354 = load i32, i32* %arrayidx55, align 8
  %conv56 = sitofp i32 %354 to double
  %355 = load i32, i32* %n, align 4
  %conv57 = sitofp i32 %355 to double
  %div58 = fdiv double %conv56, %conv57
  %mul59 = fmul double %div58, 1.000000e+02
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  store double %mul59, double* %arrayidx60, align 16
  %arrayidx61 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 3
  %356 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %356 to double
  %357 = load i32, i32* %n, align 4
  %conv63 = sitofp i32 %357 to double
  %div64 = fdiv double %conv62, %conv63
  %mul65 = fmul double %div64, 1.000000e+02
  %arrayidx66 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  store double %mul65, double* %arrayidx66, align 8
  %arrayidx67 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %358 = load double, double* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %358)
  %arrayidx69 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %359 = load double, double* %arrayidx69, align 8
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %359)
  %arrayidx71 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %360 = load double, double* %arrayidx71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %360)
  %arrayidx73 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %361 = load double, double* %arrayidx73, align 8
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %361)
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 1966612783, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 916986058, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %_ = shl i32 %366, 1
  %_80 = shl i32 %366, 1
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_81 = sub i32 0, %366
  %369 = add i32 %368, 1312080101
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1312080101
  %gen = add i32 %368, 1
  %372 = sub i32 0, -1153084347
  %373 = sub i32 %372, %366
  %374 = add i32 %373, -1153084347
  %_82 = sub i32 0, %366
  %375 = add i32 %374, -771826443
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -771826443
  %gen83 = add i32 %374, 1
  %378 = sub i32 0, -379736655
  %379 = sub i32 %378, %366
  %380 = add i32 %379, -379736655
  %_84 = sub i32 0, %366
  %381 = sub i32 %380, -329414626
  %382 = add i32 %381, 1
  %383 = add i32 %382, -329414626
  %gen85 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %366, %384
  %_86 = sub i32 %366, 1
  %gen87 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = sub i32 %366, %386
  %incalteredBB = add nsw i32 %366, 1
  store i32 %387, i32* %i, align 4
  store i32 -1510729256, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -555867882, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %388, %389
  store i32 -1019482198, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  %390 = load i32, i32* %arrayidx17alteredBB, align 4
  %391 = add i32 %390, -463087417
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -463087417
  %_100 = sub i32 %390, 1
  %gen101 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %390, %394
  %add18alteredBB = add nsw i32 %390, 1
  %arrayidx19alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 1
  store i32 %395, i32* %arrayidx19alteredBB, align 4
  store i32 -1430295253, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %396 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %397 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp sge i32 %397, 36
  store i32 -1576435789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end41, %if.end40, %if.end, %if.then36, %if.else32, %if.then28, %land.lhs.true24, %originalBBpart2107, %originalBB105, %if.else20, %originalBBpart2103, %originalBB99, %if.then16, %land.lhs.true, %if.else, %if.then, %for.body4, %originalBBpart297, %originalBB95, %for.cond2, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB79, %for.inc, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
