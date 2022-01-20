; ModuleID = 'source-C-CXX/76/21.c'
source_filename = "source-C-CXX/76/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  store i32 0, i32* %b, align 4
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2125243607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -2125243607, label %for.cond
    i32 -1057960263, label %originalBB
    i32 -393248322, label %originalBBpart2
    i32 -1289298307, label %if.then
    i32 -1145641724, label %if.else
    i32 -287694170, label %originalBB25
    i32 -274234954, label %originalBBpart234
    i32 166509854, label %if.end
    i32 -483037845, label %if.then9
    i32 1113158449, label %if.end10
    i32 -254558974, label %for.inc
    i32 -371511791, label %for.end
    i32 1030763424, label %originalBB36
    i32 408350252, label %originalBBpart254
    i32 1633398869, label %for.cond15
    i32 -2071331604, label %originalBB56
    i32 -399083243, label %originalBBpart258
    i32 813006250, label %for.body
    i32 279925866, label %originalBB60
    i32 -2014912772, label %originalBBpart262
    i32 -674828098, label %for.inc20
    i32 -1111883469, label %for.end22
    i32 650134300, label %originalBBalteredBB
    i32 -314730620, label %originalBB25alteredBB
    i32 333076822, label %originalBB36alteredBB
    i32 -1381143125, label %originalBB56alteredBB
    i32 953114488, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1057960263, i32 650134300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %27 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %28 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %28 to i32
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %29 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %29 to i32
  %cmp = icmp eq i32 %conv, %conv4
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -393248322, i32 650134300
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1289298307, i32 -1145641724
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %b, align 4
  store i32 166509854, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 349689951
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 349689951
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -287694170, i32 -314730620
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %87 = load i32, i32* %g, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc6 = add nsw i32 %87, 1
  store i32 %91, i32* %g, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -451004885
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -451004885
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -274234954, i32 -314730620
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 166509854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %108 = load i32, i32* %g, align 4
  %cmp7 = icmp eq i32 %107, %108
  %109 = select i1 %cmp7, i32 -483037845, i32 1113158449
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -371511791, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -254558974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc11 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 -2125243607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1407192593
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1407192593
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1030763424, i32 333076822
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %128 = load i8, i8* %arrayidx12, align 16
  store i8 %128, i8* %boy, align 1
  %129 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %129, 2
  %130 = add i32 %mul, 224130739
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 224130739
  %sub = sub nsw i32 %mul, 1
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13
  %133 = load i8, i8* %arrayidx14, align 1
  store i8 %133, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -250451695
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -250451695
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 408350252, i32 333076822
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1633398869, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1072113356
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1072113356
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 -2071331604, i32 -1381143125
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %188, 100
  store i1 %cmp16, i1* %cmp16.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 132598185
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 132598185
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -399083243, i32 -1381143125
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %204 = select i1 %cmp16.reload, i32 813006250, i32 -1111883469
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1645906829
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1645906829
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 279925866, i32 953114488
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %221 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18
  store i32 %220, i32* %arrayidx19, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1943796879
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1943796879
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2014912772, i32 953114488
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -674828098, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = add i32 %249, -1522349831
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1522349831
  %inc21 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1633398869, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %253 = load i32, i32* %b, align 4
  %mul23 = mul nsw i32 2, %253
  %254 = load i8, i8* %boy, align 1
  %255 = load i8, i8* %girl, align 1
  %arraydecay24 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i32 0, i32 0
  call void @pr(i8* %arraydecay, i32 %mul23, i8 signext %254, i8 signext %255, i32* %arraydecay24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidxalteredBB)
  %257 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %257 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %258 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %258 to i32
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %259 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %259 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv4alteredBB
  store i32 -1057960263, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %g, align 4
  %261 = add i32 0, 571779197
  %262 = sub i32 %261, %260
  %263 = sub i32 %262, 571779197
  %_ = sub i32 0, %260
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %gen = add i32 %263, 1
  %268 = sub i32 %260, -1033707464
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1033707464
  %_26 = sub i32 %260, 1
  %gen27 = mul i32 %270, 1
  %271 = sub i32 %260, -1808841175
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1808841175
  %_28 = sub i32 %260, 1
  %gen29 = mul i32 %273, 1
  %_30 = shl i32 %260, 1
  %274 = add i32 0, 1560129424
  %275 = sub i32 %274, %260
  %276 = sub i32 %275, 1560129424
  %_31 = sub i32 0, %260
  %277 = add i32 %276, 1289998638
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1289998638
  %gen32 = add i32 %276, 1
  %280 = sub i32 0, %260
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc6alteredBB = add nsw i32 %260, 1
  store i32 %283, i32* %g, align 4
  store i32 -287694170, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %284 = load i8, i8* %arrayidx12alteredBB, align 16
  store i8 %284, i8* %boy, align 1
  %285 = load i32, i32* %b, align 4
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_37 = sub i32 0, %285
  %288 = sub i32 %287, -1709189556
  %289 = add i32 %288, 2
  %290 = add i32 %289, -1709189556
  %gen38 = add i32 %287, 2
  %291 = sub i32 %285, 1722994811
  %292 = sub i32 %291, 2
  %293 = add i32 %292, 1722994811
  %_39 = sub i32 %285, 2
  %gen40 = mul i32 %293, 2
  %_41 = shl i32 %285, 2
  %294 = sub i32 0, %285
  %295 = add i32 0, %294
  %_42 = sub i32 0, %285
  %296 = sub i32 0, 2
  %297 = sub i32 %295, %296
  %gen43 = add i32 %295, 2
  %mulalteredBB = mul nsw i32 %285, 2
  %298 = sub i32 0, 1
  %299 = add i32 %mulalteredBB, %298
  %_44 = sub i32 %mulalteredBB, 1
  %gen45 = mul i32 %299, 1
  %_46 = shl i32 %mulalteredBB, 1
  %300 = sub i32 %mulalteredBB, 350658375
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 350658375
  %_47 = sub i32 %mulalteredBB, 1
  %gen48 = mul i32 %302, 1
  %303 = sub i32 0, 990839998
  %304 = sub i32 %303, %mulalteredBB
  %305 = add i32 %304, 990839998
  %_49 = sub i32 0, %mulalteredBB
  %306 = add i32 %305, -548702396
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -548702396
  %gen50 = add i32 %305, 1
  %309 = sub i32 %mulalteredBB, -906588717
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -906588717
  %_51 = sub i32 %mulalteredBB, 1
  %gen52 = mul i32 %311, 1
  %312 = add i32 %mulalteredBB, -1454663463
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1454663463
  %subalteredBB = sub nsw i32 %mulalteredBB, 1
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %315 = load i8, i8* %arrayidx14alteredBB, align 1
  store i8 %315, i8* %girl, align 1
  store i32 0, i32* %i, align 4
  store i32 1030763424, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %316, 100
  store i32 -2071331604, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %318 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom18alteredBB
  store i32 %317, i32* %arrayidx19alteredBB, align 4
  store i32 279925866, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB36alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart262, %originalBB60, %for.body, %originalBBpart258, %originalBB56, %for.cond15, %originalBBpart254, %originalBB36, %for.end, %for.inc, %if.end10, %if.then9, %if.end, %originalBBpart234, %originalBB25, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @pr(i8* %a, i32 %n, i8 signext %boy, i8 signext %girl, i32* %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32**
  %girl.addr.reg2mem = alloca i8*
  %boy.addr.reg2mem = alloca i8*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -1077553869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1077553869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 998633194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 998633194, label %first
    i32 -1916838697, label %originalBB
    i32 -885437391, label %originalBBpart2
    i32 1172422586, label %for.cond
    i32 -394194036, label %originalBB31
    i32 953246890, label %originalBBpart233
    i32 1219918770, label %for.body
    i32 -950191713, label %originalBB35
    i32 -757068140, label %originalBBpart237
    i32 20902314, label %if.then
    i32 -1049433635, label %if.end
    i32 -423325990, label %for.inc
    i32 -1274238859, label %originalBB39
    i32 -1442058888, label %originalBBpart247
    i32 -987876616, label %for.end
    i32 754829560, label %for.cond9
    i32 -943376678, label %for.body12
    i32 1818828865, label %originalBB49
    i32 -1624895985, label %originalBBpart251
    i32 1405751691, label %for.inc23
    i32 -2130507120, label %for.end25
    i32 -748098755, label %if.then28
    i32 -1913759637, label %if.end30
    i32 1150247902, label %originalBBalteredBB
    i32 56012782, label %originalBB31alteredBB
    i32 799230493, label %originalBB35alteredBB
    i32 -1439097373, label %originalBB39alteredBB
    i32 -1191535554, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload55, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload55, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload55
  %26 = select i1 %24, i32 -1916838697, i32 1150247902
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %boy.addr = alloca i8, align 1
  store i8* %boy.addr, i8** %boy.addr.reg2mem
  %girl.addr = alloca i8, align 1
  store i8* %girl.addr, i8** %girl.addr.reg2mem
  %k.addr = alloca i32*, align 8
  store i32** %k.addr, i32*** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload62 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload62, align 8
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload67, align 4
  %boy.addr.reload68 = load volatile i8*, i8** %boy.addr.reg2mem
  store i8 %boy, i8* %boy.addr.reload68, align 1
  %girl.addr.reload71 = load volatile i8*, i8** %girl.addr.reg2mem
  store i8 %girl, i8* %girl.addr.reload71, align 1
  %k.addr.reload78 = load volatile i32**, i32*** %k.addr.reg2mem
  store i32* %k, i32** %k.addr.reload78, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, -786009862
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -786009862
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -885437391, i32 1150247902
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1172422586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -394194036, i32 56012782
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload100, align 4
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %69 = load i32, i32* %n.addr.reload66, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 953246890, i32 56012782
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1219918770, i32 -987876616
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -950191713, i32 799230493
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i8**, i8*** %a.addr.reg2mem
  %111 = load i8*, i8** %a.addr.reload61, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload99, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i8, i8* %111, i64 %idx.ext
  %113 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %113 to i32
  %girl.addr.reload70 = load volatile i8*, i8** %girl.addr.reg2mem
  %114 = load i8, i8* %girl.addr.reload70, align 1
  %conv1 = sext i8 %114 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x.2
  %116 = load i32, i32* @y.3
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -757068140, i32 799230493
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 20902314, i32 -1049433635
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.addr.reload77 = load volatile i32**, i32*** %k.addr.reg2mem
  %130 = load i32*, i32** %k.addr.reload77, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload98, align 4
  %idx.ext4 = sext i32 %131 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %130, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds i32, i32* %add.ptr5, i64 -1
  %132 = load i32, i32* %add.ptr6, align 4
  %k.addr.reload76 = load volatile i32**, i32*** %k.addr.reg2mem
  %133 = load i32*, i32** %k.addr.reload76, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload97, align 4
  %idx.ext7 = sext i32 %134 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %133, i64 %idx.ext7
  %135 = load i32, i32* %add.ptr8, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %135)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload96, align 4
  %137 = sub i32 0, -1
  %138 = sub i32 %136, %137
  %dec = add nsw i32 %136, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload95, align 4
  store i32 -987876616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -423325990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 1860000794
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1860000794
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1274238859, i32 -1439097373
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload94, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload93, align 4
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1442058888, i32 -1439097373
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1172422586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 754829560, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload92, align 4
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %196 = load i32, i32* %n.addr.reload65, align 4
  %197 = sub i32 0, 2
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 2
  %cmp10 = icmp slt i32 %195, %198
  %199 = select i1 %cmp10, i32 -943376678, i32 -2130507120
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y.3
  %202 = add i32 %200, -180774144
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -180774144
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1818828865, i32 -1191535554
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.addr.reload60 = load volatile i8**, i8*** %a.addr.reg2mem
  %227 = load i8*, i8** %a.addr.reload60, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload91, align 4
  %idx.ext13 = sext i32 %228 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %227, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 2
  %229 = load i8, i8* %add.ptr15, align 1
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  %230 = load i8*, i8** %a.addr.reload59, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload90, align 4
  %idx.ext16 = sext i32 %231 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %230, i64 %idx.ext16
  store i8 %229, i8* %add.ptr17, align 1
  %k.addr.reload75 = load volatile i32**, i32*** %k.addr.reg2mem
  %232 = load i32*, i32** %k.addr.reload75, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload89, align 4
  %idx.ext18 = sext i32 %233 to i64
  %add.ptr19 = getelementptr inbounds i32, i32* %232, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr19, i64 2
  %234 = load i32, i32* %add.ptr20, align 4
  %k.addr.reload74 = load volatile i32**, i32*** %k.addr.reg2mem
  %235 = load i32*, i32** %k.addr.reload74, align 8
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload88, align 4
  %idx.ext21 = sext i32 %236 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %235, i64 %idx.ext21
  store i32 %234, i32* %add.ptr22, align 4
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = add i32 %237, 1566174482
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1566174482
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1624895985, i32 -1191535554
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1405751691, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload87, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc24 = add nsw i32 %252, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload86, align 4
  store i32 754829560, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %257 = load i32, i32* %n.addr.reload64, align 4
  %cmp26 = icmp sgt i32 %257, 3
  %258 = select i1 %cmp26, i32 -748098755, i32 -1913759637
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %259 = load i8*, i8** %a.addr.reload58, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %260 = load i32, i32* %n.addr.reload63, align 4
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %sub29 = sub nsw i32 %260, 2
  %boy.addr.reload = load volatile i8*, i8** %boy.addr.reg2mem
  %263 = load i8, i8* %boy.addr.reload, align 1
  %girl.addr.reload69 = load volatile i8*, i8** %girl.addr.reg2mem
  %264 = load i8, i8* %girl.addr.reload69, align 1
  %k.addr.reload73 = load volatile i32**, i32*** %k.addr.reg2mem
  %265 = load i32*, i32** %k.addr.reload73, align 8
  call void @pr(i8* %259, i32 %262, i8 signext %263, i8 signext %264, i32* %265)
  store i32 -1913759637, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %boy.addralteredBB = alloca i8, align 1
  %girl.addralteredBB = alloca i8, align 1
  %k.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8 %boy, i8* %boy.addralteredBB, align 1
  store i8 %girl, i8* %girl.addralteredBB, align 1
  store i32* %k, i32** %k.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1916838697, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload85, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %267 = load i32, i32* %n.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 -394194036, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %268 = load i8*, i8** %a.addr.reload57, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload84, align 4
  %idx.extalteredBB = sext i32 %269 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %268, i64 %idx.extalteredBB
  %270 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %270 to i32
  %girl.addr.reload = load volatile i8*, i8** %girl.addr.reg2mem
  %271 = load i8, i8* %girl.addr.reload, align 1
  %conv1alteredBB = sext i8 %271 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 -950191713, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload83, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %275 = add i32 0, -1262059427
  %276 = sub i32 %275, %272
  %277 = sub i32 %276, -1262059427
  %_40 = sub i32 0, %272
  %278 = add i32 %277, 2018187528
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 2018187528
  %gen41 = add i32 %277, 1
  %281 = add i32 0, 1604230529
  %282 = sub i32 %281, %272
  %283 = sub i32 %282, 1604230529
  %_42 = sub i32 0, %272
  %284 = sub i32 %283, 633383907
  %285 = add i32 %284, 1
  %286 = add i32 %285, 633383907
  %gen43 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %272, %287
  %_44 = sub i32 %272, 1
  %gen45 = mul i32 %288, 1
  %289 = sub i32 0, %272
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %272, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload82, align 4
  store i32 -1274238859, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %293 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload81, align 4
  %idx.ext13alteredBB = sext i32 %294 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %293, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 2
  %295 = load i8, i8* %add.ptr15alteredBB, align 1
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %296 = load i8*, i8** %a.addr.reload, align 8
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload80, align 4
  %idx.ext16alteredBB = sext i32 %297 to i64
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %296, i64 %idx.ext16alteredBB
  store i8 %295, i8* %add.ptr17alteredBB, align 1
  %k.addr.reload72 = load volatile i32**, i32*** %k.addr.reg2mem
  %298 = load i32*, i32** %k.addr.reload72, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload79, align 4
  %idx.ext18alteredBB = sext i32 %299 to i64
  %add.ptr19alteredBB = getelementptr inbounds i32, i32* %298, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %add.ptr19alteredBB, i64 2
  %300 = load i32, i32* %add.ptr20alteredBB, align 4
  %k.addr.reload = load volatile i32**, i32*** %k.addr.reg2mem
  %301 = load i32*, i32** %k.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload, align 4
  %idx.ext21alteredBB = sext i32 %302 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %301, i64 %idx.ext21alteredBB
  store i32 %300, i32* %add.ptr22alteredBB, align 4
  store i32 1818828865, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %if.then28, %for.end25, %for.inc23, %originalBBpart251, %originalBB49, %for.body12, %for.cond9, %for.end, %originalBBpart247, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart233, %originalBB31, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
