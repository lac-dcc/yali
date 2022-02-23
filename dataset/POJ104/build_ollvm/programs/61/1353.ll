; ModuleID = 'source-C-CXX/61/1353.c'
source_filename = "source-C-CXX/61/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %s = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %s, align 8
  %0 = load i8*, i8** %s, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %s, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2122512530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 2122512530, label %for.cond
    i32 2104753468, label %for.body
    i32 -1274247689, label %if.then
    i32 -661640603, label %originalBB
    i32 2011353011, label %originalBBpart2
    i32 -352835985, label %if.else
    i32 858041974, label %if.then16
    i32 1945667268, label %if.end
    i32 -2030521163, label %originalBB43
    i32 100752545, label %originalBBpart245
    i32 -1193369592, label %if.end22
    i32 -2124215433, label %for.inc
    i32 -1143474682, label %originalBB47
    i32 1923957843, label %originalBBpart257
    i32 -1908058599, label %for.end
    i32 2018686943, label %originalBB59
    i32 -199684374, label %originalBBpart261
    i32 2062174368, label %for.cond24
    i32 1579144896, label %for.body27
    i32 1852324299, label %originalBB63
    i32 1498338293, label %originalBBpart265
    i32 -1590938541, label %for.inc32
    i32 -584936908, label %for.end34
    i32 874678894, label %originalBBalteredBB
    i32 -18163993, label %originalBB43alteredBB
    i32 -303131971, label %originalBB47alteredBB
    i32 954313979, label %originalBB59alteredBB
    i32 13337649, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2104753468, i32 -1908058599
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %s, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %8 = select i1 %cmp5, i32 -1274247689, i32 -352835985
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1186661864
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1186661864
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -661640603, i32 874678894
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8*, i8** %s, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %25 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %24, i64 %idxprom7
  %26 = load i8, i8* %arrayidx8, align 1
  %27 = load i8*, i8** %s, align 8
  %28 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %27, i64 %idxprom9
  store i8 %26, i8* %arrayidx10, align 1
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %inc = add nsw i32 %29, 1
  store i32 %31, i32* %j, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -606212557
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -606212557
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2011353011, i32 874678894
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1193369592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i8*, i8** %s, align 8
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %add = add nsw i32 %48, 1
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %47, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %52 = select i1 %cmp14, i32 858041974, i32 1945667268
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %53 = load i8*, i8** %s, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %54 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %53, i64 %idxprom17
  %55 = load i8, i8* %arrayidx18, align 1
  %56 = load i8*, i8** %s, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %56, i64 %idxprom19
  store i8 %55, i8* %arrayidx20, align 1
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc21 = add nsw i32 %58, 1
  store i32 %62, i32* %j, align 4
  store i32 1945667268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1008167732
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1008167732
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2030521163, i32 -18163993
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1799293382
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1799293382
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 100752545, i32 -18163993
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1193369592, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2124215433, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1143474682, i32 -303131971
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc23 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -297136955
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -297136955
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1923957843, i32 -303131971
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 2122512530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -660711250
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -660711250
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2018686943, i32 954313979
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -522657933
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -522657933
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -199684374, i32 954313979
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 2062174368, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %167, %168
  %169 = select i1 %cmp25, i32 1579144896, i32 -584936908
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1381627566
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1381627566
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1852324299, i32 13337649
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %197 = load i8*, i8** %s, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %197, i64 %idxprom28
  %199 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %199 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1018149598
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1018149598
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1498338293, i32 13337649
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1590938541, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1703449096
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1703449096
  %inc33 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  store i32 2062174368, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %231 = load i8*, i8** %s, align 8
  call void @free(i8* %231) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i8*, i8** %s, align 8
  %233 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %233 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %232, i64 %idxprom7alteredBB
  %234 = load i8, i8* %arrayidx8alteredBB, align 1
  %235 = load i8*, i8** %s, align 8
  %236 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %236 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %235, i64 %idxprom9alteredBB
  store i8 %234, i8* %arrayidx10alteredBB, align 1
  %237 = load i32, i32* %j, align 4
  %_ = shl i32 %237, 1
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %_36 = sub i32 %237, 1
  %gen = mul i32 %239, 1
  %_37 = shl i32 %237, 1
  %240 = sub i32 0, -1149653660
  %241 = sub i32 %240, %237
  %242 = add i32 %241, -1149653660
  %_38 = sub i32 0, %237
  %243 = sub i32 %242, -1389492869
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1389492869
  %gen39 = add i32 %242, 1
  %_40 = shl i32 %237, 1
  %_41 = shl i32 %237, 1
  %_42 = shl i32 %237, 1
  %246 = sub i32 %237, -190790594
  %247 = add i32 %246, 1
  %248 = add i32 %247, -190790594
  %incalteredBB = add nsw i32 %237, 1
  store i32 %248, i32* %j, align 4
  store i32 -661640603, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -2030521163, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %_48 = shl i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %_49 = sub i32 %249, 1
  %gen50 = mul i32 %251, 1
  %_51 = shl i32 %249, 1
  %252 = sub i32 %249, -964141578
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -964141578
  %_52 = sub i32 %249, 1
  %gen53 = mul i32 %254, 1
  %255 = add i32 %249, 1918190195
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1918190195
  %_54 = sub i32 %249, 1
  %gen55 = mul i32 %257, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %249, %258
  %inc23alteredBB = add nsw i32 %249, 1
  store i32 %259, i32* %i, align 4
  store i32 -1143474682, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2018686943, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %260 = load i8*, i8** %s, align 8
  %261 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %261 to i64
  %arrayidx29alteredBB = getelementptr inbounds i8, i8* %260, i64 %idxprom28alteredBB
  %262 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %262 to i32
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30alteredBB)
  store i32 1852324299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart265, %originalBB63, %for.body27, %for.cond24, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB47, %for.inc, %if.end22, %originalBBpart245, %originalBB43, %if.end, %if.then16, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
