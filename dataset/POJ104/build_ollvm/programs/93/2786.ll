; ModuleID = 'source-C-CXX/93/2786.c'
source_filename = "source-C-CXX/93/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %odd = alloca [500 x i32], align 16
  %i2 = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %i20 = alloca i32, align 4
  %i49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -413498218, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -413498218, label %for.cond
    i32 -878189953, label %for.body
    i32 819135379, label %originalBB
    i32 1012936578, label %originalBBpart2
    i32 1453213921, label %for.inc
    i32 -744637645, label %originalBB64
    i32 -1809170431, label %originalBBpart277
    i32 2030474045, label %for.end
    i32 944833836, label %for.cond3
    i32 548883360, label %originalBB79
    i32 -199971256, label %originalBBpart281
    i32 -1478660797, label %for.body5
    i32 1737509362, label %if.then
    i32 611696079, label %originalBB83
    i32 -291779507, label %originalBBpart295
    i32 -1165749411, label %if.end
    i32 1503335271, label %for.inc14
    i32 -1395117313, label %for.end16
    i32 -852106714, label %for.cond17
    i32 -1643924043, label %originalBB97
    i32 -315354218, label %originalBBpart2105
    i32 -1141979681, label %for.body19
    i32 -1147624830, label %for.cond21
    i32 -1000736336, label %for.body25
    i32 -1127188504, label %if.then31
    i32 -837097391, label %if.end42
    i32 117610953, label %originalBB107
    i32 -1604739693, label %originalBBpart2109
    i32 -2106177374, label %for.inc43
    i32 639485500, label %for.end45
    i32 1795927561, label %for.inc46
    i32 -835740735, label %for.end48
    i32 -2039729959, label %for.cond50
    i32 1728106715, label %originalBB111
    i32 279007318, label %originalBBpart2121
    i32 -1654022377, label %for.body53
    i32 1085196709, label %originalBB123
    i32 1901007705, label %originalBBpart2125
    i32 -1616315526, label %for.inc57
    i32 -1329832278, label %for.end59
    i32 -1209949878, label %originalBBalteredBB
    i32 -1753670289, label %originalBB64alteredBB
    i32 -868886002, label %originalBB79alteredBB
    i32 1713177519, label %originalBB83alteredBB
    i32 -820799903, label %originalBB97alteredBB
    i32 1526084754, label %originalBB107alteredBB
    i32 -2134954546, label %originalBB111alteredBB
    i32 -692786235, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -878189953, i32 2030474045
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1716612642
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1716612642
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 819135379, i32 -1209949878
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1012936578, i32 -1209949878
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1453213921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -744637645, i32 -1753670289
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1012142412
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1012142412
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1724731990
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1724731990
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1809170431, i32 -1753670289
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -413498218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i2, align 4
  store i32 944833836, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 590275112
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 590275112
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 548883360, i32 -868886002
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i2, align 4
  %106 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %105, %106
  store i1 %cmp4, i1* %cmp4.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -199971256, i32 -868886002
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %133 = select i1 %cmp4.reload, i32 -1478660797, i32 -1395117313
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom6
  %135 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %135, 2
  %cmp8 = icmp eq i32 %rem, 1
  %136 = select i1 %cmp8, i32 1737509362, i32 -1165749411
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1864456018
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1864456018
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 611696079, i32 1713177519
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %164 to i64
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9
  %165 = load i32, i32* %arrayidx10, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %166 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom11
  store i32 %165, i32* %arrayidx12, align 4
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 %167, 1653689586
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1653689586
  %inc13 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -914854421
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -914854421
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -291779507, i32 1713177519
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1165749411, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1503335271, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i2, align 4
  %199 = add i32 %198, 665238168
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 665238168
  %inc15 = add nsw i32 %198, 1
  store i32 %201, i32* %i2, align 4
  store i32 944833836, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -852106714, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 550642345
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 550642345
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1643924043, i32 -820799903
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 %218, 1585920520
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1585920520
  %sub = sub nsw i32 %218, 1
  %cmp18 = icmp slt i32 %217, %221
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -286370485
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -286370485
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -315354218, i32 -820799903
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -1141979681, i32 -835740735
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %i20, align 4
  store i32 -1147624830, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i20, align 4
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %241 = sub i32 %239, 1694069872
  %242 = sub i32 %241, %240
  %243 = add i32 %242, 1694069872
  %sub22 = sub nsw i32 %239, %240
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub23 = sub nsw i32 %243, 1
  %cmp24 = icmp slt i32 %238, %245
  %246 = select i1 %cmp24, i32 -1000736336, i32 639485500
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i20, align 4
  %idxprom26 = sext i32 %247 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom26
  %248 = load i32, i32* %arrayidx27, align 4
  %249 = load i32, i32* %i20, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add = add nsw i32 %249, 1
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom28
  %254 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %248, %254
  %255 = select i1 %cmp30, i32 -1127188504, i32 -837097391
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i20, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  store i32 %257, i32* %e, align 4
  %258 = load i32, i32* %i20, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add34 = add nsw i32 %258, 1
  %idxprom35 = sext i32 %262 to i64
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom35
  %263 = load i32, i32* %arrayidx36, align 4
  %264 = load i32, i32* %i20, align 4
  %idxprom37 = sext i32 %264 to i64
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom37
  store i32 %263, i32* %arrayidx38, align 4
  %265 = load i32, i32* %e, align 4
  %266 = load i32, i32* %i20, align 4
  %267 = add i32 %266, -434633204
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -434633204
  %add39 = add nsw i32 %266, 1
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom40
  store i32 %265, i32* %arrayidx41, align 4
  store i32 -837097391, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 922518638
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 922518638
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 117610953, i32 1526084754
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1604739693, i32 1526084754
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2106177374, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i20, align 4
  %312 = sub i32 %311, 969941328
  %313 = add i32 %312, 1
  %314 = add i32 %313, 969941328
  %inc44 = add nsw i32 %311, 1
  store i32 %314, i32* %i20, align 4
  store i32 -1147624830, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1795927561, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = add i32 %315, 580526408
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 580526408
  %inc47 = add nsw i32 %315, 1
  store i32 %318, i32* %k, align 4
  store i32 -852106714, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i49, align 4
  store i32 -2039729959, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 792296001
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 792296001
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1728106715, i32 -2134954546
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %346 = load i32, i32* %i49, align 4
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -105356617
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -105356617
  %sub51 = sub nsw i32 %347, 1
  %cmp52 = icmp slt i32 %346, %350
  store i1 %cmp52, i1* %cmp52.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1043245311
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1043245311
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 279007318, i32 -2134954546
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %378 = select i1 %cmp52.reload, i32 -1654022377, i32 -1329832278
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -1536966201
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1536966201
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1085196709, i32 -692786235
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %406 = load i32, i32* %i49, align 4
  %idxprom54 = sext i32 %406 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom54
  %407 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 236416657
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 236416657
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1901007705, i32 -692786235
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1616315526, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i49, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc58 = add nsw i32 %423, 1
  store i32 %425, i32* %i49, align 4
  store i32 -2039729959, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = add i32 %426, -632660678
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -632660678
  %sub60 = sub nsw i32 %426, 1
  %idxprom61 = sext i32 %429 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom61
  %430 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %430)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %431 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 819135379, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1162768279
  %434 = sub i32 %433, %432
  %435 = add i32 %434, 1162768279
  %_ = sub i32 0, %432
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen = add i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %_65 = sub i32 %432, 1
  %gen66 = mul i32 %439, 1
  %_67 = shl i32 %432, 1
  %440 = sub i32 0, 1
  %441 = add i32 %432, %440
  %_68 = sub i32 %432, 1
  %gen69 = mul i32 %441, 1
  %442 = add i32 %432, -369313912
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -369313912
  %_70 = sub i32 %432, 1
  %gen71 = mul i32 %444, 1
  %445 = add i32 %432, -1090870182
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1090870182
  %_72 = sub i32 %432, 1
  %gen73 = mul i32 %447, 1
  %448 = add i32 0, 1973965157
  %449 = sub i32 %448, %432
  %450 = sub i32 %449, 1973965157
  %_74 = sub i32 0, %432
  %451 = add i32 %450, -1457269879
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1457269879
  %gen75 = add i32 %450, 1
  %454 = sub i32 %432, 915896259
  %455 = add i32 %454, 1
  %456 = add i32 %455, 915896259
  %incalteredBB = add nsw i32 %432, 1
  store i32 %456, i32* %i, align 4
  store i32 -744637645, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %i2, align 4
  %458 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %457, %458
  store i32 548883360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %i2, align 4
  %idxprom9alteredBB = sext i32 %459 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %460 = load i32, i32* %arrayidx10alteredBB, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %461 to i64
  %arrayidx12alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom11alteredBB
  store i32 %460, i32* %arrayidx12alteredBB, align 4
  %462 = load i32, i32* %j, align 4
  %463 = add i32 0, 1528930316
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1528930316
  %_84 = sub i32 0, %462
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %gen85 = add i32 %465, 1
  %_86 = shl i32 %462, 1
  %468 = sub i32 0, %462
  %469 = add i32 0, %468
  %_87 = sub i32 0, %462
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen88 = add i32 %469, 1
  %_89 = shl i32 %462, 1
  %474 = add i32 %462, -710268030
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -710268030
  %_90 = sub i32 %462, 1
  %gen91 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %462, %477
  %_92 = sub i32 %462, 1
  %gen93 = mul i32 %478, 1
  %479 = sub i32 %462, -542901157
  %480 = add i32 %479, 1
  %481 = add i32 %480, -542901157
  %inc13alteredBB = add nsw i32 %462, 1
  store i32 %481, i32* %j, align 4
  store i32 611696079, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 721290404
  %485 = sub i32 %484, %483
  %486 = add i32 %485, 721290404
  %_98 = sub i32 0, %483
  %487 = add i32 %486, 946634186
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 946634186
  %gen99 = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = add i32 0, %490
  %_100 = sub i32 0, %483
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen101 = add i32 %491, 1
  %494 = sub i32 %483, -1421469969
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1421469969
  %_102 = sub i32 %483, 1
  %gen103 = mul i32 %496, 1
  %497 = add i32 %483, -1007899984
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1007899984
  %subalteredBB = sub nsw i32 %483, 1
  %cmp18alteredBB = icmp slt i32 %482, %499
  store i32 -1643924043, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 117610953, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i49, align 4
  %501 = load i32, i32* %j, align 4
  %_112 = shl i32 %501, 1
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_113 = sub i32 %501, 1
  %gen114 = mul i32 %503, 1
  %504 = add i32 0, -375269112
  %505 = sub i32 %504, %501
  %506 = sub i32 %505, -375269112
  %_115 = sub i32 0, %501
  %507 = add i32 %506, -2013406025
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -2013406025
  %gen116 = add i32 %506, 1
  %510 = sub i32 0, %501
  %511 = add i32 0, %510
  %_117 = sub i32 0, %501
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen118 = add i32 %511, 1
  %_119 = shl i32 %501, 1
  %516 = add i32 %501, -294926388
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -294926388
  %sub51alteredBB = sub nsw i32 %501, 1
  %cmp52alteredBB = icmp slt i32 %500, %518
  store i32 1728106715, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i49, align 4
  %idxprom54alteredBB = sext i32 %519 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %odd, i64 0, i64 %idxprom54alteredBB
  %520 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %520)
  store i32 1085196709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart2125, %originalBB123, %for.body53, %originalBBpart2121, %originalBB111, %for.cond50, %for.end48, %for.inc46, %for.end45, %for.inc43, %originalBBpart2109, %originalBB107, %if.end42, %if.then31, %for.body25, %for.cond21, %for.body19, %originalBBpart2105, %originalBB97, %for.cond17, %for.end16, %for.inc14, %if.end, %originalBBpart295, %originalBB83, %if.then, %for.body5, %originalBBpart281, %originalBB79, %for.cond3, %for.end, %originalBBpart277, %originalBB64, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
