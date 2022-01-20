; ModuleID = 'source-C-CXX/48/828.c'
source_filename = "source-C-CXX/48/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %d = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast i8* %0 to [501 x i8]*
  %2 = getelementptr [501 x i8], [501 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [501 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 501, i32 16, i1 false)
  %4 = bitcast i8* %3 to [501 x i8]*
  %5 = getelementptr [501 x i8], [501 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [501 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 501, i32 16, i1 false)
  %7 = bitcast i8* %6 to [501 x i8]*
  %8 = getelementptr [501 x i8], [501 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1180732755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 1180732755, label %for.cond
    i32 990925568, label %originalBB
    i32 -1063098066, label %originalBBpart2
    i32 -2072832693, label %for.body
    i32 -593845378, label %for.cond4
    i32 922332350, label %for.body7
    i32 256593147, label %originalBB51
    i32 1919841324, label %originalBBpart253
    i32 733871824, label %for.cond8
    i32 1177364711, label %originalBB55
    i32 -2133390390, label %originalBBpart257
    i32 2110392017, label %for.body11
    i32 -1617920050, label %for.inc
    i32 -786730305, label %originalBB59
    i32 1906017914, label %originalBBpart268
    i32 878986006, label %for.end
    i32 -1499415852, label %for.cond14
    i32 -1652306975, label %originalBB70
    i32 -1549036881, label %originalBBpart272
    i32 1066649025, label %for.body17
    i32 -1850415907, label %originalBB74
    i32 448570260, label %originalBBpart278
    i32 -758595157, label %for.inc22
    i32 303340151, label %originalBB80
    i32 -578529525, label %originalBBpart283
    i32 1273978121, label %for.end24
    i32 -301905463, label %for.cond25
    i32 -1478193537, label %for.body28
    i32 1135441408, label %for.inc35
    i32 1965065543, label %for.end37
    i32 1673538997, label %if.then
    i32 -370439146, label %if.end
    i32 -857326288, label %for.inc45
    i32 -146385603, label %originalBB85
    i32 -1199339686, label %originalBBpart297
    i32 1516083506, label %for.end47
    i32 95251307, label %for.inc48
    i32 780110473, label %for.end50
    i32 -67720227, label %originalBBalteredBB
    i32 -1647443689, label %originalBB51alteredBB
    i32 -25431813, label %originalBB55alteredBB
    i32 -1970485399, label %originalBB59alteredBB
    i32 -224438180, label %originalBB70alteredBB
    i32 -479653979, label %originalBB74alteredBB
    i32 1661118545, label %originalBB80alteredBB
    i32 1153717521, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 971858715
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 971858715
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 990925568, i32 -67720227
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %36, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1904605192
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1904605192
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1063098066, i32 -67720227
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %65 = select i1 %cmp.reload, i32 -2072832693, i32 780110473
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -593845378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %67, %69
  %sub = sub nsw i32 %67, %68
  %cmp5 = icmp sle i32 %66, %70
  %71 = select i1 %cmp5, i32 922332350, i32 1516083506
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 256593147, i32 -1647443689
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1638418749
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1638418749
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1919841324, i32 -1647443689
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 733871824, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -36904107
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -36904107
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1177364711, i32 -25431813
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %cmp9 = icmp sle i32 %128, 500
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -2133390390, i32 -25431813
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 2110392017, i32 878986006
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %idxprom = sext i32 %144 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %145 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %145 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  store i32 -1617920050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -786730305, i32 -1970485399
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc = add nsw i32 %172, 1
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1906017914, i32 -1970485399
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 733871824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1499415852, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1652306975, i32 -224438180
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %215, %216
  store i1 %cmp15, i1* %cmp15.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1549036881, i32 -224438180
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 1066649025, i32 1273978121
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 663028634
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 663028634
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1850415907, i32 -479653979
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %247, %248
  %idxprom18 = sext i32 %252 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %253 = load i8, i8* %arrayidx19, align 1
  %254 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %254 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %253, i8* %arrayidx21, align 1
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 448570260, i32 -479653979
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -758595157, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1845770482
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1845770482
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 303340151, i32 1661118545
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = add i32 %308, -127659156
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -127659156
  %inc23 = add nsw i32 %308, 1
  store i32 %311, i32* %k, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1521718875
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1521718875
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -578529525, i32 1661118545
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1499415852, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -301905463, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %327 = load i32, i32* %k, align 4
  %328 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %327, %328
  %329 = select i1 %cmp26, i32 -1478193537, i32 1965065543
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = load i32, i32* %k, align 4
  %332 = add i32 %330, 1745758344
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, 1745758344
  %sub29 = sub nsw i32 %330, %331
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %sub30 = sub nsw i32 %334, 1
  %idxprom31 = sext i32 %336 to i64
  %arrayidx32 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom31
  %337 = load i8, i8* %arrayidx32, align 1
  %338 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %338 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i64 0, i64 %idxprom33
  store i8 %337, i8* %arrayidx34, align 1
  store i32 1135441408, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, 1829642942
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 1829642942
  %inc36 = add nsw i32 %339, 1
  store i32 %342, i32* %k, align 4
  store i32 -301905463, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [501 x i8], [501 x i8]* %d, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #4
  %cmp41 = icmp eq i32 %call40, 0
  %343 = select i1 %cmp41, i32 1673538997, i32 -370439146
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call44 = call i32 @puts(i8* %arraydecay43)
  store i32 -370439146, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -857326288, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -2083353307
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -2083353307
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -146385603, i32 1153717521
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc46 = add nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1737298759
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1737298759
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1199339686, i32 1153717521
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -593845378, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 95251307, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc49 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 1180732755, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %404 = load i32, i32* %retval, align 4
  ret i32 %404

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %405, %406
  store i32 990925568, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 256593147, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp sle i32 %407, 500
  store i32 1177364711, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %k, align 4
  %409 = sub i32 0, 1748652719
  %410 = sub i32 %409, %408
  %411 = add i32 %410, 1748652719
  %_ = sub i32 0, %408
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen = add i32 %411, 1
  %416 = sub i32 %408, 43412540
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 43412540
  %_60 = sub i32 %408, 1
  %gen61 = mul i32 %418, 1
  %419 = sub i32 0, -125743675
  %420 = sub i32 %419, %408
  %421 = add i32 %420, -125743675
  %_62 = sub i32 0, %408
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen63 = add i32 %421, 1
  %426 = sub i32 0, %408
  %427 = add i32 0, %426
  %_64 = sub i32 0, %408
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen65 = add i32 %427, 1
  %_66 = shl i32 %408, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %408, %432
  %incalteredBB = add nsw i32 %408, 1
  store i32 %433, i32* %k, align 4
  store i32 -786730305, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %k, align 4
  %435 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %434, %435
  store i32 -1652306975, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 %436, 1138236119
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 1138236119
  %_75 = sub i32 %436, %437
  %gen76 = mul i32 %440, %437
  %441 = sub i32 0, %437
  %442 = sub i32 %436, %441
  %addalteredBB = add nsw i32 %436, %437
  %idxprom18alteredBB = sext i32 %442 to i64
  %arrayidx19alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %443 = load i8, i8* %arrayidx19alteredBB, align 1
  %444 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %444 to i64
  %arrayidx21alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom20alteredBB
  store i8 %443, i8* %arrayidx21alteredBB, align 1
  store i32 -1850415907, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %_81 = shl i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc23alteredBB = add nsw i32 %445, 1
  store i32 %447, i32* %k, align 4
  store i32 303340151, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = add i32 0, -1252002974
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -1252002974
  %_86 = sub i32 0, %448
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %gen87 = add i32 %451, 1
  %_88 = shl i32 %448, 1
  %456 = sub i32 %448, 1772638772
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1772638772
  %_89 = sub i32 %448, 1
  %gen90 = mul i32 %458, 1
  %_91 = shl i32 %448, 1
  %459 = sub i32 %448, 285186936
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 285186936
  %_92 = sub i32 %448, 1
  %gen93 = mul i32 %461, 1
  %462 = sub i32 0, 1
  %463 = add i32 %448, %462
  %_94 = sub i32 %448, 1
  %gen95 = mul i32 %463, 1
  %464 = sub i32 %448, -152547976
  %465 = add i32 %464, 1
  %466 = add i32 %465, -152547976
  %inc46alteredBB = add nsw i32 %448, 1
  store i32 %466, i32* %j, align 4
  store i32 -146385603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB80alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart297, %originalBB85, %for.inc45, %if.end, %if.then, %for.end37, %for.inc35, %for.body28, %for.cond25, %for.end24, %originalBBpart283, %originalBB80, %for.inc22, %originalBBpart278, %originalBB74, %for.body17, %originalBBpart272, %originalBB70, %for.cond14, %for.end, %originalBBpart268, %originalBB59, %for.inc, %for.body11, %originalBBpart257, %originalBB55, %for.cond8, %originalBBpart253, %originalBB51, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
