; ModuleID = 'source-C-CXX/9/703.c'
source_filename = "source-C-CXX/9/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -821116165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -821116165, label %for.cond
    i32 615406603, label %originalBB
    i32 -587583537, label %originalBBpart2
    i32 -1508594247, label %for.body
    i32 1741317373, label %originalBB78
    i32 2014271591, label %originalBBpart280
    i32 -1678564980, label %for.inc
    i32 951939626, label %originalBB82
    i32 736658944, label %originalBBpart297
    i32 -1689377280, label %for.end
    i32 259592440, label %for.cond3
    i32 -1093194689, label %for.body5
    i32 -41153552, label %for.cond6
    i32 -1437972834, label %for.body8
    i32 -73238855, label %originalBB99
    i32 1465139111, label %originalBBpart2101
    i32 31043073, label %if.then
    i32 -551782766, label %if.else
    i32 -893087859, label %if.end
    i32 -19429576, label %for.cond20
    i32 -659369100, label %originalBB103
    i32 1847742823, label %originalBBpart2105
    i32 -53927677, label %for.body22
    i32 -554517983, label %originalBB107
    i32 567831277, label %originalBBpart2115
    i32 -599810966, label %if.then28
    i32 -1056722228, label %if.end39
    i32 -724595084, label %for.inc40
    i32 -889057519, label %originalBB117
    i32 -1136333465, label %originalBBpart2126
    i32 -1873488190, label %for.end41
    i32 1926192074, label %for.inc45
    i32 1874810572, label %for.end47
    i32 -1849578971, label %originalBB128
    i32 565411725, label %originalBBpart2130
    i32 690651864, label %for.inc48
    i32 -1846913479, label %for.end50
    i32 2001569487, label %for.cond52
    i32 -1961537995, label %for.body54
    i32 -958533749, label %if.then61
    i32 1573089409, label %if.end72
    i32 -1530445581, label %for.inc73
    i32 1247772284, label %for.end75
    i32 1781000179, label %originalBBalteredBB
    i32 608406815, label %originalBB78alteredBB
    i32 1738968698, label %originalBB82alteredBB
    i32 1551926372, label %originalBB99alteredBB
    i32 423767492, label %originalBB103alteredBB
    i32 1655201463, label %originalBB107alteredBB
    i32 258061118, label %originalBB117alteredBB
    i32 -1159696781, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 615406603, i32 1781000179
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1522717899
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1522717899
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -587583537, i32 1781000179
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1508594247, i32 -1689377280
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -632449351
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -632449351
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1741317373, i32 608406815
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 644123144
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 644123144
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2014271591, i32 608406815
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1678564980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 2052928100
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2052928100
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 951939626, i32 1738968698
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1757231372
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1757231372
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 736658944, i32 1738968698
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -821116165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 259592440, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %146, %147
  %148 = select i1 %cmp4, i32 -1093194689, i32 -1846913479
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -41153552, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 -1437972834, i32 1874810572
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -73238855, i32 1551926372
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %178 to i64
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9
  %179 = load i32, i32* %arrayidx10, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %180 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %181 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %179, %181
  store i1 %cmp13, i1* %cmp13.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1465139111, i32 1551926372
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %196 = select i1 %cmp13.reload, i32 31043073, i32 -551782766
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom14
  %198 = load i32, i32* %arrayidx15, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %add = add nsw i32 %198, 1
  %203 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %203 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom16
  store i32 %202, i32* %arrayidx17, align 4
  store i32 -893087859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 -893087859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  store i32 %205, i32* %m, align 4
  store i32 -19429576, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 47769247
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 47769247
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -659369100, i32 423767492
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp21 = icmp sgt i32 %221, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1847742823, i32 423767492
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %248 = select i1 %cmp21.reload, i32 -53927677, i32 -1873488190
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1984175077
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1984175077
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -554517983, i32 1655201463
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %264 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23
  %265 = load i32, i32* %arrayidx24, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub = sub nsw i32 %266, 1
  %idxprom25 = sext i32 %268 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom25
  %269 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %265, %269
  store i1 %cmp27, i1* %cmp27.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -2049052112
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2049052112
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 567831277, i32 1655201463
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %285 = select i1 %cmp27.reload, i32 -599810966, i32 -1056722228
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %286 = load i32, i32* %m, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub29 = sub nsw i32 %286, 1
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  store i32 %289, i32* %t, align 4
  %290 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %290 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom32
  %291 = load i32, i32* %arrayidx33, align 4
  %292 = load i32, i32* %m, align 4
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %sub34 = sub nsw i32 %292, 1
  %idxprom35 = sext i32 %294 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom35
  store i32 %291, i32* %arrayidx36, align 4
  %295 = load i32, i32* %t, align 4
  %296 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %296 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %295, i32* %arrayidx38, align 4
  store i32 -1056722228, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -724595084, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -889057519, i32 258061118
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %311 = load i32, i32* %m, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, -1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %dec = add nsw i32 %311, -1
  store i32 %315, i32* %m, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1747552575
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1747552575
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1136333465, i32 258061118
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -19429576, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 0
  %331 = load i32, i32* %arrayidx42, align 16
  %332 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %332 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %331, i32* %arrayidx44, align 4
  store i32 1926192074, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc46 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 -41153552, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -1849578971, i32 -1159696781
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1379236648
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1379236648
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 565411725, i32 -1159696781
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 690651864, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %inc49 = add nsw i32 %379, 1
  store i32 %383, i32* %i, align 4
  store i32 259592440, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %384 = load i32, i32* %k, align 4
  %385 = sub i32 %384, 205459432
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 205459432
  %sub51 = sub nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 2001569487, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %cmp53 = icmp sgt i32 %388, 0
  %389 = select i1 %cmp53, i32 -1961537995, i32 1247772284
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %390 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom55
  %391 = load i32, i32* %arrayidx56, align 4
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub57 = sub nsw i32 %392, 1
  %idxprom58 = sext i32 %394 to i64
  %arrayidx59 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom58
  %395 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %391, %395
  %396 = select i1 %cmp60, i32 -958533749, i32 1573089409
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 20193751
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 20193751
  %sub62 = sub nsw i32 %397, 1
  %idxprom63 = sext i32 %400 to i64
  %arrayidx64 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom63
  %401 = load i32, i32* %arrayidx64, align 4
  store i32 %401, i32* %t, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom65
  %403 = load i32, i32* %arrayidx66, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub67 = sub nsw i32 %404, 1
  %idxprom68 = sext i32 %406 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom68
  store i32 %403, i32* %arrayidx69, align 4
  %407 = load i32, i32* %t, align 4
  %408 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %408 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %407, i32* %arrayidx71, align 4
  store i32 1573089409, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1530445581, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, -1
  %411 = sub i32 %409, %410
  %dec74 = add nsw i32 %409, -1
  store i32 %411, i32* %i, align 4
  store i32 2001569487, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  %412 = load i32, i32* %arrayidx76, align 16
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %412)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %413, %414
  store i32 615406603, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1741317373, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 0, 1333319904
  %418 = sub i32 %417, %416
  %419 = sub i32 %418, 1333319904
  %_ = sub i32 0, %416
  %420 = add i32 %419, 996087165
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 996087165
  %gen = add i32 %419, 1
  %423 = add i32 0, 506299460
  %424 = sub i32 %423, %416
  %425 = sub i32 %424, 506299460
  %_83 = sub i32 0, %416
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen84 = add i32 %425, 1
  %430 = add i32 0, -1253161005
  %431 = sub i32 %430, %416
  %432 = sub i32 %431, -1253161005
  %_85 = sub i32 0, %416
  %433 = add i32 %432, -642214728
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -642214728
  %gen86 = add i32 %432, 1
  %436 = add i32 0, -1381077282
  %437 = sub i32 %436, %416
  %438 = sub i32 %437, -1381077282
  %_87 = sub i32 0, %416
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen88 = add i32 %438, 1
  %_89 = shl i32 %416, 1
  %443 = add i32 %416, 832118247
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 832118247
  %_90 = sub i32 %416, 1
  %gen91 = mul i32 %445, 1
  %446 = add i32 0, -2111254570
  %447 = sub i32 %446, %416
  %448 = sub i32 %447, -2111254570
  %_92 = sub i32 0, %416
  %449 = sub i32 %448, 44048241
  %450 = add i32 %449, 1
  %451 = add i32 %450, 44048241
  %gen93 = add i32 %448, 1
  %452 = sub i32 0, %416
  %453 = add i32 0, %452
  %_94 = sub i32 0, %416
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen95 = add i32 %453, 1
  %458 = add i32 %416, 1549424002
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1549424002
  %incalteredBB = add nsw i32 %416, 1
  store i32 %460, i32* %i, align 4
  store i32 951939626, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %461 to i64
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %462 = load i32, i32* %arrayidx10alteredBB, align 4
  %463 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %arrayidx12alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %464 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %462, %464
  store i32 -73238855, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp sgt i32 %465, 0
  store i32 -659369100, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %466 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom23alteredBB
  %467 = load i32, i32* %arrayidx24alteredBB, align 4
  %468 = load i32, i32* %m, align 4
  %469 = add i32 %468, 720316095
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 720316095
  %_108 = sub i32 %468, 1
  %gen109 = mul i32 %471, 1
  %_110 = shl i32 %468, 1
  %472 = sub i32 %468, -1622668685
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1622668685
  %_111 = sub i32 %468, 1
  %gen112 = mul i32 %474, 1
  %_113 = shl i32 %468, 1
  %475 = sub i32 0, 1
  %476 = add i32 %468, %475
  %subalteredBB = sub nsw i32 %468, 1
  %idxprom25alteredBB = sext i32 %476 to i64
  %arrayidx26alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom25alteredBB
  %477 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %467, %477
  store i32 -554517983, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %m, align 4
  %479 = add i32 0, -789908258
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -789908258
  %_118 = sub i32 0, %478
  %482 = add i32 %481, 359120042
  %483 = add i32 %482, -1
  %484 = sub i32 %483, 359120042
  %gen119 = add i32 %481, -1
  %_120 = shl i32 %478, -1
  %485 = add i32 %478, -1085947185
  %486 = sub i32 %485, -1
  %487 = sub i32 %486, -1085947185
  %_121 = sub i32 %478, -1
  %gen122 = mul i32 %487, -1
  %488 = add i32 %478, -363673533
  %489 = sub i32 %488, -1
  %490 = sub i32 %489, -363673533
  %_123 = sub i32 %478, -1
  %gen124 = mul i32 %490, -1
  %491 = sub i32 0, %478
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %decalteredBB = add nsw i32 %478, -1
  store i32 %494, i32* %m, align 4
  store i32 -889057519, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -1849578971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc73, %if.end72, %if.then61, %for.body54, %for.cond52, %for.end50, %for.inc48, %originalBBpart2130, %originalBB128, %for.end47, %for.inc45, %for.end41, %originalBBpart2126, %originalBB117, %for.inc40, %if.end39, %if.then28, %originalBBpart2115, %originalBB107, %for.body22, %originalBBpart2105, %originalBB103, %for.cond20, %if.end, %if.else, %if.then, %originalBBpart2101, %originalBB99, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart297, %originalBB82, %for.inc, %originalBBpart280, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
