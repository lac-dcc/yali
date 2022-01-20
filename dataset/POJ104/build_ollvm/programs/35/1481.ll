; ModuleID = 'source-C-CXX/35/1481.c'
source_filename = "source-C-CXX/35/1481.c"
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
  %cmp14.reg2mem = alloca i1
  %.reg2mem105 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %ch = alloca [100 x i8], align 16
  %sh = alloca [100 x i8], align 16
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [100 x i8]* %ch, [100 x i8]* %sh)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %len2, align 4
  %2 = load i32, i32* %len1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %len2, align 4
  store i32 %3, i32* %.reg2mem105
  %switchVar = alloca i32
  store i32 1382877334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1382877334, label %first
    i32 1758677361, label %if.then
    i32 1102757620, label %if.else
    i32 -1793955813, label %originalBB
    i32 -57363883, label %originalBBpart2
    i32 1880978987, label %for.cond
    i32 -1201840547, label %for.body
    i32 -1540373416, label %for.inc
    i32 1941828027, label %originalBB49
    i32 -1544140329, label %originalBBpart253
    i32 1443375374, label %for.end
    i32 -973544423, label %originalBB55
    i32 -1595771004, label %originalBBpart257
    i32 1542007966, label %for.cond13
    i32 1808883716, label %originalBB59
    i32 -498984039, label %originalBBpart261
    i32 185006468, label %for.body16
    i32 -1719175089, label %originalBB63
    i32 1530495762, label %originalBBpart277
    i32 1002870085, label %for.inc23
    i32 954616772, label %for.end25
    i32 -1285080620, label %originalBB79
    i32 -1095274524, label %originalBBpart281
    i32 -955173295, label %for.cond26
    i32 1972185280, label %for.body29
    i32 200997693, label %if.then36
    i32 -263933250, label %originalBB83
    i32 -178919890, label %originalBBpart285
    i32 721591619, label %if.else38
    i32 1072258922, label %originalBB87
    i32 647960920, label %originalBBpart294
    i32 -2118489324, label %if.end
    i32 -1762706210, label %for.inc40
    i32 -1629441515, label %originalBB96
    i32 -210780508, label %originalBBpart2102
    i32 -1030570447, label %for.end42
    i32 1481831623, label %if.then45
    i32 -1771177494, label %if.end47
    i32 -999705805, label %if.end48
    i32 1911938254, label %originalBBalteredBB
    i32 -323466364, label %originalBB49alteredBB
    i32 -373186491, label %originalBB55alteredBB
    i32 -142310319, label %originalBB59alteredBB
    i32 2037761388, label %originalBB63alteredBB
    i32 -129024597, label %originalBB79alteredBB
    i32 373195286, label %originalBB83alteredBB
    i32 776794255, label %originalBB87alteredBB
    i32 387018909, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload106 = load volatile i32, i32* %.reg2mem105
  %cmp = icmp ne i32 %.reload, %.reload106
  %4 = select i1 %cmp, i32 1758677361, i32 1102757620
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -999705805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1902347349
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1902347349
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1793955813, i32 1911938254
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2114251426
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2114251426
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -57363883, i32 1911938254
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880978987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %len1, align 4
  %cmp7 = icmp sle i32 %59, %60
  %61 = select i1 %cmp7, i32 -1201840547, i32 1443375374
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ch, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %63 to i32
  store i32 %conv9, i32* %m, align 4
  %64 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %64 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %66 = sub i32 %65, -1446198751
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1446198751
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %arrayidx11, align 4
  store i32 -1540373416, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1178042409
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1178042409
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1941828027, i32 -323466364
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -656709952
  %86 = add i32 %85, 1
  %87 = add i32 %86, -656709952
  %inc12 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -2114834132
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -2114834132
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1544140329, i32 -323466364
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1880978987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 927462369
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 927462369
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -973544423, i32 -373186491
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1595771004, i32 -373186491
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1542007966, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1808883716, i32 -142310319
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %len2, align 4
  %cmp14 = icmp sle i32 %158, %159
  store i1 %cmp14, i1* %cmp14.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -498984039, i32 -142310319
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %186 = select i1 %cmp14.reload, i32 185006468, i32 954616772
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1719175089, i32 2037761388
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i64 0, i64 %idxprom17
  %202 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %202 to i32
  store i32 %conv19, i32* %n, align 4
  %203 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %205 = sub i32 %204, 859005298
  %206 = add i32 %205, 1
  %207 = add i32 %206, 859005298
  %inc22 = add nsw i32 %204, 1
  store i32 %207, i32* %arrayidx21, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 938667351
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 938667351
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1530495762, i32 2037761388
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1002870085, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc24 = add nsw i32 %223, 1
  store i32 %225, i32* %j, align 4
  store i32 1542007966, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1285080620, i32 -129024597
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 632083950
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 632083950
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1095274524, i32 -129024597
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -955173295, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %cmp27 = icmp sle i32 %255, 299
  %256 = select i1 %cmp27, i32 1972185280, i32 -1030570447
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %257 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %258 = load i32, i32* %arrayidx31, align 4
  %259 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %259 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %260 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %258, %260
  %261 = select i1 %cmp34, i32 200997693, i32 721591619
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1113082391
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1113082391
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -263933250, i32 373195286
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -89250391
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -89250391
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -178919890, i32 373195286
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1030570447, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1072258922, i32 776794255
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %318 = load i32, i32* %h, align 4
  %319 = sub i32 %318, 1836929193
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1836929193
  %inc39 = add nsw i32 %318, 1
  store i32 %321, i32* %h, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 647960920, i32 776794255
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2118489324, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1762706210, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1357520932
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1357520932
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1629441515, i32 387018909
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %351, 610755568
  %353 = add i32 %352, 1
  %354 = add i32 %353, 610755568
  %inc41 = add nsw i32 %351, 1
  store i32 %354, i32* %k, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -210780508, i32 387018909
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -955173295, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %381 = load i32, i32* %h, align 4
  %cmp43 = icmp eq i32 %381, 300
  %382 = select i1 %cmp43, i32 1481831623, i32 -1771177494
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1771177494, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -999705805, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793955813, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %_ = sub i32 %383, 1
  %gen = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %383, %386
  %_50 = sub i32 %383, 1
  %gen51 = mul i32 %387, 1
  %388 = add i32 %383, -1758298604
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1758298604
  %inc12alteredBB = add nsw i32 %383, 1
  store i32 %390, i32* %i, align 4
  store i32 1941828027, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -973544423, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %len2, align 4
  %cmp14alteredBB = icmp sle i32 %391, %392
  store i32 1808883716, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %393 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sh, i64 0, i64 %idxprom17alteredBB
  %394 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %394 to i32
  store i32 %conv19alteredBB, i32* %n, align 4
  %395 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %395 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %396 = load i32, i32* %arrayidx21alteredBB, align 4
  %397 = sub i32 %396, -1148070314
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1148070314
  %_64 = sub i32 %396, 1
  %gen65 = mul i32 %399, 1
  %400 = sub i32 %396, 2022796318
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 2022796318
  %_66 = sub i32 %396, 1
  %gen67 = mul i32 %402, 1
  %403 = sub i32 %396, 1928998074
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1928998074
  %_68 = sub i32 %396, 1
  %gen69 = mul i32 %405, 1
  %_70 = shl i32 %396, 1
  %406 = add i32 0, 392414084
  %407 = sub i32 %406, %396
  %408 = sub i32 %407, 392414084
  %_71 = sub i32 0, %396
  %409 = add i32 %408, -697470918
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -697470918
  %gen72 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %396, %412
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %413, 1
  %_75 = shl i32 %396, 1
  %414 = add i32 %396, 2071299280
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2071299280
  %inc22alteredBB = add nsw i32 %396, 1
  store i32 %416, i32* %arrayidx21alteredBB, align 4
  store i32 -1719175089, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 -1285080620, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -263933250, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %h, align 4
  %_88 = shl i32 %417, 1
  %418 = add i32 0, 966686441
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, 966686441
  %_89 = sub i32 0, %417
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen90 = add i32 %420, 1
  %423 = sub i32 %417, 55757634
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 55757634
  %_91 = sub i32 %417, 1
  %gen92 = mul i32 %425, 1
  %426 = sub i32 0, 1
  %427 = sub i32 %417, %426
  %inc39alteredBB = add nsw i32 %417, 1
  store i32 %427, i32* %h, align 4
  store i32 1072258922, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %k, align 4
  %429 = add i32 0, 1776677256
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, 1776677256
  %_97 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen98 = add i32 %431, 1
  %_99 = shl i32 %428, 1
  %_100 = shl i32 %428, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %428, %434
  %inc41alteredBB = add nsw i32 %428, 1
  store i32 %435, i32* %k, align 4
  store i32 -1629441515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end47, %if.then45, %for.end42, %originalBBpart2102, %originalBB96, %for.inc40, %if.end, %originalBBpart294, %originalBB87, %if.else38, %originalBBpart285, %originalBB83, %if.then36, %for.body29, %for.cond26, %originalBBpart281, %originalBB79, %for.end25, %for.inc23, %originalBBpart277, %originalBB63, %for.body16, %originalBBpart261, %originalBB59, %for.cond13, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
