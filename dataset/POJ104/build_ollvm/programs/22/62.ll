; ModuleID = 'source-C-CXX/22/62.c'
source_filename = "source-C-CXX/22/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [512 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -250321879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -250321879, label %for.cond
    i32 2084350182, label %originalBB
    i32 799919, label %originalBBpart2
    i32 -1519049315, label %for.body
    i32 1707033872, label %for.inc
    i32 -1993116976, label %for.end
    i32 1187375663, label %originalBB44
    i32 1489303974, label %originalBBpart255
    i32 1037457118, label %for.cond4
    i32 -1526530709, label %for.body7
    i32 512037346, label %land.lhs.true
    i32 -1109113392, label %lor.lhs.false
    i32 -1566207041, label %if.then
    i32 -1324050532, label %for.cond21
    i32 -1848828602, label %for.body24
    i32 704683549, label %for.inc29
    i32 1551538652, label %for.end31
    i32 -1294404078, label %if.then34
    i32 367022844, label %originalBB57
    i32 1348732613, label %originalBBpart259
    i32 -529717090, label %if.end
    i32 -1892078185, label %if.then38
    i32 200974981, label %originalBB61
    i32 -1915711714, label %originalBBpart265
    i32 -24499706, label %if.end40
    i32 -518117783, label %if.end41
    i32 -134523380, label %for.inc42
    i32 1345640461, label %for.end43
    i32 -631743372, label %originalBB67
    i32 -636496774, label %originalBBpart269
    i32 -1455818331, label %originalBBalteredBB
    i32 1498716083, label %originalBB44alteredBB
    i32 -1069690231, label %originalBB57alteredBB
    i32 -1328564917, label %originalBB61alteredBB
    i32 4105378, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 957000738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 957000738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2084350182, i32 -1455818331
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1602021561
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1602021561
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 799919, i32 -1455818331
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1519049315, i32 -1993116976
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 %33, 392788079
  %35 = add i32 %34, 1
  %36 = add i32 %35, 392788079
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %n, align 4
  store i32 1707033872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = add i32 %37, 467456915
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 467456915
  %inc2 = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  store i32 -250321879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1187375663, i32 1498716083
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %56 = add i32 %55, -723957348
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -723957348
  %sub = sub nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -680068847
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -680068847
  %sub3 = sub nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1489303974, i32 1498716083
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1037457118, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp5 = icmp sge i32 %77, 0
  %78 = select i1 %cmp5, i32 -1526530709, i32 1345640461
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom8
  %80 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %80 to i32
  %cmp11 = icmp ne i32 %conv10, 32
  %81 = select i1 %cmp11, i32 512037346, i32 -1109113392
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 33788206
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 33788206
  %sub13 = sub nsw i32 %82, 1
  %idxprom14 = sext i32 %85 to i64
  %arrayidx15 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom14
  %86 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %86 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %87 = select i1 %cmp17, i32 -1566207041, i32 -1109113392
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %88, 0
  %89 = select i1 %cmp19, i32 -1566207041, i32 -518117783
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* %k, align 4
  store i32 %91, i32* %m, align 4
  store i32 -1324050532, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %93 = load i32, i32* %j, align 4
  %cmp22 = icmp sle i32 %92, %93
  %94 = select i1 %cmp22, i32 -1848828602, i32 1551538652
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %95 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %95 to i64
  %arrayidx26 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom25
  %96 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %96 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 704683549, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc30 = add nsw i32 %97, 1
  store i32 %99, i32* %m, align 4
  store i32 -1324050532, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %cmp32 = icmp ne i32 %100, 0
  %101 = select i1 %cmp32, i32 -1294404078, i32 -529717090
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1768625610
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1768625610
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 367022844, i32 -1069690231
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 847945007
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 847945007
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1348732613, i32 -1069690231
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -529717090, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmp36 = icmp ne i32 %156, 0
  %157 = select i1 %cmp36, i32 -1892078185, i32 -24499706
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -379186630
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -379186630
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 200974981, i32 -1328564917
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, -1171180893
  %175 = sub i32 %174, 2
  %176 = sub i32 %175, -1171180893
  %sub39 = sub nsw i32 %173, 2
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -1915711714, i32 -1328564917
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -24499706, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -518117783, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -134523380, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, -1
  %205 = sub i32 %203, %204
  %dec = add nsw i32 %203, -1
  store i32 %205, i32* %i, align 4
  store i32 1037457118, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -631743372, i32 4105378
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1069936523
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1069936523
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -636496774, i32 4105378
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %247 to i64
  %arrayidxalteredBB = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %248 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %248 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 2084350182, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = sub i32 0, -354437078
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -354437078
  %_ = sub i32 0, %249
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen = add i32 %252, 1
  %257 = sub i32 0, %249
  %258 = add i32 0, %257
  %_45 = sub i32 0, %249
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen46 = add i32 %258, 1
  %263 = sub i32 %249, -1537857130
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1537857130
  %_47 = sub i32 %249, 1
  %gen48 = mul i32 %265, 1
  %266 = sub i32 0, %249
  %267 = add i32 0, %266
  %_49 = sub i32 0, %249
  %268 = sub i32 %267, 188109590
  %269 = add i32 %268, 1
  %270 = add i32 %269, 188109590
  %gen50 = add i32 %267, 1
  %271 = sub i32 %249, -2079415845
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -2079415845
  %_51 = sub i32 %249, 1
  %gen52 = mul i32 %273, 1
  %_53 = shl i32 %249, 1
  %274 = sub i32 0, 1
  %275 = add i32 %249, %274
  %subalteredBB = sub nsw i32 %249, 1
  store i32 %275, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 %276, 182526896
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 182526896
  %sub3alteredBB = sub nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1187375663, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 367022844, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, -5378833
  %282 = sub i32 %281, 2
  %283 = add i32 %282, -5378833
  %_62 = sub i32 %280, 2
  %gen63 = mul i32 %283, 2
  %284 = sub i32 0, 2
  %285 = add i32 %280, %284
  %sub39alteredBB = sub nsw i32 %280, 2
  store i32 %285, i32* %j, align 4
  store i32 200974981, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -631743372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB67, %for.end43, %for.inc42, %if.end41, %if.end40, %originalBBpart265, %originalBB61, %if.then38, %if.end, %originalBBpart259, %originalBB57, %if.then34, %for.end31, %for.inc29, %for.body24, %for.cond21, %if.then, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart255, %originalBB44, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
