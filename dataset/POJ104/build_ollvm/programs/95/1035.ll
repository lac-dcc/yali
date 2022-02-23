; ModuleID = 'source-C-CXX/95/1035.c'
source_filename = "source-C-CXX/95/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2076993391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -2076993391, label %for.cond
    i32 -1942978156, label %for.body
    i32 87602160, label %for.inc
    i32 1421244160, label %for.end
    i32 564043072, label %originalBB
    i32 -2031402081, label %originalBBpart2
    i32 -248272467, label %if.then
    i32 1696388324, label %if.then11
    i32 282866556, label %if.end
    i32 -1644203365, label %if.then16
    i32 1827810701, label %if.end20
    i32 -1113130835, label %originalBB78
    i32 -777253868, label %originalBBpart280
    i32 860291183, label %if.else
    i32 954435531, label %originalBB82
    i32 2029772891, label %originalBBpart2120
    i32 750069824, label %if.then36
    i32 -485091973, label %if.end39
    i32 692549739, label %originalBB122
    i32 1376985938, label %originalBBpart2124
    i32 -1203690475, label %for.cond40
    i32 292096942, label %originalBB126
    i32 -727756220, label %originalBBpart2140
    i32 469198921, label %for.body44
    i32 -414946635, label %originalBB142
    i32 1071308576, label %originalBBpart2210
    i32 -1507061229, label %for.inc69
    i32 -95117850, label %originalBB212
    i32 -391591414, label %originalBBpart2218
    i32 -578945083, label %for.end71
    i32 82702403, label %if.end77
    i32 306611059, label %originalBB220
    i32 41146092, label %originalBBpart2222
    i32 1357722260, label %originalBBalteredBB
    i32 1450408367, label %originalBB78alteredBB
    i32 -2024677586, label %originalBB82alteredBB
    i32 -870099088, label %originalBB122alteredBB
    i32 -520825184, label %originalBB126alteredBB
    i32 -1138141081, label %originalBB142alteredBB
    i32 582960505, label %originalBB212alteredBB
    i32 2097376888, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1942978156, i32 1421244160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %5 = add i32 %conv4, -1947607350
  %6 = sub i32 %5, 48
  %7 = sub i32 %6, -1947607350
  %sub = sub nsw i32 %conv4, 48
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  store i32 %7, i32* %arrayidx6, align 4
  store i32 87602160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 574032685
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 574032685
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -2076993391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -452848930
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -452848930
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 564043072, i32 1357722260
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %28, 2
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2031402081, i32 1357722260
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %43 = select i1 %cmp7.reload, i32 -248272467, i32 860291183
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %44, 1
  %45 = select i1 %cmp9, i32 1696388324, i32 282866556
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %46 = load i32, i32* %arrayidx12, align 16
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 48, i32 %46)
  store i32 282866556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %47, 2
  %48 = select i1 %cmp14, i32 -1644203365, i32 1827810701
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %49 = load i32, i32* %arrayidx17, align 16
  %mul = mul nsw i32 %49, 10
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %50 = load i32, i32* %arrayidx18, align 4
  %51 = sub i32 %mul, -1607351397
  %52 = add i32 %51, %50
  %53 = add i32 %52, -1607351397
  %add = add nsw i32 %mul, %50
  store i32 %53, i32* %k, align 4
  %54 = load i32, i32* %k, align 4
  %div = sdiv i32 %54, 13
  %55 = load i32, i32* %k, align 4
  %rem = srem i32 %55, 13
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %div, i32 %rem)
  store i32 1827810701, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1113130835, i32 1450408367
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
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
  %95 = select i1 %93, i32 -777253868, i32 1450408367
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 82702403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1006909385
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1006909385
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 954435531, i32 -2024677586
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %123 = load i32, i32* %arrayidx21, align 16
  %mul22 = mul nsw i32 %123, 10
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %124 = load i32, i32* %arrayidx23, align 4
  %125 = sub i32 %mul22, 2782344
  %126 = add i32 %125, %124
  %127 = add i32 %126, 2782344
  %add24 = add nsw i32 %mul22, %124
  %div25 = sdiv i32 %127, 13
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div25, i32* %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %128 = load i32, i32* %arrayidx27, align 16
  %mul28 = mul nsw i32 %128, 10
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %129 = load i32, i32* %arrayidx29, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul28, %130
  %add30 = add nsw i32 %mul28, %129
  %rem31 = srem i32 %131, 13
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %rem31, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %132 = load i32, i32* %arrayidx33, align 16
  %cmp34 = icmp ne i32 %132, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1210865517
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1210865517
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2029772891, i32 -2024677586
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %148 = select i1 %cmp34.reload, i32 750069824, i32 -485091973
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %149 = load i32, i32* %arrayidx37, align 16
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %149)
  store i32 -485091973, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 692549739, i32 -870099088
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1062343085
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1062343085
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1376985938, i32 -870099088
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1203690475, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1338370950
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1338370950
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 292096942, i32 -520825184
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %208 = add i32 %207, 1181118263
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1181118263
  %sub41 = sub nsw i32 %207, 1
  %cmp42 = icmp slt i32 %206, %210
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1805555119
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1805555119
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -727756220, i32 -520825184
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %226 = select i1 %cmp42.reload, i32 469198921, i32 -578945083
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -2025146784
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -2025146784
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -414946635, i32 -1138141081
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %242 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %243 = load i32, i32* %arrayidx46, align 4
  %mul47 = mul nsw i32 %243, 10
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add48 = add nsw i32 %244, 1
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = sub i32 0, %mul47
  %249 = sub i32 0, %247
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %add51 = add nsw i32 %mul47, %247
  %div52 = sdiv i32 %251, 13
  %252 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %252 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53
  store i32 %div52, i32* %arrayidx54, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %253 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %254 = load i32, i32* %arrayidx56, align 4
  %mul57 = mul nsw i32 %254, 10
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 1411451713
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 1411451713
  %add58 = add nsw i32 %255, 1
  %idxprom59 = sext i32 %258 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %259 = load i32, i32* %arrayidx60, align 4
  %260 = sub i32 0, %mul57
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %add61 = add nsw i32 %mul57, %259
  %rem62 = srem i32 %263, 13
  %264 = load i32, i32* %i, align 4
  %265 = add i32 %264, -401266332
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -401266332
  %add63 = add nsw i32 %264, 1
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  store i32 %rem62, i32* %arrayidx65, align 4
  %268 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %268 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66
  %269 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %269)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 524886942
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 524886942
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1071308576, i32 -1138141081
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1507061229, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 756606091
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 756606091
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -95117850, i32 582960505
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc70 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -831726784
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -831726784
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -391591414, i32 582960505
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1203690475, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %344 = load i32, i32* %n, align 4
  %345 = add i32 %344, -486273010
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -486273010
  %sub73 = sub nsw i32 %344, 1
  %idxprom74 = sext i32 %347 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom74
  %348 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  store i32 82702403, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 2019170145
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 2019170145
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 306611059, i32 2097376888
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %364 = load i32, i32* %retval, align 4
  store i32 %364, i32* %.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -356141439
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -356141439
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 41146092, i32 2097376888
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %380, 2
  store i32 564043072, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1113130835, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %381 = load i32, i32* %arrayidx21alteredBB, align 16
  %382 = add i32 0, -467449805
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -467449805
  %_ = sub i32 0, %381
  %385 = add i32 %384, -1076614146
  %386 = add i32 %385, 10
  %387 = sub i32 %386, -1076614146
  %gen = add i32 %384, 10
  %_83 = shl i32 %381, 10
  %388 = sub i32 %381, -1630619184
  %389 = sub i32 %388, 10
  %390 = add i32 %389, -1630619184
  %_84 = sub i32 %381, 10
  %gen85 = mul i32 %390, 10
  %_86 = shl i32 %381, 10
  %_87 = shl i32 %381, 10
  %391 = sub i32 0, -1586553644
  %392 = sub i32 %391, %381
  %393 = add i32 %392, -1586553644
  %_88 = sub i32 0, %381
  %394 = sub i32 0, %393
  %395 = sub i32 0, 10
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen89 = add i32 %393, 10
  %mul22alteredBB = mul nsw i32 %381, 10
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %398 = load i32, i32* %arrayidx23alteredBB, align 4
  %_90 = shl i32 %mul22alteredBB, %398
  %399 = add i32 0, 1300093468
  %400 = sub i32 %399, %mul22alteredBB
  %401 = sub i32 %400, 1300093468
  %_91 = sub i32 0, %mul22alteredBB
  %402 = sub i32 %401, 1499071759
  %403 = add i32 %402, %398
  %404 = add i32 %403, 1499071759
  %gen92 = add i32 %401, %398
  %_93 = shl i32 %mul22alteredBB, %398
  %405 = sub i32 0, %398
  %406 = sub i32 %mul22alteredBB, %405
  %add24alteredBB = add nsw i32 %mul22alteredBB, %398
  %_94 = shl i32 %406, 13
  %_95 = shl i32 %406, 13
  %_96 = shl i32 %406, 13
  %_97 = shl i32 %406, 13
  %407 = add i32 0, 1800329716
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 1800329716
  %_98 = sub i32 0, %406
  %410 = sub i32 0, %409
  %411 = sub i32 0, 13
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen99 = add i32 %409, 13
  %div25alteredBB = sdiv i32 %406, 13
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  store i32 %div25alteredBB, i32* %arrayidx26alteredBB, align 16
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %414 = load i32, i32* %arrayidx27alteredBB, align 16
  %mul28alteredBB = mul nsw i32 %414, 10
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  %415 = load i32, i32* %arrayidx29alteredBB, align 4
  %416 = sub i32 0, %mul28alteredBB
  %417 = add i32 0, %416
  %_100 = sub i32 0, %mul28alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, %415
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen101 = add i32 %417, %415
  %422 = sub i32 0, %415
  %423 = add i32 %mul28alteredBB, %422
  %_102 = sub i32 %mul28alteredBB, %415
  %gen103 = mul i32 %423, %415
  %_104 = shl i32 %mul28alteredBB, %415
  %_105 = shl i32 %mul28alteredBB, %415
  %424 = sub i32 0, %mul28alteredBB
  %425 = add i32 0, %424
  %_106 = sub i32 0, %mul28alteredBB
  %426 = sub i32 0, %415
  %427 = sub i32 %425, %426
  %gen107 = add i32 %425, %415
  %428 = sub i32 %mul28alteredBB, -1845612986
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -1845612986
  %_108 = sub i32 %mul28alteredBB, %415
  %gen109 = mul i32 %430, %415
  %431 = sub i32 0, %415
  %432 = sub i32 %mul28alteredBB, %431
  %add30alteredBB = add nsw i32 %mul28alteredBB, %415
  %433 = sub i32 0, 1405475407
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1405475407
  %_110 = sub i32 0, %432
  %436 = add i32 %435, 834242916
  %437 = add i32 %436, 13
  %438 = sub i32 %437, 834242916
  %gen111 = add i32 %435, 13
  %_112 = shl i32 %432, 13
  %439 = sub i32 0, %432
  %440 = add i32 0, %439
  %_113 = sub i32 0, %432
  %441 = sub i32 0, 13
  %442 = sub i32 %440, %441
  %gen114 = add i32 %440, 13
  %443 = add i32 0, -429503969
  %444 = sub i32 %443, %432
  %445 = sub i32 %444, -429503969
  %_115 = sub i32 0, %432
  %446 = add i32 %445, -300270288
  %447 = add i32 %446, 13
  %448 = sub i32 %447, -300270288
  %gen116 = add i32 %445, 13
  %449 = add i32 %432, -724521878
  %450 = sub i32 %449, 13
  %451 = sub i32 %450, -724521878
  %_117 = sub i32 %432, 13
  %gen118 = mul i32 %451, 13
  %rem31alteredBB = srem i32 %432, 13
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 1
  store i32 %rem31alteredBB, i32* %arrayidx32alteredBB, align 4
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 0
  %452 = load i32, i32* %arrayidx33alteredBB, align 16
  %cmp34alteredBB = icmp ne i32 %452, 0
  store i32 954435531, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 692549739, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %n, align 4
  %455 = sub i32 0, 548487995
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 548487995
  %_127 = sub i32 0, %454
  %458 = sub i32 %457, 2114343874
  %459 = add i32 %458, 1
  %460 = add i32 %459, 2114343874
  %gen128 = add i32 %457, 1
  %461 = sub i32 0, -547148974
  %462 = sub i32 %461, %454
  %463 = add i32 %462, -547148974
  %_129 = sub i32 0, %454
  %464 = sub i32 %463, -2100340128
  %465 = add i32 %464, 1
  %466 = add i32 %465, -2100340128
  %gen130 = add i32 %463, 1
  %_131 = shl i32 %454, 1
  %_132 = shl i32 %454, 1
  %467 = add i32 %454, -99588128
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -99588128
  %_133 = sub i32 %454, 1
  %gen134 = mul i32 %469, 1
  %470 = add i32 %454, 1603183637
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1603183637
  %_135 = sub i32 %454, 1
  %gen136 = mul i32 %472, 1
  %473 = sub i32 0, 1
  %474 = add i32 %454, %473
  %_137 = sub i32 %454, 1
  %gen138 = mul i32 %474, 1
  %475 = sub i32 %454, 1983482859
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1983482859
  %sub41alteredBB = sub nsw i32 %454, 1
  %cmp42alteredBB = icmp slt i32 %453, %477
  store i32 292096942, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %478 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %479 = load i32, i32* %arrayidx46alteredBB, align 4
  %480 = sub i32 0, 1225220742
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 1225220742
  %_143 = sub i32 0, %479
  %483 = add i32 %482, 2124844509
  %484 = add i32 %483, 10
  %485 = sub i32 %484, 2124844509
  %gen144 = add i32 %482, 10
  %486 = sub i32 0, 1907828998
  %487 = sub i32 %486, %479
  %488 = add i32 %487, 1907828998
  %_145 = sub i32 0, %479
  %489 = add i32 %488, 634083451
  %490 = add i32 %489, 10
  %491 = sub i32 %490, 634083451
  %gen146 = add i32 %488, 10
  %_147 = shl i32 %479, 10
  %492 = sub i32 0, %479
  %493 = add i32 0, %492
  %_148 = sub i32 0, %479
  %494 = sub i32 %493, -552642369
  %495 = add i32 %494, 10
  %496 = add i32 %495, -552642369
  %gen149 = add i32 %493, 10
  %497 = sub i32 %479, -2077406543
  %498 = sub i32 %497, 10
  %499 = add i32 %498, -2077406543
  %_150 = sub i32 %479, 10
  %gen151 = mul i32 %499, 10
  %500 = sub i32 0, 10
  %501 = add i32 %479, %500
  %_152 = sub i32 %479, 10
  %gen153 = mul i32 %501, 10
  %502 = sub i32 0, %479
  %503 = add i32 0, %502
  %_154 = sub i32 0, %479
  %504 = sub i32 %503, -404952569
  %505 = add i32 %504, 10
  %506 = add i32 %505, -404952569
  %gen155 = add i32 %503, 10
  %mul47alteredBB = mul nsw i32 %479, 10
  %507 = load i32, i32* %i, align 4
  %_156 = shl i32 %507, 1
  %508 = add i32 %507, -256537764
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -256537764
  %add48alteredBB = add nsw i32 %507, 1
  %idxprom49alteredBB = sext i32 %510 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %511 = load i32, i32* %arrayidx50alteredBB, align 4
  %_157 = shl i32 %mul47alteredBB, %511
  %512 = sub i32 %mul47alteredBB, 1298192146
  %513 = add i32 %512, %511
  %514 = add i32 %513, 1298192146
  %add51alteredBB = add nsw i32 %mul47alteredBB, %511
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_158 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 13
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen159 = add i32 %516, 13
  %521 = sub i32 0, 13
  %522 = add i32 %514, %521
  %_160 = sub i32 %514, 13
  %gen161 = mul i32 %522, 13
  %523 = add i32 0, -788793243
  %524 = sub i32 %523, %514
  %525 = sub i32 %524, -788793243
  %_162 = sub i32 0, %514
  %526 = sub i32 0, 13
  %527 = sub i32 %525, %526
  %gen163 = add i32 %525, 13
  %528 = sub i32 0, 1768953984
  %529 = sub i32 %528, %514
  %530 = add i32 %529, 1768953984
  %_164 = sub i32 0, %514
  %531 = sub i32 %530, -1226064170
  %532 = add i32 %531, 13
  %533 = add i32 %532, -1226064170
  %gen165 = add i32 %530, 13
  %534 = sub i32 %514, 91669193
  %535 = sub i32 %534, 13
  %536 = add i32 %535, 91669193
  %_166 = sub i32 %514, 13
  %gen167 = mul i32 %536, 13
  %_168 = shl i32 %514, 13
  %div52alteredBB = sdiv i32 %514, 13
  %537 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %537 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom53alteredBB
  store i32 %div52alteredBB, i32* %arrayidx54alteredBB, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %538 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %539 = load i32, i32* %arrayidx56alteredBB, align 4
  %_169 = shl i32 %539, 10
  %540 = sub i32 %539, 1305918313
  %541 = sub i32 %540, 10
  %542 = add i32 %541, 1305918313
  %_170 = sub i32 %539, 10
  %gen171 = mul i32 %542, 10
  %_172 = shl i32 %539, 10
  %543 = sub i32 %539, -406716510
  %544 = sub i32 %543, 10
  %545 = add i32 %544, -406716510
  %_173 = sub i32 %539, 10
  %gen174 = mul i32 %545, 10
  %546 = add i32 %539, 1890430806
  %547 = sub i32 %546, 10
  %548 = sub i32 %547, 1890430806
  %_175 = sub i32 %539, 10
  %gen176 = mul i32 %548, 10
  %549 = add i32 %539, -1521112312
  %550 = sub i32 %549, 10
  %551 = sub i32 %550, -1521112312
  %_177 = sub i32 %539, 10
  %gen178 = mul i32 %551, 10
  %552 = sub i32 0, 1748130307
  %553 = sub i32 %552, %539
  %554 = add i32 %553, 1748130307
  %_179 = sub i32 0, %539
  %555 = sub i32 0, %554
  %556 = sub i32 0, 10
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen180 = add i32 %554, 10
  %mul57alteredBB = mul nsw i32 %539, 10
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -1925874283
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1925874283
  %_181 = sub i32 %559, 1
  %gen182 = mul i32 %562, 1
  %563 = sub i32 %559, 1491313851
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1491313851
  %_183 = sub i32 %559, 1
  %gen184 = mul i32 %565, 1
  %566 = sub i32 0, %559
  %567 = add i32 0, %566
  %_185 = sub i32 0, %559
  %568 = sub i32 %567, 446109361
  %569 = add i32 %568, 1
  %570 = add i32 %569, 446109361
  %gen186 = add i32 %567, 1
  %571 = add i32 %559, 665916871
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 665916871
  %add58alteredBB = add nsw i32 %559, 1
  %idxprom59alteredBB = sext i32 %573 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %574 = load i32, i32* %arrayidx60alteredBB, align 4
  %575 = sub i32 0, -1345971340
  %576 = sub i32 %575, %mul57alteredBB
  %577 = add i32 %576, -1345971340
  %_187 = sub i32 0, %mul57alteredBB
  %578 = sub i32 0, %577
  %579 = sub i32 0, %574
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen188 = add i32 %577, %574
  %_189 = shl i32 %mul57alteredBB, %574
  %582 = sub i32 0, %574
  %583 = add i32 %mul57alteredBB, %582
  %_190 = sub i32 %mul57alteredBB, %574
  %gen191 = mul i32 %583, %574
  %584 = sub i32 %mul57alteredBB, 1560588635
  %585 = sub i32 %584, %574
  %586 = add i32 %585, 1560588635
  %_192 = sub i32 %mul57alteredBB, %574
  %gen193 = mul i32 %586, %574
  %587 = sub i32 0, %574
  %588 = add i32 %mul57alteredBB, %587
  %_194 = sub i32 %mul57alteredBB, %574
  %gen195 = mul i32 %588, %574
  %589 = sub i32 0, -1926488758
  %590 = sub i32 %589, %mul57alteredBB
  %591 = add i32 %590, -1926488758
  %_196 = sub i32 0, %mul57alteredBB
  %592 = add i32 %591, -636543847
  %593 = add i32 %592, %574
  %594 = sub i32 %593, -636543847
  %gen197 = add i32 %591, %574
  %595 = sub i32 0, %574
  %596 = sub i32 %mul57alteredBB, %595
  %add61alteredBB = add nsw i32 %mul57alteredBB, %574
  %597 = sub i32 0, 13
  %598 = add i32 %596, %597
  %_198 = sub i32 %596, 13
  %gen199 = mul i32 %598, 13
  %599 = sub i32 %596, 1259037449
  %600 = sub i32 %599, 13
  %601 = add i32 %600, 1259037449
  %_200 = sub i32 %596, 13
  %gen201 = mul i32 %601, 13
  %602 = add i32 %596, -1188968886
  %603 = sub i32 %602, 13
  %604 = sub i32 %603, -1188968886
  %_202 = sub i32 %596, 13
  %gen203 = mul i32 %604, 13
  %_204 = shl i32 %596, 13
  %rem62alteredBB = srem i32 %596, 13
  %605 = load i32, i32* %i, align 4
  %606 = sub i32 %605, 563204436
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 563204436
  %_205 = sub i32 %605, 1
  %gen206 = mul i32 %608, 1
  %609 = sub i32 0, -576845474
  %610 = sub i32 %609, %605
  %611 = add i32 %610, -576845474
  %_207 = sub i32 0, %605
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen208 = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = sub i32 %605, %616
  %add63alteredBB = add nsw i32 %605, 1
  %idxprom64alteredBB = sext i32 %617 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  store i32 %rem62alteredBB, i32* %arrayidx65alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %618 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %619 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %619)
  store i32 -414946635, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = add i32 0, -286306662
  %622 = sub i32 %621, %620
  %623 = sub i32 %622, -286306662
  %_213 = sub i32 0, %620
  %624 = add i32 %623, -1168443718
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1168443718
  %gen214 = add i32 %623, 1
  %627 = sub i32 %620, -1182945513
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1182945513
  %_215 = sub i32 %620, 1
  %gen216 = mul i32 %629, 1
  %630 = sub i32 0, 1
  %631 = sub i32 %620, %630
  %inc70alteredBB = add nsw i32 %620, 1
  store i32 %631, i32* %i, align 4
  store i32 -95117850, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %retval, align 4
  store i32 306611059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB212alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB220, %if.end77, %for.end71, %originalBBpart2218, %originalBB212, %for.inc69, %originalBBpart2210, %originalBB142, %for.body44, %originalBBpart2140, %originalBB126, %for.cond40, %originalBBpart2124, %originalBB122, %if.end39, %if.then36, %originalBBpart2120, %originalBB82, %if.else, %originalBBpart280, %originalBB78, %if.end20, %if.then16, %if.end, %if.then11, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
