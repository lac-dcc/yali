; ModuleID = 'source-C-CXX/11/1041.c'
source_filename = "source-C-CXX/11/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %line = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %line, align 4
  %switchVar = alloca i32
  store i32 -67103579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -67103579, label %for.cond
    i32 1116097281, label %for.cond1
    i32 439626124, label %for.body
    i32 1684791857, label %originalBB
    i32 896457334, label %originalBBpart2
    i32 48024357, label %if.then
    i32 1496950917, label %originalBB35
    i32 -471893920, label %originalBBpart237
    i32 -1924226772, label %if.else
    i32 1802032348, label %if.then7
    i32 1752692619, label %originalBB39
    i32 -1046829516, label %originalBBpart241
    i32 -627656352, label %if.end
    i32 1701506136, label %if.end8
    i32 422756136, label %for.inc
    i32 -691369628, label %originalBB43
    i32 813603137, label %originalBBpart251
    i32 932102770, label %for.end
    i32 36093705, label %for.cond9
    i32 1318140048, label %originalBB53
    i32 578717984, label %originalBBpart255
    i32 -104820536, label %for.body11
    i32 611992736, label %for.cond12
    i32 486158140, label %for.body14
    i32 1763739982, label %land.lhs.true
    i32 1466957381, label %originalBB57
    i32 -670258614, label %originalBBpart259
    i32 228597697, label %if.then23
    i32 934826742, label %if.end25
    i32 -804635927, label %originalBB61
    i32 389741485, label %originalBBpart263
    i32 -534297096, label %for.inc26
    i32 647658271, label %for.end28
    i32 -1088252038, label %originalBB65
    i32 -1674891185, label %originalBBpart267
    i32 826297022, label %for.inc29
    i32 -572210050, label %originalBB69
    i32 1290973263, label %originalBBpart277
    i32 1321788142, label %for.end31
    i32 -1935777975, label %for.inc33
    i32 389618603, label %A
    i32 1184524622, label %originalBB79
    i32 -1550250990, label %originalBBpart281
    i32 1686490691, label %originalBBalteredBB
    i32 1856592417, label %originalBB35alteredBB
    i32 812057857, label %originalBB39alteredBB
    i32 174074541, label %originalBB43alteredBB
    i32 530756850, label %originalBB53alteredBB
    i32 1071262702, label %originalBB57alteredBB
    i32 883236566, label %originalBB61alteredBB
    i32 1588302895, label %originalBB65alteredBB
    i32 -266293980, label %originalBB69alteredBB
    i32 1150532486, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1116097281, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 16
  %2 = select i1 %cmp, i32 439626124, i32 932102770
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1592630037
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1592630037
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1684791857, i32 1686490691
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx2 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %19 = load i32, i32* %arrayidx2, align 16
  %cmp3 = icmp eq i32 %19, -1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1315604775
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1315604775
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 896457334, i32 1686490691
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %35 = select i1 %cmp3.reload, i32 48024357, i32 -1924226772
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1997141084
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1997141084
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1496950917, i32 1856592417
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -62552687
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -62552687
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -471893920, i32 1856592417
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 389618603, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %67 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %67, 0
  %68 = select i1 %cmp6, i32 1802032348, i32 -627656352
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1752692619, i32 812057857
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -975184834
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -975184834
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1046829516, i32 812057857
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 932102770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1701506136, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 422756136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1602189732
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1602189732
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -691369628, i32 174074541
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %125, 2007311582
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2007311582
  %inc = add nsw i32 %125, 1
  store i32 %128, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 813603137, i32 174074541
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1116097281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 36093705, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1965318824
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1965318824
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1318140048, i32 530756850
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %170, 16
  store i1 %cmp10, i1* %cmp10.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -922272399
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -922272399
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 578717984, i32 530756850
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %186 = select i1 %cmp10.reload, i32 -104820536, i32 1321788142
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 611992736, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %187, 16
  %188 = select i1 %cmp13, i32 486158140, i32 647658271
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %189 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom15
  %190 = load i32, i32* %arrayidx16, align 4
  %191 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %191 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom17
  %192 = load i32, i32* %arrayidx18, align 4
  %mul = mul nsw i32 2, %192
  %cmp19 = icmp eq i32 %190, %mul
  %193 = select i1 %cmp19, i32 1763739982, i32 934826742
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1143584969
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1143584969
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
  %220 = select i1 %218, i32 1466957381, i32 1071262702
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %221 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %222 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %222, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -202569233
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -202569233
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -670258614, i32 1071262702
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %250 = select i1 %cmp22.reload, i32 228597697, i32 934826742
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %251 = load i32, i32* %n, align 4
  %252 = add i32 %251, -49810199
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -49810199
  %inc24 = add nsw i32 %251, 1
  store i32 %254, i32* %n, align 4
  store i32 647658271, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1221636456
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1221636456
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -804635927, i32 883236566
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -167880270
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -167880270
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 389741485, i32 883236566
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -534297096, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc27 = add nsw i32 %285, 1
  store i32 %289, i32* %j, align 4
  store i32 611992736, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1088252038, i32 1588302895
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1674891185, i32 1588302895
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 826297022, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 190460407
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 190460407
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -572210050, i32 -266293980
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, 1291519675
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1291519675
  %inc30 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1120172223
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1120172223
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1290973263, i32 -266293980
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 36093705, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %376 = load i32, i32* %n, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 -1935777975, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %377 = load i32, i32* %line, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc34 = add nsw i32 %377, 1
  store i32 %379, i32* %line, align 4
  store i32 -67103579, i32* %switchVar
  br label %loopEnd

