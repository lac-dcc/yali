; ModuleID = 'source-C-CXX/14/1790.c'
source_filename = "source-C-CXX/14/1790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %log = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %log, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1659633224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1659633224, label %for.cond
    i32 -815018234, label %originalBB
    i32 2072703624, label %originalBBpart2
    i32 809484851, label %for.body
    i32 -1388252589, label %for.cond1
    i32 -66782998, label %for.body3
    i32 -2040843343, label %originalBB56
    i32 -950570546, label %originalBBpart258
    i32 -1210140570, label %for.inc
    i32 1892180899, label %for.end
    i32 -449117214, label %for.inc7
    i32 -2132458066, label %for.end9
    i32 -1596943563, label %for.cond10
    i32 -1554478494, label %originalBB60
    i32 -1661259646, label %originalBBpart262
    i32 -396170427, label %for.body12
    i32 -266895316, label %for.cond13
    i32 -532771914, label %for.body15
    i32 2078889884, label %if.then
    i32 926025546, label %originalBB64
    i32 1672016988, label %originalBBpart266
    i32 -1238911105, label %if.end
    i32 -451745356, label %originalBB68
    i32 1845263619, label %originalBBpart270
    i32 1876636332, label %for.inc21
    i32 1725242287, label %originalBB72
    i32 1670393795, label %originalBBpart274
    i32 978456733, label %for.end23
    i32 318081043, label %originalBB76
    i32 1317526922, label %originalBBpart278
    i32 283274210, label %if.then24
    i32 489204581, label %if.end25
    i32 847301139, label %for.inc26
    i32 -1110531824, label %originalBB80
    i32 2047080209, label %originalBBpart289
    i32 -1637912117, label %for.end28
    i32 -391828941, label %for.cond29
    i32 126477699, label %for.body31
    i32 -242798562, label %for.cond33
    i32 -619655348, label %for.body35
    i32 -1036228852, label %originalBB91
    i32 -1622888862, label %originalBBpart293
    i32 41375345, label %if.then41
    i32 1182576250, label %if.end42
    i32 -596054565, label %originalBB95
    i32 1798187948, label %originalBBpart297
    i32 1893502560, label %for.inc43
    i32 955001546, label %for.end44
    i32 525456289, label %originalBB99
    i32 -6855351, label %originalBBpart2101
    i32 -1523721699, label %if.then46
    i32 978979709, label %if.end47
    i32 -1217532145, label %for.inc48
    i32 -1244618939, label %originalBB103
    i32 -729130157, label %originalBBpart2106
    i32 -1252951264, label %for.end50
    i32 296888955, label %originalBBalteredBB
    i32 -137500143, label %originalBB56alteredBB
    i32 400097938, label %originalBB60alteredBB
    i32 -1364409275, label %originalBB64alteredBB
    i32 -461074303, label %originalBB68alteredBB
    i32 1013894327, label %originalBB72alteredBB
    i32 537237970, label %originalBB76alteredBB
    i32 1624627237, label %originalBB80alteredBB
    i32 1245718065, label %originalBB91alteredBB
    i32 -540623664, label %originalBB95alteredBB
    i32 558270796, label %originalBB99alteredBB
    i32 -1912423847, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1991893013
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1991893013
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -815018234, i32 296888955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2072703624, i32 296888955
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 809484851, i32 -2132458066
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1388252589, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -66782998, i32 1892180899
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2040843343, i32 -137500143
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 989002950
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 989002950
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -950570546, i32 -137500143
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1210140570, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -1388252589, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -449117214, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 1659633224, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1596943563, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1554478494, i32 400097938
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %122, %123
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1661259646, i32 400097938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %138 = select i1 %cmp11.reload, i32 -396170427, i32 -1637912117
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -266895316, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %139, %140
  %141 = select i1 %cmp14, i32 -532771914, i32 978456733
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom16
  %143 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %144, 0
  %145 = select i1 %cmp20, i32 2078889884, i32 -1238911105
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 106000736
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 106000736
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 926025546, i32 -1364409275
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 1, i32* %log, align 4
  %161 = load i32, i32* %i, align 4
  store i32 %161, i32* %a, align 4
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %b, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1672016988, i32 -1364409275
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 978456733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1589159640
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1589159640
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -451745356, i32 -461074303
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1828543885
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1828543885
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1845263619, i32 -461074303
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1876636332, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1725242287, i32 1013894327
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %246 = add i32 %245, 1422459153
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1422459153
  %inc22 = add nsw i32 %245, 1
  store i32 %248, i32* %j, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -688462252
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -688462252
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1670393795, i32 1013894327
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -266895316, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 791480513
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 791480513
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 318081043, i32 537237970
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %303 = load i32, i32* %log, align 4
  %tobool = icmp ne i32 %303, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -375121351
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -375121351
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1317526922, i32 537237970
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %319 = select i1 %tobool.reload, i32 283274210, i32 489204581
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -1637912117, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 847301139, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1110531824, i32 1624627237
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc27 = add nsw i32 %346, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 2047080209, i32 1624627237
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1596943563, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %log, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 %365, -529478640
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -529478640
  %sub = sub nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -391828941, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp30 = icmp sge i32 %369, 0
  %370 = select i1 %cmp30, i32 126477699, i32 -1252951264
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %371 = load i32, i32* %n, align 4
  %372 = add i32 %371, -925634657
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -925634657
  %sub32 = sub nsw i32 %371, 1
  store i32 %374, i32* %j, align 4
  store i32 -242798562, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %cmp34 = icmp sge i32 %375, 0
  %376 = select i1 %cmp34, i32 -619655348, i32 955001546
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 713344596
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 713344596
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1036228852, i32 1245718065
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %404 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom36
  %405 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %405 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %406 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %406, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -31894398
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -31894398
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1622888862, i32 1245718065
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %422 = select i1 %cmp40.reload, i32 41375345, i32 1182576250
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %log, align 4
  %423 = load i32, i32* %i, align 4
  store i32 %423, i32* %c, align 4
  %424 = load i32, i32* %j, align 4
  store i32 %424, i32* %d, align 4
  store i32 955001546, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -596054565, i32 -540623664
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1604334662
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1604334662
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1798187948, i32 -540623664
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1893502560, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = sub i32 %454, -466653313
  %456 = add i32 %455, -1
  %457 = add i32 %456, -466653313
  %dec = add nsw i32 %454, -1
  store i32 %457, i32* %j, align 4
  store i32 -242798562, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 525456289, i32 558270796
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %484 = load i32, i32* %log, align 4
  %tobool45 = icmp ne i32 %484, 0
  store i1 %tobool45, i1* %tobool45.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -1888947295
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1888947295
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -6855351, i32 558270796
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %tobool45.reload = load volatile i1, i1* %tobool45.reg2mem
  %500 = select i1 %tobool45.reload, i32 -1523721699, i32 978979709
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1252951264, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1217532145, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -1732370951
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1732370951
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1244618939, i32 -1912423847
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec49 = add nsw i32 %528, -1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1717196889
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1717196889
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -729130157, i32 -1912423847
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -391828941, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %560 = load i32, i32* %c, align 4
  %561 = load i32, i32* %a, align 4
  %562 = sub i32 %560, 443530685
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 443530685
  %sub51 = sub nsw i32 %560, %561
  %565 = add i32 %564, 1087689366
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1087689366
  %sub52 = sub nsw i32 %564, 1
  %568 = load i32, i32* %d, align 4
  %569 = load i32, i32* %b, align 4
  %570 = add i32 %568, -1018671205
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, -1018671205
  %sub53 = sub nsw i32 %568, %569
  %573 = add i32 %572, -1647990288
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1647990288
  %sub54 = sub nsw i32 %572, 1
  %mul = mul nsw i32 %567, %575
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %576, %577
  store i32 -815018234, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %578 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %579 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2040843343, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %580, %581
  store i32 -1554478494, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %log, align 4
  %582 = load i32, i32* %i, align 4
  store i32 %582, i32* %a, align 4
  %583 = load i32, i32* %j, align 4
  store i32 %583, i32* %b, align 4
  store i32 926025546, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -451745356, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = add i32 %584, 1457512704
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1457512704
  %_ = sub i32 %584, 1
  %gen = mul i32 %587, 1
  %588 = sub i32 %584, 1038973484
  %589 = add i32 %588, 1
  %590 = add i32 %589, 1038973484
  %inc22alteredBB = add nsw i32 %584, 1
  store i32 %590, i32* %j, align 4
  store i32 1725242287, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %log, align 4
  %toboolalteredBB = icmp ne i32 %591, 0
  store i32 318081043, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 %592, 1518405367
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1518405367
  %_81 = sub i32 %592, 1
  %gen82 = mul i32 %595, 1
  %_83 = shl i32 %592, 1
  %_84 = shl i32 %592, 1
  %_85 = shl i32 %592, 1
  %596 = add i32 %592, 2142382258
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 2142382258
  %_86 = sub i32 %592, 1
  %gen87 = mul i32 %598, 1
  %599 = sub i32 %592, -370448882
  %600 = add i32 %599, 1
  %601 = add i32 %600, -370448882
  %inc27alteredBB = add nsw i32 %592, 1
  store i32 %601, i32* %i, align 4
  store i32 -1110531824, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %602 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %s, i64 0, i64 %idxprom36alteredBB
  %603 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %603 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %604 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp eq i32 %604, 0
  store i32 -1036228852, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -596054565, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %log, align 4
  %tobool45alteredBB = icmp ne i32 %605, 0
  store i32 525456289, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_104 = shl i32 %606, -1
  %607 = sub i32 0, %606
  %608 = sub i32 0, -1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %dec49alteredBB = add nsw i32 %606, -1
  store i32 %610, i32* %i, align 4
  store i32 -1244618939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB103, %for.inc48, %if.end47, %if.then46, %originalBBpart2101, %originalBB99, %for.end44, %for.inc43, %originalBBpart297, %originalBB95, %if.end42, %if.then41, %originalBBpart293, %originalBB91, %for.body35, %for.cond33, %for.body31, %for.cond29, %for.end28, %originalBBpart289, %originalBB80, %for.inc26, %if.end25, %if.then24, %originalBBpart278, %originalBB76, %for.end23, %originalBBpart274, %originalBB72, %for.inc21, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart258, %originalBB56, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
