; ModuleID = 'source-C-CXX/83/2433.c'
source_filename = "source-C-CXX/83/2433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346557140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1346557140, label %for.cond
    i32 -469332297, label %for.body
    i32 1173418645, label %for.inc
    i32 778169362, label %originalBB
    i32 946707175, label %originalBBpart2
    i32 -1877753570, label %for.end
    i32 1991933693, label %for.cond2
    i32 1713214279, label %originalBB58
    i32 -861903755, label %originalBBpart260
    i32 1974034465, label %for.body4
    i32 -999792074, label %originalBB62
    i32 2142033827, label %originalBBpart264
    i32 -1646455544, label %for.cond5
    i32 -756184247, label %for.body7
    i32 1603876648, label %if.then
    i32 -850840820, label %originalBB66
    i32 -1843470714, label %originalBBpart276
    i32 1825449994, label %if.end
    i32 -2139691892, label %originalBB78
    i32 1846896176, label %originalBBpart280
    i32 -1942026595, label %for.inc14
    i32 -29124196, label %for.end16
    i32 645052651, label %if.then18
    i32 -2117813343, label %if.end22
    i32 -226039736, label %for.inc23
    i32 1196520650, label %for.end25
    i32 1993762394, label %originalBB82
    i32 189174367, label %originalBBpart284
    i32 2095973890, label %for.cond26
    i32 1685670664, label %for.body28
    i32 -1565463928, label %for.cond29
    i32 72994512, label %for.body31
    i32 1000066855, label %if.then37
    i32 1685716508, label %if.end39
    i32 703506463, label %for.inc40
    i32 1742311641, label %for.end42
    i32 -37373611, label %if.then44
    i32 -1143696569, label %if.end48
    i32 1489318387, label %for.inc49
    i32 -630138780, label %originalBB86
    i32 322437906, label %originalBBpart298
    i32 439563106, label %for.end51
    i32 -1118221514, label %originalBB100
    i32 716525567, label %originalBBpart2102
    i32 -681466667, label %originalBBalteredBB
    i32 1083417357, label %originalBB58alteredBB
    i32 -1355792091, label %originalBB62alteredBB
    i32 1629891140, label %originalBB66alteredBB
    i32 422403900, label %originalBB78alteredBB
    i32 -912433774, label %originalBB82alteredBB
    i32 1811320004, label %originalBB86alteredBB
    i32 1823490446, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -469332297, i32 -1877753570
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1173418645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2132261881
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2132261881
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 778169362, i32 -681466667
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 946707175, i32 -681466667
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1346557140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1991933693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -430892331
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -430892331
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1713214279, i32 1083417357
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %75, %76
  store i1 %cmp3, i1* %cmp3.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1450841059
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1450841059
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -861903755, i32 1083417357
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %92 = select i1 %cmp3.reload, i32 1974034465, i32 1196520650
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1218123711
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1218123711
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -999792074, i32 -1355792091
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2142033827, i32 -1355792091
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1646455544, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %134, %135
  %136 = select i1 %cmp6, i32 -756184247, i32 -29124196
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom8
  %138 = load i32, i32* %arrayidx9, align 4
  %139 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom10
  %140 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp12, i32 1603876648, i32 1825449994
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1474422613
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1474422613
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -850840820, i32 1629891140
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc13 = add nsw i32 %169, 1
  store i32 %173, i32* %m, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1843470714, i32 1629891140
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1825449994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 42762739
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 42762739
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2139691892, i32 422403900
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1846896176, i32 422403900
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1942026595, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc15 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  store i32 -1646455544, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %cmp17 = icmp eq i32 %234, 0
  %235 = select i1 %cmp17, i32 645052651, i32 -2117813343
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %236 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom19
  %237 = load i32, i32* %arrayidx20, align 4
  store i32 %237, i32* %a, align 4
  %238 = load i32, i32* %a, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  store i32 1196520650, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -226039736, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc24 = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 1991933693, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 2059010560
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2059010560
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
  %270 = select i1 %268, i32 1993762394, i32 -912433774
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -532674239
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -532674239
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 189174367, i32 -912433774
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2095973890, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %286, %287
  %288 = select i1 %cmp27, i32 1685670664, i32 439563106
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1565463928, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 72994512, i32 1742311641
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %292 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom32
  %293 = load i32, i32* %arrayidx33, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %294 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom34
  %295 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %293, %295
  %296 = select i1 %cmp36, i32 1000066855, i32 1685716508
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = add i32 %297, 753677747
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 753677747
  %inc38 = add nsw i32 %297, 1
  store i32 %300, i32* %m, align 4
  store i32 1685716508, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 703506463, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -1312311906
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1312311906
  %inc41 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -1565463928, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %305 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %305, 1
  %306 = select i1 %cmp43, i32 -37373611, i32 -1143696569
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %307 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %sz, i64 0, i64 %idxprom45
  %308 = load i32, i32* %arrayidx46, align 4
  store i32 %308, i32* %b, align 4
  %309 = load i32, i32* %b, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %309)
  store i32 439563106, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1489318387, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -630138780, i32 1811320004
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 %336, 1374878438
  %338 = add i32 %337, 1
  %339 = add i32 %338, 1374878438
  %inc50 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -2049161055
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -2049161055
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 322437906, i32 1811320004
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2095973890, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1535685098
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1535685098
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1118221514, i32 1823490446
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 716525567, i32 1823490446
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 %396, -213393462
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -213393462
  %_ = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %_52 = shl i32 %396, 1
  %400 = add i32 %396, -898133826
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -898133826
  %_53 = sub i32 %396, 1
  %gen54 = mul i32 %402, 1
  %_55 = shl i32 %396, 1
  %403 = sub i32 %396, -288287557
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -288287557
  %_56 = sub i32 %396, 1
  %gen57 = mul i32 %405, 1
  %406 = sub i32 0, %396
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %incalteredBB = add nsw i32 %396, 1
  store i32 %409, i32* %i, align 4
  store i32 778169362, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %410, %411
  store i32 1713214279, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -999792074, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %m, align 4
  %413 = sub i32 0, %412
  %414 = add i32 0, %413
  %_67 = sub i32 0, %412
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen68 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %412, %417
  %_69 = sub i32 %412, 1
  %gen70 = mul i32 %418, 1
  %419 = sub i32 0, -2068752161
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -2068752161
  %_71 = sub i32 0, %412
  %422 = sub i32 %421, -108024762
  %423 = add i32 %422, 1
  %424 = add i32 %423, -108024762
  %gen72 = add i32 %421, 1
  %425 = sub i32 %412, -1566474135
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -1566474135
  %_73 = sub i32 %412, 1
  %gen74 = mul i32 %427, 1
  %428 = sub i32 %412, -1054969771
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1054969771
  %inc13alteredBB = add nsw i32 %412, 1
  store i32 %430, i32* %m, align 4
  store i32 -850840820, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -2139691892, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1993762394, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %_87 = shl i32 %431, 1
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_88 = sub i32 0, %431
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen89 = add i32 %433, 1
  %438 = sub i32 0, %431
  %439 = add i32 0, %438
  %_90 = sub i32 0, %431
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen91 = add i32 %439, 1
  %444 = sub i32 0, 1041094916
  %445 = sub i32 %444, %431
  %446 = add i32 %445, 1041094916
  %_92 = sub i32 0, %431
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %gen93 = add i32 %446, 1
  %449 = add i32 0, -357877977
  %450 = sub i32 %449, %431
  %451 = sub i32 %450, -357877977
  %_94 = sub i32 0, %431
  %452 = add i32 %451, 911078605
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 911078605
  %gen95 = add i32 %451, 1
  %_96 = shl i32 %431, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %431, %455
  %inc50alteredBB = add nsw i32 %431, 1
  store i32 %456, i32* %i, align 4
  store i32 -630138780, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1118221514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB100, %for.end51, %originalBBpart298, %originalBB86, %for.inc49, %if.end48, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then37, %for.body31, %for.cond29, %for.body28, %for.cond26, %originalBBpart284, %originalBB82, %for.end25, %for.inc23, %if.end22, %if.then18, %for.end16, %for.inc14, %originalBBpart280, %originalBB78, %if.end, %originalBBpart276, %originalBB66, %if.then, %for.body7, %for.cond5, %originalBBpart264, %originalBB62, %for.body4, %originalBBpart260, %originalBB58, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
