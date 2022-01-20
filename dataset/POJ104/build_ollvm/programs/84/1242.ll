; ModuleID = 'source-C-CXX/84/1242.c'
source_filename = "source-C-CXX/84/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -303802283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 -303802283, label %for.cond
    i32 -1858745596, label %for.body
    i32 -1808469490, label %originalBB
    i32 -1309780917, label %originalBBpart2
    i32 393760256, label %for.cond2
    i32 1968642770, label %for.body7
    i32 1788381609, label %originalBB91
    i32 82355881, label %originalBBpart293
    i32 -429976421, label %if.then
    i32 1042508339, label %land.lhs.true
    i32 516303925, label %originalBB95
    i32 802876878, label %originalBBpart297
    i32 1867671803, label %lor.lhs.false
    i32 -866735067, label %land.lhs.true21
    i32 -1127905261, label %lor.lhs.false26
    i32 689964383, label %if.then31
    i32 -357601674, label %if.else
    i32 218831106, label %if.end
    i32 787128, label %if.else33
    i32 783782860, label %land.lhs.true38
    i32 -1424497421, label %originalBB99
    i32 294240783, label %originalBBpart2101
    i32 -1657767045, label %lor.lhs.false44
    i32 297809325, label %originalBB103
    i32 831005106, label %originalBBpart2105
    i32 -1258746922, label %land.lhs.true50
    i32 1287750037, label %lor.lhs.false56
    i32 -266027666, label %lor.lhs.false62
    i32 1742286649, label %land.lhs.true68
    i32 -151910487, label %if.then74
    i32 -63056408, label %if.then81
    i32 -484983252, label %if.end83
    i32 833307710, label %if.else84
    i32 -1095483189, label %if.end86
    i32 -51185817, label %if.end87
    i32 250892746, label %for.inc
    i32 -133803412, label %originalBB107
    i32 444376945, label %originalBBpart2114
    i32 1728160349, label %for.end
    i32 -1016563359, label %for.inc88
    i32 2086666941, label %for.end90
    i32 1253110339, label %originalBB116
    i32 1279526308, label %originalBBpart2118
    i32 -1564600750, label %originalBBalteredBB
    i32 -1715534374, label %originalBB91alteredBB
    i32 980374154, label %originalBB95alteredBB
    i32 -1232940936, label %originalBB99alteredBB
    i32 -2121840664, label %originalBB103alteredBB
    i32 -244918157, label %originalBB107alteredBB
    i32 -1543732737, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1858745596, i32 2086666941
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  %28 = select i1 %26, i32 -1808469490, i32 -1564600750
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1042290145
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1042290145
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1309780917, i32 -1564600750
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 393760256, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %conv = sext i32 %56 to i64
  %arraydecay3 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %57 = add i64 %call4, -6285978647435084934
  %58 = sub i64 %57, 1
  %59 = sub i64 %58, -6285978647435084934
  %sub = sub i64 %call4, 1
  %cmp5 = icmp ule i64 %conv, %59
  %60 = select i1 %cmp5, i32 1968642770, i32 1728160349
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1788381609, i32 -1715534374
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %cmp8 = icmp eq i32 %87, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 82355881, i32 -1715534374
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %114 = select i1 %cmp8.reload, i32 -429976421, i32 787128
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %115 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %115 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  %116 = select i1 %cmp11, i32 1042508339, i32 1867671803
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1265123608
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1265123608
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 516303925, i32 980374154
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %144 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %144 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -5253362
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -5253362
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 802876878, i32 980374154
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 689964383, i32 1867671803
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %173 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %173 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %174 = select i1 %cmp19, i32 -866735067, i32 -1127905261
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %175 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %175 to i32
  %cmp24 = icmp sle i32 %conv23, 122
  %176 = select i1 %cmp24, i32 689964383, i32 -1127905261
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %177 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %177 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %178 = select i1 %cmp29, i32 689964383, i32 -357601674
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 218831106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1728160349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -51185817, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %idxprom = sext i32 %179 to i64
  %arrayidx34 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom
  %180 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %180 to i32
  %cmp36 = icmp sge i32 %conv35, 65
  %181 = select i1 %cmp36, i32 783782860, i32 -1657767045
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
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
  %195 = select i1 %193, i32 -1424497421, i32 -1232940936
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %196 to i64
  %arrayidx40 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom39
  %197 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %197 to i32
  %cmp42 = icmp sle i32 %conv41, 90
  store i1 %cmp42, i1* %cmp42.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 294240783, i32 -1232940936
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %224 = select i1 %cmp42.reload, i32 -151910487, i32 -1657767045
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 297809325, i32 -2121840664
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %251 to i64
  %arrayidx46 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom45
  %252 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %252 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  store i1 %cmp48, i1* %cmp48.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2055969290
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2055969290
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 831005106, i32 -2121840664
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -1258746922, i32 1287750037
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %281 to i64
  %arrayidx52 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom51
  %282 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %282 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %283 = select i1 %cmp54, i32 -151910487, i32 1287750037
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %284 to i64
  %arrayidx58 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom57
  %285 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %285 to i32
  %cmp60 = icmp eq i32 %conv59, 95
  %286 = select i1 %cmp60, i32 -151910487, i32 -266027666
  store i32 %286, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %287 to i64
  %arrayidx64 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom63
  %288 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %288 to i32
  %cmp66 = icmp sge i32 %conv65, 48
  %289 = select i1 %cmp66, i32 1742286649, i32 833307710
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom69
  %291 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %291 to i32
  %cmp72 = icmp sle i32 %conv71, 57
  %292 = select i1 %cmp72, i32 -151910487, i32 833307710
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %conv75 = sext i32 %293 to i64
  %arraydecay76 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call77 = call i64 @strlen(i8* %arraydecay76) #3
  %294 = sub i64 0, 1
  %295 = add i64 %call77, %294
  %sub78 = sub i64 %call77, 1
  %cmp79 = icmp eq i64 %conv75, %295
  %296 = select i1 %cmp79, i32 -63056408, i32 -484983252
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1728160349, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1095483189, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1728160349, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -51185817, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 250892746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -133803412, i32 -244918157
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 %323, 1760743848
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1760743848
  %inc = add nsw i32 %323, 1
  store i32 %326, i32* %j, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -819811211
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -819811211
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 444376945, i32 -244918157
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 393760256, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1016563359, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %inc89 = add nsw i32 %342, 1
  store i32 %346, i32* %i, align 4
  store i32 -303802283, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 730865083
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 730865083
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1253110339, i32 -1543732737
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %374 = load i32, i32* %retval, align 4
  store i32 %374, i32* %.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 2131139246
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 2131139246
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1279526308, i32 -1543732737
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1808469490, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp eq i32 %390, 0
  store i32 1788381609, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 0
  %391 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %391 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 516303925, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %392 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %393 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %393 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 90
  store i32 -1424497421, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %394 to i64
  %arrayidx46alteredBB = getelementptr inbounds [25 x i8], [25 x i8]* %a, i64 0, i64 %idxprom45alteredBB
  %395 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %395 to i32
  %cmp48alteredBB = icmp sge i32 %conv47alteredBB, 97
  store i32 297809325, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %_ = shl i32 %396, 1
  %397 = add i32 0, -1858897751
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -1858897751
  %_108 = sub i32 0, %396
  %400 = add i32 %399, 1150755407
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1150755407
  %gen = add i32 %399, 1
  %403 = sub i32 0, -2086177577
  %404 = sub i32 %403, %396
  %405 = add i32 %404, -2086177577
  %_109 = sub i32 0, %396
  %406 = sub i32 %405, -1727566305
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1727566305
  %gen110 = add i32 %405, 1
  %409 = sub i32 0, %396
  %410 = add i32 0, %409
  %_111 = sub i32 0, %396
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %gen112 = add i32 %410, 1
  %415 = sub i32 %396, 1113151903
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1113151903
  %incalteredBB = add nsw i32 %396, 1
  store i32 %417, i32* %j, align 4
  store i32 -133803412, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %retval, align 4
  store i32 1253110339, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB116, %for.end90, %for.inc88, %for.end, %originalBBpart2114, %originalBB107, %for.inc, %if.end87, %if.end86, %if.else84, %if.end83, %if.then81, %if.then74, %land.lhs.true68, %lor.lhs.false62, %lor.lhs.false56, %land.lhs.true50, %originalBBpart2105, %originalBB103, %lor.lhs.false44, %originalBBpart2101, %originalBB99, %land.lhs.true38, %if.else33, %if.end, %if.else, %if.then31, %lor.lhs.false26, %land.lhs.true21, %lor.lhs.false, %originalBBpart297, %originalBB95, %land.lhs.true, %if.then, %originalBBpart293, %originalBB91, %for.body7, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
