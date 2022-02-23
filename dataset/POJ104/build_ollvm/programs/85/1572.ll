; ModuleID = 'source-C-CXX/85/1572.c'
source_filename = "source-C-CXX/85/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 157720503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 157720503, label %for.cond
    i32 776461578, label %for.body
    i32 1040876401, label %if.then
    i32 -957609805, label %if.end
    i32 -958030589, label %originalBB
    i32 1452308840, label %originalBBpart2
    i32 -1456283935, label %for.cond4
    i32 -480294167, label %originalBB60
    i32 -238797210, label %originalBBpart262
    i32 1007327454, label %for.body6
    i32 777828759, label %originalBB64
    i32 -266859938, label %originalBBpart266
    i32 -1281073890, label %for.inc
    i32 -2146189006, label %for.end
    i32 601040225, label %if.then11
    i32 -454740149, label %if.else
    i32 1221490477, label %originalBB68
    i32 1189764754, label %originalBBpart270
    i32 259992677, label %for.cond14
    i32 -2032783646, label %originalBB72
    i32 -1447074392, label %originalBBpart274
    i32 461022608, label %for.body16
    i32 589561236, label %land.lhs.true
    i32 -1306592354, label %originalBB76
    i32 -1124783379, label %originalBBpart291
    i32 -1404032357, label %if.then28
    i32 824689792, label %originalBB93
    i32 -533267807, label %originalBBpart295
    i32 -219662454, label %if.else32
    i32 -993527015, label %land.lhs.true40
    i32 -1105660504, label %if.then47
    i32 380763872, label %if.end52
    i32 1797948055, label %originalBB97
    i32 -889402279, label %originalBBpart299
    i32 -1708957463, label %if.end53
    i32 1530301678, label %for.inc54
    i32 -379931937, label %for.end55
    i32 -1297810272, label %if.end56
    i32 2079276130, label %originalBB101
    i32 579282308, label %originalBBpart2103
    i32 -1334648585, label %for.inc57
    i32 -504352037, label %originalBB105
    i32 701377052, label %originalBBpart2112
    i32 -858602934, label %for.end59
    i32 -900210730, label %originalBBalteredBB
    i32 422482902, label %originalBB60alteredBB
    i32 1393059740, label %originalBB64alteredBB
    i32 -488930124, label %originalBB68alteredBB
    i32 1279330315, label %originalBB72alteredBB
    i32 -648912686, label %originalBB76alteredBB
    i32 1876800555, label %originalBB93alteredBB
    i32 -187831652, label %originalBB97alteredBB
    i32 1963984411, label %originalBB101alteredBB
    i32 232926932, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 776461578, i32 -858602934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1040876401, i32 -957609805
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1334648585, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -958030589, i32 -900210730
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 629731056
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 629731056
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1452308840, i32 -900210730
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1456283935, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -480294167, i32 422482902
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %m, align 4
  %cmp5 = icmp sle i32 %61, %62
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -238797210, i32 422482902
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1007327454, i32 -2146189006
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 777828759, i32 1393059740
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -876382338
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -876382338
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -266859938, i32 1393059740
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1281073890, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 473737444
  %134 = add i32 %133, 1
  %135 = add i32 %134, 473737444
  %inc = add nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  store i32 -1456283935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* %m, align 4
  %idxprom8 = sext i32 %136 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %138 = load i32, i32* %m, align 4
  %mul = mul nsw i32 3, %138
  %139 = sub i32 %137, -485636756
  %140 = add i32 %139, %mul
  %141 = add i32 %140, -485636756
  %add = add nsw i32 %137, %mul
  %cmp10 = icmp sle i32 %141, 60
  %142 = select i1 %cmp10, i32 601040225, i32 -454740149
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %mul12 = mul nsw i32 3, %143
  %144 = sub i32 60, -405724969
  %145 = sub i32 %144, %mul12
  %146 = add i32 %145, -405724969
  %sub = sub nsw i32 60, %mul12
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %146)
  store i32 -1297810272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1326119991
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1326119991
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1221490477, i32 -488930124
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %174 = load i32, i32* %m, align 4
  store i32 %174, i32* %k, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1189764754, i32 -488930124
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 259992677, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -2032783646, i32 1279330315
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %215, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1960595395
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1960595395
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1447074392, i32 1279330315
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %231 = select i1 %cmp15.reload, i32 461022608, i32 -379931937
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %232 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom17
  %233 = load i32, i32* %arrayidx18, align 4
  %234 = load i32, i32* %k, align 4
  %235 = sub i32 %234, -171329413
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -171329413
  %sub19 = sub nsw i32 %234, 1
  %mul20 = mul nsw i32 3, %237
  %238 = sub i32 %233, 703903995
  %239 = add i32 %238, %mul20
  %240 = add i32 %239, 703903995
  %add21 = add nsw i32 %233, %mul20
  %cmp22 = icmp sle i32 %240, 60
  %241 = select i1 %cmp22, i32 589561236, i32 -219662454
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 347556469
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 347556469
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1306592354, i32 -648912686
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %257 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23
  %258 = load i32, i32* %arrayidx24, align 4
  %259 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 3, %259
  %260 = sub i32 %258, -863720476
  %261 = add i32 %260, %mul25
  %262 = add i32 %261, -863720476
  %add26 = add nsw i32 %258, %mul25
  %cmp27 = icmp sgt i32 %262, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -416655109
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -416655109
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1124783379, i32 -648912686
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %278 = select i1 %cmp27.reload, i32 -1404032357, i32 -219662454
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 824689792, i32 1876800555
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %293 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29
  %294 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 0, i32* %c, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
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
  %320 = select i1 %318, i32 -533267807, i32 1876800555
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -379931937, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = sub i32 %321, -1499079215
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1499079215
  %sub33 = sub nsw i32 %321, 1
  %idxprom34 = sext i32 %324 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom34
  %325 = load i32, i32* %arrayidx35, align 4
  %326 = load i32, i32* %k, align 4
  %327 = sub i32 %326, -1289442973
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1289442973
  %sub36 = sub nsw i32 %326, 1
  %mul37 = mul nsw i32 3, %329
  %330 = add i32 %325, -237445606
  %331 = add i32 %330, %mul37
  %332 = sub i32 %331, -237445606
  %add38 = add nsw i32 %325, %mul37
  %cmp39 = icmp slt i32 %332, 60
  %333 = select i1 %cmp39, i32 -993527015, i32 380763872
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %334 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom41
  %335 = load i32, i32* %arrayidx42, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %sub43 = sub nsw i32 %336, 1
  %mul44 = mul nsw i32 3, %338
  %339 = sub i32 0, %mul44
  %340 = sub i32 %335, %339
  %add45 = add nsw i32 %335, %mul44
  %cmp46 = icmp sgt i32 %340, 60
  %341 = select i1 %cmp46, i32 -1105660504, i32 380763872
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub48 = sub nsw i32 %342, 1
  %mul49 = mul nsw i32 3, %344
  %345 = sub i32 60, -1179968507
  %346 = sub i32 %345, %mul49
  %347 = add i32 %346, -1179968507
  %sub50 = sub nsw i32 60, %mul49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %347)
  store i32 0, i32* %c, align 4
  store i32 -379931937, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -455832755
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -455832755
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1797948055, i32 -187831652
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -749087903
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -749087903
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -889402279, i32 -187831652
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1708957463, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1530301678, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = sub i32 %390, -399486857
  %392 = add i32 %391, -1
  %393 = add i32 %392, -399486857
  %dec = add nsw i32 %390, -1
  store i32 %393, i32* %k, align 4
  store i32 259992677, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -1297810272, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 1067650650
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1067650650
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 2079276130, i32 1963984411
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1910166441
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1910166441
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 579282308, i32 1963984411
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1334648585, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -504352037, i32 232926932
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc58 = add nsw i32 %438, 1
  store i32 %442, i32* %i, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 701377052, i32 232926932
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 157720503, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %469, i8 0, i64 400, i32 16, i1 false)
  store i32 1, i32* %j, align 4
  store i32 -958030589, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sle i32 %470, %471
  store i32 -480294167, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %472 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 777828759, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %473 = load i32, i32* %m, align 4
  store i32 %473, i32* %k, align 4
  store i32 1221490477, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp sgt i32 %474, 1
  store i32 -2032783646, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %475 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom23alteredBB
  %476 = load i32, i32* %arrayidx24alteredBB, align 4
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 3
  %479 = add i32 0, %478
  %_ = sub i32 0, 3
  %480 = sub i32 %479, -1507067302
  %481 = add i32 %480, %477
  %482 = add i32 %481, -1507067302
  %gen = add i32 %479, %477
  %_77 = shl i32 3, %477
  %_78 = shl i32 3, %477
  %483 = sub i32 0, 3
  %484 = add i32 0, %483
  %_79 = sub i32 0, 3
  %485 = sub i32 0, %484
  %486 = sub i32 0, %477
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen80 = add i32 %484, %477
  %mul25alteredBB = mul nsw i32 3, %477
  %_81 = shl i32 %476, %mul25alteredBB
  %489 = sub i32 0, %476
  %490 = add i32 0, %489
  %_82 = sub i32 0, %476
  %491 = sub i32 0, %490
  %492 = sub i32 0, %mul25alteredBB
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen83 = add i32 %490, %mul25alteredBB
  %495 = sub i32 0, %476
  %496 = add i32 0, %495
  %_84 = sub i32 0, %476
  %497 = sub i32 0, %mul25alteredBB
  %498 = sub i32 %496, %497
  %gen85 = add i32 %496, %mul25alteredBB
  %499 = add i32 %476, -326513774
  %500 = sub i32 %499, %mul25alteredBB
  %501 = sub i32 %500, -326513774
  %_86 = sub i32 %476, %mul25alteredBB
  %gen87 = mul i32 %501, %mul25alteredBB
  %502 = sub i32 0, 366479007
  %503 = sub i32 %502, %476
  %504 = add i32 %503, 366479007
  %_88 = sub i32 0, %476
  %505 = sub i32 %504, 705982956
  %506 = add i32 %505, %mul25alteredBB
  %507 = add i32 %506, 705982956
  %gen89 = add i32 %504, %mul25alteredBB
  %508 = sub i32 0, %476
  %509 = sub i32 0, %mul25alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %add26alteredBB = add nsw i32 %476, %mul25alteredBB
  %cmp27alteredBB = icmp sgt i32 %511, 60
  store i32 -1306592354, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %512 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %513 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %513)
  store i32 0, i32* %c, align 4
  store i32 824689792, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1797948055, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2079276130, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %_106 = shl i32 %514, 1
  %515 = sub i32 0, 721860423
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 721860423
  %_107 = sub i32 0, %514
  %518 = sub i32 %517, -1042959182
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1042959182
  %gen108 = add i32 %517, 1
  %521 = sub i32 %514, 1056847271
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1056847271
  %_109 = sub i32 %514, 1
  %gen110 = mul i32 %523, 1
  %524 = sub i32 0, %514
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc58alteredBB = add nsw i32 %514, 1
  store i32 %527, i32* %i, align 4
  store i32 -504352037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB105, %for.inc57, %originalBBpart2103, %originalBB101, %if.end56, %for.end55, %for.inc54, %if.end53, %originalBBpart299, %originalBB97, %if.end52, %if.then47, %land.lhs.true40, %if.else32, %originalBBpart295, %originalBB93, %if.then28, %originalBBpart291, %originalBB76, %land.lhs.true, %for.body16, %originalBBpart274, %originalBB72, %for.cond14, %originalBBpart270, %originalBB68, %if.else, %if.then11, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body6, %originalBBpart262, %originalBB60, %for.cond4, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
