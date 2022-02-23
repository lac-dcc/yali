; ModuleID = 'source-C-CXX/25/341.c'
source_filename = "source-C-CXX/25/341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %d = alloca [101 x i8], align 16
  %e = alloca [250 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %e, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i8* @strcat(i8* %arraydecay1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 932647012, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 932647012, label %for.cond
    i32 1555912662, label %originalBB
    i32 1894404574, label %originalBBpart2
    i32 -1225563019, label %for.body
    i32 -321930675, label %if.then
    i32 526705607, label %for.cond10
    i32 124909144, label %originalBB41
    i32 182366740, label %originalBBpart243
    i32 -726693655, label %for.body16
    i32 197564983, label %originalBB45
    i32 -1150215077, label %originalBBpart268
    i32 1650046206, label %for.end
    i32 1027531609, label %if.then32
    i32 -360850506, label %if.end
    i32 -1582657946, label %if.else
    i32 1720800071, label %originalBB70
    i32 19698085, label %originalBBpart276
    i32 -109784788, label %if.end37
    i32 -2040858594, label %originalBB78
    i32 812922787, label %originalBBpart280
    i32 -824617446, label %for.end38
    i32 -1846287316, label %originalBBalteredBB
    i32 -1823471196, label %originalBB41alteredBB
    i32 -735791522, label %originalBB45alteredBB
    i32 -2054999509, label %originalBB70alteredBB
    i32 -1692560148, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1287562577
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1287562577
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
  %26 = select i1 %24, i32 1555912662, i32 -1846287316
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 38763406
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 38763406
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1894404574, i32 -1846287316
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1225563019, i32 -824617446
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %47 = select i1 %cmp8, i32 -321930675, i32 -1582657946
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  store i32 %48, i32* %j, align 4
  store i32 526705607, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1579966696
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1579966696
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 124909144, i32 -1823471196
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11
  %77 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %77 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1405684861
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1405684861
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 182366740, i32 -1823471196
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %93 = select i1 %cmp14.reload, i32 -726693655, i32 1650046206
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1745927495
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1745927495
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 197564983, i32 -735791522
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %121 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17
  %122 = load i8, i8* %arrayidx18, align 1
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %123, 1030104144
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1030104144
  %sub = sub nsw i32 %123, %124
  %idxprom19 = sext i32 %127 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19
  store i8 %122, i8* %arrayidx20, align 1
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1150215077, i32 -735791522
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 526705607, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %159, -159947182
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -159947182
  %sub21 = sub nsw i32 %159, %160
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %arraydecay24 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %d, i32 0, i32 0
  %call26 = call i8* @strcat(i8* %arraydecay24, i8* %arraydecay25) #3
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, -68235221
  %166 = add i32 %165, 1
  %167 = add i32 %166, -68235221
  %add = add nsw i32 %164, 1
  %idxprom27 = sext i32 %167 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom27
  %168 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %168 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %169 = select i1 %cmp30, i32 1027531609, i32 -360850506
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i32 0, i32 0
  %call34 = call i8* @strcat(i8* %arraydecay33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  store i32 -360850506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add35 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 -109784788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1720800071, i32 -2054999509
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc36 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 19698085, i32 -2054999509
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -109784788, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2040858594, i32 -1692560148
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 812922787, i32 -1692560148
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 932647012, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [250 x i8], [250 x i8]* %e, i32 0, i32 0
  %call40 = call i32 @puts(i8* %arraydecay39)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %247 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %247 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1555912662, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %248 to i64
  %arrayidx12alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %249 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %249 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 124909144, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %250 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %251 = load i8, i8* %arrayidx18alteredBB, align 1
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, 1805638941
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 1805638941
  %_ = sub i32 0, %252
  %257 = add i32 %256, -1582913095
  %258 = add i32 %257, %253
  %259 = sub i32 %258, -1582913095
  %gen = add i32 %256, %253
  %260 = sub i32 %252, -832848019
  %261 = sub i32 %260, %253
  %262 = add i32 %261, -832848019
  %_46 = sub i32 %252, %253
  %gen47 = mul i32 %262, %253
  %263 = sub i32 %252, -218397775
  %264 = sub i32 %263, %253
  %265 = add i32 %264, -218397775
  %_48 = sub i32 %252, %253
  %gen49 = mul i32 %265, %253
  %266 = sub i32 %252, 1019692338
  %267 = sub i32 %266, %253
  %268 = add i32 %267, 1019692338
  %_50 = sub i32 %252, %253
  %gen51 = mul i32 %268, %253
  %269 = sub i32 %252, -1435906908
  %270 = sub i32 %269, %253
  %271 = add i32 %270, -1435906908
  %_52 = sub i32 %252, %253
  %gen53 = mul i32 %271, %253
  %272 = add i32 %252, -1939745625
  %273 = sub i32 %272, %253
  %274 = sub i32 %273, -1939745625
  %subalteredBB = sub nsw i32 %252, %253
  %idxprom19alteredBB = sext i32 %274 to i64
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d, i64 0, i64 %idxprom19alteredBB
  store i8 %251, i8* %arrayidx20alteredBB, align 1
  %275 = load i32, i32* %j, align 4
  %276 = add i32 0, -1108611181
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1108611181
  %_54 = sub i32 0, %275
  %279 = sub i32 %278, 337782424
  %280 = add i32 %279, 1
  %281 = add i32 %280, 337782424
  %gen55 = add i32 %278, 1
  %282 = sub i32 %275, 1536638378
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1536638378
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %284, 1
  %285 = sub i32 0, %275
  %286 = add i32 0, %285
  %_58 = sub i32 0, %275
  %287 = sub i32 %286, -1013098510
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1013098510
  %gen59 = add i32 %286, 1
  %290 = sub i32 0, -326070146
  %291 = sub i32 %290, %275
  %292 = add i32 %291, -326070146
  %_60 = sub i32 0, %275
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen61 = add i32 %292, 1
  %295 = sub i32 0, %275
  %296 = add i32 0, %295
  %_62 = sub i32 0, %275
  %297 = add i32 %296, -1390294437
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1390294437
  %gen63 = add i32 %296, 1
  %300 = add i32 0, -61187297
  %301 = sub i32 %300, %275
  %302 = sub i32 %301, -61187297
  %_64 = sub i32 0, %275
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen65 = add i32 %302, 1
  %_66 = shl i32 %275, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %275, %307
  %incalteredBB = add nsw i32 %275, 1
  store i32 %308, i32* %j, align 4
  store i32 197564983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_71 = sub i32 %309, 1
  %gen72 = mul i32 %311, 1
  %312 = sub i32 0, -43118135
  %313 = sub i32 %312, %309
  %314 = add i32 %313, -43118135
  %_73 = sub i32 0, %309
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %gen74 = add i32 %314, 1
  %317 = sub i32 0, 1
  %318 = sub i32 %309, %317
  %inc36alteredBB = add nsw i32 %309, 1
  store i32 %318, i32* %i, align 4
  store i32 1720800071, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2040858594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB70alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart280, %originalBB78, %if.end37, %originalBBpart276, %originalBB70, %if.else, %if.end, %if.then32, %for.end, %originalBBpart268, %originalBB45, %for.body16, %originalBBpart243, %originalBB41, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
