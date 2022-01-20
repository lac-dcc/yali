; ModuleID = 'source-C-CXX/20/1561.c'
source_filename = "source-C-CXX/20/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1054986566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1054986566, label %for.cond
    i32 1555922668, label %originalBB
    i32 912930659, label %originalBBpart2
    i32 515182923, label %for.body
    i32 -303172635, label %for.inc
    i32 629585985, label %for.end
    i32 -1316561550, label %for.cond4
    i32 -1973348022, label %originalBB51
    i32 -1390241933, label %originalBBpart264
    i32 -1119624108, label %for.body7
    i32 973156708, label %originalBB66
    i32 1765236024, label %originalBBpart278
    i32 -1801566957, label %if.then
    i32 -513103729, label %originalBB80
    i32 -1566826465, label %originalBBpart282
    i32 1879073050, label %if.end
    i32 1126312263, label %if.then18
    i32 -638236142, label %originalBB84
    i32 1071495607, label %originalBBpart286
    i32 1769661468, label %if.end21
    i32 -795361889, label %for.inc22
    i32 428582199, label %for.end24
    i32 582659995, label %originalBB88
    i32 -917573319, label %originalBBpart2111
    i32 1777534363, label %if.then29
    i32 -561531804, label %originalBB113
    i32 1506503463, label %originalBBpart2115
    i32 265023469, label %if.else
    i32 -1126559137, label %if.then36
    i32 -507179298, label %if.else38
    i32 -1665161656, label %originalBB117
    i32 -1646640072, label %originalBBpart2119
    i32 -1710692557, label %if.end40
    i32 751712815, label %if.end41
    i32 761215924, label %originalBB121
    i32 958726267, label %originalBBpart2123
    i32 -1602280075, label %originalBBalteredBB
    i32 -206408782, label %originalBB51alteredBB
    i32 -1101741104, label %originalBB66alteredBB
    i32 -436673219, label %originalBB80alteredBB
    i32 -1190348563, label %originalBB84alteredBB
    i32 -1901701706, label %originalBB88alteredBB
    i32 -1319504928, label %originalBB113alteredBB
    i32 -926816500, label %originalBB117alteredBB
    i32 -2110962478, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 811084311
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 811084311
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1555922668, i32 -1602280075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1753588696
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1753588696
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 912930659, i32 -1602280075
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 515182923, i32 629585985
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -303172635, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -739004779
  %50 = add i32 %49, 1
  %51 = add i32 %50, -739004779
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 1054986566, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx2, align 16
  store i32 %52, i32* %max, align 4
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %53 = load i32, i32* %arrayidx3, align 16
  store i32 %53, i32* %min, align 4
  store i32 0, i32* %i, align 4
  store i32 -1316561550, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1973348022, i32 -206408782
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 %81, 1362383947
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1362383947
  %sub5 = sub nsw i32 %81, 1
  %cmp6 = icmp sle i32 %80, %84
  store i1 %cmp6, i1* %cmp6.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1390241933, i32 -206408782
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1119624108, i32 428582199
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 973156708, i32 -1101741104
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %126 = load i32, i32* %total, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %128 = load i32, i32* %arrayidx9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %add = add nsw i32 %126, %128
  store i32 %130, i32* %total, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %131 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %132 = load i32, i32* %arrayidx11, align 4
  %133 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %132, %133
  store i1 %cmp12, i1* %cmp12.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1765236024, i32 -1101741104
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %148 = select i1 %cmp12.reload, i32 -1801566957, i32 1879073050
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -867000019
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -867000019
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -513103729, i32 -436673219
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  store i32 %177, i32* %max, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -308344409
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -308344409
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1566826465, i32 -436673219
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1879073050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  %207 = load i32, i32* %min, align 4
  %cmp17 = icmp slt i32 %206, %207
  %208 = select i1 %cmp17, i32 1126312263, i32 1769661468
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 280612904
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 280612904
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -638236142, i32 -1190348563
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  store i32 %237, i32* %min, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1018031398
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1018031398
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1071495607, i32 -1190348563
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1769661468, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -795361889, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc23 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 -1316561550, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 180191238
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 180191238
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 582659995, i32 -1901701706
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %285 = load i32, i32* %total, align 4
  %286 = load i32, i32* %min, align 4
  %287 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %286, %287
  %288 = sub i32 0, %mul
  %289 = add i32 %285, %288
  %sub25 = sub nsw i32 %285, %mul
  %290 = load i32, i32* %max, align 4
  %291 = load i32, i32* %n, align 4
  %mul26 = mul nsw i32 %290, %291
  %292 = load i32, i32* %total, align 4
  %293 = sub i32 %mul26, -1233928844
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1233928844
  %sub27 = sub nsw i32 %mul26, %292
  %cmp28 = icmp eq i32 %289, %295
  store i1 %cmp28, i1* %cmp28.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1912447519
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1912447519
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -917573319, i32 -1901701706
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %323 = select i1 %cmp28.reload, i32 1777534363, i32 265023469
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1795827433
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1795827433
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -561531804, i32 -1319504928
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %339 = load i32, i32* %min, align 4
  %340 = load i32, i32* %max, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %339, i32 %340)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1105770615
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1105770615
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1506503463, i32 -1319504928
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 751712815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %356 = load i32, i32* %max, align 4
  %357 = load i32, i32* %n, align 4
  %mul31 = mul nsw i32 %356, %357
  %358 = load i32, i32* %total, align 4
  %359 = add i32 %mul31, -1099741236
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1099741236
  %sub32 = sub nsw i32 %mul31, %358
  %362 = load i32, i32* %total, align 4
  %363 = load i32, i32* %min, align 4
  %364 = load i32, i32* %n, align 4
  %mul33 = mul nsw i32 %363, %364
  %365 = sub i32 %362, -220719772
  %366 = sub i32 %365, %mul33
  %367 = add i32 %366, -220719772
  %sub34 = sub nsw i32 %362, %mul33
  %cmp35 = icmp sgt i32 %361, %367
  %368 = select i1 %cmp35, i32 -1126559137, i32 -507179298
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %369)
  store i32 -1710692557, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1665161656, i32 -926816500
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %384 = load i32, i32* %min, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %384)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -19811409
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -19811409
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1646640072, i32 -926816500
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1710692557, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 751712815, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1892403289
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1892403289
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 761215924, i32 -2110962478
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -2143419731
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -2143419731
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 958726267, i32 -2110962478
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %n, align 4
  %444 = sub i32 %443, -216820407
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -216820407
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_42 = shl i32 %443, 1
  %447 = sub i32 0, 20786002
  %448 = sub i32 %447, %443
  %449 = add i32 %448, 20786002
  %_43 = sub i32 0, %443
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen44 = add i32 %449, 1
  %452 = sub i32 0, 488519302
  %453 = sub i32 %452, %443
  %454 = add i32 %453, 488519302
  %_45 = sub i32 0, %443
  %455 = sub i32 %454, -1527629462
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1527629462
  %gen46 = add i32 %454, 1
  %458 = add i32 0, 1787690098
  %459 = sub i32 %458, %443
  %460 = sub i32 %459, 1787690098
  %_47 = sub i32 0, %443
  %461 = sub i32 %460, 530194561
  %462 = add i32 %461, 1
  %463 = add i32 %462, 530194561
  %gen48 = add i32 %460, 1
  %464 = add i32 0, 1095478243
  %465 = sub i32 %464, %443
  %466 = sub i32 %465, 1095478243
  %_49 = sub i32 0, %443
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen50 = add i32 %466, 1
  %471 = add i32 %443, 1899349718
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1899349718
  %subalteredBB = sub nsw i32 %443, 1
  %cmpalteredBB = icmp sle i32 %442, %473
  store i32 1555922668, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %n, align 4
  %_52 = shl i32 %475, 1
  %476 = add i32 %475, -2109036654
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2109036654
  %_53 = sub i32 %475, 1
  %gen54 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %475, %479
  %_55 = sub i32 %475, 1
  %gen56 = mul i32 %480, 1
  %_57 = shl i32 %475, 1
  %481 = add i32 %475, -1700341850
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1700341850
  %_58 = sub i32 %475, 1
  %gen59 = mul i32 %483, 1
  %_60 = shl i32 %475, 1
  %484 = sub i32 0, 343024271
  %485 = sub i32 %484, %475
  %486 = add i32 %485, 343024271
  %_61 = sub i32 0, %475
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen62 = add i32 %486, 1
  %491 = sub i32 0, 1
  %492 = add i32 %475, %491
  %sub5alteredBB = sub nsw i32 %475, 1
  %cmp6alteredBB = icmp sle i32 %474, %492
  store i32 -1973348022, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %total, align 4
  %494 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %494 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %495 = load i32, i32* %arrayidx9alteredBB, align 4
  %_67 = shl i32 %493, %495
  %_68 = shl i32 %493, %495
  %496 = sub i32 0, %493
  %497 = add i32 0, %496
  %_69 = sub i32 0, %493
  %498 = sub i32 0, %495
  %499 = sub i32 %497, %498
  %gen70 = add i32 %497, %495
  %_71 = shl i32 %493, %495
  %500 = add i32 %493, 2041614226
  %501 = sub i32 %500, %495
  %502 = sub i32 %501, 2041614226
  %_72 = sub i32 %493, %495
  %gen73 = mul i32 %502, %495
  %503 = add i32 %493, 1875034613
  %504 = sub i32 %503, %495
  %505 = sub i32 %504, 1875034613
  %_74 = sub i32 %493, %495
  %gen75 = mul i32 %505, %495
  %_76 = shl i32 %493, %495
  %506 = add i32 %493, -1859668418
  %507 = add i32 %506, %495
  %508 = sub i32 %507, -1859668418
  %addalteredBB = add nsw i32 %493, %495
  store i32 %508, i32* %total, align 4
  %509 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %509 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %510 = load i32, i32* %arrayidx11alteredBB, align 4
  %511 = load i32, i32* %max, align 4
  %cmp12alteredBB = icmp sgt i32 %510, %511
  store i32 973156708, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %512 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %513 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %513, i32* %max, align 4
  store i32 -513103729, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %514 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %515 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %515, i32* %min, align 4
  store i32 -638236142, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %total, align 4
  %517 = load i32, i32* %min, align 4
  %518 = load i32, i32* %n, align 4
  %519 = sub i32 %517, 2079492901
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 2079492901
  %_89 = sub i32 %517, %518
  %gen90 = mul i32 %521, %518
  %mulalteredBB = mul nsw i32 %517, %518
  %522 = sub i32 0, %516
  %523 = add i32 0, %522
  %_91 = sub i32 0, %516
  %524 = sub i32 0, %523
  %525 = sub i32 0, %mulalteredBB
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen92 = add i32 %523, %mulalteredBB
  %528 = add i32 0, 1529920805
  %529 = sub i32 %528, %516
  %530 = sub i32 %529, 1529920805
  %_93 = sub i32 0, %516
  %531 = sub i32 0, %mulalteredBB
  %532 = sub i32 %530, %531
  %gen94 = add i32 %530, %mulalteredBB
  %_95 = shl i32 %516, %mulalteredBB
  %533 = sub i32 0, %mulalteredBB
  %534 = add i32 %516, %533
  %_96 = sub i32 %516, %mulalteredBB
  %gen97 = mul i32 %534, %mulalteredBB
  %535 = sub i32 0, %mulalteredBB
  %536 = add i32 %516, %535
  %sub25alteredBB = sub nsw i32 %516, %mulalteredBB
  %537 = load i32, i32* %max, align 4
  %538 = load i32, i32* %n, align 4
  %_98 = shl i32 %537, %538
  %mul26alteredBB = mul nsw i32 %537, %538
  %539 = load i32, i32* %total, align 4
  %540 = sub i32 %mul26alteredBB, -1394203749
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -1394203749
  %_99 = sub i32 %mul26alteredBB, %539
  %gen100 = mul i32 %542, %539
  %_101 = shl i32 %mul26alteredBB, %539
  %543 = add i32 %mul26alteredBB, 472035210
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, 472035210
  %_102 = sub i32 %mul26alteredBB, %539
  %gen103 = mul i32 %545, %539
  %546 = add i32 0, 1281767751
  %547 = sub i32 %546, %mul26alteredBB
  %548 = sub i32 %547, 1281767751
  %_104 = sub i32 0, %mul26alteredBB
  %549 = sub i32 0, %548
  %550 = sub i32 0, %539
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen105 = add i32 %548, %539
  %553 = sub i32 0, 1788971874
  %554 = sub i32 %553, %mul26alteredBB
  %555 = add i32 %554, 1788971874
  %_106 = sub i32 0, %mul26alteredBB
  %556 = sub i32 %555, -1076046542
  %557 = add i32 %556, %539
  %558 = add i32 %557, -1076046542
  %gen107 = add i32 %555, %539
  %559 = sub i32 0, -1030001072
  %560 = sub i32 %559, %mul26alteredBB
  %561 = add i32 %560, -1030001072
  %_108 = sub i32 0, %mul26alteredBB
  %562 = sub i32 0, %539
  %563 = sub i32 %561, %562
  %gen109 = add i32 %561, %539
  %564 = add i32 %mul26alteredBB, 2107967011
  %565 = sub i32 %564, %539
  %566 = sub i32 %565, 2107967011
  %sub27alteredBB = sub nsw i32 %mul26alteredBB, %539
  %cmp28alteredBB = icmp eq i32 %536, %566
  store i32 582659995, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %min, align 4
  %568 = load i32, i32* %max, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %568)
  store i32 -561531804, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %min, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %569)
  store i32 -1665161656, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 761215924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB121, %if.end41, %if.end40, %originalBBpart2119, %originalBB117, %if.else38, %if.then36, %if.else, %originalBBpart2115, %originalBB113, %if.then29, %originalBBpart2111, %originalBB88, %for.end24, %for.inc22, %if.end21, %originalBBpart286, %originalBB84, %if.then18, %if.end, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB66, %for.body7, %originalBBpart264, %originalBB51, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
