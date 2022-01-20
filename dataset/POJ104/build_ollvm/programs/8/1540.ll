; ModuleID = 'source-C-CXX/8/1540.c'
source_filename = "source-C-CXX/8/1540.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [30 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [105 x %struct.p], align 16
  %temp = alloca %struct.p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 472509502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 472509502, label %for.cond
    i32 1033272007, label %originalBB
    i32 2022279630, label %originalBBpart2
    i32 -125119789, label %for.body
    i32 1390633051, label %originalBB79
    i32 2112696130, label %originalBBpart281
    i32 -2040499821, label %for.inc
    i32 -627067388, label %for.end
    i32 1085871721, label %for.cond4
    i32 1652794493, label %for.body6
    i32 1148355870, label %for.cond7
    i32 -1308246809, label %for.body10
    i32 992478058, label %originalBB83
    i32 -1382622746, label %originalBBpart296
    i32 1273018632, label %land.lhs.true
    i32 1494725451, label %originalBB98
    i32 1430617009, label %originalBBpart2100
    i32 -1480305091, label %if.then
    i32 81832793, label %originalBB102
    i32 -975836138, label %originalBBpart2114
    i32 -1440393275, label %if.then28
    i32 -1393537447, label %originalBB116
    i32 1726403692, label %originalBBpart2128
    i32 -1186765658, label %if.end
    i32 961460155, label %if.else
    i32 -233202152, label %land.lhs.true44
    i32 1991739175, label %if.then49
    i32 167942521, label %if.end60
    i32 1171145403, label %originalBB130
    i32 866004094, label %originalBBpart2132
    i32 -1041021013, label %if.end61
    i32 -1016030477, label %for.inc62
    i32 -1478862309, label %for.end64
    i32 1077253052, label %for.inc65
    i32 -369487625, label %originalBB134
    i32 -198517433, label %originalBBpart2144
    i32 1344522224, label %for.end67
    i32 441296426, label %for.cond68
    i32 -129019907, label %for.body70
    i32 32610968, label %for.inc76
    i32 128190164, label %for.end78
    i32 1875835237, label %originalBBalteredBB
    i32 1831687810, label %originalBB79alteredBB
    i32 1797499728, label %originalBB83alteredBB
    i32 -566009917, label %originalBB98alteredBB
    i32 404216747, label %originalBB102alteredBB
    i32 116785289, label %originalBB116alteredBB
    i32 641196226, label %originalBB130alteredBB
    i32 633722750, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1656327253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1656327253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1033272007, i32 1875835237
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 2022279630, i32 1875835237
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -125119789, i32 -627067388
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1390633051, i32 1831687810
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.p, %struct.p* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %id, i32 0, i32 0
  %71 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %71 to i64
  %arrayidx2 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom1
  %ag = getelementptr inbounds %struct.p, %struct.p* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %ag)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -218767168
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -218767168
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 2112696130, i32 1831687810
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2040499821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 472509502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1085871721, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %106 = sub i32 %105, 299578156
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 299578156
  %sub = sub nsw i32 %105, 1
  %cmp5 = icmp slt i32 %104, %108
  %109 = select i1 %cmp5, i32 1652794493, i32 1344522224
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1148355870, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %n, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %111, -1189752124
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1189752124
  %sub8 = sub nsw i32 %111, %112
  %cmp9 = icmp slt i32 %110, %115
  %116 = select i1 %cmp9, i32 -1308246809, i32 -1478862309
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 436043892
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 436043892
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
  %143 = select i1 %141, i32 992478058, i32 1797499728
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, -1175052809
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1175052809
  %sub11 = sub nsw i32 %144, 1
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom12
  %ag14 = getelementptr inbounds %struct.p, %struct.p* %arrayidx13, i32 0, i32 1
  %148 = load i32, i32* %ag14, align 4
  %cmp15 = icmp sge i32 %148, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1382622746, i32 1797499728
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %175 = select i1 %cmp15.reload, i32 1273018632, i32 961460155
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 271766268
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 271766268
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1494725451, i32 -566009917
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %191 to i64
  %arrayidx17 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom16
  %ag18 = getelementptr inbounds %struct.p, %struct.p* %arrayidx17, i32 0, i32 1
  %192 = load i32, i32* %ag18, align 4
  %cmp19 = icmp sge i32 %192, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1678311698
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1678311698
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1430617009, i32 -566009917
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %220 = select i1 %cmp19.reload, i32 -1480305091, i32 961460155
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 81832793, i32 404216747
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, -1310406245
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1310406245
  %sub20 = sub nsw i32 %247, 1
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom21
  %ag23 = getelementptr inbounds %struct.p, %struct.p* %arrayidx22, i32 0, i32 1
  %251 = load i32, i32* %ag23, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %252 to i64
  %arrayidx25 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom24
  %ag26 = getelementptr inbounds %struct.p, %struct.p* %arrayidx25, i32 0, i32 1
  %253 = load i32, i32* %ag26, align 4
  %cmp27 = icmp slt i32 %251, %253
  store i1 %cmp27, i1* %cmp27.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 616267677
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 616267677
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -975836138, i32 404216747
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %281 = select i1 %cmp27.reload, i32 -1440393275, i32 -1186765658
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 280372167
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 280372167
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1393537447, i32 116785289
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, 678188833
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 678188833
  %sub29 = sub nsw i32 %297, 1
  %idxprom30 = sext i32 %300 to i64
  %arrayidx31 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom30
  %301 = bitcast %struct.p* %temp to i8*
  %302 = bitcast %struct.p* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 36, i32 4, i1 false)
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 1393573684
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1393573684
  %sub32 = sub nsw i32 %303, 1
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom33
  %307 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %307 to i64
  %arrayidx36 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom35
  %308 = bitcast %struct.p* %arrayidx34 to i8*
  %309 = bitcast %struct.p* %arrayidx36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %309, i64 36, i32 4, i1 false)
  %310 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom37
  %311 = bitcast %struct.p* %arrayidx38 to i8*
  %312 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 36, i32 4, i1 false)
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1152622908
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1152622908
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1726403692, i32 116785289
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1186765658, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1041021013, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -1738060376
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -1738060376
  %sub39 = sub nsw i32 %328, 1
  %idxprom40 = sext i32 %331 to i64
  %arrayidx41 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom40
  %ag42 = getelementptr inbounds %struct.p, %struct.p* %arrayidx41, i32 0, i32 1
  %332 = load i32, i32* %ag42, align 4
  %cmp43 = icmp slt i32 %332, 60
  %333 = select i1 %cmp43, i32 -233202152, i32 167942521
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %334 to i64
  %arrayidx46 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom45
  %ag47 = getelementptr inbounds %struct.p, %struct.p* %arrayidx46, i32 0, i32 1
  %335 = load i32, i32* %ag47, align 4
  %cmp48 = icmp sge i32 %335, 60
  %336 = select i1 %cmp48, i32 1991739175, i32 167942521
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -473107427
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -473107427
  %sub50 = sub nsw i32 %337, 1
  %idxprom51 = sext i32 %340 to i64
  %arrayidx52 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom51
  %341 = bitcast %struct.p* %temp to i8*
  %342 = bitcast %struct.p* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 36, i32 4, i1 false)
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %343, -950495695
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -950495695
  %sub53 = sub nsw i32 %343, 1
  %idxprom54 = sext i32 %346 to i64
  %arrayidx55 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom54
  %347 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %347 to i64
  %arrayidx57 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom56
  %348 = bitcast %struct.p* %arrayidx55 to i8*
  %349 = bitcast %struct.p* %arrayidx57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 36, i32 4, i1 false)
  %350 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %350 to i64
  %arrayidx59 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom58
  %351 = bitcast %struct.p* %arrayidx59 to i8*
  %352 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 36, i32 4, i1 false)
  store i32 167942521, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 877383492
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 877383492
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1171145403, i32 641196226
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -679123355
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -679123355
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 866004094, i32 641196226
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1041021013, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1016030477, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %inc63 = add nsw i32 %383, 1
  store i32 %385, i32* %j, align 4
  store i32 1148355870, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1077253052, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1344646410
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1344646410
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -369487625, i32 633722750
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %inc66 = add nsw i32 %413, 1
  store i32 %415, i32* %i, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -1378324955
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1378324955
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -198517433, i32 633722750
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1085871721, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 441296426, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %443, %444
  %445 = select i1 %cmp69, i32 -129019907, i32 128190164
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %446 to i64
  %arrayidx72 = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.p, %struct.p* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [30 x i8], [30 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 32610968, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %inc77 = add nsw i32 %447, 1
  store i32 %451, i32* %i, align 4
  store i32 441296426, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 1033272007, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %idalteredBB, i32 0, i32 0
  %455 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %455 to i64
  %arrayidx2alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom1alteredBB
  %agalteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %agalteredBB)
  store i32 1390633051, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 %456, 1771895923
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1771895923
  %_ = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %460 = add i32 0, -312040765
  %461 = sub i32 %460, %456
  %462 = sub i32 %461, -312040765
  %_84 = sub i32 0, %456
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen85 = add i32 %462, 1
  %_86 = shl i32 %456, 1
  %_87 = shl i32 %456, 1
  %465 = add i32 0, 878428682
  %466 = sub i32 %465, %456
  %467 = sub i32 %466, 878428682
  %_88 = sub i32 0, %456
  %468 = sub i32 %467, -1060506659
  %469 = add i32 %468, 1
  %470 = add i32 %469, -1060506659
  %gen89 = add i32 %467, 1
  %_90 = shl i32 %456, 1
  %471 = sub i32 %456, -1219476304
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1219476304
  %_91 = sub i32 %456, 1
  %gen92 = mul i32 %473, 1
  %474 = add i32 %456, 2068334811
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 2068334811
  %_93 = sub i32 %456, 1
  %gen94 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %456, %477
  %sub11alteredBB = sub nsw i32 %456, 1
  %idxprom12alteredBB = sext i32 %478 to i64
  %arrayidx13alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom12alteredBB
  %ag14alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx13alteredBB, i32 0, i32 1
  %479 = load i32, i32* %ag14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %479, 60
  store i32 992478058, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %480 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom16alteredBB
  %ag18alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx17alteredBB, i32 0, i32 1
  %481 = load i32, i32* %ag18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %481, 60
  store i32 1494725451, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %_103 = shl i32 %482, 1
  %483 = sub i32 0, -332146292
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -332146292
  %_104 = sub i32 0, %482
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %gen105 = add i32 %485, 1
  %488 = sub i32 %482, 1110862941
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1110862941
  %_106 = sub i32 %482, 1
  %gen107 = mul i32 %490, 1
  %491 = sub i32 0, %482
  %492 = add i32 0, %491
  %_108 = sub i32 0, %482
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen109 = add i32 %492, 1
  %497 = sub i32 0, %482
  %498 = add i32 0, %497
  %_110 = sub i32 0, %482
  %499 = sub i32 %498, 522857991
  %500 = add i32 %499, 1
  %501 = add i32 %500, 522857991
  %gen111 = add i32 %498, 1
  %_112 = shl i32 %482, 1
  %502 = sub i32 %482, -980691961
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -980691961
  %sub20alteredBB = sub nsw i32 %482, 1
  %idxprom21alteredBB = sext i32 %504 to i64
  %arrayidx22alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom21alteredBB
  %ag23alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx22alteredBB, i32 0, i32 1
  %505 = load i32, i32* %ag23alteredBB, align 4
  %506 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %506 to i64
  %arrayidx25alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom24alteredBB
  %ag26alteredBB = getelementptr inbounds %struct.p, %struct.p* %arrayidx25alteredBB, i32 0, i32 1
  %507 = load i32, i32* %ag26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %505, %507
  store i32 81832793, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %_117 = shl i32 %508, 1
  %_118 = shl i32 %508, 1
  %509 = sub i32 %508, -591255201
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -591255201
  %sub29alteredBB = sub nsw i32 %508, 1
  %idxprom30alteredBB = sext i32 %511 to i64
  %arrayidx31alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom30alteredBB
  %512 = bitcast %struct.p* %temp to i8*
  %513 = bitcast %struct.p* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %512, i8* %513, i64 36, i32 4, i1 false)
  %514 = load i32, i32* %j, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_119 = sub i32 0, %514
  %517 = sub i32 %516, 1510787627
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1510787627
  %gen120 = add i32 %516, 1
  %520 = sub i32 %514, -441697
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -441697
  %_121 = sub i32 %514, 1
  %gen122 = mul i32 %522, 1
  %523 = sub i32 0, %514
  %524 = add i32 0, %523
  %_123 = sub i32 0, %514
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %gen124 = add i32 %524, 1
  %_125 = shl i32 %514, 1
  %_126 = shl i32 %514, 1
  %527 = sub i32 %514, 1296037249
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1296037249
  %sub32alteredBB = sub nsw i32 %514, 1
  %idxprom33alteredBB = sext i32 %529 to i64
  %arrayidx34alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom33alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %530 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom35alteredBB
  %531 = bitcast %struct.p* %arrayidx34alteredBB to i8*
  %532 = bitcast %struct.p* %arrayidx36alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 36, i32 4, i1 false)
  %533 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %533 to i64
  %arrayidx38alteredBB = getelementptr inbounds [105 x %struct.p], [105 x %struct.p]* %a, i64 0, i64 %idxprom37alteredBB
  %534 = bitcast %struct.p* %arrayidx38alteredBB to i8*
  %535 = bitcast %struct.p* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %534, i8* %535, i64 36, i32 4, i1 false)
  store i32 -1393537447, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1171145403, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %_135 = sub i32 %536, 1
  %gen136 = mul i32 %538, 1
  %_137 = shl i32 %536, 1
  %539 = sub i32 0, -69214726
  %540 = sub i32 %539, %536
  %541 = add i32 %540, -69214726
  %_138 = sub i32 0, %536
  %542 = add i32 %541, 1908925884
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1908925884
  %gen139 = add i32 %541, 1
  %_140 = shl i32 %536, 1
  %545 = sub i32 0, -1649620260
  %546 = sub i32 %545, %536
  %547 = add i32 %546, -1649620260
  %_141 = sub i32 0, %536
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen142 = add i32 %547, 1
  %550 = sub i32 0, %536
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc66alteredBB = add nsw i32 %536, 1
  store i32 %553, i32* %i, align 4
  store i32 -369487625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.body70, %for.cond68, %for.end67, %originalBBpart2144, %originalBB134, %for.inc65, %for.end64, %for.inc62, %if.end61, %originalBBpart2132, %originalBB130, %if.end60, %if.then49, %land.lhs.true44, %if.else, %if.end, %originalBBpart2128, %originalBB116, %if.then28, %originalBBpart2114, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true, %originalBBpart296, %originalBB83, %for.body10, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
