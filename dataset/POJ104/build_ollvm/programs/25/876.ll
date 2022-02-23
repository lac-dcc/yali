; ModuleID = 'source-C-CXX/25/876.c'
source_filename = "source-C-CXX/25/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %k = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %k to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1619519845, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1619519845, label %for.cond
    i32 966864659, label %for.body
    i32 -503119791, label %land.lhs.true
    i32 -1391213754, label %originalBB
    i32 -1597384678, label %originalBBpart2
    i32 -2125102151, label %if.then
    i32 365886433, label %if.end
    i32 1646345299, label %originalBB40
    i32 -388175244, label %originalBBpart242
    i32 -323706344, label %for.inc
    i32 -129794672, label %originalBB44
    i32 -824249463, label %originalBBpart259
    i32 -388267050, label %for.end
    i32 1387470374, label %for.cond11
    i32 -176130919, label %for.body15
    i32 -370373175, label %if.then20
    i32 690357552, label %if.else
    i32 -1185842612, label %if.end26
    i32 -591392193, label %for.inc27
    i32 -436827778, label %for.end29
    i32 1203118872, label %originalBB61
    i32 1042186360, label %originalBBpart263
    i32 -559936035, label %originalBBalteredBB
    i32 -1654355254, label %originalBB40alteredBB
    i32 1736235605, label %originalBB44alteredBB
    i32 239447598, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %2, 0
  %3 = select i1 %tobool, i32 966864659, i32 -388267050
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  %5 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  %6 = select i1 %cmp, i32 -503119791, i32 365886433
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -697361557
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -697361557
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1391213754, i32 -559936035
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, 771062106
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 771062106
  %sub = sub nsw i32 %34, 1
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4
  %38 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %38 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1755678645
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1755678645
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1597384678, i32 -559936035
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %66 = select i1 %cmp7.reload, i32 -2125102151, i32 365886433
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 365886433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 228661460
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 228661460
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1646345299, i32 -1654355254
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -388175244, i32 -1654355254
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -323706344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -129794672, i32 1736235605
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -1247214244
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1247214244
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -824249463, i32 1736235605
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1619519845, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1387470374, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %165 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %166 = load i8, i8* %arrayidx13, align 1
  %tobool14 = icmp ne i8 %166, 0
  %167 = select i1 %tobool14, i32 -176130919, i32 -436827778
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %168 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom16
  %169 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %169, 0
  %170 = select i1 %cmp18, i32 -370373175, i32 690357552
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %171 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %172 = load i8, i8* %arrayidx22, align 1
  %173 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  store i8 %172, i8* %arrayidx24, align 1
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc25 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  store i32 -1185842612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -591392193, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -591392193, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -1315726736
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1315726736
  %inc28 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 1387470374, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 775380321
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 775380321
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1203118872, i32 239447598
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %196 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %arraydecay32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call33 = call i32 @puts(i8* %arraydecay32)
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -140919230
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -140919230
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1042186360, i32 239447598
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 266809328
  %214 = sub i32 %213, %212
  %215 = add i32 %214, 266809328
  %_ = sub i32 0, %212
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen = add i32 %215, 1
  %_34 = shl i32 %212, 1
  %220 = add i32 %212, 745723522
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 745723522
  %_35 = sub i32 %212, 1
  %gen36 = mul i32 %222, 1
  %_37 = shl i32 %212, 1
  %223 = sub i32 0, %212
  %224 = add i32 0, %223
  %_38 = sub i32 0, %212
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen39 = add i32 %224, 1
  %229 = sub i32 %212, -1127897882
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1127897882
  %subalteredBB = sub nsw i32 %212, 1
  %idxprom4alteredBB = sext i32 %231 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  %232 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %232 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 32
  store i32 -1391213754, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1646345299, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, -224639741
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -224639741
  %_45 = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen46 = add i32 %236, 1
  %_47 = shl i32 %233, 1
  %241 = add i32 %233, -1557064474
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1557064474
  %_48 = sub i32 %233, 1
  %gen49 = mul i32 %243, 1
  %244 = sub i32 %233, 906913721
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 906913721
  %_50 = sub i32 %233, 1
  %gen51 = mul i32 %246, 1
  %247 = sub i32 %233, -949724347
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -949724347
  %_52 = sub i32 %233, 1
  %gen53 = mul i32 %249, 1
  %250 = sub i32 0, 1
  %251 = add i32 %233, %250
  %_54 = sub i32 %233, 1
  %gen55 = mul i32 %251, 1
  %_56 = shl i32 %233, 1
  %_57 = shl i32 %233, 1
  %252 = sub i32 0, %233
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %incalteredBB = add nsw i32 %233, 1
  store i32 %255, i32* %i, align 4
  store i32 -129794672, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %256 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30alteredBB
  store i8 0, i8* %arrayidx31alteredBB, align 1
  %arraydecay32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call33alteredBB = call i32 @puts(i8* %arraydecay32alteredBB)
  store i32 1203118872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB61, %for.end29, %for.inc27, %if.end26, %if.else, %if.then20, %for.body15, %for.cond11, %for.end, %originalBBpart259, %originalBB44, %for.inc, %originalBBpart242, %originalBB40, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
