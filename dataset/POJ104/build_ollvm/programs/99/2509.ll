; ModuleID = 'source-C-CXX/99/2509.c'
source_filename = "source-C-CXX/99/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %jihao = alloca i32, align 4
  store i32 0, i32* %jihao, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1465487221, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1465487221, label %for.cond
    i32 958090147, label %for.body
    i32 438396328, label %for.cond4
    i32 727098326, label %for.body7
    i32 -843200400, label %if.then
    i32 -2076463713, label %originalBB
    i32 -1953244034, label %originalBBpart2
    i32 1165780388, label %if.end
    i32 -1246084151, label %for.inc
    i32 -49709019, label %for.end
    i32 -2025466096, label %if.then14
    i32 1479470541, label %if.end17
    i32 1727011279, label %originalBB63
    i32 -639207137, label %originalBBpart265
    i32 -1208113581, label %for.inc18
    i32 2034296286, label %for.end20
    i32 751760836, label %for.cond21
    i32 -576977421, label %for.body24
    i32 -380695244, label %for.cond25
    i32 -1059429204, label %for.body28
    i32 -1239614192, label %originalBB67
    i32 -1344230727, label %originalBBpart277
    i32 -1490927080, label %if.then35
    i32 -686465251, label %if.end37
    i32 -726639020, label %for.inc38
    i32 470733579, label %originalBB79
    i32 333736966, label %originalBBpart282
    i32 597223926, label %for.end40
    i32 1512299660, label %if.then43
    i32 97582254, label %if.end46
    i32 2097819079, label %for.inc47
    i32 -942173252, label %originalBB84
    i32 -1562891260, label %originalBBpart289
    i32 -1572227500, label %for.end49
    i32 1133223635, label %if.then52
    i32 -332919060, label %originalBB91
    i32 539678129, label %originalBBpart293
    i32 1440865909, label %if.end54
    i32 -1644243481, label %originalBBalteredBB
    i32 -815681532, label %originalBB63alteredBB
    i32 -236945255, label %originalBB67alteredBB
    i32 279002352, label %originalBB79alteredBB
    i32 -226059460, label %originalBB84alteredBB
    i32 1741266136, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 958090147, i32 2034296286
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 438396328, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 727098326, i32 -49709019
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 65, %8
  %add = add nsw i32 65, %7
  %cmp9 = icmp eq i32 %conv8, %9
  %10 = select i1 %cmp9, i32 -843200400, i32 1165780388
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2076463713, i32 -1644243481
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %b, align 4
  %38 = add i32 %37, -1249304444
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -1249304444
  %add11 = add nsw i32 %37, 1
  store i32 %40, i32* %b, align 4
  store i32 1, i32* %jihao, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 645857724
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 645857724
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1953244034, i32 -1644243481
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1165780388, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1246084151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %inc = add nsw i32 %68, 1
  store i32 %72, i32* %j, align 4
  store i32 438396328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp12 = icmp ne i32 %73, 0
  %74 = select i1 %cmp12, i32 -2025466096, i32 1479470541
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 65, 1572737189
  %77 = add i32 %76, %75
  %78 = add i32 %77, 1572737189
  %add15 = add nsw i32 65, %75
  %79 = load i32, i32* %b, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  store i32 1479470541, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -260676559
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -260676559
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1727011279, i32 -815681532
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -639207137, i32 -815681532
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1208113581, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, -740549302
  %135 = add i32 %134, 1
  %136 = add i32 %135, -740549302
  %inc19 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  store i32 1465487221, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 751760836, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %137, 26
  %138 = select i1 %cmp22, i32 -576977421, i32 -1572227500
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -380695244, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %139, %140
  %141 = select i1 %cmp26, i32 -1059429204, i32 597223926
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -449957309
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -449957309
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1239614192, i32 -236945255
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom29
  %158 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %158 to i32
  %159 = load i32, i32* %i, align 4
  %160 = add i32 97, 1054060664
  %161 = add i32 %160, %159
  %162 = sub i32 %161, 1054060664
  %add32 = add nsw i32 97, %159
  %cmp33 = icmp eq i32 %conv31, %162
  store i1 %cmp33, i1* %cmp33.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -662104077
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -662104077
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1344230727, i32 -236945255
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %190 = select i1 %cmp33.reload, i32 -1490927080, i32 -686465251
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %191 = load i32, i32* %b, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add36 = add nsw i32 %191, 1
  store i32 %193, i32* %b, align 4
  store i32 1, i32* %jihao, align 4
  store i32 -686465251, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -726639020, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 470733579, i32 279002352
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc39 = add nsw i32 %220, 1
  store i32 %224, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1692896349
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1692896349
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 333736966, i32 279002352
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -380695244, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %252 = load i32, i32* %b, align 4
  %cmp41 = icmp ne i32 %252, 0
  %253 = select i1 %cmp41, i32 1512299660, i32 97582254
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, 97
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add44 = add nsw i32 97, %254
  %259 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %258, i32 %259)
  store i32 97582254, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 2097819079, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 436722798
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 436722798
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -942173252, i32 -226059460
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc48 = add nsw i32 %275, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 106373469
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 106373469
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1562891260, i32 -226059460
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 751760836, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %293 = load i32, i32* %jihao, align 4
  %cmp50 = icmp eq i32 %293, 0
  %294 = select i1 %cmp50, i32 1133223635, i32 1440865909
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -332919060, i32 1741266136
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 539678129, i32 1741266136
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1440865909, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %b, align 4
  %336 = sub i32 0, -1577560377
  %337 = sub i32 %336, %335
  %338 = add i32 %337, -1577560377
  %_ = sub i32 0, %335
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %gen = add i32 %338, 1
  %_55 = shl i32 %335, 1
  %341 = add i32 0, 1159144588
  %342 = sub i32 %341, %335
  %343 = sub i32 %342, 1159144588
  %_56 = sub i32 0, %335
  %344 = sub i32 %343, -255706507
  %345 = add i32 %344, 1
  %346 = add i32 %345, -255706507
  %gen57 = add i32 %343, 1
  %_58 = shl i32 %335, 1
  %347 = add i32 %335, -231914940
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -231914940
  %_59 = sub i32 %335, 1
  %gen60 = mul i32 %349, 1
  %350 = add i32 %335, -342415192
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -342415192
  %_61 = sub i32 %335, 1
  %gen62 = mul i32 %352, 1
  %353 = sub i32 %335, -2013902603
  %354 = add i32 %353, 1
  %355 = add i32 %354, -2013902603
  %add11alteredBB = add nsw i32 %335, 1
  store i32 %355, i32* %b, align 4
  store i32 1, i32* %jihao, align 4
  store i32 -2076463713, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1727011279, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %356 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %357 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %357 to i32
  %358 = load i32, i32* %i, align 4
  %_68 = shl i32 97, %358
  %_69 = shl i32 97, %358
  %_70 = shl i32 97, %358
  %359 = sub i32 0, %358
  %360 = add i32 97, %359
  %_71 = sub i32 97, %358
  %gen72 = mul i32 %360, %358
  %361 = add i32 0, -2130833332
  %362 = sub i32 %361, 97
  %363 = sub i32 %362, -2130833332
  %_73 = sub i32 0, 97
  %364 = sub i32 0, %363
  %365 = sub i32 0, %358
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen74 = add i32 %363, %358
  %_75 = shl i32 97, %358
  %368 = sub i32 97, -145615703
  %369 = add i32 %368, %358
  %370 = add i32 %369, -145615703
  %add32alteredBB = add nsw i32 97, %358
  %cmp33alteredBB = icmp eq i32 %conv31alteredBB, %370
  store i32 -1239614192, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %_80 = shl i32 %371, 1
  %372 = sub i32 %371, 55003242
  %373 = add i32 %372, 1
  %374 = add i32 %373, 55003242
  %inc39alteredBB = add nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 470733579, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_85 = shl i32 %375, 1
  %376 = sub i32 %375, 1134287654
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1134287654
  %_86 = sub i32 %375, 1
  %gen87 = mul i32 %378, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %375, %379
  %inc48alteredBB = add nsw i32 %375, 1
  store i32 %380, i32* %i, align 4
  store i32 -942173252, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -332919060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.then52, %for.end49, %originalBBpart289, %originalBB84, %for.inc47, %if.end46, %if.then43, %for.end40, %originalBBpart282, %originalBB79, %for.inc38, %if.end37, %if.then35, %originalBBpart277, %originalBB67, %for.body28, %for.cond25, %for.body24, %for.cond21, %for.end20, %for.inc18, %originalBBpart265, %originalBB63, %if.end17, %if.then14, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
