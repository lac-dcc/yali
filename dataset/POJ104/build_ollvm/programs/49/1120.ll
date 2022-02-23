; ModuleID = 'source-C-CXX/49/1120.c'
source_filename = "source-C-CXX/49/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 31, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 2
  store i32 31, i32* %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 4
  store i32 31, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 6
  store i32 31, i32* %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %arrayidx5 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 9
  store i32 31, i32* %arrayidx5, align 4
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 11
  store i32 31, i32* %arrayidx6, align 4
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 3
  store i32 30, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 5
  store i32 30, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 8
  store i32 30, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 10
  store i32 30, i32* %arrayidx11, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706127582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -706127582, label %for.cond
    i32 -1098276828, label %for.body
    i32 1491223158, label %originalBB
    i32 1672409164, label %originalBBpart2
    i32 178943, label %for.cond12
    i32 -1407338469, label %originalBB25
    i32 1137833433, label %originalBBpart227
    i32 1136713439, label %for.body14
    i32 -1113826365, label %originalBB29
    i32 -462873814, label %originalBBpart231
    i32 -2146330337, label %for.inc
    i32 -1399090827, label %originalBB33
    i32 1806363624, label %originalBBpart237
    i32 545430335, label %for.end
    i32 1058008616, label %originalBB39
    i32 -1427608087, label %originalBBpart258
    i32 973349990, label %if.then
    i32 1587382591, label %originalBB60
    i32 -1222199931, label %originalBBpart278
    i32 -1628051229, label %if.end
    i32 -696373869, label %originalBB80
    i32 1999864658, label %originalBBpart282
    i32 904170539, label %for.inc22
    i32 -1636317211, label %for.end24
    i32 345013513, label %originalBBalteredBB
    i32 675402400, label %originalBB25alteredBB
    i32 -1494396869, label %originalBB29alteredBB
    i32 1075028720, label %originalBB33alteredBB
    i32 1688630351, label %originalBB39alteredBB
    i32 137507130, label %originalBB60alteredBB
    i32 -2024469995, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 12
  %1 = select i1 %cmp, i32 -1098276828, i32 -1636317211
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 664023592
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 664023592
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1491223158, i32 345013513
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2138595442
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2138595442
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1672409164, i32 345013513
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 178943, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1407338469, i32 675402400
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %46, %47
  store i1 %cmp13, i1* %cmp13.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1966595350
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1966595350
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1137833433, i32 675402400
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %75 = select i1 %cmp13.reload, i32 1136713439, i32 545430335
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -138429213
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -138429213
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1113826365, i32 -1494396869
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %92 = load i32, i32* %arrayidx15, align 4
  %93 = load i32, i32* %day, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, %92
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %93, %92
  store i32 %97, i32* %day, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 865275764
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 865275764
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -462873814, i32 -1494396869
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -2146330337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1101558852
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1101558852
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1399090827, i32 1075028720
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1543998497
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1543998497
  %inc = add nsw i32 %128, 1
  store i32 %131, i32* %j, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
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
  %157 = select i1 %155, i32 1806363624, i32 1075028720
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 178943, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 316792053
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 316792053
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1058008616, i32 1688630351
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %185 = load i32, i32* %day, align 4
  %186 = sub i32 %185, 339817920
  %187 = add i32 %186, 12
  %188 = add i32 %187, 339817920
  %add16 = add nsw i32 %185, 12
  store i32 %188, i32* %day, align 4
  %189 = load i32, i32* %day, align 4
  %rem = srem i32 %189, 7
  store i32 %rem, i32* %x, align 4
  %190 = load i32, i32* %x, align 4
  %191 = load i32, i32* %w, align 4
  %192 = add i32 %190, -2110707148
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -2110707148
  %add17 = add nsw i32 %190, %191
  store i32 %194, i32* %y, align 4
  %195 = load i32, i32* %y, align 4
  %rem18 = srem i32 %195, 7
  %cmp19 = icmp eq i32 %rem18, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -470607789
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -470607789
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1427608087, i32 1688630351
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %211 = select i1 %cmp19.reload, i32 973349990, i32 -1628051229
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 684735003
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 684735003
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1587382591, i32 137507130
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 682171651
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 682171651
  %add20 = add nsw i32 %227, 1
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -2026498799
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2026498799
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1222199931, i32 137507130
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1628051229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -327131687
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -327131687
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -696373869, i32 -2024469995
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -65935756
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -65935756
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1999864658, i32 -2024469995
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 904170539, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc23 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -706127582, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %day, align 4
  store i32 0, i32* %j, align 4
  store i32 1491223158, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp slt i32 %303, %304
  store i32 -1407338469, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %306 = load i32, i32* %arrayidx15alteredBB, align 4
  %307 = load i32, i32* %day, align 4
  %308 = add i32 %307, 1660559985
  %309 = add i32 %308, %306
  %310 = sub i32 %309, 1660559985
  %addalteredBB = add nsw i32 %307, %306
  store i32 %310, i32* %day, align 4
  store i32 -1113826365, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 0, 1524967388
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, 1524967388
  %_ = sub i32 0, %311
  %315 = sub i32 %314, 1703807873
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1703807873
  %gen = add i32 %314, 1
  %318 = add i32 0, -1168925993
  %319 = sub i32 %318, %311
  %320 = sub i32 %319, -1168925993
  %_34 = sub i32 0, %311
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen35 = add i32 %320, 1
  %325 = sub i32 0, %311
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %incalteredBB = add nsw i32 %311, 1
  store i32 %328, i32* %j, align 4
  store i32 -1399090827, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %day, align 4
  %_40 = shl i32 %329, 12
  %330 = sub i32 %329, 1639674266
  %331 = sub i32 %330, 12
  %332 = add i32 %331, 1639674266
  %_41 = sub i32 %329, 12
  %gen42 = mul i32 %332, 12
  %_43 = shl i32 %329, 12
  %_44 = shl i32 %329, 12
  %333 = sub i32 0, 12
  %334 = sub i32 %329, %333
  %add16alteredBB = add nsw i32 %329, 12
  store i32 %334, i32* %day, align 4
  %335 = load i32, i32* %day, align 4
  %336 = add i32 %335, -1999969471
  %337 = sub i32 %336, 7
  %338 = sub i32 %337, -1999969471
  %_45 = sub i32 %335, 7
  %gen46 = mul i32 %338, 7
  %339 = sub i32 0, -918353779
  %340 = sub i32 %339, %335
  %341 = add i32 %340, -918353779
  %_47 = sub i32 0, %335
  %342 = sub i32 %341, -191688132
  %343 = add i32 %342, 7
  %344 = add i32 %343, -191688132
  %gen48 = add i32 %341, 7
  %remalteredBB = srem i32 %335, 7
  store i32 %remalteredBB, i32* %x, align 4
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %w, align 4
  %347 = add i32 %345, 1747640589
  %348 = sub i32 %347, %346
  %349 = sub i32 %348, 1747640589
  %_49 = sub i32 %345, %346
  %gen50 = mul i32 %349, %346
  %350 = sub i32 %345, -467678375
  %351 = sub i32 %350, %346
  %352 = add i32 %351, -467678375
  %_51 = sub i32 %345, %346
  %gen52 = mul i32 %352, %346
  %353 = sub i32 %345, -722948724
  %354 = sub i32 %353, %346
  %355 = add i32 %354, -722948724
  %_53 = sub i32 %345, %346
  %gen54 = mul i32 %355, %346
  %356 = add i32 %345, -1876370519
  %357 = add i32 %356, %346
  %358 = sub i32 %357, -1876370519
  %add17alteredBB = add nsw i32 %345, %346
  store i32 %358, i32* %y, align 4
  %359 = load i32, i32* %y, align 4
  %360 = sub i32 0, %359
  %361 = add i32 0, %360
  %_55 = sub i32 0, %359
  %362 = sub i32 0, 7
  %363 = sub i32 %361, %362
  %gen56 = add i32 %361, 7
  %rem18alteredBB = srem i32 %359, 7
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 5
  store i32 1058008616, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 751685320
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 751685320
  %_61 = sub i32 %364, 1
  %gen62 = mul i32 %367, 1
  %368 = add i32 0, -1565474482
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -1565474482
  %_63 = sub i32 0, %364
  %371 = sub i32 %370, 1354693948
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1354693948
  %gen64 = add i32 %370, 1
  %374 = sub i32 0, 453569791
  %375 = sub i32 %374, %364
  %376 = add i32 %375, 453569791
  %_65 = sub i32 0, %364
  %377 = sub i32 %376, -736525773
  %378 = add i32 %377, 1
  %379 = add i32 %378, -736525773
  %gen66 = add i32 %376, 1
  %380 = sub i32 0, %364
  %381 = add i32 0, %380
  %_67 = sub i32 0, %364
  %382 = sub i32 %381, -967381119
  %383 = add i32 %382, 1
  %384 = add i32 %383, -967381119
  %gen68 = add i32 %381, 1
  %385 = add i32 %364, 340696557
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 340696557
  %_69 = sub i32 %364, 1
  %gen70 = mul i32 %387, 1
  %388 = add i32 0, 1711202521
  %389 = sub i32 %388, %364
  %390 = sub i32 %389, 1711202521
  %_71 = sub i32 0, %364
  %391 = sub i32 %390, 737721659
  %392 = add i32 %391, 1
  %393 = add i32 %392, 737721659
  %gen72 = add i32 %390, 1
  %394 = sub i32 %364, 170203270
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 170203270
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %396, 1
  %397 = add i32 0, 518429241
  %398 = sub i32 %397, %364
  %399 = sub i32 %398, 518429241
  %_75 = sub i32 0, %364
  %400 = sub i32 %399, 166340230
  %401 = add i32 %400, 1
  %402 = add i32 %401, 166340230
  %gen76 = add i32 %399, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %364, %403
  %add20alteredBB = add nsw i32 %364, 1
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 1587382591, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -696373869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB60alteredBB, %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB60, %if.then, %originalBBpart258, %originalBB39, %for.end, %originalBBpart237, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %for.body14, %originalBBpart227, %originalBB25, %for.cond12, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
