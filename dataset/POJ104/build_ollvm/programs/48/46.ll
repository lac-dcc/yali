; ModuleID = 'source-C-CXX/48/46.c'
source_filename = "source-C-CXX/48/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i8], align 16
  %c = alloca [500 x i8], align 16
  %b8 = alloca [500 x i8], align 16
  %c9 = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %h, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 405771171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 405771171, label %for.cond
    i32 1122491539, label %for.body
    i32 -1517669272, label %for.cond4
    i32 158543618, label %for.body7
    i32 -1246678857, label %originalBB
    i32 918234084, label %originalBBpart2
    i32 -1065673523, label %for.cond10
    i32 436163922, label %for.body13
    i32 704571278, label %originalBB36
    i32 150194189, label %originalBBpart254
    i32 -162071004, label %for.inc
    i32 -1217317683, label %for.end
    i32 -864636083, label %if.then
    i32 1390650306, label %originalBB56
    i32 -1321155889, label %originalBBpart258
    i32 703757237, label %if.end
    i32 14389537, label %for.inc30
    i32 65273407, label %originalBB60
    i32 -1776377620, label %originalBBpart266
    i32 53727714, label %for.end32
    i32 1070597257, label %originalBB68
    i32 2107262261, label %originalBBpart270
    i32 916383245, label %for.inc33
    i32 -143736877, label %originalBB72
    i32 -812837591, label %originalBBpart284
    i32 -1711637615, label %for.end35
    i32 2038364889, label %originalBBalteredBB
    i32 540008353, label %originalBB36alteredBB
    i32 642541258, label %originalBB56alteredBB
    i32 -1146203666, label %originalBB60alteredBB
    i32 860663240, label %originalBB68alteredBB
    i32 -1122756342, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %h, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1122491539, i32 -1711637615
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1517669272, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %h, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp sle i32 %3, %7
  %8 = select i1 %cmp5, i32 158543618, i32 53727714
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1930437098
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1930437098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1246678857, i32 2038364889
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = bitcast [500 x i8]* %b8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 500, i32 16, i1 false)
  %25 = bitcast [500 x i8]* %c9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 500, i32 16, i1 false)
  %26 = load i32, i32* %j, align 4
  store i32 %26, i32* %k, align 4
  store i32 0, i32* %r, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 918234084, i32 2038364889
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1065673523, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %53 = load i32, i32* %r, align 4
  %54 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %53, %54
  %55 = select i1 %cmp11, i32 436163922, i32 -1217317683
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 97473305
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 97473305
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 704571278, i32 540008353
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %72 = load i8, i8* %arrayidx, align 1
  %73 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %b8, i64 0, i64 %idxprom14
  store i8 %72, i8* %arrayidx15, align 1
  %74 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %r, align 4
  %78 = add i32 %76, 1564247655
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1564247655
  %sub18 = sub nsw i32 %76, %77
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub19 = sub nsw i32 %80, 1
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %c9, i64 0, i64 %idxprom20
  store i8 %75, i8* %arrayidx21, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -318907808
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -318907808
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 150194189, i32 540008353
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -162071004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %k, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  store i32 %114, i32* %k, align 4
  %115 = load i32, i32* %r, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc22 = add nsw i32 %115, 1
  store i32 %117, i32* %r, align 4
  store i32 -1065673523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %b8, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [500 x i8], [500 x i8]* %c9, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #4
  %cmp26 = icmp eq i32 %call25, 0
  %118 = select i1 %cmp26, i32 -864636083, i32 703757237
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1390650306, i32 642541258
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [500 x i8], [500 x i8]* %b8, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28)
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
  %170 = select i1 %168, i32 -1321155889, i32 642541258
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 703757237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 14389537, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 547723351
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 547723351
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 65273407, i32 -1146203666
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 %198, -1387297229
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1387297229
  %inc31 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1776377620, i32 -1146203666
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1517669272, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 871025984
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 871025984
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1070597257, i32 860663240
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 885022618
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 885022618
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 2107262261, i32 860663240
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 916383245, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -143736877, i32 -1122756342
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = add i32 %272, 1177224533
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1177224533
  %inc34 = add nsw i32 %272, 1
  store i32 %275, i32* %i, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1482806026
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1482806026
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -812837591, i32 -1122756342
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 405771171, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = bitcast [500 x i8]* %b8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %291, i8 0, i64 500, i32 16, i1 false)
  %292 = bitcast [500 x i8]* %c9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %292, i8 0, i64 500, i32 16, i1 false)
  %293 = load i32, i32* %j, align 4
  store i32 %293, i32* %k, align 4
  store i32 0, i32* %r, align 4
  store i32 -1246678857, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %294 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %295 = load i8, i8* %arrayidxalteredBB, align 1
  %296 = load i32, i32* %r, align 4
  %idxprom14alteredBB = sext i32 %296 to i64
  %arrayidx15alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b8, i64 0, i64 %idxprom14alteredBB
  store i8 %295, i8* %arrayidx15alteredBB, align 1
  %297 = load i32, i32* %k, align 4
  %idxprom16alteredBB = sext i32 %297 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  %298 = load i8, i8* %arrayidx17alteredBB, align 1
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %r, align 4
  %301 = add i32 0, -1935784955
  %302 = sub i32 %301, %299
  %303 = sub i32 %302, -1935784955
  %_ = sub i32 0, %299
  %304 = sub i32 0, %300
  %305 = sub i32 %303, %304
  %gen = add i32 %303, %300
  %306 = add i32 %299, 849935773
  %307 = sub i32 %306, %300
  %308 = sub i32 %307, 849935773
  %_37 = sub i32 %299, %300
  %gen38 = mul i32 %308, %300
  %_39 = shl i32 %299, %300
  %309 = add i32 %299, 1764615899
  %310 = sub i32 %309, %300
  %311 = sub i32 %310, 1764615899
  %sub18alteredBB = sub nsw i32 %299, %300
  %312 = sub i32 0, %311
  %313 = add i32 0, %312
  %_40 = sub i32 0, %311
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen41 = add i32 %313, 1
  %318 = sub i32 %311, -1373981541
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1373981541
  %_42 = sub i32 %311, 1
  %gen43 = mul i32 %320, 1
  %321 = add i32 %311, -1839935833
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1839935833
  %_44 = sub i32 %311, 1
  %gen45 = mul i32 %323, 1
  %324 = add i32 %311, 797289845
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 797289845
  %_46 = sub i32 %311, 1
  %gen47 = mul i32 %326, 1
  %_48 = shl i32 %311, 1
  %327 = sub i32 0, %311
  %328 = add i32 0, %327
  %_49 = sub i32 0, %311
  %329 = sub i32 %328, 1565934541
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1565934541
  %gen50 = add i32 %328, 1
  %332 = add i32 0, -1686733699
  %333 = sub i32 %332, %311
  %334 = sub i32 %333, -1686733699
  %_51 = sub i32 0, %311
  %335 = add i32 %334, -462840870
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -462840870
  %gen52 = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %311, %338
  %sub19alteredBB = sub nsw i32 %311, 1
  %idxprom20alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %c9, i64 0, i64 %idxprom20alteredBB
  store i8 %298, i8* %arrayidx21alteredBB, align 1
  store i32 704571278, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %arraydecay28alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %b8, i32 0, i32 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay28alteredBB)
  store i32 1390650306, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %_61 = shl i32 %340, 1
  %_62 = shl i32 %340, 1
  %341 = add i32 0, -1735512539
  %342 = sub i32 %341, %340
  %343 = sub i32 %342, -1735512539
  %_63 = sub i32 0, %340
  %344 = add i32 %343, -1495961014
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1495961014
  %gen64 = add i32 %343, 1
  %347 = sub i32 %340, 1672388356
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1672388356
  %inc31alteredBB = add nsw i32 %340, 1
  store i32 %349, i32* %j, align 4
  store i32 65273407, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1070597257, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, -656590233
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -656590233
  %_73 = sub i32 0, %350
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %gen74 = add i32 %353, 1
  %_75 = shl i32 %350, 1
  %_76 = shl i32 %350, 1
  %358 = add i32 0, 23723914
  %359 = sub i32 %358, %350
  %360 = sub i32 %359, 23723914
  %_77 = sub i32 0, %350
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen78 = add i32 %360, 1
  %365 = sub i32 %350, 371215832
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 371215832
  %_79 = sub i32 %350, 1
  %gen80 = mul i32 %367, 1
  %368 = sub i32 0, 2110656898
  %369 = sub i32 %368, %350
  %370 = add i32 %369, 2110656898
  %_81 = sub i32 0, %350
  %371 = add i32 %370, 1304944585
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1304944585
  %gen82 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %350, %374
  %inc34alteredBB = add nsw i32 %350, 1
  store i32 %375, i32* %i, align 4
  store i32 -143736877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB72, %for.inc33, %originalBBpart270, %originalBB68, %for.end32, %originalBBpart266, %originalBB60, %for.inc30, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.end, %for.inc, %originalBBpart254, %originalBB36, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
