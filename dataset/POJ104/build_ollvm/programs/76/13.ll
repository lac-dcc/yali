; ModuleID = 'source-C-CXX/76/13.c'
source_filename = "source-C-CXX/76/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %boy = alloca i8, align 1
  %girl = alloca i8, align 1
  %p = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %t = alloca %struct.anon, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  store i8 %0, i8* %boy, align 1
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -815447165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -815447165, label %for.cond
    i32 -608431142, label %for.body
    i32 -1648506138, label %if.then
    i32 860946734, label %originalBB
    i32 353038482, label %originalBBpart2
    i32 -1259120089, label %if.end
    i32 1465098387, label %originalBB80
    i32 77263396, label %originalBBpart282
    i32 1871558531, label %for.inc
    i32 -1056610840, label %for.end
    i32 -472543441, label %for.cond11
    i32 1488057624, label %for.body17
    i32 -1643176866, label %originalBB84
    i32 1532259977, label %originalBBpart286
    i32 678022130, label %for.inc24
    i32 883159928, label %for.end26
    i32 1349169525, label %originalBB88
    i32 861067324, label %originalBBpart290
    i32 -353948816, label %for.cond27
    i32 944977251, label %for.body34
    i32 2034132493, label %land.lhs.true
    i32 1151392482, label %if.then49
    i32 251506375, label %originalBB92
    i32 690332154, label %originalBBpart294
    i32 -979126661, label %for.cond59
    i32 2079084713, label %originalBB96
    i32 1862749770, label %originalBBpart2101
    i32 -273097087, label %for.body67
    i32 -143359384, label %for.inc73
    i32 811889014, label %for.end75
    i32 -96225067, label %originalBB103
    i32 -2028731944, label %originalBBpart2105
    i32 -1658714055, label %if.end76
    i32 1527542420, label %for.inc77
    i32 -244916314, label %for.end79
    i32 -1526991432, label %originalBBalteredBB
    i32 1867262170, label %originalBB80alteredBB
    i32 701798420, label %originalBB84alteredBB
    i32 1903022311, label %originalBB88alteredBB
    i32 -440228718, label %originalBB92alteredBB
    i32 180907674, label %originalBB96alteredBB
    i32 2132797350, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ult i64 %conv, %call2
  %2 = select i1 %cmp, i32 -608431142, i32 -1056610840
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = load i8, i8* %boy, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %6 = select i1 %cmp7, i32 -1648506138, i32 -1259120089
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2084035936
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2084035936
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 860946734, i32 -1526991432
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9
  %35 = load i8, i8* %arrayidx10, align 1
  store i8 %35, i8* %girl, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -2022003259
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2022003259
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 353038482, i32 -1526991432
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1056610840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1325752770
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1325752770
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1465098387, i32 1867262170
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 77263396, i32 1867262170
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1871558531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -815447165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -472543441, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %conv12 = sext i32 %109 to i64
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #4
  %cmp15 = icmp ult i64 %conv12, %call14
  %110 = select i1 %cmp15, i32 1488057624, i32 883159928
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -353408017
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -353408017
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1643176866, i32 701798420
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18
  %id = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  store i32 %138, i32* %id, align 8
  %140 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20
  %141 = load i8, i8* %arrayidx21, align 1
  %142 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %142 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22
  %c = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23, i32 0, i32 1
  store i8 %141, i8* %c, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 326515388
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 326515388
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1532259977, i32 701798420
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 678022130, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -2074413410
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -2074413410
  %inc25 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -472543441, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -1243763174
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1243763174
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1349169525, i32 1903022311
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -867870819
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -867870819
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 861067324, i32 1903022311
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -353948816, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %conv28 = sext i32 %204 to i64
  %arraydecay29 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #4
  %205 = load i32, i32* %k, align 4
  %conv31 = sext i32 %205 to i64
  %206 = sub i64 0, %conv31
  %207 = add i64 %call30, %206
  %sub = sub i64 %call30, %conv31
  %cmp32 = icmp ult i64 %conv28, %207
  %208 = select i1 %cmp32, i32 944977251, i32 -244916314
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom35
  %c37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %210 = load i8, i8* %c37, align 4
  %conv38 = sext i8 %210 to i32
  %211 = load i8, i8* %boy, align 1
  %conv39 = sext i8 %211 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  %212 = select i1 %cmp40, i32 2034132493, i32 -1658714055
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 1621329122
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1621329122
  %add = add nsw i32 %213, 1
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1
  %217 = load i8, i8* %c44, align 4
  %conv45 = sext i8 %217 to i32
  %218 = load i8, i8* %girl, align 1
  %conv46 = sext i8 %218 to i32
  %cmp47 = icmp eq i32 %conv45, %conv46
  %219 = select i1 %cmp47, i32 1151392482, i32 -1658714055
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -533706916
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -533706916
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 251506375, i32 -440228718
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %235 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50
  %id52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 0
  %236 = load i32, i32* %id52, align 8
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add53 = add nsw i32 %237, 1
  %idxprom54 = sext i32 %241 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 0
  %242 = load i32, i32* %id56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %236, i32 %242)
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add58 = add nsw i32 %243, 2
  store i32 %247, i32* %k, align 4
  %248 = load i32, i32* %i, align 4
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1223121438
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1223121438
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 690332154, i32 -440228718
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -979126661, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1807782272
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1807782272
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2079084713, i32 180907674
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %conv60 = sext i32 %291 to i64
  %arraydecay61 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call62 = call i64 @strlen(i8* %arraydecay61) #4
  %292 = load i32, i32* %k, align 4
  %conv63 = sext i32 %292 to i64
  %293 = sub i64 %call62, 6778701563670020886
  %294 = sub i64 %293, %conv63
  %295 = add i64 %294, 6778701563670020886
  %sub64 = sub i64 %call62, %conv63
  %cmp65 = icmp ult i64 %conv60, %295
  store i1 %cmp65, i1* %cmp65.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1862749770, i32 180907674
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %310 = select i1 %cmp65.reload, i32 -273097087, i32 811889014
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %311 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom68
  %312 = load i32, i32* %j, align 4
  %313 = sub i32 0, 2
  %314 = sub i32 %312, %313
  %add70 = add nsw i32 %312, 2
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71
  %315 = bitcast %struct.anon* %arrayidx69 to i8*
  %316 = bitcast %struct.anon* %arrayidx72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %316, i64 8, i32 8, i1 false)
  store i32 -143359384, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 1205419460
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1205419460
  %inc74 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -979126661, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -96225067, i32 2132797350
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1784741368
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1784741368
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2028731944, i32 2132797350
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1658714055, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1527542420, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %inc78 = add nsw i32 %374, 1
  store i32 %378, i32* %i, align 4
  store i32 -353948816, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %379 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9alteredBB
  %380 = load i8, i8* %arrayidx10alteredBB, align 1
  store i8 %380, i8* %girl, align 1
  store i32 860946734, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1465098387, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %382 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18alteredBB
  %idalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19alteredBB, i32 0, i32 0
  store i32 %381, i32* %idalteredBB, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %383 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom20alteredBB
  %384 = load i8, i8* %arrayidx21alteredBB, align 1
  %385 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom22alteredBB
  %calteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx23alteredBB, i32 0, i32 1
  store i8 %384, i8* %calteredBB, align 4
  store i32 -1643176866, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1349169525, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %386 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50alteredBB
  %id52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 0
  %387 = load i32, i32* %id52alteredBB, align 8
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add53alteredBB = add nsw i32 %388, 1
  %idxprom54alteredBB = sext i32 %390 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54alteredBB
  %id56alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55alteredBB, i32 0, i32 0
  %391 = load i32, i32* %id56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %387, i32 %391)
  %392 = load i32, i32* %k, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_ = sub i32 0, %392
  %395 = sub i32 %394, 441556766
  %396 = add i32 %395, 2
  %397 = add i32 %396, 441556766
  %gen = add i32 %394, 2
  %398 = sub i32 0, 2
  %399 = sub i32 %392, %398
  %add58alteredBB = add nsw i32 %392, 2
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* %i, align 4
  store i32 %400, i32* %j, align 4
  store i32 251506375, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %conv60alteredBB = sext i32 %401 to i64
  %arraydecay61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i32 0, i32 0
  %call62alteredBB = call i64 @strlen(i8* %arraydecay61alteredBB) #4
  %402 = load i32, i32* %k, align 4
  %conv63alteredBB = sext i32 %402 to i64
  %_97 = shl i64 %call62alteredBB, %conv63alteredBB
  %403 = sub i64 0, -1209402030717059478
  %404 = sub i64 %403, %call62alteredBB
  %405 = add i64 %404, -1209402030717059478
  %_98 = sub i64 0, %call62alteredBB
  %406 = add i64 %405, 35102398005689132
  %407 = add i64 %406, %conv63alteredBB
  %408 = sub i64 %407, 35102398005689132
  %gen99 = add i64 %405, %conv63alteredBB
  %409 = sub i64 %call62alteredBB, 4508586222506093577
  %410 = sub i64 %409, %conv63alteredBB
  %411 = add i64 %410, 4508586222506093577
  %sub64alteredBB = sub i64 %call62alteredBB, %conv63alteredBB
  %cmp65alteredBB = icmp ult i64 %conv60alteredBB, %411
  store i32 2079084713, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %i, align 4
  store i32 -96225067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2105, %originalBB103, %for.end75, %for.inc73, %for.body67, %originalBBpart2101, %originalBB96, %for.cond59, %originalBBpart294, %originalBB92, %if.then49, %land.lhs.true, %for.body34, %for.cond27, %originalBBpart290, %originalBB88, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
