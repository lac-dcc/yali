; ModuleID = 'source-C-CXX/44/2445.c'
source_filename = "source-C-CXX/44/2445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1991039910, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1991039910, label %for.cond
    i32 1277710862, label %originalBB
    i32 -2077869684, label %originalBBpart2
    i32 -1823703063, label %for.body
    i32 352010293, label %if.then
    i32 -1434900000, label %for.cond6
    i32 -1485169082, label %for.body12
    i32 1606142662, label %originalBB34
    i32 -1574351490, label %originalBBpart243
    i32 -1426022332, label %if.then21
    i32 1417073923, label %if.end
    i32 414843149, label %for.inc
    i32 167681993, label %for.end
    i32 -142336174, label %if.then27
    i32 393821182, label %if.end29
    i32 260488045, label %if.end30
    i32 -846368700, label %for.inc31
    i32 -196137873, label %originalBB45
    i32 1167487124, label %originalBBpart257
    i32 -1237431979, label %for.end33
    i32 1648706251, label %originalBB59
    i32 443926191, label %originalBBpart261
    i32 1657396964, label %originalBBalteredBB
    i32 -947772171, label %originalBB34alteredBB
    i32 552543225, label %originalBB45alteredBB
    i32 -923243956, label %originalBB59alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1277710862, i32 1657396964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sext i32 %26 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1969956651
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1969956651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2077869684, i32 1657396964
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1823703063, i32 -1237431979
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 0
  %55 = load i8, i8* %arrayidx, align 16
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom
  store i8 %55, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %55, 0
  %57 = select i1 %tobool, i32 352010293, i32 260488045
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1434900000, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %conv7 = sext i32 %58 to i64
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv7, %call9
  %59 = select i1 %cmp10, i32 -1485169082, i32 167681993
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 405022824
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 405022824
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1606142662, i32 -947772171
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %75, 1528742584
  %78 = add i32 %77, %76
  %79 = sub i32 %78, 1528742584
  %add = add nsw i32 %75, %76
  %idxprom13 = sext i32 %79 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom13
  %80 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %82 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1164020176
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1164020176
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1574351490, i32 -947772171
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %110 = select i1 %cmp19.reload, i32 -1426022332, i32 1417073923
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 167681993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 414843149, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = add i32 %111, -760466605
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -760466605
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  store i32 -1434900000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %conv22 = sext i32 %115 to i64
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %conv22, %call24
  %116 = select i1 %cmp25, i32 -142336174, i32 393821182
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 -1237431979, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 260488045, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -846368700, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -764759456
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -764759456
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -196137873, i32 552543225
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 %145, -1596647805
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1596647805
  %inc32 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 389267463
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 389267463
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
  %175 = select i1 %173, i32 1167487124, i32 552543225
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1991039910, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1377837677
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1377837677
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1648706251, i32 -923243956
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 443926191, i32 -923243956
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %217 to i64
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 1277710862, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, 637858110
  %221 = sub i32 %220, %218
  %222 = add i32 %221, 637858110
  %_ = sub i32 0, %218
  %223 = sub i32 0, %219
  %224 = sub i32 %222, %223
  %gen = add i32 %222, %219
  %_35 = shl i32 %218, %219
  %225 = sub i32 0, %218
  %226 = add i32 0, %225
  %_36 = sub i32 0, %218
  %227 = sub i32 0, %226
  %228 = sub i32 0, %219
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen37 = add i32 %226, %219
  %231 = sub i32 0, %219
  %232 = add i32 %218, %231
  %_38 = sub i32 %218, %219
  %gen39 = mul i32 %232, %219
  %233 = sub i32 0, %219
  %234 = add i32 %218, %233
  %_40 = sub i32 %218, %219
  %gen41 = mul i32 %234, %219
  %235 = sub i32 %218, 70955033
  %236 = add i32 %235, %219
  %237 = add i32 %236, 70955033
  %addalteredBB = add nsw i32 %218, %219
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom13alteredBB
  %238 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %238 to i32
  %239 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %239 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom16alteredBB
  %240 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %240 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 1606142662, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 0, 1267216599
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1267216599
  %_46 = sub i32 0, %241
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen47 = add i32 %244, 1
  %_48 = shl i32 %241, 1
  %_49 = shl i32 %241, 1
  %249 = sub i32 0, 1092021746
  %250 = sub i32 %249, %241
  %251 = add i32 %250, 1092021746
  %_50 = sub i32 0, %241
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen51 = add i32 %251, 1
  %_52 = shl i32 %241, 1
  %_53 = shl i32 %241, 1
  %256 = sub i32 0, -1902930861
  %257 = sub i32 %256, %241
  %258 = add i32 %257, -1902930861
  %_54 = sub i32 0, %241
  %259 = add i32 %258, 1162988001
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1162988001
  %gen55 = add i32 %258, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %241, %262
  %inc32alteredBB = add nsw i32 %241, 1
  store i32 %263, i32* %i, align 4
  store i32 -196137873, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1648706251, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB59, %for.end33, %originalBBpart257, %originalBB45, %for.inc31, %if.end30, %if.end29, %if.then27, %for.end, %for.inc, %if.end, %if.then21, %originalBBpart243, %originalBB34, %for.body12, %for.cond6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
