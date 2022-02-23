; ModuleID = 'source-C-CXX/102/692.c'
source_filename = "source-C-CXX/102/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %b = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 34985724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 34985724, label %for.cond
    i32 -816725431, label %for.body
    i32 -555203628, label %originalBB
    i32 -1171650921, label %originalBBpart2
    i32 2091705832, label %if.then
    i32 2064186817, label %originalBB65
    i32 1815878721, label %originalBBpart267
    i32 1099905971, label %if.end
    i32 1743511549, label %if.then14
    i32 132348283, label %if.end15
    i32 -640590224, label %for.inc
    i32 -1926257573, label %for.end
    i32 1890056000, label %for.cond18
    i32 1528803058, label %for.body21
    i32 -1918874128, label %originalBB69
    i32 -1056839312, label %originalBBpart271
    i32 -2021520313, label %for.inc24
    i32 594630551, label %originalBB73
    i32 1041436356, label %originalBBpart285
    i32 -892532763, label %for.end26
    i32 590198675, label %originalBB87
    i32 1053665493, label %originalBBpart289
    i32 94184874, label %for.cond27
    i32 788348719, label %for.body30
    i32 1903890753, label %originalBB91
    i32 2095266203, label %originalBBpart293
    i32 1778784845, label %if.then39
    i32 -38484467, label %if.else
    i32 -1384701651, label %originalBB95
    i32 1752315056, label %originalBBpart2101
    i32 1294716475, label %if.end48
    i32 2035054060, label %originalBB103
    i32 -1815997680, label %originalBBpart2105
    i32 -713921159, label %for.inc49
    i32 -1323482365, label %for.end51
    i32 -604020791, label %originalBB107
    i32 -1975821444, label %originalBBpart2109
    i32 2130654825, label %for.cond52
    i32 -1076313135, label %for.body55
    i32 248353682, label %for.inc62
    i32 -1021886572, label %for.end64
    i32 1173705162, label %originalBB111
    i32 -786921656, label %originalBBpart2113
    i32 1658649376, label %originalBBalteredBB
    i32 -766082568, label %originalBB65alteredBB
    i32 -1486342252, label %originalBB69alteredBB
    i32 -1347513579, label %originalBB73alteredBB
    i32 2044560192, label %originalBB87alteredBB
    i32 -2008943589, label %originalBB91alteredBB
    i32 966579451, label %originalBB95alteredBB
    i32 -1623947405, label %originalBB103alteredBB
    i32 -197927311, label %originalBB107alteredBB
    i32 -635656581, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -816725431, i32 -1926257573
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1791770700
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1791770700
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -555203628, i32 1658649376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp1 = icmp sgt i32 %conv, 96
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 661112382
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 661112382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1171650921, i32 1658649376
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 2091705832, i32 1099905971
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2064186817, i32 -766082568
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3
  %62 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %62 to i32
  %63 = sub i32 %conv5, 1561040984
  %64 = sub i32 %63, 32
  %65 = add i32 %64, 1561040984
  %sub = sub nsw i32 %conv5, 32
  %conv6 = trunc i32 %65 to i8
  %66 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %66 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7
  store i8 %conv6, i8* %arrayidx8, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1194580429
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1194580429
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1815878721, i32 -766082568
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1099905971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom9
  %83 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %83 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  %84 = select i1 %cmp12, i32 1743511549, i32 132348283
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1926257573, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -640590224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 369398594
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 369398594
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  store i32 34985724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  store i32 %89, i32* %flag, align 4
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %90 = load i8, i8* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 %90, i8* %arrayidx17, align 16
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 1890056000, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %flag, align 4
  %cmp19 = icmp sle i32 %91, %92
  %93 = select i1 %cmp19, i32 1528803058, i32 -892532763
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1606992565
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1606992565
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1918874128, i32 -1486342252
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1056839312, i32 -1486342252
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -2021520313, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 594630551, i32 -1347513579
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc25 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1041436356, i32 -1347513579
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1890056000, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -808783227
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -808783227
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 590198675, i32 2044560192
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1561955725
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1561955725
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1053665493, i32 2044560192
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 94184874, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %flag, align 4
  %cmp28 = icmp sle i32 %187, %188
  %189 = select i1 %cmp28, i32 788348719, i32 -1323482365
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1903890753, i32 -2008943589
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31
  %205 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %205 to i32
  %206 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %206 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %207 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %207 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1837389883
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1837389883
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2095266203, i32 -2008943589
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %235 = select i1 %cmp37.reload, i32 1778784845, i32 -38484467
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %237 = load i32, i32* %arrayidx41, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc42 = add nsw i32 %237, 1
  store i32 %239, i32* %arrayidx41, align 4
  store i32 1294716475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1152672720
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1152672720
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1384701651, i32 966579451
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = add i32 %255, -1603638808
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1603638808
  %inc43 = add nsw i32 %255, 1
  store i32 %258, i32* %j, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %259 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44
  %260 = load i8, i8* %arrayidx45, align 1
  %261 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %261 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %260, i8* %arrayidx47, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1752315056, i32 966579451
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1294716475, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -2015010044
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2015010044
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 2035054060, i32 -1623947405
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1469622403
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1469622403
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1815997680, i32 -1623947405
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -713921159, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 1658316086
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1658316086
  %inc50 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  store i32 94184874, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 924558637
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 924558637
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -604020791, i32 -197927311
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1975821444, i32 -197927311
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2130654825, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %j, align 4
  %cmp53 = icmp slt i32 %351, %352
  %353 = select i1 %cmp53, i32 -1076313135, i32 -1021886572
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %354 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %355 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %355 to i32
  %356 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %356 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  %357 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv58, i32 %357)
  store i32 248353682, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc63 = add nsw i32 %358, 1
  store i32 %362, i32* %i, align 4
  store i32 2130654825, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1173705162, i32 -635656581
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1162836480
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1162836480
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -786921656, i32 -635656581
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %404 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %405 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %405 to i32
  %cmp1alteredBB = icmp sgt i32 %convalteredBB, 96
  store i32 -555203628, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %406 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %407 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %407 to i32
  %408 = add i32 %conv5alteredBB, 78807909
  %409 = sub i32 %408, 32
  %410 = sub i32 %409, 78807909
  %_ = sub i32 %conv5alteredBB, 32
  %gen = mul i32 %410, 32
  %411 = sub i32 0, 32
  %412 = add i32 %conv5alteredBB, %411
  %subalteredBB = sub nsw i32 %conv5alteredBB, 32
  %conv6alteredBB = trunc i32 %412 to i8
  %413 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %413 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  store i8 %conv6alteredBB, i8* %arrayidx8alteredBB, align 1
  store i32 2064186817, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %414 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 -1918874128, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_74 = sub i32 0, %415
  %418 = add i32 %417, 2144079068
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 2144079068
  %gen75 = add i32 %417, 1
  %421 = sub i32 %415, -541924931
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -541924931
  %_76 = sub i32 %415, 1
  %gen77 = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %415, %424
  %_78 = sub i32 %415, 1
  %gen79 = mul i32 %425, 1
  %426 = sub i32 0, %415
  %427 = add i32 0, %426
  %_80 = sub i32 0, %415
  %428 = sub i32 %427, 1440992836
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1440992836
  %gen81 = add i32 %427, 1
  %431 = sub i32 %415, -214249682
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -214249682
  %_82 = sub i32 %415, 1
  %gen83 = mul i32 %433, 1
  %434 = add i32 %415, 322614632
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 322614632
  %inc25alteredBB = add nsw i32 %415, 1
  store i32 %436, i32* %i, align 4
  store i32 594630551, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 590198675, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %437 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom31alteredBB
  %438 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %438 to i32
  %439 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %439 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34alteredBB
  %440 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %440 to i32
  %cmp37alteredBB = icmp eq i32 %conv33alteredBB, %conv36alteredBB
  store i32 1903890753, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 0, -813031131
  %443 = sub i32 %442, %441
  %444 = sub i32 %443, -813031131
  %_96 = sub i32 0, %441
  %445 = add i32 %444, 979910148
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 979910148
  %gen97 = add i32 %444, 1
  %_98 = shl i32 %441, 1
  %_99 = shl i32 %441, 1
  %448 = sub i32 0, %441
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc43alteredBB = add nsw i32 %441, 1
  store i32 %451, i32* %j, align 4
  %452 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %452 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom44alteredBB
  %453 = load i8, i8* %arrayidx45alteredBB, align 1
  %454 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %454 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom46alteredBB
  store i8 %453, i8* %arrayidx47alteredBB, align 1
  store i32 -1384701651, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 2035054060, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -604020791, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1173705162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB111, %for.end64, %for.inc62, %for.body55, %for.cond52, %originalBBpart2109, %originalBB107, %for.end51, %for.inc49, %originalBBpart2105, %originalBB103, %if.end48, %originalBBpart2101, %originalBB95, %if.else, %if.then39, %originalBBpart293, %originalBB91, %for.body30, %for.cond27, %originalBBpart289, %originalBB87, %for.end26, %originalBBpart285, %originalBB73, %for.inc24, %originalBBpart271, %originalBB69, %for.body21, %for.cond18, %for.end, %for.inc, %if.end15, %if.then14, %if.end, %originalBBpart267, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
