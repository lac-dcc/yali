; ModuleID = 'source-C-CXX/3/2037.c'
source_filename = "source-C-CXX/3/2037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca i32, align 4
  %t = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -704667164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -704667164, label %for.cond
    i32 -18811121, label %originalBB
    i32 -316544492, label %originalBBpart2
    i32 702602109, label %for.body
    i32 -2057284179, label %for.cond1
    i32 501750228, label %for.body3
    i32 -1781060352, label %originalBB53
    i32 1863315963, label %originalBBpart255
    i32 -511267850, label %for.inc
    i32 1656744816, label %for.end
    i32 422930900, label %for.inc7
    i32 -473180979, label %for.end9
    i32 2132216053, label %originalBB57
    i32 -53801511, label %originalBBpart259
    i32 -473696495, label %for.cond10
    i32 9651609, label %for.body12
    i32 -1266087959, label %originalBB61
    i32 -2115407458, label %originalBBpart263
    i32 -2060262229, label %for.cond13
    i32 -1201269549, label %lor.lhs.false
    i32 -1378949450, label %originalBB65
    i32 -844405367, label %originalBBpart272
    i32 1128072601, label %if.then
    i32 -1487875917, label %if.end
    i32 -994414838, label %originalBB74
    i32 1701592087, label %originalBBpart288
    i32 882146385, label %for.inc22
    i32 1598339282, label %originalBB90
    i32 -1601330831, label %originalBBpart294
    i32 561963994, label %for.end24
    i32 -453833949, label %originalBB96
    i32 1823024283, label %originalBBpart298
    i32 -1948625277, label %for.inc25
    i32 -71126789, label %for.end27
    i32 -25960746, label %for.cond28
    i32 859028711, label %for.body30
    i32 426450200, label %for.cond31
    i32 215668968, label %lor.lhs.false34
    i32 -863853882, label %originalBB100
    i32 -1373443829, label %originalBBpart2108
    i32 880472005, label %if.then37
    i32 1576817993, label %originalBB110
    i32 696958816, label %originalBBpart2112
    i32 -1755263911, label %if.end38
    i32 1832017589, label %for.inc47
    i32 1418400108, label %originalBB114
    i32 1596265816, label %originalBBpart2121
    i32 -630643771, label %for.end49
    i32 -636673663, label %for.inc50
    i32 -1616607925, label %for.end52
    i32 1595098129, label %originalBBalteredBB
    i32 922963977, label %originalBB53alteredBB
    i32 1704872279, label %originalBB57alteredBB
    i32 369632289, label %originalBB61alteredBB
    i32 -599558085, label %originalBB65alteredBB
    i32 430111319, label %originalBB74alteredBB
    i32 828525415, label %originalBB90alteredBB
    i32 -328113857, label %originalBB96alteredBB
    i32 1472356922, label %originalBB100alteredBB
    i32 622211631, label %originalBB110alteredBB
    i32 2012422089, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1932761892
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1932761892
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -18811121, i32 1595098129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1107234748
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1107234748
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -316544492, i32 1595098129
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 702602109, i32 -473180979
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2057284179, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 501750228, i32 1656744816
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1781060352, i32 922963977
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -962914571
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -962914571
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1863315963, i32 922963977
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -511267850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %j, align 4
  store i32 -2057284179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 422930900, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1090687031
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1090687031
  %inc8 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 -704667164, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2132216053, i32 1704872279
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -442328262
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -442328262
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -53801511, i32 1704872279
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -473696495, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %141, %142
  %143 = select i1 %cmp11, i32 9651609, i32 -71126789
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1281906042
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1281906042
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1266087959, i32 369632289
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 494233384
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 494233384
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2115407458, i32 369632289
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2060262229, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %174 = load i32, i32* %u, align 4
  %175 = load i32, i32* %row, align 4
  %cmp14 = icmp sge i32 %174, %175
  %176 = select i1 %cmp14, i32 1128072601, i32 -1201269549
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -1378949450, i32 -599558085
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %u, align 4
  %193 = sub i32 0, %192
  %194 = add i32 %191, %193
  %sub = sub nsw i32 %191, %192
  %cmp15 = icmp slt i32 %194, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -2045090385
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -2045090385
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -844405367, i32 -599558085
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %222 = select i1 %cmp15.reload, i32 1128072601, i32 -1487875917
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 561963994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1904838133
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1904838133
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -994414838, i32 430111319
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %238 = load i32, i32* %u, align 4
  %idxprom16 = sext i32 %238 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom16
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %u, align 4
  %241 = sub i32 0, %240
  %242 = add i32 %239, %241
  %sub18 = sub nsw i32 %239, %240
  %idxprom19 = sext i32 %242 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %243 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -1848002976
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1848002976
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1701592087, i32 430111319
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 882146385, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1598339282, i32 828525415
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %285 = load i32, i32* %u, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc23 = add nsw i32 %285, 1
  store i32 %287, i32* %u, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2044821247
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2044821247
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1601330831, i32 828525415
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2060262229, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -453833949, i32 -328113857
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1758519562
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1758519562
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1823024283, i32 -328113857
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1948625277, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc26 = add nsw i32 %368, 1
  store i32 %370, i32* %j, align 4
  store i32 -473696495, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -25960746, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %371, %372
  %373 = select i1 %cmp29, i32 859028711, i32 -1616607925
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %u, align 4
  store i32 426450200, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %374 = load i32, i32* %u, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 %374, %376
  %add = add nsw i32 %374, %375
  %378 = add i32 %377, -1113662105
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1113662105
  %sub32 = sub nsw i32 %377, 1
  %381 = load i32, i32* %row, align 4
  %cmp33 = icmp sge i32 %380, %381
  %382 = select i1 %cmp33, i32 880472005, i32 215668968
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2112783628
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2112783628
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -863853882, i32 1472356922
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %398 = load i32, i32* %col, align 4
  %399 = load i32, i32* %u, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %398, %400
  %sub35 = sub nsw i32 %398, %399
  %cmp36 = icmp slt i32 %401, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1373443829, i32 1472356922
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %416 = select i1 %cmp36.reload, i32 880472005, i32 -1755263911
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -154767161
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -154767161
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1576817993, i32 622211631
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 1039369011
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 1039369011
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 696958816, i32 622211631
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -630643771, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %447 = load i32, i32* %u, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %447, %449
  %add39 = add nsw i32 %447, %448
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub40 = sub nsw i32 %450, 1
  %idxprom41 = sext i32 %452 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom41
  %453 = load i32, i32* %col, align 4
  %454 = load i32, i32* %u, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %453, %455
  %sub43 = sub nsw i32 %453, %454
  %idxprom44 = sext i32 %456 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  %457 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %457)
  store i32 1832017589, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1092764656
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1092764656
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1418400108, i32 2012422089
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %485 = load i32, i32* %u, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc48 = add nsw i32 %485, 1
  store i32 %489, i32* %u, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1609681262
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1609681262
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1596265816, i32 2012422089
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 426450200, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -636673663, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc51 = add nsw i32 %505, 1
  store i32 %507, i32* %j, align 4
  store i32 -25960746, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %508, %509
  store i32 -18811121, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %510 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %511 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1781060352, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2132216053, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 -1266087959, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %u, align 4
  %514 = sub i32 0, %512
  %515 = add i32 0, %514
  %_ = sub i32 0, %512
  %516 = sub i32 0, %513
  %517 = sub i32 %515, %516
  %gen = add i32 %515, %513
  %_66 = shl i32 %512, %513
  %518 = add i32 0, -927605948
  %519 = sub i32 %518, %512
  %520 = sub i32 %519, -927605948
  %_67 = sub i32 0, %512
  %521 = sub i32 %520, -599241533
  %522 = add i32 %521, %513
  %523 = add i32 %522, -599241533
  %gen68 = add i32 %520, %513
  %524 = sub i32 0, %513
  %525 = add i32 %512, %524
  %_69 = sub i32 %512, %513
  %gen70 = mul i32 %525, %513
  %526 = add i32 %512, -2026083361
  %527 = sub i32 %526, %513
  %528 = sub i32 %527, -2026083361
  %subalteredBB = sub nsw i32 %512, %513
  %cmp15alteredBB = icmp slt i32 %528, 0
  store i32 -1378949450, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %u, align 4
  %idxprom16alteredBB = sext i32 %529 to i64
  %arrayidx17alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %530 = load i32, i32* %j, align 4
  %531 = load i32, i32* %u, align 4
  %532 = add i32 %530, 423377457
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 423377457
  %_75 = sub i32 %530, %531
  %gen76 = mul i32 %534, %531
  %535 = sub i32 0, -137471180
  %536 = sub i32 %535, %530
  %537 = add i32 %536, -137471180
  %_77 = sub i32 0, %530
  %538 = sub i32 0, %531
  %539 = sub i32 %537, %538
  %gen78 = add i32 %537, %531
  %540 = sub i32 0, 452585725
  %541 = sub i32 %540, %530
  %542 = add i32 %541, 452585725
  %_79 = sub i32 0, %530
  %543 = sub i32 0, %531
  %544 = sub i32 %542, %543
  %gen80 = add i32 %542, %531
  %545 = add i32 0, 53303316
  %546 = sub i32 %545, %530
  %547 = sub i32 %546, 53303316
  %_81 = sub i32 0, %530
  %548 = sub i32 0, %531
  %549 = sub i32 %547, %548
  %gen82 = add i32 %547, %531
  %_83 = shl i32 %530, %531
  %_84 = shl i32 %530, %531
  %550 = sub i32 0, %531
  %551 = add i32 %530, %550
  %_85 = sub i32 %530, %531
  %gen86 = mul i32 %551, %531
  %552 = add i32 %530, -407189317
  %553 = sub i32 %552, %531
  %554 = sub i32 %553, -407189317
  %sub18alteredBB = sub nsw i32 %530, %531
  %idxprom19alteredBB = sext i32 %554 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom19alteredBB
  %555 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %555)
  store i32 -994414838, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %u, align 4
  %_91 = shl i32 %556, 1
  %_92 = shl i32 %556, 1
  %557 = add i32 %556, -1294901164
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1294901164
  %inc23alteredBB = add nsw i32 %556, 1
  store i32 %559, i32* %u, align 4
  store i32 1598339282, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -453833949, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %col, align 4
  %561 = load i32, i32* %u, align 4
  %562 = sub i32 %560, 967789575
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 967789575
  %_101 = sub i32 %560, %561
  %gen102 = mul i32 %564, %561
  %_103 = shl i32 %560, %561
  %_104 = shl i32 %560, %561
  %565 = sub i32 %560, 1475833898
  %566 = sub i32 %565, %561
  %567 = add i32 %566, 1475833898
  %_105 = sub i32 %560, %561
  %gen106 = mul i32 %567, %561
  %568 = sub i32 0, %561
  %569 = add i32 %560, %568
  %sub35alteredBB = sub nsw i32 %560, %561
  %cmp36alteredBB = icmp slt i32 %569, 0
  store i32 -863853882, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1576817993, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %u, align 4
  %571 = add i32 0, -1238429421
  %572 = sub i32 %571, %570
  %573 = sub i32 %572, -1238429421
  %_115 = sub i32 0, %570
  %574 = sub i32 %573, 1004302176
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1004302176
  %gen116 = add i32 %573, 1
  %_117 = shl i32 %570, 1
  %577 = add i32 %570, 801804460
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 801804460
  %_118 = sub i32 %570, 1
  %gen119 = mul i32 %579, 1
  %580 = add i32 %570, 2114443419
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 2114443419
  %inc48alteredBB = add nsw i32 %570, 1
  store i32 %582, i32* %u, align 4
  store i32 1418400108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end49, %originalBBpart2121, %originalBB114, %for.inc47, %if.end38, %originalBBpart2112, %originalBB110, %if.then37, %originalBBpart2108, %originalBB100, %lor.lhs.false34, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %for.end24, %originalBBpart294, %originalBB90, %for.inc22, %originalBBpart288, %originalBB74, %if.end, %if.then, %originalBBpart272, %originalBB65, %lor.lhs.false, %for.cond13, %originalBBpart263, %originalBB61, %for.body12, %for.cond10, %originalBBpart259, %originalBB57, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart255, %originalBB53, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
