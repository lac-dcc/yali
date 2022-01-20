; ModuleID = 'source-C-CXX/59/1956.c'
source_filename = "source-C-CXX/59/1956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -898340149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -898340149, label %first
    i32 314346984, label %if.then
    i32 471290260, label %originalBB
    i32 851445071, label %originalBBpart2
    i32 -855468295, label %if.else
    i32 -966197844, label %for.cond
    i32 -1174010060, label %originalBB47
    i32 160240312, label %originalBBpart249
    i32 -548361180, label %for.body
    i32 -2099965746, label %originalBB51
    i32 -1302664132, label %originalBBpart253
    i32 -441051626, label %for.inc
    i32 697510835, label %originalBB55
    i32 1110823247, label %originalBBpart265
    i32 1327469721, label %for.end
    i32 2006097023, label %for.cond5
    i32 1440306652, label %originalBB67
    i32 1269069051, label %originalBBpart276
    i32 -277314586, label %for.body8
    i32 -626703009, label %if.then13
    i32 1381974139, label %for.cond14
    i32 -897446866, label %for.body17
    i32 750497271, label %for.inc20
    i32 -331177707, label %for.end22
    i32 564412867, label %if.end
    i32 -1433394125, label %originalBB78
    i32 -200779896, label %originalBBpart280
    i32 -420767068, label %for.inc23
    i32 1127274133, label %for.end25
    i32 -24405132, label %originalBB82
    i32 946850846, label %originalBBpart284
    i32 -1148956423, label %for.cond26
    i32 -2141952710, label %for.body29
    i32 -672581816, label %originalBB86
    i32 -584060051, label %originalBBpart288
    i32 -800025495, label %land.lhs.true
    i32 -1750014830, label %originalBB90
    i32 -1573511590, label %originalBBpart293
    i32 -99188351, label %if.then39
    i32 225615913, label %originalBB95
    i32 1855133626, label %originalBBpart2102
    i32 1847206714, label %if.end42
    i32 516571164, label %originalBB104
    i32 337560342, label %originalBBpart2106
    i32 -1196448722, label %for.inc43
    i32 -809467470, label %originalBB108
    i32 -1159754671, label %originalBBpart2116
    i32 -1090561953, label %for.end45
    i32 -576714153, label %if.end46
    i32 -1995434872, label %originalBBalteredBB
    i32 1450367428, label %originalBB47alteredBB
    i32 1255286035, label %originalBB51alteredBB
    i32 1624320063, label %originalBB55alteredBB
    i32 -1563224186, label %originalBB67alteredBB
    i32 -776483468, label %originalBB78alteredBB
    i32 -1545450336, label %originalBB82alteredBB
    i32 -1802975714, label %originalBB86alteredBB
    i32 -2129282387, label %originalBB90alteredBB
    i32 -1975013965, label %originalBB95alteredBB
    i32 -990495309, label %originalBB104alteredBB
    i32 1049797900, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 314346984, i32 -855468295
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1209315296
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1209315296
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
  %28 = select i1 %26, i32 471290260, i32 -1995434872
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1772509226
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1772509226
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 851445071, i32 -1995434872
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576714153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %conv = sext i32 %44 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %45 = bitcast i8* %call2 to i32*
  store i32* %45, i32** %p, align 8
  store i32 2, i32* %i, align 4
  store i32 -966197844, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1765952922
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1765952922
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1174010060, i32 1450367428
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %73, %74
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 160240312, i32 1450367428
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -548361180, i32 1327469721
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2099965746, i32 1255286035
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i32*, i32** %p, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds i32, i32* %104, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 870996907
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 870996907
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1302664132, i32 1255286035
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -441051626, i32* %switchVar
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
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 697510835, i32 1624320063
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, 1328525247
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1328525247
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1110823247, i32 1624320063
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -966197844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2006097023, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1440306652, i32 -1563224186
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %div = sdiv i32 %192, 2
  %cmp6 = icmp sle i32 %191, %div
  store i1 %cmp6, i1* %cmp6.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1428841995
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1428841995
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1269069051, i32 -1563224186
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 -277314586, i32 1127274133
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %221 = load i32*, i32** %p, align 8
  %222 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %222 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %221, i64 %idxprom9
  %223 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %223, 1
  %224 = select i1 %cmp11, i32 -626703009, i32 564412867
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %add = add nsw i32 %225, %226
  store i32 %228, i32* %j, align 4
  store i32 1381974139, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %229, %230
  %231 = select i1 %cmp15, i32 -897446866, i32 -331177707
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %232 = load i32*, i32** %p, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %233 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %232, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 750497271, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %234
  %237 = sub i32 %235, %236
  %add21 = add nsw i32 %235, %234
  store i32 %237, i32* %j, align 4
  store i32 1381974139, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 564412867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1433394125, i32 -776483468
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -431065941
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -431065941
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -200779896, i32 -776483468
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -420767068, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc24 = add nsw i32 %291, 1
  store i32 %293, i32* %i, align 4
  store i32 2006097023, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -24405132, i32 -1545450336
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -832840999
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -832840999
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 946850846, i32 -1545450336
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1148956423, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub = sub nsw i32 %324, 1
  %cmp27 = icmp slt i32 %323, %326
  %327 = select i1 %cmp27, i32 -2141952710, i32 -1090561953
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 239733243
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 239733243
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -672581816, i32 -1802975714
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %343 = load i32*, i32** %p, align 8
  %344 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %344 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %343, i64 %idxprom30
  %345 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %345, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -2055133074
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2055133074
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -584060051, i32 -1802975714
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %373 = select i1 %cmp32.reload, i32 -800025495, i32 1847206714
  store i32 %373, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1750014830, i32 -2129282387
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %400 = load i32*, i32** %p, align 8
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 1459324939
  %403 = add i32 %402, 2
  %404 = add i32 %403, 1459324939
  %add34 = add nsw i32 %401, 2
  %idxprom35 = sext i32 %404 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %400, i64 %idxprom35
  %405 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %405, 1
  store i1 %cmp37, i1* %cmp37.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 965114391
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 965114391
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1573511590, i32 -2129282387
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %421 = select i1 %cmp37.reload, i32 -99188351, i32 1847206714
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -263880505
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -263880505
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 225615913, i32 -1975013965
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 %438, -765315007
  %440 = add i32 %439, 2
  %441 = add i32 %440, -765315007
  %add40 = add nsw i32 %438, 2
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %441)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1855133626, i32 -1975013965
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1847206714, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1064795261
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1064795261
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 516571164, i32 -990495309
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -673141343
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -673141343
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 337560342, i32 -990495309
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1196448722, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -809467470, i32 1049797900
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 2, %525
  %add44 = add nsw i32 2, %524
  store i32 %526, i32* %i, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1104364678
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1104364678
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1159754671, i32 1049797900
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1148956423, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -576714153, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %554 = load i32, i32* %retval, align 4
  ret i32 %554

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 471290260, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp sle i32 %555, %556
  store i32 -1174010060, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %557 = load i32*, i32** %p, align 8
  %558 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %558 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %557, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -2099965746, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 1775220674
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1775220674
  %_ = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %_56 = shl i32 %559, 1
  %563 = sub i32 0, 2028534518
  %564 = sub i32 %563, %559
  %565 = add i32 %564, 2028534518
  %_57 = sub i32 0, %559
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen58 = add i32 %565, 1
  %570 = sub i32 0, %559
  %571 = add i32 0, %570
  %_59 = sub i32 0, %559
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen60 = add i32 %571, 1
  %_61 = shl i32 %559, 1
  %574 = sub i32 0, %559
  %575 = add i32 0, %574
  %_62 = sub i32 0, %559
  %576 = add i32 %575, -445470426
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -445470426
  %gen63 = add i32 %575, 1
  %579 = sub i32 %559, -442697376
  %580 = add i32 %579, 1
  %581 = add i32 %580, -442697376
  %incalteredBB = add nsw i32 %559, 1
  store i32 %581, i32* %i, align 4
  store i32 697510835, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = sub i32 0, 794726635
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 794726635
  %_68 = sub i32 0, %583
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen69 = add i32 %586, 2
  %_70 = shl i32 %583, 2
  %591 = sub i32 %583, -1604654784
  %592 = sub i32 %591, 2
  %593 = add i32 %592, -1604654784
  %_71 = sub i32 %583, 2
  %gen72 = mul i32 %593, 2
  %_73 = shl i32 %583, 2
  %_74 = shl i32 %583, 2
  %divalteredBB = sdiv i32 %583, 2
  %cmp6alteredBB = icmp sle i32 %582, %divalteredBB
  store i32 1440306652, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1433394125, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -24405132, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %594 = load i32*, i32** %p, align 8
  %595 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %595 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %594, i64 %idxprom30alteredBB
  %596 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %596, 1
  store i32 -672581816, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %597 = load i32*, i32** %p, align 8
  %598 = load i32, i32* %i, align 4
  %_91 = shl i32 %598, 2
  %599 = sub i32 %598, 153454575
  %600 = add i32 %599, 2
  %601 = add i32 %600, 153454575
  %add34alteredBB = add nsw i32 %598, 2
  %idxprom35alteredBB = sext i32 %601 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %597, i64 %idxprom35alteredBB
  %602 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %602, 1
  store i32 -1750014830, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = load i32, i32* %i, align 4
  %_96 = shl i32 %604, 2
  %_97 = shl i32 %604, 2
  %605 = sub i32 0, %604
  %606 = add i32 0, %605
  %_98 = sub i32 0, %604
  %607 = sub i32 0, 2
  %608 = sub i32 %606, %607
  %gen99 = add i32 %606, 2
  %_100 = shl i32 %604, 2
  %609 = add i32 %604, 243971208
  %610 = add i32 %609, 2
  %611 = sub i32 %610, 243971208
  %add40alteredBB = add nsw i32 %604, 2
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %603, i32 %611)
  store i32 225615913, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 516571164, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, 281080145
  %614 = sub i32 %613, 2
  %615 = add i32 %614, 281080145
  %_109 = sub i32 0, 2
  %616 = sub i32 %615, 228779794
  %617 = add i32 %616, %612
  %618 = add i32 %617, 228779794
  %gen110 = add i32 %615, %612
  %_111 = shl i32 2, %612
  %619 = add i32 0, -150103062
  %620 = sub i32 %619, 2
  %621 = sub i32 %620, -150103062
  %_112 = sub i32 0, 2
  %622 = sub i32 0, %612
  %623 = sub i32 %621, %622
  %gen113 = add i32 %621, %612
  %_114 = shl i32 2, %612
  %624 = add i32 2, 1458404648
  %625 = add i32 %624, %612
  %626 = sub i32 %625, 1458404648
  %add44alteredBB = add nsw i32 2, %612
  store i32 %626, i32* %i, align 4
  store i32 -809467470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart2116, %originalBB108, %for.inc43, %originalBBpart2106, %originalBB104, %if.end42, %originalBBpart2102, %originalBB95, %if.then39, %originalBBpart293, %originalBB90, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body29, %for.cond26, %originalBBpart284, %originalBB82, %for.end25, %for.inc23, %originalBBpart280, %originalBB78, %if.end, %for.end22, %for.inc20, %for.body17, %for.cond14, %if.then13, %for.body8, %originalBBpart276, %originalBB67, %for.cond5, %for.end, %originalBBpart265, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
