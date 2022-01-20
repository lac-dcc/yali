; ModuleID = 'source-C-CXX/94/1147.c'
source_filename = "source-C-CXX/94/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %t = alloca [1000 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %switchVar = alloca i32
  store i32 -1971203332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1971203332, label %while.cond
    i32 -1351586030, label %while.body
    i32 339483102, label %originalBB
    i32 -1229750306, label %originalBBpart2
    i32 101041068, label %land.lhs.true
    i32 1846576524, label %if.then
    i32 1514552766, label %originalBB69
    i32 566485977, label %originalBBpart281
    i32 -15760695, label %if.end
    i32 -724243177, label %while.end
    i32 -791405352, label %while.cond20
    i32 -574144026, label %originalBB83
    i32 812242118, label %originalBBpart285
    i32 -1655143229, label %while.body26
    i32 2136726453, label %originalBB87
    i32 -518469859, label %originalBBpart289
    i32 -1861573294, label %land.lhs.true32
    i32 819956564, label %if.then38
    i32 -1584720340, label %if.end47
    i32 1967818781, label %originalBB91
    i32 -160377764, label %originalBBpart295
    i32 -2007947055, label %while.end49
    i32 -2137306900, label %if.then55
    i32 1885172121, label %originalBB97
    i32 -623091499, label %originalBBpart299
    i32 -1025895391, label %if.else
    i32 1307783724, label %originalBB101
    i32 2146016293, label %originalBBpart2103
    i32 1836188823, label %if.then62
    i32 657173513, label %if.else64
    i32 1459005044, label %if.end66
    i32 -821527230, label %originalBB105
    i32 -369174989, label %originalBBpart2107
    i32 -283236614, label %if.end67
    i32 2076817912, label %originalBB109
    i32 369777310, label %originalBBpart2111
    i32 -1329358163, label %originalBBalteredBB
    i32 -584213410, label %originalBB69alteredBB
    i32 1347490999, label %originalBB83alteredBB
    i32 -1936381901, label %originalBB87alteredBB
    i32 -704564235, label %originalBB91alteredBB
    i32 -1054824944, label %originalBB97alteredBB
    i32 -624395484, label %originalBB101alteredBB
    i32 1381791294, label %originalBB105alteredBB
    i32 1801967446, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1351586030, i32 -724243177
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -761292008
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -761292008
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 339483102, i32 -1329358163
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4
  %19 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 2087158223
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2087158223
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1229750306, i32 -1329358163
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %35 = select i1 %cmp7.reload, i32 101041068, i32 -15760695
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom9
  %37 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %37 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %38 = select i1 %cmp12, i32 1846576524, i32 -15760695
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 450068379
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 450068379
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1514552766, i32 -584213410
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %54 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14
  %55 = load i8, i8* %arrayidx15, align 1
  store i8 %55, i8* %c, align 1
  %56 = load i8, i8* %c, align 1
  %conv16 = sext i8 %56 to i32
  %57 = add i32 %conv16, 1161178545
  %58 = add i32 %57, 97
  %59 = sub i32 %58, 1161178545
  %add = add nsw i32 %conv16, 97
  %60 = sub i32 0, 65
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 65
  %conv17 = trunc i32 %61 to i8
  %62 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %62 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1251741840
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1251741840
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 566485977, i32 -584213410
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -15760695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -1971203332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -791405352, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1848939869
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1848939869
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -574144026, i32 1347490999
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %120 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom21
  %121 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %121 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 811961053
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 811961053
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 812242118, i32 1347490999
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %149 = select i1 %cmp24.reload, i32 -1655143229, i32 -2007947055
  store i32 %149, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -117267107
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -117267107
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2136726453, i32 -1936381901
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom27
  %166 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %166 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 955941265
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 955941265
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -518469859, i32 -1936381901
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %194 = select i1 %cmp30.reload, i32 -1861573294, i32 -1584720340
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %195 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom33
  %196 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %196 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %197 = select i1 %cmp36, i32 819956564, i32 -1584720340
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %198 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom39
  %199 = load i8, i8* %arrayidx40, align 1
  store i8 %199, i8* %c, align 1
  %200 = load i8, i8* %c, align 1
  %conv41 = sext i8 %200 to i32
  %201 = sub i32 %conv41, -1991321669
  %202 = add i32 %201, 97
  %203 = add i32 %202, -1991321669
  %add42 = add nsw i32 %conv41, 97
  %204 = sub i32 %203, 481971346
  %205 = sub i32 %204, 65
  %206 = add i32 %205, 481971346
  %sub43 = sub nsw i32 %203, 65
  %conv44 = trunc i32 %206 to i8
  %207 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %207 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 -1584720340, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 358413211
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 358413211
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1967818781, i32 -704564235
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, -1871514259
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1871514259
  %inc48 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1391243147
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1391243147
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -160377764, i32 -704564235
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -791405352, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  %242 = select i1 %cmp53, i32 -2137306900, i32 -1025895391
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1885172121, i32 -1054824944
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call56 = call i32 @putchar(i32 61)
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1048410889
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1048410889
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -623091499, i32 -1054824944
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -283236614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1207011359
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1207011359
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1307783724, i32 -624395484
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %arraydecay57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp sgt i32 %call59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 5141153
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 5141153
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 2146016293, i32 -624395484
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %326 = select i1 %cmp60.reload, i32 1836188823, i32 657173513
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 @putchar(i32 62)
  store i32 1459005044, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 @putchar(i32 60)
  store i32 1459005044, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -2028002304
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2028002304
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -821527230, i32 1381791294
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -369174989, i32 1381791294
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -283236614, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2076817912, i32 1801967446
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call68 = call i32 @putchar(i32 10)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1306181554
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1306181554
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 369777310, i32 1801967446
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %421 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom4alteredBB
  %422 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %422 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 339483102, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %423 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %424 = load i8, i8* %arrayidx15alteredBB, align 1
  store i8 %424, i8* %c, align 1
  %425 = load i8, i8* %c, align 1
  %conv16alteredBB = sext i8 %425 to i32
  %426 = sub i32 0, -1785585268
  %427 = sub i32 %426, %conv16alteredBB
  %428 = add i32 %427, -1785585268
  %_ = sub i32 0, %conv16alteredBB
  %429 = add i32 %428, -373158847
  %430 = add i32 %429, 97
  %431 = sub i32 %430, -373158847
  %gen = add i32 %428, 97
  %432 = add i32 %conv16alteredBB, 743433374
  %433 = sub i32 %432, 97
  %434 = sub i32 %433, 743433374
  %_70 = sub i32 %conv16alteredBB, 97
  %gen71 = mul i32 %434, 97
  %_72 = shl i32 %conv16alteredBB, 97
  %435 = add i32 %conv16alteredBB, 533616529
  %436 = sub i32 %435, 97
  %437 = sub i32 %436, 533616529
  %_73 = sub i32 %conv16alteredBB, 97
  %gen74 = mul i32 %437, 97
  %438 = add i32 %conv16alteredBB, 1189358821
  %439 = add i32 %438, 97
  %440 = sub i32 %439, 1189358821
  %addalteredBB = add nsw i32 %conv16alteredBB, 97
  %_75 = shl i32 %440, 65
  %441 = sub i32 %440, 2032013297
  %442 = sub i32 %441, 65
  %443 = add i32 %442, 2032013297
  %_76 = sub i32 %440, 65
  %gen77 = mul i32 %443, 65
  %444 = sub i32 %440, 1962183502
  %445 = sub i32 %444, 65
  %446 = add i32 %445, 1962183502
  %_78 = sub i32 %440, 65
  %gen79 = mul i32 %446, 65
  %447 = sub i32 %440, -427277823
  %448 = sub i32 %447, 65
  %449 = add i32 %448, -427277823
  %subalteredBB = sub nsw i32 %440, 65
  %conv17alteredBB = trunc i32 %449 to i8
  %450 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %450 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 1514552766, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %451 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  %452 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %452 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 0
  store i32 -574144026, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %453 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i64 0, i64 %idxprom27alteredBB
  %454 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %454 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 2136726453, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 0, -96531452
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, -96531452
  %_92 = sub i32 0, %455
  %459 = sub i32 %458, 915153923
  %460 = add i32 %459, 1
  %461 = add i32 %460, 915153923
  %gen93 = add i32 %458, 1
  %462 = sub i32 %455, 1188089556
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1188089556
  %inc48alteredBB = add nsw i32 %455, 1
  store i32 %464, i32* %i, align 4
  store i32 1967818781, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 @putchar(i32 61)
  store i32 1885172121, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay57alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay58alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %t, i32 0, i32 0
  %call59alteredBB = call i32 @strcmp(i8* %arraydecay57alteredBB, i8* %arraydecay58alteredBB) #3
  %cmp60alteredBB = icmp sgt i32 %call59alteredBB, 0
  store i32 1307783724, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -821527230, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 @putchar(i32 10)
  store i32 2076817912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB109, %if.end67, %originalBBpart2107, %originalBB105, %if.end66, %if.else64, %if.then62, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %if.then55, %while.end49, %originalBBpart295, %originalBB91, %if.end47, %if.then38, %land.lhs.true32, %originalBBpart289, %originalBB87, %while.body26, %originalBBpart285, %originalBB83, %while.cond20, %while.end, %if.end, %originalBBpart281, %originalBB69, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
