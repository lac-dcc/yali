; ModuleID = 'source-C-CXX/14/301.c'
source_filename = "source-C-CXX/14/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -595865059, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -595865059, label %for.cond
    i32 1277935154, label %for.body
    i32 1129452768, label %for.cond1
    i32 -1101837272, label %originalBB
    i32 -1357747866, label %originalBBpart2
    i32 216392561, label %for.body3
    i32 -1558527933, label %originalBB57
    i32 -1262158189, label %originalBBpart259
    i32 787680219, label %for.inc
    i32 -1706507394, label %originalBB61
    i32 1789434586, label %originalBBpart263
    i32 2078184365, label %for.end
    i32 979609424, label %for.inc13
    i32 -785215952, label %for.end15
    i32 1596057622, label %for.cond16
    i32 -1201208738, label %for.body18
    i32 -1593939685, label %for.cond19
    i32 -1077830144, label %originalBB65
    i32 -1456196029, label %originalBBpart267
    i32 -1487365763, label %for.body21
    i32 1968096450, label %originalBB69
    i32 -807549511, label %originalBBpart271
    i32 1023467582, label %if.then
    i32 -1451876945, label %if.end
    i32 -962876174, label %for.inc28
    i32 1244014129, label %for.end30
    i32 -1032657604, label %originalBB73
    i32 -2085498307, label %originalBBpart275
    i32 -1827026568, label %for.inc31
    i32 -701107271, label %originalBB77
    i32 1436961895, label %originalBBpart290
    i32 -1280690230, label %for.end33
    i32 1003178752, label %for.cond34
    i32 1908021134, label %originalBB92
    i32 1639053586, label %originalBBpart294
    i32 267417775, label %for.body36
    i32 -1979098864, label %for.cond37
    i32 -150764249, label %originalBB96
    i32 -2466374, label %originalBBpart298
    i32 967541293, label %for.body39
    i32 513216182, label %if.then45
    i32 -1321627387, label %if.end47
    i32 1148585216, label %originalBB100
    i32 -1909668123, label %originalBBpart2102
    i32 -1192446532, label %for.inc48
    i32 870824697, label %for.end50
    i32 641712159, label %for.inc51
    i32 -1686279214, label %for.end53
    i32 309178457, label %originalBB104
    i32 1940725693, label %originalBBpart2122
    i32 1372929087, label %originalBBalteredBB
    i32 -1689379652, label %originalBB57alteredBB
    i32 -1999497770, label %originalBB61alteredBB
    i32 1260002468, label %originalBB65alteredBB
    i32 556988418, label %originalBB69alteredBB
    i32 -669201269, label %originalBB73alteredBB
    i32 1258844889, label %originalBB77alteredBB
    i32 -508264571, label %originalBB92alteredBB
    i32 1644963416, label %originalBB96alteredBB
    i32 -139870881, label %originalBB100alteredBB
    i32 -1898317601, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1277935154, i32 -785215952
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1129452768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 257548565
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 257548565
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
  %29 = select i1 %27, i32 -1101837272, i32 1372929087
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 1770180797
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1770180797
  %sub = sub nsw i32 %31, 1
  %cmp2 = icmp slt i32 %30, %34
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -598235826
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -598235826
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1357747866, i32 1372929087
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 216392561, i32 2078184365
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -1329992738
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1329992738
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1558527933, i32 -1689379652
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1423678980
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1423678980
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1262158189, i32 -1689379652
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 787680219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 31144563
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 31144563
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1706507394, i32 -1999497770
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, -1944124520
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1944124520
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1789434586, i32 -1999497770
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1129452768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %140 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom7
  %141 = load i32, i32* %n, align 4
  %142 = add i32 %141, 598681481
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 598681481
  %sub9 = sub nsw i32 %141, 1
  %idxprom10 = sext i32 %144 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx8, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 979609424, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1671122263
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1671122263
  %inc14 = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -595865059, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1596057622, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %149, %150
  %151 = select i1 %cmp17, i32 -1201208738, i32 -1280690230
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1593939685, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1077830144, i32 1260002468
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %166, %167
  store i1 %cmp20, i1* %cmp20.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1265583410
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1265583410
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1456196029, i32 1260002468
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %183 = select i1 %cmp20.reload, i32 -1487365763, i32 1244014129
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1968096450, i32 556988418
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %199 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %200, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -807549511, i32 556988418
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %227 = select i1 %cmp26.reload, i32 1023467582, i32 -1451876945
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = add i32 %228, 1623395800
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1623395800
  %inc27 = add nsw i32 %228, 1
  store i32 %231, i32* %m, align 4
  store i32 1244014129, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962876174, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc29 = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 -1593939685, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1518569025
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1518569025
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -1032657604, i32 -669201269
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -280825855
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -280825855
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
  %290 = select i1 %288, i32 -2085498307, i32 -669201269
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1827026568, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -701107271, i32 1258844889
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc32 = add nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1436961895, i32 1258844889
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1596057622, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 1003178752, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1734699463
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1734699463
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1908021134, i32 -508264571
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %361, %362
  store i1 %cmp35, i1* %cmp35.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1639053586, i32 -508264571
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %389 = select i1 %cmp35.reload, i32 267417775, i32 -1686279214
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1979098864, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -547700397
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -547700397
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -150764249, i32 1644963416
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %417, %418
  store i1 %cmp38, i1* %cmp38.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1710895509
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1710895509
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -2466374, i32 1644963416
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %434 = select i1 %cmp38.reload, i32 967541293, i32 870824697
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %435 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %436 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %436 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %437 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %437, 0
  %438 = select i1 %cmp44, i32 513216182, i32 -1321627387
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc46 = add nsw i32 %439, 1
  store i32 %443, i32* %l, align 4
  store i32 870824697, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, 687958
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 687958
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 1148585216, i32 -139870881
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -697687372
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -697687372
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -1909668123, i32 -139870881
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1192446532, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, 5534740
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 5534740
  %inc49 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 -1979098864, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 641712159, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, -621591588
  %480 = add i32 %479, 1
  %481 = add i32 %480, -621591588
  %inc52 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 1003178752, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -10643404
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -10643404
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 309178457, i32 -1898317601
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %509 = load i32, i32* %l, align 4
  %510 = add i32 %509, 1737509970
  %511 = sub i32 %510, 2
  %512 = sub i32 %511, 1737509970
  %sub54 = sub nsw i32 %509, 2
  %513 = load i32, i32* %m, align 4
  %514 = sub i32 0, 2
  %515 = add i32 %513, %514
  %sub55 = sub nsw i32 %513, 2
  %mul = mul nsw i32 %512, %515
  store i32 %mul, i32* %s, align 4
  %516 = load i32, i32* %s, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* %retval, align 4
  store i32 %517, i32* %.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 1940725693, i32 -1898317601
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %n, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %545, %550
  %subalteredBB = sub nsw i32 %545, 1
  %cmp2alteredBB = icmp slt i32 %544, %551
  store i32 -1101837272, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %553 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1558527933, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %j, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %incalteredBB = add nsw i32 %554, 1
  store i32 %558, i32* %j, align 4
  store i32 -1706507394, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %559, %560
  store i32 -1077830144, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %561 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %562 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %562 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %563 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp eq i32 %563, 0
  store i32 1968096450, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1032657604, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 0, 556620426
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 556620426
  %_78 = sub i32 0, %564
  %568 = add i32 %567, -2044745296
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2044745296
  %gen79 = add i32 %567, 1
  %_80 = shl i32 %564, 1
  %_81 = shl i32 %564, 1
  %_82 = shl i32 %564, 1
  %_83 = shl i32 %564, 1
  %_84 = shl i32 %564, 1
  %571 = sub i32 0, -123559155
  %572 = sub i32 %571, %564
  %573 = add i32 %572, -123559155
  %_85 = sub i32 0, %564
  %574 = sub i32 %573, 738358631
  %575 = add i32 %574, 1
  %576 = add i32 %575, 738358631
  %gen86 = add i32 %573, 1
  %577 = sub i32 0, %564
  %578 = add i32 0, %577
  %_87 = sub i32 0, %564
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen88 = add i32 %578, 1
  %583 = sub i32 %564, 843386773
  %584 = add i32 %583, 1
  %585 = add i32 %584, 843386773
  %inc32alteredBB = add nsw i32 %564, 1
  store i32 %585, i32* %i, align 4
  store i32 -701107271, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n, align 4
  %cmp35alteredBB = icmp slt i32 %586, %587
  store i32 1908021134, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %588, %589
  store i32 -150764249, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1148585216, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %l, align 4
  %591 = sub i32 0, 2
  %592 = add i32 %590, %591
  %_105 = sub i32 %590, 2
  %gen106 = mul i32 %592, 2
  %593 = add i32 %590, -1070360219
  %594 = sub i32 %593, 2
  %595 = sub i32 %594, -1070360219
  %sub54alteredBB = sub nsw i32 %590, 2
  %596 = load i32, i32* %m, align 4
  %_107 = shl i32 %596, 2
  %_108 = shl i32 %596, 2
  %597 = sub i32 %596, -745287603
  %598 = sub i32 %597, 2
  %599 = add i32 %598, -745287603
  %_109 = sub i32 %596, 2
  %gen110 = mul i32 %599, 2
  %600 = add i32 %596, -191545441
  %601 = sub i32 %600, 2
  %602 = sub i32 %601, -191545441
  %sub55alteredBB = sub nsw i32 %596, 2
  %603 = add i32 0, 858487817
  %604 = sub i32 %603, %595
  %605 = sub i32 %604, 858487817
  %_111 = sub i32 0, %595
  %606 = add i32 %605, -2053467699
  %607 = add i32 %606, %602
  %608 = sub i32 %607, -2053467699
  %gen112 = add i32 %605, %602
  %_113 = shl i32 %595, %602
  %609 = sub i32 %595, -82098652
  %610 = sub i32 %609, %602
  %611 = add i32 %610, -82098652
  %_114 = sub i32 %595, %602
  %gen115 = mul i32 %611, %602
  %612 = sub i32 0, %595
  %613 = add i32 0, %612
  %_116 = sub i32 0, %595
  %614 = sub i32 0, %602
  %615 = sub i32 %613, %614
  %gen117 = add i32 %613, %602
  %616 = sub i32 0, %602
  %617 = add i32 %595, %616
  %_118 = sub i32 %595, %602
  %gen119 = mul i32 %617, %602
  %_120 = shl i32 %595, %602
  %mulalteredBB = mul nsw i32 %595, %602
  store i32 %mulalteredBB, i32* %s, align 4
  %618 = load i32, i32* %s, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %618)
  %619 = load i32, i32* %retval, align 4
  store i32 309178457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB104, %for.end53, %for.inc51, %for.end50, %for.inc48, %originalBBpart2102, %originalBB100, %if.end47, %if.then45, %for.body39, %originalBBpart298, %originalBB96, %for.cond37, %for.body36, %originalBBpart294, %originalBB92, %for.cond34, %for.end33, %originalBBpart290, %originalBB77, %for.inc31, %originalBBpart275, %originalBB73, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body21, %originalBBpart267, %originalBB65, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
