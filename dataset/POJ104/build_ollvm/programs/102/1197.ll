; ModuleID = 'source-C-CXX/102/1197.c'
source_filename = "source-C-CXX/102/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1005 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1939411259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1939411259, label %while.cond
    i32 2058262271, label %while.body
    i32 -1491757273, label %land.lhs.true
    i32 -1796896419, label %if.then
    i32 1329442903, label %originalBB
    i32 -381137965, label %originalBBpart2
    i32 1505922689, label %if.end
    i32 -1252269138, label %while.end
    i32 -271465639, label %originalBB61
    i32 1742332684, label %originalBBpart263
    i32 2074819874, label %while.cond20
    i32 1089138957, label %while.body26
    i32 1606925842, label %originalBB65
    i32 -1585019803, label %originalBBpart278
    i32 1036130037, label %if.then36
    i32 -190593349, label %if.else
    i32 -1900658569, label %originalBB80
    i32 -533992435, label %originalBBpart284
    i32 346849823, label %if.end42
    i32 -796161559, label %while.end44
    i32 1680686888, label %originalBBalteredBB
    i32 865366080, label %originalBB61alteredBB
    i32 771301180, label %originalBB65alteredBB
    i32 1460173017, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 2058262271, i32 -1252269138
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom2
  %4 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %4 to i32
  %5 = sub i32 0, 97
  %6 = add i32 %conv4, %5
  %sub = sub nsw i32 %conv4, 97
  %cmp5 = icmp sge i32 %6, 0
  %7 = select i1 %cmp5, i32 -1491757273, i32 1505922689
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom7
  %9 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %10 = sub i32 %conv9, 636826149
  %11 = sub i32 %10, 122
  %12 = add i32 %11, 636826149
  %sub10 = sub nsw i32 %conv9, 122
  %cmp11 = icmp sle i32 %12, 0
  %13 = select i1 %cmp11, i32 -1796896419, i32 1505922689
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -596558127
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -596558127
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1329442903, i32 1680686888
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %30 to i32
  %31 = add i32 %conv15, -2070539732
  %32 = sub i32 %31, 97
  %33 = sub i32 %32, -2070539732
  %sub16 = sub nsw i32 %conv15, 97
  %34 = sub i32 %33, 1730852470
  %35 = add i32 %34, 65
  %36 = add i32 %35, 1730852470
  %add = add nsw i32 %33, 65
  %conv17 = trunc i32 %36 to i8
  %37 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %37 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 439647424
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 439647424
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -381137965, i32 1680686888
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1505922689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 1939411259, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 220349771
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 220349771
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -271465639, i32 865366080
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -607662596
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -607662596
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1742332684, i32 865366080
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2074819874, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %113 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %114 = select i1 %cmp24, i32 1089138957, i32 -796161559
  store i32 %114, i32* %switchVar
  br label %loopEnd

