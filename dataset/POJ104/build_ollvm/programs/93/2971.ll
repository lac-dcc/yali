; ModuleID = 'source-C-CXX/93/2971.c'
source_filename = "source-C-CXX/93/2971.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %j = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 627647712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 627647712, label %for.cond
    i32 -2134866442, label %for.body
    i32 1935225418, label %originalBB
    i32 -1489683771, label %originalBBpart2
    i32 -1004724830, label %for.inc
    i32 -2118942793, label %originalBB57
    i32 1416559079, label %originalBBpart272
    i32 -114430032, label %for.end
    i32 1419214146, label %for.cond2
    i32 1161917222, label %originalBB74
    i32 -1281891776, label %originalBBpart276
    i32 727582552, label %for.body4
    i32 483121436, label %if.then
    i32 -919815117, label %originalBB78
    i32 -758761143, label %originalBBpart284
    i32 -1017357937, label %if.else
    i32 -1702108787, label %if.end
    i32 2090961574, label %for.inc13
    i32 949312948, label %for.end15
    i32 -1555179809, label %for.cond16
    i32 -242155647, label %for.body18
    i32 -408212614, label %originalBB86
    i32 -849787979, label %originalBBpart288
    i32 -308483426, label %for.cond19
    i32 1108596743, label %originalBB90
    i32 -1768766135, label %originalBBpart292
    i32 -540641802, label %for.body21
    i32 -1764850386, label %originalBB94
    i32 2007025819, label %originalBBpart296
    i32 -458246032, label %if.then27
    i32 1505719276, label %originalBB98
    i32 -1593867842, label %originalBBpart2100
    i32 -39975323, label %if.end28
    i32 -210779788, label %for.inc29
    i32 -122978741, label %for.end31
    i32 -1121545290, label %for.inc40
    i32 -577982762, label %for.end42
    i32 -2112794641, label %for.cond43
    i32 -84219645, label %for.body46
    i32 -1882161290, label %for.inc50
    i32 -429069680, label %for.end52
    i32 1608782148, label %originalBBalteredBB
    i32 829931018, label %originalBB57alteredBB
    i32 -1079032356, label %originalBB74alteredBB
    i32 -2109878780, label %originalBB78alteredBB
    i32 -377129307, label %originalBB86alteredBB
    i32 433032839, label %originalBB90alteredBB
    i32 233987613, label %originalBB94alteredBB
    i32 1236754972, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2134866442, i32 -114430032
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 402733145
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 402733145
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1935225418, i32 1608782148
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 879378121
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 879378121
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1489683771, i32 1608782148
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1004724830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -1111685067
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1111685067
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2118942793, i32 829931018
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -455866681
  %63 = add i32 %62, 1
  %64 = add i32 %63, -455866681
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1416559079, i32 829931018
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 627647712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1419214146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1161917222, i32 -1079032356
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %117, %118
  store i1 %cmp3, i1* %cmp3.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -107738436
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -107738436
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1281891776, i32 -1079032356
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 727582552, i32 949312948
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %135 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %136 = load i32, i32* %arrayidx6, align 4
  %rem = srem i32 %136, 2
  %cmp7 = icmp eq i32 %rem, 1
  %137 = select i1 %cmp7, i32 483121436, i32 -1017357937
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 698309482
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 698309482
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -919815117, i32 -2109878780
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %153 = load i32, i32* %q, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add = add nsw i32 %153, 1
  store i32 %157, i32* %q, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %158 to i64
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %160 = load i32, i32* %m, align 4
  %idxprom10 = sext i32 %160 to i64
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom10
  store i32 %159, i32* %arrayidx11, align 4
  %161 = load i32, i32* %m, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc12 = add nsw i32 %161, 1
  store i32 %165, i32* %m, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -758761143, i32 -2109878780
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1702108787, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2090961574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2090961574, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 588560135
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 588560135
  %inc14 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 1419214146, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1555179809, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %184 = load i32, i32* %m, align 4
  %185 = load i32, i32* %q, align 4
  %186 = sub i32 %185, 1690781140
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1690781140
  %sub = sub nsw i32 %185, 1
  %cmp17 = icmp slt i32 %184, %188
  %189 = select i1 %cmp17, i32 -242155647, i32 -577982762
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -408212614, i32 -377129307
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %m, align 4
  store i32 %204, i32* %y, align 4
  %205 = load i32, i32* %m, align 4
  store i32 %205, i32* %k, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -884730350
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -884730350
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -849787979, i32 -377129307
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -308483426, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1997309588
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1997309588
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
  %259 = select i1 %257, i32 1108596743, i32 433032839
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %260 = load i32, i32* %k, align 4
  %261 = load i32, i32* %q, align 4
  %cmp20 = icmp slt i32 %260, %261
  store i1 %cmp20, i1* %cmp20.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1721180757
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1721180757
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1768766135, i32 433032839
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %289 = select i1 %cmp20.reload, i32 -540641802, i32 -122978741
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1764850386, i32 233987613
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %316 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom22
  %317 = load i32, i32* %arrayidx23, align 4
  %318 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %318 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom24
  %319 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %317, %319
  store i1 %cmp26, i1* %cmp26.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 2007025819, i32 233987613
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %334 = select i1 %cmp26.reload, i32 -458246032, i32 -39975323
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1390356844
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1390356844
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 1505719276, i32 1236754972
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %362 = load i32, i32* %k, align 4
  store i32 %362, i32* %y, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -1999809600
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1999809600
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1593867842, i32 1236754972
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -39975323, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -210779788, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = add i32 %378, 184441053
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 184441053
  %inc30 = add nsw i32 %378, 1
  store i32 %381, i32* %k, align 4
  store i32 -308483426, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %382 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom32
  %383 = load i32, i32* %arrayidx33, align 4
  store i32 %383, i32* %h, align 4
  %384 = load i32, i32* %y, align 4
  %idxprom34 = sext i32 %384 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom34
  %385 = load i32, i32* %arrayidx35, align 4
  %386 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %386 to i64
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom36
  store i32 %385, i32* %arrayidx37, align 4
  %387 = load i32, i32* %h, align 4
  %388 = load i32, i32* %y, align 4
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom38
  store i32 %387, i32* %arrayidx39, align 4
  store i32 -1121545290, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %390 = sub i32 %389, -749699073
  %391 = add i32 %390, 1
  %392 = add i32 %391, -749699073
  %inc41 = add nsw i32 %389, 1
  store i32 %392, i32* %m, align 4
  store i32 -1555179809, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2112794641, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %393 = load i32, i32* %m, align 4
  %394 = load i32, i32* %q, align 4
  %395 = sub i32 %394, 2875461
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2875461
  %sub44 = sub nsw i32 %394, 1
  %cmp45 = icmp slt i32 %393, %397
  %398 = select i1 %cmp45, i32 -84219645, i32 -429069680
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %399 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %399 to i64
  %arrayidx48 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom47
  %400 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 -1882161290, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc51 = add nsw i32 %401, 1
  store i32 %405, i32* %m, align 4
  store i32 -2112794641, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %406 = load i32, i32* %q, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub53 = sub nsw i32 %406, 1
  %idxprom54 = sext i32 %408 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom54
  %409 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1935225418, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 %411, -52306999
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -52306999
  %_ = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %_58 = shl i32 %411, 1
  %415 = sub i32 %411, -484738794
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -484738794
  %_59 = sub i32 %411, 1
  %gen60 = mul i32 %417, 1
  %_61 = shl i32 %411, 1
  %418 = add i32 %411, -656508053
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -656508053
  %_62 = sub i32 %411, 1
  %gen63 = mul i32 %420, 1
  %421 = sub i32 0, 279371349
  %422 = sub i32 %421, %411
  %423 = add i32 %422, 279371349
  %_64 = sub i32 0, %411
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen65 = add i32 %423, 1
  %428 = add i32 %411, -1636558400
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1636558400
  %_66 = sub i32 %411, 1
  %gen67 = mul i32 %430, 1
  %_68 = shl i32 %411, 1
  %431 = sub i32 %411, -872664503
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -872664503
  %_69 = sub i32 %411, 1
  %gen70 = mul i32 %433, 1
  %434 = add i32 %411, -1510939199
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1510939199
  %incalteredBB = add nsw i32 %411, 1
  store i32 %436, i32* %i, align 4
  store i32 -2118942793, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %437, %438
  store i32 1161917222, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %q, align 4
  %440 = sub i32 0, -1830074894
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1830074894
  %_79 = sub i32 0, %439
  %443 = sub i32 %442, 457273581
  %444 = add i32 %443, 1
  %445 = add i32 %444, 457273581
  %gen80 = add i32 %442, 1
  %446 = sub i32 0, %439
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %addalteredBB = add nsw i32 %439, 1
  store i32 %449, i32* %q, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %450 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %451 = load i32, i32* %arrayidx9alteredBB, align 4
  %452 = load i32, i32* %m, align 4
  %idxprom10alteredBB = sext i32 %452 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom10alteredBB
  store i32 %451, i32* %arrayidx11alteredBB, align 4
  %453 = load i32, i32* %m, align 4
  %454 = sub i32 %453, 1878496856
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1878496856
  %_81 = sub i32 %453, 1
  %gen82 = mul i32 %456, 1
  %457 = add i32 %453, -1501335781
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1501335781
  %inc12alteredBB = add nsw i32 %453, 1
  store i32 %459, i32* %m, align 4
  store i32 -919815117, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %m, align 4
  store i32 %460, i32* %y, align 4
  %461 = load i32, i32* %m, align 4
  store i32 %461, i32* %k, align 4
  store i32 -408212614, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %463 = load i32, i32* %q, align 4
  %cmp20alteredBB = icmp slt i32 %462, %463
  store i32 1108596743, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %464 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom22alteredBB
  %465 = load i32, i32* %arrayidx23alteredBB, align 4
  %466 = load i32, i32* %y, align 4
  %idxprom24alteredBB = sext i32 %466 to i64
  %arrayidx25alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j, i64 0, i64 %idxprom24alteredBB
  %467 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %465, %467
  store i32 -1764850386, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %k, align 4
  store i32 %468, i32* %y, align 4
  store i32 1505719276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end31, %for.inc29, %if.end28, %originalBBpart2100, %originalBB98, %if.then27, %originalBBpart296, %originalBB94, %for.body21, %originalBBpart292, %originalBB90, %for.cond19, %originalBBpart288, %originalBB86, %for.body18, %for.cond16, %for.end15, %for.inc13, %if.end, %if.else, %originalBBpart284, %originalBB78, %if.then, %for.body4, %originalBBpart276, %originalBB74, %for.cond2, %for.end, %originalBBpart272, %originalBB57, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
