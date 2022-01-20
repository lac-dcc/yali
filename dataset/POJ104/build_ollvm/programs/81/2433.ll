; ModuleID = 'source-C-CXX/81/2433.c'
source_filename = "source-C-CXX/81/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %shifou = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %shijian = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 619205899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 619205899, label %for.cond
    i32 -1366142015, label %originalBB
    i32 837801804, label %originalBBpart2
    i32 -1255436539, label %for.body
    i32 -900751865, label %for.inc
    i32 1280686152, label %for.end
    i32 1443214, label %originalBB66
    i32 -1065484752, label %originalBBpart268
    i32 -1889671854, label %for.cond1
    i32 -1439524020, label %for.body3
    i32 1458620268, label %land.lhs.true
    i32 -1982296238, label %land.lhs.true7
    i32 1351392055, label %originalBB70
    i32 -828818467, label %originalBBpart272
    i32 -1922350009, label %land.lhs.true9
    i32 -999577456, label %if.then
    i32 -835641387, label %if.else
    i32 -1100876190, label %originalBB74
    i32 1654760344, label %originalBBpart276
    i32 -1412369787, label %if.end
    i32 925708690, label %originalBB78
    i32 2039427374, label %originalBBpart280
    i32 509040570, label %for.inc15
    i32 2058769237, label %originalBB82
    i32 1422227034, label %originalBBpart287
    i32 -1818022872, label %for.end17
    i32 1302132237, label %originalBB89
    i32 -347095134, label %originalBBpart291
    i32 1711199839, label %for.cond18
    i32 240345771, label %for.body20
    i32 -1696778090, label %originalBB93
    i32 1129586537, label %originalBBpart295
    i32 -1755806200, label %if.then24
    i32 -734254288, label %if.else27
    i32 1866790506, label %if.end29
    i32 -626219046, label %for.inc30
    i32 -1077103870, label %for.end32
    i32 -304205315, label %for.cond34
    i32 -214885463, label %originalBB97
    i32 2007986952, label %originalBBpart299
    i32 1759697177, label %for.body36
    i32 -1981975899, label %for.cond37
    i32 721559067, label %for.body39
    i32 -2019857364, label %if.then46
    i32 733726309, label %if.end57
    i32 1198132870, label %for.inc58
    i32 -1580731867, label %for.end60
    i32 -251924212, label %originalBB101
    i32 1073315676, label %originalBBpart2103
    i32 -1578985033, label %for.inc61
    i32 616491623, label %for.end63
    i32 849031064, label %originalBB105
    i32 1164225836, label %originalBBpart2107
    i32 -25676458, label %originalBBalteredBB
    i32 603747436, label %originalBB66alteredBB
    i32 1352301864, label %originalBB70alteredBB
    i32 -848476940, label %originalBB74alteredBB
    i32 -114215748, label %originalBB78alteredBB
    i32 -969093017, label %originalBB82alteredBB
    i32 1434399191, label %originalBB89alteredBB
    i32 -1818031487, label %originalBB93alteredBB
    i32 837747830, label %originalBB97alteredBB
    i32 -998711527, label %originalBB101alteredBB
    i32 -1858083559, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -37269580
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -37269580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1366142015, i32 -25676458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1630367179
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1630367179
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 837801804, i32 -25676458
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1255436539, i32 1280686152
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -900751865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  store i32 %35, i32* %i, align 4
  store i32 619205899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -621645665
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -621645665
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1443214, i32 603747436
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -699337733
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -699337733
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1065484752, i32 603747436
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1889671854, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %66, %67
  %68 = select i1 %cmp2, i32 -1439524020, i32 -1818022872
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %69 = load i32, i32* %a, align 4
  %cmp5 = icmp sge i32 %69, 90
  %70 = select i1 %cmp5, i32 1458620268, i32 -835641387
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %a, align 4
  %cmp6 = icmp sle i32 %71, 140
  %72 = select i1 %cmp6, i32 -1982296238, i32 -835641387
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1351392055, i32 1352301864
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp8 = icmp sge i32 %99, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -193204799
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -193204799
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -828818467, i32 1352301864
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %115 = select i1 %cmp8.reload, i32 -1922350009, i32 -835641387
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %116, 90
  %117 = select i1 %cmp10, i32 -999577456, i32 -835641387
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %118 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %shifou, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 -1412369787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1100876190, i32 -848476940
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %shifou, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1654760344, i32 -848476940
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1412369787, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 1528788294
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1528788294
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 925708690, i32 -114215748
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1594896368
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1594896368
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2039427374, i32 -114215748
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 509040570, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 2058769237, i32 -969093017
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 193497668
  %230 = add i32 %229, 1
  %231 = add i32 %230, 193497668
  %inc16 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1422227034, i32 -969093017
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1889671854, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1302132237, i32 1434399191
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1796139113
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1796139113
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
  %298 = select i1 %296, i32 -347095134, i32 1434399191
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1711199839, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %299, %300
  %301 = select i1 %cmp19, i32 240345771, i32 -1077103870
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1696778090, i32 -1818031487
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %328 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %shifou, i64 0, i64 %idxprom21
  %329 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %329, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -593573285
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -593573285
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1129586537, i32 -1818031487
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %357 = select i1 %cmp23.reload, i32 -1755806200, i32 -734254288
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %358 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom25
  %359 = load i32, i32* %arrayidx26, align 4
  %360 = sub i32 %359, -375085101
  %361 = add i32 %360, 1
  %362 = add i32 %361, -375085101
  %add = add nsw i32 %359, 1
  store i32 %362, i32* %arrayidx26, align 4
  store i32 1866790506, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc28 = add nsw i32 %363, 1
  store i32 %367, i32* %j, align 4
  store i32 1866790506, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -626219046, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = add i32 %368, 2146046924
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 2146046924
  %inc31 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  store i32 1711199839, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %add33 = add nsw i32 %372, 1
  store i32 %374, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -304205315, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 1455619626
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1455619626
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -214885463, i32 837747830
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %390, %391
  store i1 %cmp35, i1* %cmp35.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 789512835
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 789512835
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 2007986952, i32 837747830
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %419 = select i1 %cmp35.reload, i32 1759697177, i32 616491623
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1981975899, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %421, -32659842
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -32659842
  %sub = sub nsw i32 %421, %422
  %cmp38 = icmp slt i32 %420, %425
  %426 = select i1 %cmp38, i32 721559067, i32 -1580731867
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %427 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom40
  %428 = load i32, i32* %arrayidx41, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 779905389
  %431 = add i32 %430, 1
  %432 = add i32 %431, 779905389
  %add42 = add nsw i32 %429, 1
  %idxprom43 = sext i32 %432 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom43
  %433 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %428, %433
  %434 = select i1 %cmp45, i32 -2019857364, i32 733726309
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %435 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom47
  %436 = load i32, i32* %arrayidx48, align 4
  store i32 %436, i32* %e, align 4
  %437 = load i32, i32* %i, align 4
  %438 = add i32 %437, -435061905
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -435061905
  %add49 = add nsw i32 %437, 1
  %idxprom50 = sext i32 %440 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom50
  %441 = load i32, i32* %arrayidx51, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %442 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom52
  store i32 %441, i32* %arrayidx53, align 4
  %443 = load i32, i32* %e, align 4
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %add54 = add nsw i32 %444, 1
  %idxprom55 = sext i32 %446 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 %idxprom55
  store i32 %443, i32* %arrayidx56, align 4
  store i32 733726309, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1198132870, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = add i32 %447, 1829887057
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1829887057
  %inc59 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  store i32 -1981975899, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -251924212, i32 -998711527
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 288020287
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 288020287
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1073315676, i32 -998711527
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1578985033, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %inc62 = add nsw i32 %492, 1
  store i32 %494, i32* %j, align 4
  store i32 -304205315, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 849031064, i32 -1858083559
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 0
  %521 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %521)
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, 121197960
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 121197960
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1164225836, i32 -1858083559
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %537, 100
  store i32 -1366142015, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1443214, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp sge i32 %538, 60
  store i32 1351392055, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %539 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shifou, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  store i32 -1100876190, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 925708690, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %_ = sub i32 %540, 1
  %gen = mul i32 %542, 1
  %543 = sub i32 %540, 1578097659
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1578097659
  %_83 = sub i32 %540, 1
  %gen84 = mul i32 %545, 1
  %_85 = shl i32 %540, 1
  %546 = sub i32 0, %540
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc16alteredBB = add nsw i32 %540, 1
  store i32 %549, i32* %i, align 4
  store i32 2058769237, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1302132237, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %550 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shifou, i64 0, i64 %idxprom21alteredBB
  %551 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %551, 1
  store i32 -1696778090, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %k, align 4
  %cmp35alteredBB = icmp slt i32 %552, %553
  store i32 -214885463, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 -251924212, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %shijian, i64 0, i64 0
  %554 = load i32, i32* %arrayidx64alteredBB, align 16
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  store i32 849031064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB105, %for.end63, %for.inc61, %originalBBpart2103, %originalBB101, %for.end60, %for.inc58, %if.end57, %if.then46, %for.body39, %for.cond37, %for.body36, %originalBBpart299, %originalBB97, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.else27, %if.then24, %originalBBpart295, %originalBB93, %for.body20, %for.cond18, %originalBBpart291, %originalBB89, %for.end17, %originalBBpart287, %originalBB82, %for.inc15, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB74, %if.else, %if.then, %land.lhs.true9, %originalBBpart272, %originalBB70, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