while.body26:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1606925842, i32 771301180
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %129 to i64
  %arrayidx28 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom27
  %130 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %130 to i32
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add30 = add nsw i32 %131, 1
  %idxprom31 = sext i32 %133 to i64
  %arrayidx32 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom31
  %134 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %134 to i32
  %cmp34 = icmp ne i32 %conv29, %conv33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1585019803, i32 771301180
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %161 = select i1 %cmp34.reload, i32 1036130037, i32 -190593349
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %162 to i64
  %arrayidx38 = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom37
  %163 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %163 to i32
  %164 = load i32, i32* %k, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv39, i32 %164)
  store i32 1, i32* %k, align 4
  store i32 346849823, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1900658569, i32 1460173017
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = add i32 %179, -39978184
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -39978184
  %inc41 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1596598896
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1596598896
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -533992435, i32 1460173017
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 346849823, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc43 = add nsw i32 %210, 1
  store i32 %212, i32* %i, align 4
  store i32 2074819874, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %214 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %215 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %215 to i32
  %216 = add i32 0, -421891172
  %217 = sub i32 %216, %conv15alteredBB
  %218 = sub i32 %217, -421891172
  %_ = sub i32 0, %conv15alteredBB
  %219 = sub i32 %218, 362152721
  %220 = add i32 %219, 97
  %221 = add i32 %220, 362152721
  %gen = add i32 %218, 97
  %222 = add i32 %conv15alteredBB, 541624674
  %223 = sub i32 %222, 97
  %224 = sub i32 %223, 541624674
  %_45 = sub i32 %conv15alteredBB, 97
  %gen46 = mul i32 %224, 97
  %225 = add i32 0, 1248523009
  %226 = sub i32 %225, %conv15alteredBB
  %227 = sub i32 %226, 1248523009
  %_47 = sub i32 0, %conv15alteredBB
  %228 = add i32 %227, 1815652057
  %229 = add i32 %228, 97
  %230 = sub i32 %229, 1815652057
  %gen48 = add i32 %227, 97
  %231 = add i32 %conv15alteredBB, 1462905414
  %232 = sub i32 %231, 97
  %233 = sub i32 %232, 1462905414
  %_49 = sub i32 %conv15alteredBB, 97
  %gen50 = mul i32 %233, 97
  %234 = sub i32 %conv15alteredBB, 292497350
  %235 = sub i32 %234, 97
  %236 = add i32 %235, 292497350
  %_51 = sub i32 %conv15alteredBB, 97
  %gen52 = mul i32 %236, 97
  %237 = sub i32 %conv15alteredBB, -350983041
  %238 = sub i32 %237, 97
  %239 = add i32 %238, -350983041
  %sub16alteredBB = sub nsw i32 %conv15alteredBB, 97
  %_53 = shl i32 %239, 65
  %_54 = shl i32 %239, 65
  %_55 = shl i32 %239, 65
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_56 = sub i32 0, %239
  %242 = sub i32 0, 65
  %243 = sub i32 %241, %242
  %gen57 = add i32 %241, 65
  %_58 = shl i32 %239, 65
  %244 = add i32 %239, -1230817998
  %245 = sub i32 %244, 65
  %246 = sub i32 %245, -1230817998
  %_59 = sub i32 %239, 65
  %gen60 = mul i32 %246, 65
  %247 = add i32 %239, -1839842368
  %248 = add i32 %247, 65
  %249 = sub i32 %248, -1839842368
  %addalteredBB = add nsw i32 %239, 65
  %conv17alteredBB = trunc i32 %249 to i8
  %250 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %250 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 1329442903, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -271465639, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %251 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom27alteredBB
  %252 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %252 to i32
  %253 = load i32, i32* %i, align 4
  %_66 = shl i32 %253, 1
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_67 = sub i32 0, %253
  %256 = sub i32 %255, 710278218
  %257 = add i32 %256, 1
  %258 = add i32 %257, 710278218
  %gen68 = add i32 %255, 1
  %259 = add i32 0, 2062379920
  %260 = sub i32 %259, %253
  %261 = sub i32 %260, 2062379920
  %_69 = sub i32 0, %253
  %262 = sub i32 %261, 897709673
  %263 = add i32 %262, 1
  %264 = add i32 %263, 897709673
  %gen70 = add i32 %261, 1
  %_71 = shl i32 %253, 1
  %265 = add i32 0, -994460003
  %266 = sub i32 %265, %253
  %267 = sub i32 %266, -994460003
  %_72 = sub i32 0, %253
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %gen73 = add i32 %267, 1
  %270 = sub i32 0, %253
  %271 = add i32 0, %270
  %_74 = sub i32 0, %253
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen75 = add i32 %271, 1
  %_76 = shl i32 %253, 1
  %276 = sub i32 0, 1
  %277 = sub i32 %253, %276
  %add30alteredBB = add nsw i32 %253, 1
  %idxprom31alteredBB = sext i32 %277 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1005 x i8], [1005 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %278 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %278 to i32
  %cmp34alteredBB = icmp ne i32 %conv29alteredBB, %conv33alteredBB
  store i32 1606925842, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %_81 = shl i32 %279, 1
  %_82 = shl i32 %279, 1
  %280 = sub i32 %279, 1947566025
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1947566025
  %inc41alteredBB = add nsw i32 %279, 1
  store i32 %282, i32* %k, align 4
  store i32 -1900658569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end42, %originalBBpart284, %originalBB80, %if.else, %if.then36, %originalBBpart278, %originalBB65, %while.body26, %while.cond20, %originalBBpart263, %originalBB61, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
