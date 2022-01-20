; ModuleID = 'source-C-CXX/95/102.c'
source_filename = "source-C-CXX/95/102.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %N, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -896089898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -896089898, label %for.cond
    i32 263964579, label %for.body
    i32 1736734522, label %if.then
    i32 -482672340, label %originalBB
    i32 1950946515, label %originalBBpart2
    i32 -347108912, label %if.else
    i32 1727981541, label %land.lhs.true
    i32 676267098, label %if.then7
    i32 -664494320, label %originalBB32
    i32 -860196402, label %originalBBpart234
    i32 1724537967, label %if.else8
    i32 -365120162, label %if.end
    i32 -821848412, label %originalBB36
    i32 51374994, label %originalBBpart238
    i32 1374812963, label %if.end11
    i32 -1334509376, label %originalBB40
    i32 -784816064, label %originalBBpart253
    i32 1770778350, label %if.then18
    i32 1915006203, label %if.end19
    i32 -61142677, label %for.inc
    i32 -865994708, label %for.end
    i32 -1760474360, label %lor.lhs.false
    i32 724097876, label %land.lhs.true24
    i32 1396156531, label %if.then27
    i32 -1180092927, label %if.end29
    i32 944986043, label %originalBB55
    i32 -1179209006, label %originalBBpart257
    i32 -1727913537, label %originalBBalteredBB
    i32 1351417423, label %originalBB32alteredBB
    i32 783149447, label %originalBB36alteredBB
    i32 -1723405203, label %originalBB40alteredBB
    i32 -337345502, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 263964579, i32 -865994708
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %r, align 4
  %mul = mul nsw i32 10, %2
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %5 = sub i32 %conv, -1756414627
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -1756414627
  %sub = sub nsw i32 %conv, 48
  %8 = sub i32 %mul, -1534909074
  %9 = add i32 %8, %7
  %10 = add i32 %9, -1534909074
  %add = add nsw i32 %mul, %7
  store i32 %10, i32* %r, align 4
  %11 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %11, 0
  %12 = select i1 %cmp1, i32 1736734522, i32 -347108912
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1477813242
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1477813242
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -482672340, i32 -1727913537
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -1608994540
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1608994540
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1950946515, i32 -1727913537
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1374812963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %67, 1
  %68 = select i1 %cmp3, i32 1727981541, i32 1724537967
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %69 = load i32, i32* %r, align 4
  %div = sdiv i32 %69, 13
  %cmp5 = icmp eq i32 %div, 0
  %70 = select i1 %cmp5, i32 676267098, i32 1724537967
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1893937506
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1893937506
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -664494320, i32 1351417423
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1199102779
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1199102779
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -860196402, i32 1351417423
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -365120162, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %113 = load i32, i32* %r, align 4
  %div9 = sdiv i32 %113, 13
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %div9)
  store i32 -365120162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -821848412, i32 783149447
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
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
  %165 = select i1 %163, i32 51374994, i32 783149447
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1374812963, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 937916275
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 937916275
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1334509376, i32 -1723405203
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %181 = load i32, i32* %r, align 4
  %rem = srem i32 %181, 13
  store i32 %rem, i32* %r, align 4
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1270188325
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1270188325
  %add12 = add nsw i32 %182, 1
  %idxprom13 = sext i32 %185 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom13
  %186 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %186 to i32
  %cmp16 = icmp eq i32 %conv15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -193679948
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -193679948
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -784816064, i32 -1723405203
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %202 = select i1 %cmp16.reload, i32 1770778350, i32 1915006203
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 -865994708, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -61142677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = add i32 %203, 54575135
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 54575135
  %inc = add nsw i32 %203, 1
  store i32 %206, i32* %i, align 4
  store i32 -896089898, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %207, 0
  %208 = select i1 %cmp20, i32 1396156531, i32 -1760474360
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %209, 1
  %210 = select i1 %cmp22, i32 724097876, i32 -1180092927
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %211 = load i32, i32* %r, align 4
  %cmp25 = icmp sgt i32 %211, 9
  %212 = select i1 %cmp25, i32 1396156531, i32 -1180092927
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1180092927, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1842769135
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1842769135
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 944986043, i32 -337345502
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* %r, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* %retval, align 4
  store i32 %241, i32* %.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -1480836589
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1480836589
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1179209006, i32 -337345502
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -482672340, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -664494320, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -821848412, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %r, align 4
  %270 = sub i32 0, 13
  %271 = add i32 %269, %270
  %_ = sub i32 %269, 13
  %gen = mul i32 %271, 13
  %_41 = shl i32 %269, 13
  %remalteredBB = srem i32 %269, 13
  store i32 %remalteredBB, i32* %r, align 4
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, 1728406180
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 1728406180
  %_42 = sub i32 0, %272
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %gen43 = add i32 %275, 1
  %_44 = shl i32 %272, 1
  %280 = sub i32 %272, 803983748
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 803983748
  %_45 = sub i32 %272, 1
  %gen46 = mul i32 %282, 1
  %_47 = shl i32 %272, 1
  %283 = add i32 0, 168266722
  %284 = sub i32 %283, %272
  %285 = sub i32 %284, 168266722
  %_48 = sub i32 0, %272
  %286 = add i32 %285, 1444365987
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1444365987
  %gen49 = add i32 %285, 1
  %289 = sub i32 0, -2096980451
  %290 = sub i32 %289, %272
  %291 = add i32 %290, -2096980451
  %_50 = sub i32 0, %272
  %292 = add i32 %291, -426290051
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -426290051
  %gen51 = add i32 %291, 1
  %295 = sub i32 %272, -157235758
  %296 = add i32 %295, 1
  %297 = add i32 %296, -157235758
  %add12alteredBB = add nsw i32 %272, 1
  %idxprom13alteredBB = sext i32 %297 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %N, i64 0, i64 %idxprom13alteredBB
  %298 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %298 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 0
  store i32 -1334509376, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %299 = load i32, i32* %r, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* %retval, align 4
  store i32 944986043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB55, %if.end29, %if.then27, %land.lhs.true24, %lor.lhs.false, %for.end, %for.inc, %if.end19, %if.then18, %originalBBpart253, %originalBB40, %if.end11, %originalBBpart238, %originalBB36, %if.end, %if.else8, %originalBBpart234, %originalBB32, %if.then7, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
