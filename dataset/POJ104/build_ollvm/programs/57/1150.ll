; ModuleID = 'source-C-CXX/57/1150.c'
source_filename = "source-C-CXX/57/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  %ok = alloca i64, align 8
  %legal = alloca [300 x i64], align 16
  %inf = alloca [90 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i64]* %legal to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 95
  store i64 1, i64* %arrayidx, align 8
  store i64 97, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -1709000266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1709000266, label %for.cond
    i32 -1076969557, label %for.body
    i32 779004883, label %originalBB
    i32 991858835, label %originalBBpart2
    i32 244388848, label %for.inc
    i32 854873532, label %for.end
    i32 647397475, label %originalBB43
    i32 2064351593, label %originalBBpart245
    i32 -1222565294, label %for.cond2
    i32 982788884, label %originalBB47
    i32 -349280000, label %originalBBpart249
    i32 970989759, label %for.body4
    i32 -94401729, label %for.inc6
    i32 -825959190, label %originalBB51
    i32 896200930, label %originalBBpart254
    i32 -855328680, label %for.end8
    i32 -580119737, label %for.cond9
    i32 976157169, label %originalBB56
    i32 45327159, label %originalBBpart258
    i32 -1529228148, label %for.body11
    i32 -1646497201, label %originalBB60
    i32 1727175686, label %originalBBpart262
    i32 -703485271, label %for.inc13
    i32 1479575316, label %for.end15
    i32 -1014572729, label %originalBB64
    i32 -1006879069, label %originalBBpart266
    i32 462923138, label %for.cond17
    i32 -493921712, label %originalBB68
    i32 1261409129, label %originalBBpart270
    i32 -541066228, label %for.body19
    i32 -95057811, label %for.cond24
    i32 -1639693092, label %originalBB72
    i32 -93644902, label %originalBBpart274
    i32 -2091026578, label %for.body26
    i32 826876480, label %for.inc29
    i32 699117692, label %for.end31
    i32 -1955474096, label %land.lhs.true
    i32 1379232903, label %originalBB76
    i32 -1634359748, label %originalBBpart278
    i32 182265045, label %if.then
    i32 1223472530, label %if.end
    i32 1124584906, label %for.inc40
    i32 261910733, label %for.end42
    i32 568507038, label %originalBB80
    i32 -1781266409, label %originalBBpart282
    i32 -415072005, label %originalBBalteredBB
    i32 1636380778, label %originalBB43alteredBB
    i32 1969649616, label %originalBB47alteredBB
    i32 -2110731908, label %originalBB51alteredBB
    i32 -1035664427, label %originalBB56alteredBB
    i32 -228621056, label %originalBB60alteredBB
    i32 2130753798, label %originalBB64alteredBB
    i32 1372932959, label %originalBB68alteredBB
    i32 2116743520, label %originalBB72alteredBB
    i32 131534151, label %originalBB76alteredBB
    i32 1587937283, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %1, 122
  %2 = select i1 %cmp, i32 -1076969557, i32 854873532
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  %16 = select i1 %14, i32 779004883, i32 -415072005
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i64, i64* %i, align 8
  %arrayidx1 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %17
  store i64 1, i64* %arrayidx1, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 991858835, i32 -415072005
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 244388848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i64, i64* %i, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %inc = add nsw i64 %44, 1
  store i64 %48, i64* %i, align 8
  store i32 -1709000266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1116184128
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1116184128
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 647397475, i32 1636380778
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  store i64 65, i64* %i, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 2064351593, i32 1636380778
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1222565294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1842734604
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1842734604
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 982788884, i32 1969649616
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %105 = load i64, i64* %i, align 8
  %cmp3 = icmp sle i64 %105, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -349280000, i32 1969649616
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %132 = select i1 %cmp3.reload, i32 970989759, i32 -855328680
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %133 = load i64, i64* %i, align 8
  %arrayidx5 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %133
  store i64 1, i64* %arrayidx5, align 8
  store i32 -94401729, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1732055831
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1732055831
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -825959190, i32 -2110731908
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %149 = load i64, i64* %i, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %inc7 = add nsw i64 %149, 1
  store i64 %151, i64* %i, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1627355660
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1627355660
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 896200930, i32 -2110731908
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1222565294, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i64 48, i64* %i, align 8
  store i32 -580119737, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1242830760
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1242830760
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 976157169, i32 -1035664427
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %206 = load i64, i64* %i, align 8
  %cmp10 = icmp sle i64 %206, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 470894832
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 470894832
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 45327159, i32 -1035664427
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %234 = select i1 %cmp10.reload, i32 -1529228148, i32 1479575316
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1646497201, i32 -228621056
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %249 = load i64, i64* %i, align 8
  %arrayidx12 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %249
  store i64 1, i64* %arrayidx12, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -723671751
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -723671751
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1727175686, i32 -228621056
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -703485271, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %277 = load i64, i64* %i, align 8
  %278 = sub i64 %277, 5918668601173862208
  %279 = add i64 %278, 1
  %280 = add i64 %279, 5918668601173862208
  %inc14 = add nsw i64 %277, 1
  store i64 %280, i64* %i, align 8
  store i32 -580119737, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1014572729, i32 2130753798
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i32 0, i32 0
  %call16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i64 1, i64* %i, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1006879069, i32 2130753798
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 462923138, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -493921712, i32 1372932959
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %347 = load i64, i64* %i, align 8
  %348 = load i64, i64* %n, align 8
  %cmp18 = icmp sle i64 %347, %348
  store i1 %cmp18, i1* %cmp18.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1261409129, i32 1372932959
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %375 = select i1 %cmp18.reload, i32 -541066228, i32 261910733
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i32 0, i32 0
  %call21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #4
  store i64 %call23, i64* %l, align 8
  store i64 1, i64* %ok, align 8
  store i64 0, i64* %j, align 8
  store i32 -95057811, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1639693092, i32 2116743520
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %402 = load i64, i64* %j, align 8
  %403 = load i64, i64* %l, align 8
  %cmp25 = icmp slt i64 %402, %403
  store i1 %cmp25, i1* %cmp25.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1248164587
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1248164587
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -93644902, i32 2116743520
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %419 = select i1 %cmp25.reload, i32 -2091026578, i32 699117692
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %420 = load i64, i64* %j, align 8
  %arrayidx27 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 %420
  %421 = load i8, i8* %arrayidx27, align 1
  %idxprom = sext i8 %421 to i64
  %arrayidx28 = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %idxprom
  %422 = load i64, i64* %arrayidx28, align 8
  %423 = load i64, i64* %ok, align 8
  %424 = xor i64 %423, -1
  %425 = xor i64 %422, -1
  %426 = xor i64 -6605943766094727488, -1
  %427 = or i64 %424, %425
  %428 = or i64 -6605943766094727488, %426
  %429 = xor i64 %427, -1
  %430 = and i64 %429, %428
  %and = and i64 %423, %422
  store i64 %430, i64* %ok, align 8
  store i32 826876480, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %431 = load i64, i64* %j, align 8
  %432 = sub i64 0, 1
  %433 = sub i64 %431, %432
  %inc30 = add nsw i64 %431, 1
  store i64 %433, i64* %j, align 8
  store i32 -95057811, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 0
  %434 = load i8, i8* %arrayidx32, align 16
  %conv = sext i8 %434 to i32
  %cmp33 = icmp sge i32 %conv, 48
  %435 = select i1 %cmp33, i32 -1955474096, i32 1223472530
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1138508390
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1138508390
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1379232903, i32 131534151
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 0
  %463 = load i8, i8* %arrayidx35, align 16
  %conv36 = sext i8 %463 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1634359748, i32 131534151
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %490 = select i1 %cmp37.reload, i32 182265045, i32 1223472530
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 0, i64* %ok, align 8
  store i32 1223472530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load i64, i64* %ok, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %491)
  store i32 1124584906, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %492 = load i64, i64* %i, align 8
  %493 = add i64 %492, 7979755499853440019
  %494 = add i64 %493, 1
  %495 = sub i64 %494, 7979755499853440019
  %inc41 = add nsw i64 %492, 1
  store i64 %495, i64* %i, align 8
  store i32 462923138, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 568507038, i32 1587937283
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1427895137
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1427895137
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1781266409, i32 1587937283
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i64, i64* %i, align 8
  %arrayidx1alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %537
  store i64 1, i64* %arrayidx1alteredBB, align 8
  store i32 779004883, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i64 65, i64* %i, align 8
  store i32 647397475, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %538 = load i64, i64* %i, align 8
  %cmp3alteredBB = icmp sle i64 %538, 90
  store i32 982788884, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %539 = load i64, i64* %i, align 8
  %_ = shl i64 %539, 1
  %540 = add i64 %539, -5897353600416464283
  %541 = sub i64 %540, 1
  %542 = sub i64 %541, -5897353600416464283
  %_52 = sub i64 %539, 1
  %gen = mul i64 %542, 1
  %543 = sub i64 %539, 4312679110877685085
  %544 = add i64 %543, 1
  %545 = add i64 %544, 4312679110877685085
  %inc7alteredBB = add nsw i64 %539, 1
  store i64 %545, i64* %i, align 8
  store i32 -825959190, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %546 = load i64, i64* %i, align 8
  %cmp10alteredBB = icmp sle i64 %546, 57
  store i32 976157169, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %547 = load i64, i64* %i, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i64], [300 x i64]* %legal, i64 0, i64 %547
  store i64 1, i64* %arrayidx12alteredBB, align 8
  store i32 -1646497201, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i64 1, i64* %i, align 8
  store i32 -1014572729, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %548 = load i64, i64* %i, align 8
  %549 = load i64, i64* %n, align 8
  %cmp18alteredBB = icmp sle i64 %548, %549
  store i32 -493921712, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %550 = load i64, i64* %j, align 8
  %551 = load i64, i64* %l, align 8
  %cmp25alteredBB = icmp slt i64 %550, %551
  store i32 -1639693092, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %inf, i64 0, i64 0
  %552 = load i8, i8* %arrayidx35alteredBB, align 16
  %conv36alteredBB = sext i8 %552 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 57
  store i32 1379232903, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 568507038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB80, %for.end42, %for.inc40, %if.end, %if.then, %originalBBpart278, %originalBB76, %land.lhs.true, %for.end31, %for.inc29, %for.body26, %originalBBpart274, %originalBB72, %for.cond24, %for.body19, %originalBBpart270, %originalBB68, %for.cond17, %originalBBpart266, %originalBB64, %for.end15, %for.inc13, %originalBBpart262, %originalBB60, %for.body11, %originalBBpart258, %originalBB56, %for.cond9, %for.end8, %originalBBpart254, %originalBB51, %for.inc6, %for.body4, %originalBBpart249, %originalBB47, %for.cond2, %originalBBpart245, %originalBB43, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
