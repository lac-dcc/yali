; ModuleID = 'source-C-CXX/73/1319.c'
source_filename = "source-C-CXX/73/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -674963019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -674963019, label %for.cond
    i32 2010836745, label %for.body
    i32 333201040, label %originalBB
    i32 382684002, label %originalBBpart2
    i32 -302444522, label %land.lhs.true
    i32 -933863720, label %if.then
    i32 -905517667, label %if.end
    i32 968574437, label %for.inc
    i32 -2119126367, label %originalBB29
    i32 -823187216, label %originalBBpart234
    i32 -1528155247, label %for.end
    i32 -1844014046, label %for.cond6
    i32 -446616483, label %for.body8
    i32 -164653729, label %land.lhs.true11
    i32 544428002, label %originalBB36
    i32 220716025, label %originalBBpart238
    i32 455466868, label %if.then14
    i32 1354808932, label %if.then18
    i32 1026627473, label %if.end20
    i32 -694761186, label %if.end21
    i32 1208497707, label %originalBB40
    i32 -1570281103, label %originalBBpart242
    i32 -224297257, label %for.inc22
    i32 1767649419, label %originalBB44
    i32 -1138824608, label %originalBBpart259
    i32 -1957140490, label %for.end24
    i32 -1227600203, label %if.then26
    i32 516052016, label %if.end28
    i32 -525232054, label %originalBBalteredBB
    i32 682320074, label %originalBB29alteredBB
    i32 394262279, label %originalBB36alteredBB
    i32 1259459349, label %originalBB40alteredBB
    i32 -879194714, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 2010836745, i32 -1528155247
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -260230070
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -260230070
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 333201040, i32 -525232054
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %call1 = call i32 @p(i32 %19)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 382684002, i32 -525232054
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -302444522, i32 -905517667
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %call3 = call i32 @q(i32 %47)
  %cmp4 = icmp eq i32 %call3, 0
  %48 = select i1 %cmp4, i32 -933863720, i32 -905517667
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %t, align 4
  store i32 -905517667, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 968574437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2119126367, i32 682320074
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc5 = add nsw i32 %66, 1
  store i32 %68, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1091315086
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1091315086
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -823187216, i32 682320074
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -674963019, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %84 = load i32, i32* %m, align 4
  store i32 %84, i32* %i, align 4
  store i32 -1844014046, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %85, %86
  %87 = select i1 %cmp7, i32 -446616483, i32 -1957140490
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %call9 = call i32 @p(i32 %88)
  %cmp10 = icmp eq i32 %call9, 0
  %89 = select i1 %cmp10, i32 -164653729, i32 -694761186
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -972782955
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -972782955
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 544428002, i32 394262279
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %call12 = call i32 @q(i32 %117)
  %cmp13 = icmp eq i32 %call12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 220716025, i32 394262279
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 455466868, i32 -694761186
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* %s, align 4
  %147 = sub i32 %146, -123355593
  %148 = add i32 %147, 1
  %149 = add i32 %148, -123355593
  %inc16 = add nsw i32 %146, 1
  store i32 %149, i32* %s, align 4
  %150 = load i32, i32* %s, align 4
  %151 = load i32, i32* %t, align 4
  %cmp17 = icmp ne i32 %150, %151
  %152 = select i1 %cmp17, i32 1354808932, i32 1026627473
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1026627473, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -694761186, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1208497707, i32 1259459349
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -270000524
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -270000524
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1570281103, i32 1259459349
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -224297257, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1792668130
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1792668130
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1767649419, i32 -879194714
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, 151529016
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 151529016
  %inc23 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1331808543
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1331808543
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1138824608, i32 -879194714
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1844014046, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %cmp25 = icmp eq i32 %240, 0
  %241 = select i1 %cmp25, i32 -1227600203, i32 516052016
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 516052016, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @p(i32 %242)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 0
  store i32 333201040, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %gen = add i32 %245, 1
  %248 = add i32 0, 299857370
  %249 = sub i32 %248, %243
  %250 = sub i32 %249, 299857370
  %_30 = sub i32 0, %243
  %251 = sub i32 %250, -567294558
  %252 = add i32 %251, 1
  %253 = add i32 %252, -567294558
  %gen31 = add i32 %250, 1
  %_32 = shl i32 %243, 1
  %254 = sub i32 0, 1
  %255 = sub i32 %243, %254
  %inc5alteredBB = add nsw i32 %243, 1
  store i32 %255, i32* %i, align 4
  store i32 -2119126367, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %call12alteredBB = call i32 @q(i32 %256)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 0
  store i32 544428002, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1208497707, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, -1940081585
  %259 = sub i32 %258, %257
  %260 = add i32 %259, -1940081585
  %_45 = sub i32 0, %257
  %261 = add i32 %260, -936446130
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -936446130
  %gen46 = add i32 %260, 1
  %264 = add i32 0, -798625249
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, -798625249
  %_47 = sub i32 0, %257
  %267 = add i32 %266, -17532444
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -17532444
  %gen48 = add i32 %266, 1
  %270 = sub i32 0, %257
  %271 = add i32 0, %270
  %_49 = sub i32 0, %257
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen50 = add i32 %271, 1
  %274 = add i32 %257, -1001088350
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1001088350
  %_51 = sub i32 %257, 1
  %gen52 = mul i32 %276, 1
  %277 = sub i32 0, 1
  %278 = add i32 %257, %277
  %_53 = sub i32 %257, 1
  %gen54 = mul i32 %278, 1
  %_55 = shl i32 %257, 1
  %279 = sub i32 %257, -828374503
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -828374503
  %_56 = sub i32 %257, 1
  %gen57 = mul i32 %281, 1
  %282 = sub i32 0, 1
  %283 = sub i32 %257, %282
  %inc23alteredBB = add nsw i32 %257, 1
  store i32 %283, i32* %i, align 4
  store i32 1767649419, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %for.end24, %originalBBpart259, %originalBB44, %for.inc22, %originalBBpart242, %originalBB40, %if.end21, %if.end20, %if.then18, %if.then14, %originalBBpart238, %originalBB36, %land.lhs.true11, %for.body8, %for.cond6, %for.end, %originalBBpart234, %originalBB29, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @p(i32 %i) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 811831785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 811831785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1205697215, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1205697215, label %first
    i32 -1509028136, label %originalBB
    i32 611244544, label %originalBBpart2
    i32 669984857, label %for.cond
    i32 -526799024, label %for.body
    i32 1571406581, label %originalBB5
    i32 -1799557470, label %originalBBpart28
    i32 -1380843853, label %if.then
    i32 1658006493, label %if.end
    i32 -1118449770, label %originalBB10
    i32 -1128608507, label %originalBBpart212
    i32 -298130815, label %for.inc
    i32 -1027847894, label %originalBB14
    i32 -919361540, label %originalBBpart224
    i32 -738085278, label %for.end
    i32 1702637794, label %if.then3
    i32 1536720866, label %if.end4
    i32 -306722402, label %originalBBalteredBB
    i32 132126737, label %originalBB5alteredBB
    i32 -1677084189, label %originalBB10alteredBB
    i32 -1778371399, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -1509028136, i32 -306722402
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i.addr.reload34 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload34, align 4
  %j.reload42 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload42, align 4
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 611244544, i32 -306722402
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 669984857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload41 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload41, align 4
  %i.addr.reload33 = load volatile i32*, i32** %i.addr.reg2mem
  %42 = load i32, i32* %i.addr.reload33, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -526799024, i32 -738085278
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 508268053
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 508268053
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1571406581, i32 132126737
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %i.addr.reload32 = load volatile i32*, i32** %i.addr.reg2mem
  %71 = load i32, i32* %i.addr.reload32, align 4
  %j.reload40 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload40, align 4
  %rem = srem i32 %71, %72
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -1231678125
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1231678125
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1799557470, i32 132126737
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %88 = select i1 %cmp1.reload, i32 -1380843853, i32 1658006493
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload30 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload30, align 4
  store i32 1536720866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, -1775041720
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1775041720
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1118449770, i32 -1677084189
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = add i32 %104, 422149625
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 422149625
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1128608507, i32 -1677084189
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -298130815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1027847894, i32 -1778371399
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload39 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload39, align 4
  %134 = sub i32 %133, 431172307
  %135 = add i32 %134, 1
  %136 = add i32 %135, 431172307
  %inc = add nsw i32 %133, 1
  %j.reload38 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload38, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -504771887
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -504771887
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -919361540, i32 -1778371399
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 669984857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload37 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload37, align 4
  %i.addr.reload31 = load volatile i32*, i32** %i.addr.reg2mem
  %153 = load i32, i32* %i.addr.reload31, align 4
  %cmp2 = icmp eq i32 %152, %153
  %154 = select i1 %cmp2, i32 1702637794, i32 1536720866
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %retval.reload29 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload29, align 4
  store i32 1536720866, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %155 = load i32, i32* %retval.reload, align 4
  ret i32 %155

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 2, i32* %jalteredBB, align 4
  store i32 -1509028136, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %156 = load i32, i32* %i.addr.reload, align 4
  %j.reload36 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload36, align 4
  %_ = shl i32 %156, %157
  %_6 = shl i32 %156, %157
  %remalteredBB = srem i32 %156, %157
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1571406581, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -1118449770, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload35 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload35, align 4
  %159 = add i32 0, -1224861137
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, -1224861137
  %_15 = sub i32 0, %158
  %162 = add i32 %161, 290472882
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 290472882
  %gen = add i32 %161, 1
  %165 = sub i32 0, 1210608003
  %166 = sub i32 %165, %158
  %167 = add i32 %166, 1210608003
  %_16 = sub i32 0, %158
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen17 = add i32 %167, 1
  %_18 = shl i32 %158, 1
  %170 = sub i32 0, %158
  %171 = add i32 0, %170
  %_19 = sub i32 0, %158
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %gen20 = add i32 %171, 1
  %174 = sub i32 0, %158
  %175 = add i32 0, %174
  %_21 = sub i32 0, %158
  %176 = sub i32 %175, 1790821307
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1790821307
  %gen22 = add i32 %175, 1
  %179 = sub i32 %158, -1471415107
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1471415107
  %incalteredBB = add nsw i32 %158, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload, align 4
  store i32 -1027847894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.then3, %for.end, %originalBBpart224, %originalBB14, %for.inc, %originalBBpart212, %originalBB10, %if.end, %if.then, %originalBBpart28, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @q(i32 %i) #0 {
