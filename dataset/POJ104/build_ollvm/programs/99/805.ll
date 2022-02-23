; ModuleID = 'source-C-CXX/99/805.c'
source_filename = "source-C-CXX/99/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%c=%d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [301 x i8], align 16
  %array = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = bitcast [26 x i32]* %array to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1586699960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1586699960, label %while.cond
    i32 446435061, label %while.body
    i32 -1127610856, label %land.lhs.true
    i32 1686143106, label %if.then
    i32 403253457, label %if.end
    i32 1446860634, label %originalBB
    i32 -117893252, label %originalBBpart2
    i32 564121691, label %while.end
    i32 -1069054844, label %if.then20
    i32 134335661, label %originalBB57
    i32 -1184329139, label %originalBBpart259
    i32 -1879762946, label %if.end22
    i32 -2084400352, label %while.cond23
    i32 -1743350179, label %while.body26
    i32 467889233, label %originalBB61
    i32 -1950008366, label %originalBBpart263
    i32 1957791668, label %if.then31
    i32 -610063339, label %if.end38
    i32 -1618368423, label %originalBB65
    i32 203512069, label %originalBBpart274
    i32 1726145753, label %while.end40
    i32 -1977808196, label %originalBBalteredBB
    i32 470935354, label %originalBB57alteredBB
    i32 -48654631, label %originalBB61alteredBB
    i32 -605413098, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %3 = select i1 %cmp, i32 446435061, i32 564121691
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom2
  %5 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %6 = select i1 %cmp5, i32 -1127610856, i32 403253457
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %9 = select i1 %cmp10, i32 1686143106, i32 403253457
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %str, i64 0, i64 %idxprom12
  %11 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %11 to i32
  %12 = sub i32 %conv14, -16598467
  %13 = sub i32 %12, 97
  %14 = add i32 %13, -16598467
  %sub = sub nsw i32 %conv14, 97
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %array, i64 0, i64 %idxprom15
  %15 = load i32, i32* %arrayidx16, align 4
  %16 = add i32 %15, 480845498
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 480845498
  %add = add nsw i32 %15, 1
  store i32 %18, i32* %arrayidx16, align 4
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, 1133513640
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1133513640
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 403253457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1446860634, i32 -1977808196
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -860698589
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -860698589
  %inc17 = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -313708505
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -313708505
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -117893252, i32 -1977808196
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1586699960, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %80, 0
  %81 = select i1 %cmp18, i32 -1069054844, i32 -1879762946
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 134335661, i32 470935354
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -129237445
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -129237445
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1184329139, i32 470935354
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1879762946, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i8 97, i8* %c, align 1
  store i32 -2084400352, i32* %switchVar
  br label %loopEnd

while.cond23:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %123, 26
  %124 = select i1 %cmp24, i32 -1743350179, i32 1726145753
  store i32 %124, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1323699526
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1323699526
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 467889233, i32 -48654631
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %140 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %array, i64 0, i64 %idxprom27
  %141 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %141, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1950008366, i32 -48654631
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %156 = select i1 %cmp29.reload, i32 1957791668, i32 -610063339
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1487383646
  %159 = add i32 %158, 97
  %160 = add i32 %159, 1487383646
  %add32 = add nsw i32 %157, 97
  %conv33 = trunc i32 %160 to i8
  store i8 %conv33, i8* %c, align 1
  %161 = load i8, i8* %c, align 1
  %conv34 = sext i8 %161 to i32
  %162 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %162 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %array, i64 0, i64 %idxprom35
  %163 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %conv34, i32 %163)
  store i32 -610063339, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 546321667
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 546321667
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1618368423, i32 -605413098
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc39 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1611144531
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1611144531
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 203512069, i32 -605413098
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -2084400352, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 0, -1991351962
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -1991351962
  %_ = sub i32 0, %211
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %gen = add i32 %214, 1
  %217 = add i32 0, 1138399444
  %218 = sub i32 %217, %211
  %219 = sub i32 %218, 1138399444
  %_41 = sub i32 0, %211
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen42 = add i32 %219, 1
  %224 = sub i32 %211, 245544904
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 245544904
  %_43 = sub i32 %211, 1
  %gen44 = mul i32 %226, 1
  %227 = add i32 0, -223779435
  %228 = sub i32 %227, %211
  %229 = sub i32 %228, -223779435
  %_45 = sub i32 0, %211
  %230 = sub i32 %229, -2039797503
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2039797503
  %gen46 = add i32 %229, 1
  %233 = sub i32 0, -755357928
  %234 = sub i32 %233, %211
  %235 = add i32 %234, -755357928
  %_47 = sub i32 0, %211
  %236 = sub i32 %235, -142201425
  %237 = add i32 %236, 1
  %238 = add i32 %237, -142201425
  %gen48 = add i32 %235, 1
  %239 = add i32 0, 1350273204
  %240 = sub i32 %239, %211
  %241 = sub i32 %240, 1350273204
  %_49 = sub i32 0, %211
  %242 = add i32 %241, 1899101918
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1899101918
  %gen50 = add i32 %241, 1
  %245 = add i32 %211, 1389560783
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1389560783
  %_51 = sub i32 %211, 1
  %gen52 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %211, %248
  %_53 = sub i32 %211, 1
  %gen54 = mul i32 %249, 1
  %250 = add i32 %211, -1167475994
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1167475994
  %_55 = sub i32 %211, 1
  %gen56 = mul i32 %252, 1
  %253 = sub i32 0, %211
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc17alteredBB = add nsw i32 %211, 1
  store i32 %256, i32* %i, align 4
  store i32 1446860634, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 134335661, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %257 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %array, i64 0, i64 %idxprom27alteredBB
  %258 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %258, 0
  store i32 467889233, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 %259, -944014197
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -944014197
  %_66 = sub i32 %259, 1
  %gen67 = mul i32 %262, 1
  %263 = sub i32 0, %259
  %264 = add i32 0, %263
  %_68 = sub i32 0, %259
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen69 = add i32 %264, 1
  %267 = add i32 0, -1310252893
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, -1310252893
  %_70 = sub i32 0, %259
  %270 = sub i32 %269, 616748530
  %271 = add i32 %270, 1
  %272 = add i32 %271, 616748530
  %gen71 = add i32 %269, 1
  %_72 = shl i32 %259, 1
  %273 = add i32 %259, -1853949312
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1853949312
  %inc39alteredBB = add nsw i32 %259, 1
  store i32 %275, i32* %i, align 4
  store i32 -1618368423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB65, %if.end38, %if.then31, %originalBBpart263, %originalBB61, %while.body26, %while.cond23, %if.end22, %originalBBpart259, %originalBB57, %if.then20, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
