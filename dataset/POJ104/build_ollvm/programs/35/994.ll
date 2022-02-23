; ModuleID = 'source-C-CXX/35/994.c'
source_filename = "source-C-CXX/35/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %A = alloca [128 x i8], align 16
  %B = alloca [128 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [128 x i8]* %A to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 128, i32 16, i1 false)
  %1 = bitcast [128 x i8]* %B to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1842802430, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1842802430, label %for.cond
    i32 -502364359, label %for.body
    i32 1723125370, label %originalBB
    i32 1825265226, label %originalBBpart2
    i32 -1089037763, label %for.inc
    i32 837970912, label %originalBB55
    i32 2133466986, label %originalBBpart261
    i32 1294522184, label %for.end
    i32 1046499619, label %originalBB63
    i32 -637038119, label %originalBBpart265
    i32 1607476928, label %for.cond9
    i32 788931256, label %originalBB67
    i32 -1852615921, label %originalBBpart269
    i32 571076344, label %for.body15
    i32 428805372, label %for.inc22
    i32 -589947496, label %for.end24
    i32 248943783, label %originalBB71
    i32 1830816236, label %originalBBpart273
    i32 204467011, label %for.cond25
    i32 -1773438840, label %originalBB75
    i32 182251975, label %originalBBpart277
    i32 -1027459530, label %for.body28
    i32 1074422714, label %originalBB79
    i32 -262330565, label %originalBBpart281
    i32 494599851, label %if.then
    i32 -747387743, label %if.else
    i32 1113778541, label %originalBB83
    i32 -1927361006, label %originalBBpart285
    i32 1224926846, label %for.inc39
    i32 1293061980, label %originalBB87
    i32 -2077509390, label %originalBBpart299
    i32 -372722232, label %for.end41
    i32 627751885, label %originalBB101
    i32 -249529245, label %originalBBpart2103
    i32 -5996444, label %if.then44
    i32 -1476377498, label %if.end
    i32 -1918330384, label %originalBBalteredBB
    i32 162491992, label %originalBB55alteredBB
    i32 1314331175, label %originalBB63alteredBB
    i32 752795451, label %originalBB67alteredBB
    i32 1696258680, label %originalBB71alteredBB
    i32 -2095246665, label %originalBB75alteredBB
    i32 488803084, label %originalBB79alteredBB
    i32 1520371332, label %originalBB83alteredBB
    i32 1797126552, label %originalBB87alteredBB
    i32 -156310537, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  %3 = select i1 %cmp, i32 -502364359, i32 1294522184
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -226462452
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -226462452
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1723125370, i32 -1918330384
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %20 to i32
  store i32 %conv5, i32* %k, align 4
  %21 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %23 = sub i8 0, %22
  %24 = sub i8 0, 1
  %25 = add i8 %23, %24
  %26 = sub i8 0, %25
  %inc = add i8 %22, 1
  store i8 %26, i8* %arrayidx7, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1825265226, i32 -1918330384
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089037763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 244157692
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 244157692
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 837970912, i32 162491992
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc8 = add nsw i32 %68, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2133466986, i32 162491992
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1842802430, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -835993008
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -835993008
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1046499619, i32 1314331175
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 17666942
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 17666942
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -637038119, i32 1314331175
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1607476928, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 390640336
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 390640336
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 788931256, i32 752795451
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %conv10 = sext i32 %168 to i64
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv10, %call12
  store i1 %cmp13, i1* %cmp13.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -2087673238
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -2087673238
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1852615921, i32 752795451
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 571076344, i32 -589947496
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom16
  %186 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %186 to i32
  store i32 %conv18, i32* %k, align 4
  %187 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 %idxprom19
  %188 = load i8, i8* %arrayidx20, align 1
  %189 = sub i8 %188, -47
  %190 = add i8 %189, 1
  %191 = add i8 %190, -47
  %inc21 = add i8 %188, 1
  store i8 %191, i8* %arrayidx20, align 1
  store i32 428805372, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc23 = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 1607476928, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1611956248
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1611956248
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 248943783, i32 1696258680
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 830003316
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 830003316
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1830816236, i32 1696258680
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 204467011, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 978499015
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 978499015
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1773438840, i32 -2095246665
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %254, 128
  store i1 %cmp26, i1* %cmp26.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 682392825
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 682392825
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 182251975, i32 -2095246665
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %282 = select i1 %cmp26.reload, i32 -1027459530, i32 -372722232
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1779559138
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1779559138
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1074422714, i32 488803084
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %298 to i64
  %arrayidx30 = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom29
  %299 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %299 to i32
  %300 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %300 to i64
  %arrayidx33 = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 %idxprom32
  %301 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %301 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 291545493
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 291545493
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -262330565, i32 488803084
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %317 = select i1 %cmp35.reload, i32 494599851, i32 -747387743
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc37 = add nsw i32 %318, 1
  store i32 %322, i32* %n, align 4
  store i32 1224926846, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 278931908
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 278931908
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1113778541, i32 1520371332
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 384124055
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 384124055
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1927361006, i32 1520371332
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -372722232, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1555823944
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1555823944
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1293061980, i32 1797126552
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc40 = add nsw i32 %380, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -452960907
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -452960907
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -2077509390, i32 1797126552
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 204467011, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1802255193
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1802255193
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 627751885, i32 -156310537
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %413, 128
  store i1 %cmp42, i1* %cmp42.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1381138454
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1381138454
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -249529245, i32 -156310537
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %429 = select i1 %cmp42.reload, i32 -5996444, i32 -1476377498
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1476377498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %431 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %431 to i32
  store i32 %conv5alteredBB, i32* %k, align 4
  %432 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %432 to i64
  %arrayidx7alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom6alteredBB
  %433 = load i8, i8* %arrayidx7alteredBB, align 1
  %434 = add i8 0, -111
  %435 = sub i8 %434, %433
  %436 = sub i8 %435, -111
  %_ = sub i8 0, %433
  %437 = sub i8 0, %436
  %438 = sub i8 0, 1
  %439 = add i8 %437, %438
  %440 = sub i8 0, %439
  %gen = add i8 %436, 1
  %441 = sub i8 0, -93
  %442 = sub i8 %441, %433
  %443 = add i8 %442, -93
  %_46 = sub i8 0, %433
  %444 = sub i8 0, %443
  %445 = sub i8 0, 1
  %446 = add i8 %444, %445
  %447 = sub i8 0, %446
  %gen47 = add i8 %443, 1
  %_48 = shl i8 %433, 1
  %_49 = shl i8 %433, 1
  %448 = sub i8 0, -126
  %449 = sub i8 %448, %433
  %450 = add i8 %449, -126
  %_50 = sub i8 0, %433
  %451 = sub i8 0, 1
  %452 = sub i8 %450, %451
  %gen51 = add i8 %450, 1
  %_52 = shl i8 %433, 1
  %453 = sub i8 0, %433
  %454 = add i8 0, %453
  %_53 = sub i8 0, %433
  %455 = sub i8 %454, 44
  %456 = add i8 %455, 1
  %457 = add i8 %456, 44
  %gen54 = add i8 %454, 1
  %458 = sub i8 0, 1
  %459 = sub i8 %433, %458
  %incalteredBB = add i8 %433, 1
  store i8 %459, i8* %arrayidx7alteredBB, align 1
  store i32 1723125370, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = add i32 0, -1123114677
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1123114677
  %_56 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen57 = add i32 %463, 1
  %466 = sub i32 0, 1877034524
  %467 = sub i32 %466, %460
  %468 = add i32 %467, 1877034524
  %_58 = sub i32 0, %460
  %469 = add i32 %468, 1367086529
  %470 = add i32 %469, 1
  %471 = sub i32 %470, 1367086529
  %gen59 = add i32 %468, 1
  %472 = sub i32 %460, -1749718184
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1749718184
  %inc8alteredBB = add nsw i32 %460, 1
  store i32 %474, i32* %i, align 4
  store i32 837970912, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1046499619, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %conv10alteredBB = sext i32 %475 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #4
  %cmp13alteredBB = icmp ult i64 %conv10alteredBB, %call12alteredBB
  store i32 788931256, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 248943783, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp slt i32 %476, 128
  store i32 -1773438840, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %477 to i64
  %arrayidx30alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %A, i64 0, i64 %idxprom29alteredBB
  %478 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %478 to i32
  %479 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %479 to i64
  %arrayidx33alteredBB = getelementptr inbounds [128 x i8], [128 x i8]* %B, i64 0, i64 %idxprom32alteredBB
  %480 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %480 to i32
  %cmp35alteredBB = icmp eq i32 %conv31alteredBB, %conv34alteredBB
  store i32 1074422714, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1113778541, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, 240379362
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, 240379362
  %_88 = sub i32 0, %481
  %485 = sub i32 %484, -571314213
  %486 = add i32 %485, 1
  %487 = add i32 %486, -571314213
  %gen89 = add i32 %484, 1
  %488 = sub i32 0, %481
  %489 = add i32 0, %488
  %_90 = sub i32 0, %481
  %490 = add i32 %489, -57502223
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -57502223
  %gen91 = add i32 %489, 1
  %493 = sub i32 %481, 257687864
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 257687864
  %_92 = sub i32 %481, 1
  %gen93 = mul i32 %495, 1
  %496 = sub i32 0, %481
  %497 = add i32 0, %496
  %_94 = sub i32 0, %481
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen95 = add i32 %497, 1
  %500 = sub i32 %481, -664978590
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -664978590
  %_96 = sub i32 %481, 1
  %gen97 = mul i32 %502, 1
  %503 = sub i32 %481, -1082934102
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1082934102
  %inc40alteredBB = add nsw i32 %481, 1
  store i32 %505, i32* %i, align 4
  store i32 1293061980, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp eq i32 %506, 128
  store i32 627751885, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.then44, %originalBBpart2103, %originalBB101, %for.end41, %originalBBpart299, %originalBB87, %for.inc39, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body28, %originalBBpart277, %originalBB75, %for.cond25, %originalBBpart273, %originalBB71, %for.end24, %for.inc22, %for.body15, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB63, %for.end, %originalBBpart261, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
