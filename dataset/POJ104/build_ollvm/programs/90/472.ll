; ModuleID = 'source-C-CXX/90/472.c'
source_filename = "source-C-CXX/90/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2145053176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 2145053176, label %for.cond
    i32 765966373, label %for.body
    i32 -889888635, label %if.then
    i32 -161511784, label %originalBB
    i32 -1054721872, label %originalBBpart2
    i32 139221814, label %if.end
    i32 -1304808183, label %originalBB40
    i32 55155814, label %originalBBpart249
    i32 -961494597, label %for.inc
    i32 -1496809440, label %for.end
    i32 -1468226967, label %for.cond23
    i32 683540435, label %for.body26
    i32 -1003158527, label %if.then30
    i32 -852659819, label %originalBB51
    i32 739167443, label %originalBBpart253
    i32 2141993387, label %if.else
    i32 -1870764015, label %if.end36
    i32 -1694757919, label %originalBB55
    i32 -1581917466, label %originalBBpart257
    i32 -1489069042, label %for.inc37
    i32 608160561, label %originalBB59
    i32 -1587001232, label %originalBBpart263
    i32 1367238272, label %for.end39
    i32 -2085300285, label %originalBBalteredBB
    i32 -198619712, label %originalBB40alteredBB
    i32 -1619330625, label %originalBB51alteredBB
    i32 1120800551, label %originalBB55alteredBB
    i32 -190623876, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 103
  %1 = select i1 %cmp, i32 765966373, i32 -1496809440
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 0
  %8 = select i1 %cmp1, i32 -889888635, i32 139221814
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1330257089
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1330257089
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -161511784, i32 -2085300285
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  store i32 %24, i32* %c, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -909111903
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -909111903
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1054721872, i32 -2085300285
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1496809440, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -476679784
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -476679784
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1304808183, i32 -198619712
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom3
  %68 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %68 to i32
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add6 = add nsw i32 %69, 1
  %idxprom7 = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom7
  %74 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %74 to i32
  %75 = sub i32 0, %conv5
  %76 = sub i32 0, %conv9
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add10 = add nsw i32 %conv5, %conv9
  %conv11 = trunc i32 %78 to i8
  %79 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %79 to i64
  %arrayidx13 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom12
  store i8 %conv11, i8* %arrayidx13, align 1
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -108523902
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -108523902
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 55155814, i32 -198619712
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -961494597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 700747176
  %109 = add i32 %108, 1
  %110 = add i32 %109, 700747176
  %inc = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 2145053176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* %c, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom14
  %112 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %112 to i32
  %arrayidx17 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 0
  %113 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %113 to i32
  %114 = sub i32 0, %conv16
  %115 = sub i32 0, %conv18
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add19 = add nsw i32 %conv16, %conv18
  %conv20 = trunc i32 %117 to i8
  %118 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %118 to i64
  %arrayidx22 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 0, i32* %i, align 4
  store i32 -1468226967, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %119, 103
  %120 = select i1 %cmp24, i32 683540435, i32 1367238272
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %c, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add27 = add nsw i32 %122, 1
  %cmp28 = icmp eq i32 %121, %126
  %127 = select i1 %cmp28, i32 -1003158527, i32 2141993387
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -852659819, i32 -1619330625
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
  %155 = select i1 %153, i32 739167443, i32 -1619330625
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1367238272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom32
  %157 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %157 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -1870764015, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1474295903
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1474295903
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1694757919, i32 1120800551
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1581917466, i32 1120800551
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1489069042, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 2104259056
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 2104259056
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 608160561, i32 -190623876
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc38 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 886743493
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 886743493
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1587001232, i32 -190623876
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1468226967, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  store i32 %234, i32* %c, align 4
  store i32 -161511784, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %235 to i64
  %arrayidx4alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %236 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %236 to i32
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, -1254035528
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -1254035528
  %_ = sub i32 0, %237
  %241 = sub i32 %240, 1835231677
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1835231677
  %gen = add i32 %240, 1
  %244 = sub i32 0, %237
  %245 = add i32 0, %244
  %_41 = sub i32 0, %237
  %246 = sub i32 %245, -1064857545
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1064857545
  %gen42 = add i32 %245, 1
  %_43 = shl i32 %237, 1
  %249 = add i32 %237, -1834413505
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1834413505
  %add6alteredBB = add nsw i32 %237, 1
  %idxprom7alteredBB = sext i32 %251 to i64
  %arrayidx8alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %252 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %252 to i32
  %253 = sub i32 0, %conv9alteredBB
  %254 = add i32 %conv5alteredBB, %253
  %_44 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen45 = mul i32 %254, %conv9alteredBB
  %_46 = shl i32 %conv5alteredBB, %conv9alteredBB
  %_47 = shl i32 %conv5alteredBB, %conv9alteredBB
  %255 = sub i32 0, %conv9alteredBB
  %256 = sub i32 %conv5alteredBB, %255
  %add10alteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv11alteredBB = trunc i32 %256 to i8
  %257 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %257 to i64
  %arrayidx13alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 %conv11alteredBB, i8* %arrayidx13alteredBB, align 1
  store i32 -1304808183, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -852659819, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1694757919, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 0, 184666226
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 184666226
  %_60 = sub i32 0, %258
  %262 = sub i32 %261, -2055044512
  %263 = add i32 %262, 1
  %264 = add i32 %263, -2055044512
  %gen61 = add i32 %261, 1
  %265 = sub i32 %258, -2034547496
  %266 = add i32 %265, 1
  %267 = add i32 %266, -2034547496
  %inc38alteredBB = add nsw i32 %258, 1
  store i32 %267, i32* %i, align 4
  store i32 608160561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB59, %for.inc37, %originalBBpart257, %originalBB55, %if.end36, %if.else, %originalBBpart253, %originalBB51, %if.then30, %for.body26, %for.cond23, %for.end, %for.inc, %originalBBpart249, %originalBB40, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