A:                                                ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1184524622, i32 1150532486
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1883041353
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1883041353
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1550250990, i32 1150532486
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %409 to i64
  %arrayidxalteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %arrayidx2alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %410 = load i32, i32* %arrayidx2alteredBB, align 16
  %cmp3alteredBB = icmp eq i32 %410, -1
  store i32 1684791857, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1496950917, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1752692619, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, 315868780
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 315868780
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, 506767357
  %416 = sub i32 %415, %411
  %417 = add i32 %416, 506767357
  %_44 = sub i32 0, %411
  %418 = sub i32 %417, -766224334
  %419 = add i32 %418, 1
  %420 = add i32 %419, -766224334
  %gen45 = add i32 %417, 1
  %421 = sub i32 %411, 1045966020
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1045966020
  %_46 = sub i32 %411, 1
  %gen47 = mul i32 %423, 1
  %424 = add i32 0, 363192176
  %425 = sub i32 %424, %411
  %426 = sub i32 %425, 363192176
  %_48 = sub i32 0, %411
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen49 = add i32 %426, 1
  %431 = add i32 %411, 1940563663
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1940563663
  %incalteredBB = add nsw i32 %411, 1
  store i32 %433, i32* %i, align 4
  store i32 -691369628, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %434, 16
  store i32 1318140048, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %435 to i64
  %arrayidx21alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %436 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp ne i32 %436, 0
  store i32 1466957381, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -804635927, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1088252038, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_70 = shl i32 %437, 1
  %_71 = shl i32 %437, 1
  %438 = sub i32 %437, 824351126
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 824351126
  %_72 = sub i32 %437, 1
  %gen73 = mul i32 %440, 1
  %441 = add i32 %437, -1379375376
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1379375376
  %_74 = sub i32 %437, 1
  %gen75 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %437, %444
  %inc30alteredBB = add nsw i32 %437, 1
  store i32 %445, i32* %i, align 4
  store i32 -572210050, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1184524622, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB79, %A, %for.inc33, %for.end31, %originalBBpart277, %originalBB69, %for.inc29, %originalBBpart267, %originalBB65, %for.end28, %for.inc26, %originalBBpart263, %originalBB61, %if.end25, %if.then23, %originalBBpart259, %originalBB57, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart255, %originalBB53, %for.cond9, %for.end, %originalBBpart251, %originalBB43, %for.inc, %if.end8, %if.end, %originalBBpart241, %originalBB39, %if.then7, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond, %switchDefault
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
