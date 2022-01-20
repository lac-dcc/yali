; ModuleID = 'source-C-CXX/56/1589.c'
source_filename = "source-C-CXX/56/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [20 x i8], align 16
  %newword = alloca [20 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1289323797, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1289323797, label %for.cond
    i32 -1893178444, label %for.body
    i32 438011298, label %land.lhs.true
    i32 -1761294149, label %land.lhs.true13
    i32 -1790914566, label %if.then
    i32 927813380, label %originalBB
    i32 -1159675270, label %originalBBpart2
    i32 -1451429727, label %for.cond20
    i32 -752448692, label %originalBB50
    i32 815646759, label %originalBBpart264
    i32 -1923443419, label %for.body24
    i32 -1799132998, label %for.inc
    i32 -164947578, label %for.end
    i32 24961131, label %if.else
    i32 -766842831, label %originalBB66
    i32 -1444934722, label %originalBBpart268
    i32 1754759570, label %for.cond31
    i32 -1190406981, label %for.body35
    i32 -2135708944, label %for.inc40
    i32 448065828, label %for.end42
    i32 1861184142, label %if.end
    i32 140427429, label %originalBB70
    i32 1640607819, label %originalBBpart272
    i32 -2104753530, label %for.inc47
    i32 -1254855205, label %originalBB74
    i32 -630840914, label %originalBBpart284
    i32 2067513818, label %for.end49
    i32 480377476, label %originalBBalteredBB
    i32 -1468709202, label %originalBB50alteredBB
    i32 -1052364695, label %originalBB66alteredBB
    i32 1851545027, label %originalBB70alteredBB
    i32 -128009804, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1893178444, i32 2067513818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %4 = sub i32 %3, 2127030930
  %5 = sub i32 %4, 3
  %6 = add i32 %5, 2127030930
  %sub = sub nsw i32 %3, 3
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  %8 = select i1 %cmp5, i32 438011298, i32 24961131
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %len, align 4
  %10 = add i32 %9, 1402526225
  %11 = sub i32 %10, 2
  %12 = sub i32 %11, 1402526225
  %sub7 = sub nsw i32 %9, 2
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom8
  %13 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 110
  %14 = select i1 %cmp11, i32 -1761294149, i32 24961131
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %15 = load i32, i32* %len, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub14 = sub nsw i32 %15, 1
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom15
  %18 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 103
  %19 = select i1 %cmp18, i32 -1790914566, i32 24961131
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 474692417
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 474692417
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 927813380, i32 480377476
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -365380697
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -365380697
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1159675270, i32 480377476
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1451429727, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -752448692, i32 -1468709202
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %len, align 4
  %78 = add i32 %77, 89145062
  %79 = sub i32 %78, 3
  %80 = sub i32 %79, 89145062
  %sub21 = sub nsw i32 %77, 3
  %cmp22 = icmp slt i32 %76, %80
  store i1 %cmp22, i1* %cmp22.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 815646759, i32 -1468709202
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %95 = select i1 %cmp22.reload, i32 -1923443419, i32 -164947578
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %98 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom27
  store i8 %97, i8* %arrayidx28, align 1
  store i32 -1799132998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, 507378957
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 507378957
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 -1451429727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1861184142, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -2104773050
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2104773050
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -766842831, i32 -1052364695
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1971193746
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1971193746
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1444934722, i32 -1052364695
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1754759570, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %len, align 4
  %136 = sub i32 %135, 1384134851
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 1384134851
  %sub32 = sub nsw i32 %135, 2
  %cmp33 = icmp slt i32 %134, %138
  %139 = select i1 %cmp33, i32 -1190406981, i32 448065828
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %140 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %word, i64 0, i64 %idxprom36
  %141 = load i8, i8* %arrayidx37, align 1
  %142 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %142 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom38
  store i8 %141, i8* %arrayidx39, align 1
  store i32 -2135708944, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc41 = add nsw i32 %143, 1
  store i32 %147, i32* %j, align 4
  store i32 1754759570, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %148 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 1861184142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 800753583
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 800753583
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 140427429, i32 1851545027
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 1496791232
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1496791232
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1640607819, i32 1851545027
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2104753530, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1057061958
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1057061958
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1254855205, i32 -128009804
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc48 = add nsw i32 %218, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 801452217
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 801452217
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -630840914, i32 -128009804
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1289323797, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 927813380, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %len, align 4
  %_ = shl i32 %237, 3
  %238 = add i32 0, -571398750
  %239 = sub i32 %238, %237
  %240 = sub i32 %239, -571398750
  %_51 = sub i32 0, %237
  %241 = add i32 %240, 1830411404
  %242 = add i32 %241, 3
  %243 = sub i32 %242, 1830411404
  %gen = add i32 %240, 3
  %_52 = shl i32 %237, 3
  %244 = sub i32 0, 3
  %245 = add i32 %237, %244
  %_53 = sub i32 %237, 3
  %gen54 = mul i32 %245, 3
  %246 = add i32 0, -1773150864
  %247 = sub i32 %246, %237
  %248 = sub i32 %247, -1773150864
  %_55 = sub i32 0, %237
  %249 = sub i32 0, %248
  %250 = sub i32 0, 3
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen56 = add i32 %248, 3
  %_57 = shl i32 %237, 3
  %253 = sub i32 0, 1949873447
  %254 = sub i32 %253, %237
  %255 = add i32 %254, 1949873447
  %_58 = sub i32 0, %237
  %256 = add i32 %255, -88021293
  %257 = add i32 %256, 3
  %258 = sub i32 %257, -88021293
  %gen59 = add i32 %255, 3
  %259 = sub i32 0, 3
  %260 = add i32 %237, %259
  %_60 = sub i32 %237, 3
  %gen61 = mul i32 %260, 3
  %_62 = shl i32 %237, 3
  %261 = sub i32 0, 3
  %262 = add i32 %237, %261
  %sub21alteredBB = sub nsw i32 %237, 3
  %cmp22alteredBB = icmp slt i32 %236, %262
  store i32 -752448692, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -766842831, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arraydecay45alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %newword, i32 0, i32 0
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45alteredBB)
  store i32 140427429, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_75 = sub i32 %263, 1
  %gen76 = mul i32 %265, 1
  %266 = sub i32 %263, 1894741316
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1894741316
  %_77 = sub i32 %263, 1
  %gen78 = mul i32 %268, 1
  %269 = sub i32 0, %263
  %270 = add i32 0, %269
  %_79 = sub i32 0, %263
  %271 = sub i32 %270, -333890388
  %272 = add i32 %271, 1
  %273 = add i32 %272, -333890388
  %gen80 = add i32 %270, 1
  %274 = add i32 0, -455825029
  %275 = sub i32 %274, %263
  %276 = sub i32 %275, -455825029
  %_81 = sub i32 0, %263
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen82 = add i32 %276, 1
  %279 = sub i32 %263, -1674613847
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1674613847
  %inc48alteredBB = add nsw i32 %263, 1
  store i32 %281, i32* %i, align 4
  store i32 -1254855205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart284, %originalBB74, %for.inc47, %originalBBpart272, %originalBB70, %if.end, %for.end42, %for.inc40, %for.body35, %for.cond31, %originalBBpart268, %originalBB66, %if.else, %for.end, %for.inc, %for.body24, %originalBBpart264, %originalBB50, %for.cond20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true13, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