entry:
  %.reg2mem30 = alloca i32
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -1623113672
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1623113672
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 176125207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 176125207, label %first
    i32 11287125, label %originalBB
    i32 711861967, label %originalBBpart2
    i32 -1814544380, label %while.body
    i32 1924049057, label %if.then
    i32 -1245328613, label %if.end
    i32 -1924453203, label %while.end
    i32 263577817, label %if.then5
    i32 313432201, label %if.else
    i32 -61074177, label %return
    i32 -468530167, label %originalBB7
    i32 1787672441, label %originalBBpart29
    i32 686192414, label %originalBBalteredBB
    i32 -1073490853, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 11287125, i32 686192414
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i.addr.reload20 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload20, align 4
  %i.addr.reload19 = load volatile i32*, i32** %i.addr.reg2mem
  %27 = load i32, i32* %i.addr.reload19, align 4
  %s.reload29 = load volatile i32*, i32** %s.reg2mem
  store i32 %27, i32* %s.reload29, align 4
  %i.addr.reload18 = load volatile i32*, i32** %i.addr.reg2mem
  %28 = load i32, i32* %i.addr.reload18, align 4
  %rem = srem i32 %28, 10
  %n.reload26 = load volatile i32*, i32** %n.reg2mem
  store i32 %rem, i32* %n.reload26, align 4
  %t.reload23 = load volatile i32*, i32** %t.reg2mem
  store i32 10, i32* %t.reload23, align 4
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, -684451049
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -684451049
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
  %55 = select i1 %53, i32 711861967, i32 686192414
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1814544380, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.addr.reload17 = load volatile i32*, i32** %i.addr.reg2mem
  %56 = load i32, i32* %i.addr.reload17, align 4
  %t.reload22 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload22, align 4
  %div = sdiv i32 %56, %57
  %cmp = icmp eq i32 %div, 0
  %58 = select i1 %cmp, i32 1924049057, i32 -1245328613
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1924453203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload28 = load volatile i32*, i32** %s.reg2mem
  %59 = load i32, i32* %s.reload28, align 4
  %div1 = sdiv i32 %59, 10
  %s.reload27 = load volatile i32*, i32** %s.reg2mem
  store i32 %div1, i32* %s.reload27, align 4
  %n.reload25 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload25, align 4
  %mul = mul nsw i32 %60, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %61 = load i32, i32* %s.reload, align 4
  %rem2 = srem i32 %61, 10
  %62 = add i32 %mul, 648479751
  %63 = add i32 %62, %rem2
  %64 = sub i32 %63, 648479751
  %add = add nsw i32 %mul, %rem2
  %n.reload24 = load volatile i32*, i32** %n.reg2mem
  store i32 %64, i32* %n.reload24, align 4
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  %65 = load i32, i32* %t.reload21, align 4
  %mul3 = mul nsw i32 %65, 10
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %mul3, i32* %t.reload, align 4
  store i32 -1814544380, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %67 = load i32, i32* %i.addr.reload, align 4
  %cmp4 = icmp eq i32 %66, %67
  %68 = select i1 %cmp4, i32 263577817, i32 313432201
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload16 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload16, align 4
  store i32 -61074177, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload15, align 4
  store i32 -61074177, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.6
  %70 = load i32, i32* @y.7
  %71 = sub i32 %69, -2004860333
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2004860333
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -468530167, i32 -1073490853
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  %84 = load i32, i32* %retval.reload14, align 4
  store i32 %84, i32* %.reg2mem30
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -1765255493
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1765255493
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1787672441, i32 -1073490853
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload31 = load volatile i32, i32* %.reg2mem30
  ret i32 %.reload31

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %112 = load i32, i32* %i.addralteredBB, align 4
  store i32 %112, i32* %salteredBB, align 4
  %113 = load i32, i32* %i.addralteredBB, align 4
  %_ = shl i32 %113, 10
  %_6 = shl i32 %113, 10
  %remalteredBB = srem i32 %113, 10
  store i32 %remalteredBB, i32* %nalteredBB, align 4
  store i32 10, i32* %talteredBB, align 4
  store i32 11287125, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %114 = load i32, i32* %retval.reload, align 4
  store i32 -468530167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %if.then5, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
