; ModuleID = 'source-C-CXX/11/1033.c'
source_filename = "source-C-CXX/11/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %w = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 1, i32* %w, align 4
  %switchVar = alloca i32
  store i32 720095963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 720095963, label %for.cond
    i32 1825240773, label %originalBB
    i32 1787069526, label %originalBBpart2
    i32 1713806011, label %for.cond1
    i32 334628842, label %if.then
    i32 1223066794, label %if.end
    i32 -1501538577, label %if.then6
    i32 -1484812579, label %if.end7
    i32 1050376117, label %originalBB45
    i32 -238160579, label %originalBBpart259
    i32 524562272, label %for.inc
    i32 1749262478, label %originalBB61
    i32 -389953029, label %originalBBpart265
    i32 -1509801886, label %for.end
    i32 18555528, label %if.then11
    i32 2128908099, label %if.end12
    i32 -132515426, label %for.cond13
    i32 -261650101, label %for.body
    i32 188185185, label %for.cond15
    i32 -1016662625, label %originalBB67
    i32 274969465, label %originalBBpart269
    i32 -379178234, label %for.body17
    i32 1402050061, label %if.then23
    i32 140328372, label %originalBB71
    i32 -1528803692, label %originalBBpart279
    i32 1422869237, label %if.else
    i32 1056131622, label %if.then31
    i32 -1726760626, label %if.end33
    i32 1122943575, label %if.end34
    i32 -1043961248, label %originalBB81
    i32 -1822373087, label %originalBBpart283
    i32 -1647106651, label %for.inc35
    i32 1694502536, label %originalBB85
    i32 148728479, label %originalBBpart287
    i32 -1031271780, label %for.end37
    i32 -662642503, label %for.inc38
    i32 1473316652, label %for.end40
    i32 1698815641, label %originalBB89
    i32 -1148073181, label %originalBBpart291
    i32 -552533035, label %for.inc42
    i32 -346221635, label %for.end44
    i32 2055308779, label %originalBBalteredBB
    i32 1662938687, label %originalBB45alteredBB
    i32 122776755, label %originalBB61alteredBB
    i32 -940639179, label %originalBB67alteredBB
    i32 1697060554, label %originalBB71alteredBB
    i32 -1574496572, label %originalBB81alteredBB
    i32 1792945349, label %originalBB85alteredBB
    i32 1770638122, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -342595533
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -342595533
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1825240773, i32 2055308779
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1787069526, i32 2055308779
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1713806011, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 1
  %54 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %54, -1
  %55 = select i1 %cmp, i32 334628842, i32 1223066794
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1509801886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom3
  %57 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %57, 0
  %58 = select i1 %cmp5, i32 -1501538577, i32 -1484812579
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 -1509801886, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 147581282
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 147581282
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1050376117, i32 1662938687
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %87 = sub i32 %86, -1638548710
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1638548710
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %b, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -238160579, i32 1662938687
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 524562272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1749262478, i32 122776755
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc8 = add nsw i32 %142, 1
  store i32 %144, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -389953029, i32 122776755
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1713806011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 1
  %171 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %171, -1
  %172 = select i1 %cmp10, i32 18555528, i32 2128908099
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -346221635, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -132515426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %173, %174
  %175 = select i1 %cmp14, i32 -261650101, i32 1473316652
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 %176, -1308310564
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1308310564
  %add = add nsw i32 %176, 1
  store i32 %179, i32* %q, align 4
  store i32 188185185, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1016662625, i32 -940639179
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %206 = load i32, i32* %q, align 4
  %207 = load i32, i32* %b, align 4
  %cmp16 = icmp sle i32 %206, %207
  store i1 %cmp16, i1* %cmp16.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 59741118
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 59741118
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 274969465, i32 -940639179
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %235 = select i1 %cmp16.reload, i32 -379178234, i32 -1031271780
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %236 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %237 = load i32, i32* %arrayidx19, align 4
  %238 = load i32, i32* %q, align 4
  %idxprom20 = sext i32 %238 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %239 = load i32, i32* %arrayidx21, align 4
  %mul = mul nsw i32 2, %239
  %cmp22 = icmp eq i32 %237, %mul
  %240 = select i1 %cmp22, i32 1402050061, i32 1422869237
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1530552918
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1530552918
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 140328372, i32 1697060554
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc24 = add nsw i32 %256, 1
  store i32 %258, i32* %m, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -558003558
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -558003558
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1528803692, i32 1697060554
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1122943575, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %286 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %286 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %287 = load i32, i32* %arrayidx26, align 4
  %288 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %288 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %289 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 2, %289
  %cmp30 = icmp eq i32 %287, %mul29
  %290 = select i1 %cmp30, i32 1056131622, i32 -1726760626
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %291 = load i32, i32* %m, align 4
  %292 = sub i32 %291, -1853519791
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1853519791
  %inc32 = add nsw i32 %291, 1
  store i32 %294, i32* %m, align 4
  store i32 -1726760626, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1122943575, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 2087505313
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2087505313
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1043961248, i32 -1574496572
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -548040202
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -548040202
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1822373087, i32 -1574496572
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1647106651, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1622703517
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1622703517
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1694502536, i32 1792945349
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %364 = load i32, i32* %q, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc36 = add nsw i32 %364, 1
  store i32 %368, i32* %q, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1397823
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1397823
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 148728479, i32 1792945349
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 188185185, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -662642503, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc39 = add nsw i32 %396, 1
  store i32 %398, i32* %j, align 4
  store i32 -132515426, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1698815641, i32 1770638122
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1148073181, i32 1770638122
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -552533035, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %428 = load i32, i32* %w, align 4
  %429 = sub i32 %428, -650475962
  %430 = add i32 %429, 1
  %431 = add i32 %430, -650475962
  %inc43 = add nsw i32 %428, 1
  store i32 %431, i32* %w, align 4
  store i32 720095963, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %i, align 4
  store i32 1825240773, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %b, align 4
  %433 = sub i32 0, -1672866340
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1672866340
  %_ = sub i32 0, %432
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen = add i32 %435, 1
  %440 = add i32 0, -947106663
  %441 = sub i32 %440, %432
  %442 = sub i32 %441, -947106663
  %_46 = sub i32 0, %432
  %443 = add i32 %442, -2111530196
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2111530196
  %gen47 = add i32 %442, 1
  %_48 = shl i32 %432, 1
  %_49 = shl i32 %432, 1
  %446 = sub i32 %432, 1534654964
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1534654964
  %_50 = sub i32 %432, 1
  %gen51 = mul i32 %448, 1
  %449 = add i32 %432, 1129820912
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1129820912
  %_52 = sub i32 %432, 1
  %gen53 = mul i32 %451, 1
  %452 = add i32 0, -1854243817
  %453 = sub i32 %452, %432
  %454 = sub i32 %453, -1854243817
  %_54 = sub i32 0, %432
  %455 = sub i32 %454, 1524374919
  %456 = add i32 %455, 1
  %457 = add i32 %456, 1524374919
  %gen55 = add i32 %454, 1
  %458 = add i32 0, -1504295957
  %459 = sub i32 %458, %432
  %460 = sub i32 %459, -1504295957
  %_56 = sub i32 0, %432
  %461 = add i32 %460, 462552895
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 462552895
  %gen57 = add i32 %460, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %432, %464
  %incalteredBB = add nsw i32 %432, 1
  store i32 %465, i32* %b, align 4
  store i32 1050376117, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_62 = sub i32 0, %466
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen63 = add i32 %468, 1
  %471 = sub i32 0, 1
  %472 = sub i32 %466, %471
  %inc8alteredBB = add nsw i32 %466, 1
  store i32 %472, i32* %i, align 4
  store i32 1749262478, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %q, align 4
  %474 = load i32, i32* %b, align 4
  %cmp16alteredBB = icmp sle i32 %473, %474
  store i32 -1016662625, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %m, align 4
  %476 = add i32 %475, -416127281
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -416127281
  %_72 = sub i32 %475, 1
  %gen73 = mul i32 %478, 1
  %_74 = shl i32 %475, 1
  %_75 = shl i32 %475, 1
  %479 = add i32 0, 388779132
  %480 = sub i32 %479, %475
  %481 = sub i32 %480, 388779132
  %_76 = sub i32 0, %475
  %482 = sub i32 %481, 1354708988
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1354708988
  %gen77 = add i32 %481, 1
  %485 = add i32 %475, 1187088949
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1187088949
  %inc24alteredBB = add nsw i32 %475, 1
  store i32 %487, i32* %m, align 4
  store i32 140328372, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1043961248, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %q, align 4
  %489 = sub i32 %488, -1856292503
  %490 = add i32 %489, 1
  %491 = add i32 %490, -1856292503
  %inc36alteredBB = add nsw i32 %488, 1
  store i32 %491, i32* %q, align 4
  store i32 1694502536, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %m, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %492)
  store i32 1698815641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %originalBBpart291, %originalBB89, %for.end40, %for.inc38, %for.end37, %originalBBpart287, %originalBB85, %for.inc35, %originalBBpart283, %originalBB81, %if.end34, %if.end33, %if.then31, %if.else, %originalBBpart279, %originalBB71, %if.then23, %for.body17, %originalBBpart269, %originalBB67, %for.cond15, %for.body, %for.cond13, %if.end12, %if.then11, %for.end, %originalBBpart265, %originalBB61, %for.inc, %originalBBpart259, %originalBB45, %if.end7, %if.then6, %if.end, %if.then, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
