; ModuleID = 'source-C-CXX/14/2166.c'
source_filename = "source-C-CXX/14/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1102949498, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1102949498, label %for.cond
    i32 181314395, label %for.body
    i32 1270656672, label %for.cond1
    i32 -855717414, label %for.body3
    i32 1756599254, label %originalBB
    i32 -1408246363, label %originalBBpart2
    i32 555208738, label %for.inc
    i32 581666223, label %for.end
    i32 2097258620, label %originalBB42
    i32 642456565, label %originalBBpart244
    i32 -660270642, label %for.inc7
    i32 -1653287174, label %originalBB46
    i32 -506519984, label %originalBBpart250
    i32 659517236, label %for.end9
    i32 1744836680, label %for.cond10
    i32 1608849012, label %for.body12
    i32 -779121574, label %originalBB52
    i32 576500865, label %originalBBpart254
    i32 1427898093, label %for.cond13
    i32 -1440776115, label %for.body15
    i32 1232193329, label %land.lhs.true
    i32 -1208567187, label %originalBB56
    i32 -862606143, label %originalBBpart258
    i32 -267216942, label %if.then
    i32 -548021386, label %originalBB60
    i32 -309933674, label %originalBBpart270
    i32 1291091857, label %if.end
    i32 1674297475, label %if.then28
    i32 1033960196, label %if.end30
    i32 -372246905, label %for.inc31
    i32 2110007656, label %for.end33
    i32 -1368187840, label %for.inc34
    i32 -842779238, label %for.end36
    i32 -1915885864, label %originalBB72
    i32 1456593432, label %originalBBpart2104
    i32 -1115275409, label %originalBBalteredBB
    i32 -1268468922, label %originalBB42alteredBB
    i32 943075857, label %originalBB46alteredBB
    i32 -818280080, label %originalBB52alteredBB
    i32 1722458265, label %originalBB56alteredBB
    i32 -1818089574, label %originalBB60alteredBB
    i32 1663149705, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 181314395, i32 659517236
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1270656672, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -855717414, i32 581666223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1756599254, i32 -1115275409
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1408246363, i32 -1115275409
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 555208738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %j, align 4
  store i32 1270656672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1491152174
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1491152174
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 2097258620, i32 -1268468922
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1931747283
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1931747283
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 642456565, i32 -1268468922
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -660270642, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 147256900
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 147256900
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1653287174, i32 943075857
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1975684660
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1975684660
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -506519984, i32 943075857
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1102949498, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1744836680, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %142, %143
  %144 = select i1 %cmp11, i32 1608849012, i32 -842779238
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -779121574, i32 -818280080
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 576500865, i32 -818280080
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1427898093, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %185, %186
  %187 = select i1 %cmp14, i32 -1440776115, i32 2110007656
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %188 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %189 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %189 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %190 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %190, 0
  %191 = select i1 %cmp20, i32 1232193329, i32 1291091857
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -728992919
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -728992919
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1208567187, i32 1722458265
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  %cmp21 = icmp eq i32 %219, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -862606143, i32 1722458265
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %234 = select i1 %cmp21.reload, i32 -267216942, i32 1291091857
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1752075628
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1752075628
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -548021386, i32 -1818089574
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %add = add nsw i32 %250, 1
  store i32 %252, i32* %r1, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -1486376602
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1486376602
  %add22 = add nsw i32 %253, 1
  store i32 %256, i32* %c1, align 4
  store i32 1, i32* %x, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1311189766
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1311189766
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -309933674, i32 -1818089574
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1291091857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom23
  %273 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %274, 0
  %275 = select i1 %cmp27, i32 1674297475, i32 1033960196
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = sub i32 %276, -1109243964
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1109243964
  %sub = sub nsw i32 %276, 1
  store i32 %279, i32* %r2, align 4
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub29 = sub nsw i32 %280, 1
  store i32 %282, i32* %c2, align 4
  store i32 1033960196, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -372246905, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 %283, 944783423
  %285 = add i32 %284, 1
  %286 = add i32 %285, 944783423
  %inc32 = add nsw i32 %283, 1
  store i32 %286, i32* %j, align 4
  store i32 1427898093, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1368187840, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, 926339194
  %289 = add i32 %288, 1
  %290 = add i32 %289, 926339194
  %inc35 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1744836680, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1460554107
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1460554107
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1915885864, i32 1663149705
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %306 = load i32, i32* %r2, align 4
  %307 = load i32, i32* %r1, align 4
  %308 = sub i32 %306, -511301324
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -511301324
  %sub37 = sub nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %add38 = add nsw i32 %310, 1
  %313 = load i32, i32* %c2, align 4
  %314 = load i32, i32* %c1, align 4
  %315 = add i32 %313, -1010972425
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, -1010972425
  %sub39 = sub nsw i32 %313, %314
  %318 = add i32 %317, 1430995897
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1430995897
  %add40 = add nsw i32 %317, 1
  %mul = mul nsw i32 %312, %320
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 147255056
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 147255056
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1456593432, i32 1663149705
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %349 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %349 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1756599254, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2097258620, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_ = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %_47 = shl i32 %350, 1
  %_48 = shl i32 %350, 1
  %353 = sub i32 %350, -1607795432
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1607795432
  %inc8alteredBB = add nsw i32 %350, 1
  store i32 %355, i32* %i, align 4
  store i32 -1653287174, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -779121574, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %356 = load i32, i32* %x, align 4
  %cmp21alteredBB = icmp eq i32 %356, 0
  store i32 -1208567187, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, 1164500288
  %359 = sub i32 %358, %357
  %360 = add i32 %359, 1164500288
  %_61 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen62 = add i32 %360, 1
  %365 = sub i32 0, 1
  %366 = add i32 %357, %365
  %_63 = sub i32 %357, 1
  %gen64 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %357, %367
  %_65 = sub i32 %357, 1
  %gen66 = mul i32 %368, 1
  %369 = add i32 %357, -2128912238
  %370 = add i32 %369, 1
  %371 = sub i32 %370, -2128912238
  %addalteredBB = add nsw i32 %357, 1
  store i32 %371, i32* %r1, align 4
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 0, 1180063314
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1180063314
  %_67 = sub i32 0, %372
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %gen68 = add i32 %375, 1
  %378 = sub i32 %372, 527964260
  %379 = add i32 %378, 1
  %380 = add i32 %379, 527964260
  %add22alteredBB = add nsw i32 %372, 1
  store i32 %380, i32* %c1, align 4
  store i32 1, i32* %x, align 4
  store i32 -548021386, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %r2, align 4
  %382 = load i32, i32* %r1, align 4
  %383 = add i32 %381, 1599855911
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 1599855911
  %_73 = sub i32 %381, %382
  %gen74 = mul i32 %385, %382
  %386 = sub i32 0, %382
  %387 = add i32 %381, %386
  %sub37alteredBB = sub nsw i32 %381, %382
  %_75 = shl i32 %387, 1
  %388 = add i32 %387, -1161959878
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1161959878
  %add38alteredBB = add nsw i32 %387, 1
  %391 = load i32, i32* %c2, align 4
  %392 = load i32, i32* %c1, align 4
  %393 = sub i32 0, %391
  %394 = add i32 0, %393
  %_76 = sub i32 0, %391
  %395 = add i32 %394, -371171426
  %396 = add i32 %395, %392
  %397 = sub i32 %396, -371171426
  %gen77 = add i32 %394, %392
  %398 = sub i32 0, %391
  %399 = add i32 0, %398
  %_78 = sub i32 0, %391
  %400 = sub i32 %399, -1795835757
  %401 = add i32 %400, %392
  %402 = add i32 %401, -1795835757
  %gen79 = add i32 %399, %392
  %_80 = shl i32 %391, %392
  %403 = add i32 %391, -912892696
  %404 = sub i32 %403, %392
  %405 = sub i32 %404, -912892696
  %_81 = sub i32 %391, %392
  %gen82 = mul i32 %405, %392
  %406 = sub i32 0, %391
  %407 = add i32 0, %406
  %_83 = sub i32 0, %391
  %408 = sub i32 0, %407
  %409 = sub i32 0, %392
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen84 = add i32 %407, %392
  %412 = sub i32 0, -1765824181
  %413 = sub i32 %412, %391
  %414 = add i32 %413, -1765824181
  %_85 = sub i32 0, %391
  %415 = sub i32 0, %414
  %416 = sub i32 0, %392
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen86 = add i32 %414, %392
  %_87 = shl i32 %391, %392
  %419 = sub i32 0, %392
  %420 = add i32 %391, %419
  %_88 = sub i32 %391, %392
  %gen89 = mul i32 %420, %392
  %421 = sub i32 %391, -1623463828
  %422 = sub i32 %421, %392
  %423 = add i32 %422, -1623463828
  %sub39alteredBB = sub nsw i32 %391, %392
  %_90 = shl i32 %423, 1
  %_91 = shl i32 %423, 1
  %424 = sub i32 0, 1572142778
  %425 = sub i32 %424, %423
  %426 = add i32 %425, 1572142778
  %_92 = sub i32 0, %423
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen93 = add i32 %426, 1
  %_94 = shl i32 %423, 1
  %431 = add i32 0, -1611572784
  %432 = sub i32 %431, %423
  %433 = sub i32 %432, -1611572784
  %_95 = sub i32 0, %423
  %434 = sub i32 %433, 1639933045
  %435 = add i32 %434, 1
  %436 = add i32 %435, 1639933045
  %gen96 = add i32 %433, 1
  %437 = sub i32 0, 221303913
  %438 = sub i32 %437, %423
  %439 = add i32 %438, 221303913
  %_97 = sub i32 0, %423
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen98 = add i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %423, %442
  %_99 = sub i32 %423, 1
  %gen100 = mul i32 %443, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %423, %444
  %add40alteredBB = add nsw i32 %423, 1
  %_101 = shl i32 %390, %445
  %_102 = shl i32 %390, %445
  %mulalteredBB = mul nsw i32 %390, %445
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -1915885864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB72, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %if.end, %originalBBpart270, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart254, %originalBB52, %for.body12, %for.cond10, %for.end9, %originalBBpart250, %originalBB46, %for.inc7, %originalBBpart244, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
