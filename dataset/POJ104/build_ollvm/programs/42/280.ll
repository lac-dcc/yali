; ModuleID = 'source-C-CXX/42/280.c'
source_filename = "source-C-CXX/42/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1624273210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1624273210, label %for.cond
    i32 313478670, label %for.body
    i32 1244781526, label %originalBB
    i32 -122041051, label %originalBBpart2
    i32 1618581731, label %for.cond1
    i32 109224417, label %for.body3
    i32 2141708105, label %if.then
    i32 254704291, label %if.end
    i32 691750265, label %for.inc
    i32 -1080203413, label %for.end
    i32 223181005, label %if.then5
    i32 -1297418524, label %if.else
    i32 -694971106, label %if.end7
    i32 -1094840378, label %for.inc8
    i32 605117368, label %originalBB33
    i32 724008324, label %originalBBpart236
    i32 1231098179, label %for.end9
    i32 1426713439, label %originalBB38
    i32 -605426387, label %originalBBpart240
    i32 -1336753859, label %for.cond10
    i32 1683783359, label %for.body12
    i32 -2087196766, label %for.cond13
    i32 1558481335, label %originalBB42
    i32 -1543008330, label %originalBBpart244
    i32 1246143170, label %for.body15
    i32 -481082329, label %originalBB46
    i32 -760317770, label %originalBBpart263
    i32 1301011190, label %if.then20
    i32 52413456, label %originalBB65
    i32 774520142, label %originalBBpart267
    i32 -2116920706, label %if.end26
    i32 2085683117, label %for.inc27
    i32 1737991856, label %originalBB69
    i32 1082371125, label %originalBBpart282
    i32 718133891, label %for.end29
    i32 1213898771, label %for.inc30
    i32 -1652491459, label %for.end32
    i32 13140556, label %originalBB84
    i32 -1773531827, label %originalBBpart286
    i32 1962775344, label %originalBBalteredBB
    i32 1131956421, label %originalBB33alteredBB
    i32 -289702395, label %originalBB38alteredBB
    i32 1445033240, label %originalBB42alteredBB
    i32 1185798357, label %originalBB46alteredBB
    i32 -571741785, label %originalBB65alteredBB
    i32 -270442262, label %originalBB69alteredBB
    i32 -34752509, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 313478670, i32 1231098179
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1484057874
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1484057874
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1244781526, i32 1962775344
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1968059613
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1968059613
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -122041051, i32 1962775344
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1618581731, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 109224417, i32 -1080203413
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %j, align 4
  %rem = srem i32 %48, %49
  %cmp4 = icmp eq i32 %rem, 0
  %50 = select i1 %cmp4, i32 2141708105, i32 254704291
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 254704291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 691750265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %j, align 4
  store i32 1618581731, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %56, 0
  %57 = select i1 %tobool, i32 223181005, i32 -1297418524
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 -694971106, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32*, i32** %p, align 8
  %60 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds i32, i32* %59, i64 %idx.ext
  store i32 %58, i32* %add.ptr, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc6 = add nsw i32 %61, 1
  store i32 %63, i32* %k, align 4
  store i32 -694971106, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -1094840378, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 605117368, i32 1131956421
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, 2143933876
  %92 = add i32 %91, 2
  %93 = sub i32 %92, 2143933876
  %add = add nsw i32 %90, 2
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2144577422
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2144577422
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 724008324, i32 1131956421
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1624273210, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 3471658
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 3471658
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1426713439, i32 -289702395
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -605426387, i32 -289702395
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1336753859, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %k, align 4
  %cmp11 = icmp sle i32 %162, %163
  %164 = select i1 %cmp11, i32 1683783359, i32 -1652491459
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  store i32 %165, i32* %j, align 4
  store i32 -2087196766, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1053583121
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1053583121
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1558481335, i32 1445033240
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %k, align 4
  %cmp14 = icmp sle i32 %181, %182
  store i1 %cmp14, i1* %cmp14.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1543008330, i32 1445033240
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 1246143170, i32 718133891
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1428786733
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1428786733
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -481082329, i32 1185798357
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom = sext i32 %225 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %226 = load i32, i32* %arrayidx, align 4
  %227 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16
  %228 = load i32, i32* %arrayidx17, align 4
  %229 = add i32 %226, -1754348650
  %230 = add i32 %229, %228
  %231 = sub i32 %230, -1754348650
  %add18 = add nsw i32 %226, %228
  %232 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %231, %232
  store i1 %cmp19, i1* %cmp19.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -2091204148
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2091204148
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -760317770, i32 1185798357
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %260 = select i1 %cmp19.reload, i32 1301011190, i32 -2116920706
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1696273252
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1696273252
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 52413456, i32 -571741785
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %276 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21
  %277 = load i32, i32* %arrayidx22, align 4
  %278 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %278 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %279 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %279)
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 774520142, i32 -571741785
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2116920706, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 2085683117, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -1879765345
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -1879765345
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1737991856, i32 -270442262
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 %321, 339077263
  %323 = add i32 %322, 1
  %324 = add i32 %323, 339077263
  %inc28 = add nsw i32 %321, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1082371125, i32 -270442262
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -2087196766, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1213898771, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc31 = add nsw i32 %339, 1
  store i32 %343, i32* %i, align 4
  store i32 -1336753859, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -978285493
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -978285493
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 13140556, i32 -34752509
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 102960100
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 102960100
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1773531827, i32 -34752509
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 2, i32* %j, align 4
  store i32 1244781526, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %_ = shl i32 %386, 2
  %_34 = shl i32 %386, 2
  %387 = sub i32 %386, 340861808
  %388 = add i32 %387, 2
  %389 = add i32 %388, 340861808
  %addalteredBB = add nsw i32 %386, 2
  store i32 %389, i32* %i, align 4
  store i32 605117368, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426713439, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp sle i32 %390, %391
  store i32 1558481335, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %393 = load i32, i32* %arrayidxalteredBB, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %394 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %395 = load i32, i32* %arrayidx17alteredBB, align 4
  %396 = sub i32 %393, -1179144917
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1179144917
  %_47 = sub i32 %393, %395
  %gen = mul i32 %398, %395
  %399 = sub i32 0, 1655846501
  %400 = sub i32 %399, %393
  %401 = add i32 %400, 1655846501
  %_48 = sub i32 0, %393
  %402 = sub i32 0, %401
  %403 = sub i32 0, %395
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen49 = add i32 %401, %395
  %_50 = shl i32 %393, %395
  %406 = add i32 %393, 1534310224
  %407 = sub i32 %406, %395
  %408 = sub i32 %407, 1534310224
  %_51 = sub i32 %393, %395
  %gen52 = mul i32 %408, %395
  %_53 = shl i32 %393, %395
  %409 = sub i32 %393, -97945425
  %410 = sub i32 %409, %395
  %411 = add i32 %410, -97945425
  %_54 = sub i32 %393, %395
  %gen55 = mul i32 %411, %395
  %412 = sub i32 0, %395
  %413 = add i32 %393, %412
  %_56 = sub i32 %393, %395
  %gen57 = mul i32 %413, %395
  %414 = sub i32 0, -1413726263
  %415 = sub i32 %414, %393
  %416 = add i32 %415, -1413726263
  %_58 = sub i32 0, %393
  %417 = sub i32 %416, 1562824349
  %418 = add i32 %417, %395
  %419 = add i32 %418, 1562824349
  %gen59 = add i32 %416, %395
  %420 = sub i32 0, 1893353374
  %421 = sub i32 %420, %393
  %422 = add i32 %421, 1893353374
  %_60 = sub i32 0, %393
  %423 = add i32 %422, 180624990
  %424 = add i32 %423, %395
  %425 = sub i32 %424, 180624990
  %gen61 = add i32 %422, %395
  %426 = add i32 %393, -2055718568
  %427 = add i32 %426, %395
  %428 = sub i32 %427, -2055718568
  %add18alteredBB = add nsw i32 %393, %395
  %429 = load i32, i32* %m, align 4
  %cmp19alteredBB = icmp eq i32 %428, %429
  store i32 -481082329, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %430 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %431 = load i32, i32* %arrayidx22alteredBB, align 4
  %432 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %432 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %433 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %431, i32 %433)
  store i32 52413456, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_70 = sub i32 %434, 1
  %gen71 = mul i32 %436, 1
  %437 = add i32 0, -1619930940
  %438 = sub i32 %437, %434
  %439 = sub i32 %438, -1619930940
  %_72 = sub i32 0, %434
  %440 = add i32 %439, 1298868930
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1298868930
  %gen73 = add i32 %439, 1
  %443 = sub i32 0, %434
  %444 = add i32 0, %443
  %_74 = sub i32 0, %434
  %445 = add i32 %444, -779597311
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -779597311
  %gen75 = add i32 %444, 1
  %_76 = shl i32 %434, 1
  %448 = sub i32 0, -1980414188
  %449 = sub i32 %448, %434
  %450 = add i32 %449, -1980414188
  %_77 = sub i32 0, %434
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen78 = add i32 %450, 1
  %_79 = shl i32 %434, 1
  %_80 = shl i32 %434, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %434, %453
  %inc28alteredBB = add nsw i32 %434, 1
  store i32 %454, i32* %j, align 4
  store i32 1737991856, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 13140556, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB84, %for.end32, %for.inc30, %for.end29, %originalBBpart282, %originalBB69, %for.inc27, %if.end26, %originalBBpart267, %originalBB65, %if.then20, %originalBBpart263, %originalBB46, %for.body15, %originalBBpart244, %originalBB42, %for.cond13, %for.body12, %for.cond10, %originalBBpart240, %originalBB38, %for.end9, %originalBBpart236, %originalBB33, %for.inc8, %if.end7, %if.else, %if.then5, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
