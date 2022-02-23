; ModuleID = 'source-C-CXX/34/1471.c'
source_filename = "source-C-CXX/34/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %aMax = alloca i32, align 4
  %aMin = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232194520, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 232194520, label %for.cond
    i32 1188966962, label %originalBB
    i32 2006467725, label %originalBBpart2
    i32 -806922405, label %for.body
    i32 -287962079, label %for.cond1
    i32 685780462, label %for.body3
    i32 -847067514, label %for.inc
    i32 -1679029969, label %for.end
    i32 -218362636, label %originalBB56
    i32 -219518242, label %originalBBpart258
    i32 -1011148348, label %for.inc7
    i32 623063369, label %for.end9
    i32 -1684687048, label %for.cond10
    i32 1443659877, label %originalBB60
    i32 -364959005, label %originalBBpart262
    i32 -1551133833, label %for.body12
    i32 -1290821232, label %for.cond13
    i32 -1731550875, label %originalBB64
    i32 -1363148059, label %originalBBpart266
    i32 821202279, label %for.body15
    i32 2136929980, label %originalBB68
    i32 -2027984611, label %originalBBpart270
    i32 -2029821728, label %for.cond20
    i32 775761391, label %for.body22
    i32 424541546, label %if.then
    i32 -1114426351, label %originalBB72
    i32 -8462291, label %originalBBpart274
    i32 -485091415, label %if.end
    i32 -368214945, label %for.inc28
    i32 1257444022, label %originalBB76
    i32 -461445705, label %originalBBpart290
    i32 -526536569, label %for.end30
    i32 -1232862548, label %for.cond31
    i32 -290459195, label %for.body33
    i32 -728035264, label %if.then39
    i32 -1498592975, label %if.end40
    i32 -1052439045, label %for.inc41
    i32 -1049777949, label %for.end43
    i32 -1528325395, label %land.lhs.true
    i32 588271361, label %originalBB92
    i32 448974803, label %originalBBpart294
    i32 380276084, label %if.then46
    i32 2031643861, label %if.end48
    i32 -606882187, label %for.inc49
    i32 -1665287128, label %for.end51
    i32 -1066235877, label %for.inc52
    i32 -662085843, label %for.end54
    i32 471523393, label %return
    i32 -2025954111, label %originalBBalteredBB
    i32 -870905371, label %originalBB56alteredBB
    i32 660088033, label %originalBB60alteredBB
    i32 -276065824, label %originalBB64alteredBB
    i32 1492970124, label %originalBB68alteredBB
    i32 1423838953, label %originalBB72alteredBB
    i32 1982152480, label %originalBB76alteredBB
    i32 917199404, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1188966962, i32 -2025954111
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2006467725, i32 -2025954111
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -806922405, i32 623063369
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -287962079, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 685780462, i32 -1679029969
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom
  %59 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -847067514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 2012463452
  %62 = add i32 %61, 1
  %63 = add i32 %62, 2012463452
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  store i32 -287962079, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %89 = select i1 %87, i32 -218362636, i32 -870905371
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1297343851
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1297343851
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -219518242, i32 -870905371
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1011148348, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -2003558547
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -2003558547
  %inc8 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 232194520, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684687048, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 667310485
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 667310485
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1443659877, i32 660088033
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %124, %125
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2001173154
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2001173154
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -364959005, i32 660088033
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -1551133833, i32 -662085843
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1290821232, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1502274727
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1502274727
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
  %168 = select i1 %166, i32 -1731550875, i32 -276065824
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %169, %170
  store i1 %cmp14, i1* %cmp14.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1107213327
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1107213327
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1363148059, i32 -276065824
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %198 = select i1 %cmp14.reload, i32 821202279, i32 -1665287128
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -845630986
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -845630986
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 2136929980, i32 1492970124
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %214 to i64
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16
  %215 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %215 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %216 = load i32, i32* %arrayidx19, align 4
  store i32 %216, i32* %a, align 4
  store i32 1, i32* %aMax, align 4
  store i32 0, i32* %k, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1237941824
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1237941824
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2027984611, i32 1492970124
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2029821728, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %232, %233
  %234 = select i1 %cmp21, i32 775761391, i32 -526536569
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %235 to i64
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom23
  %236 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %237 = load i32, i32* %arrayidx26, align 4
  %238 = load i32, i32* %a, align 4
  %cmp27 = icmp sgt i32 %237, %238
  %239 = select i1 %cmp27, i32 424541546, i32 -485091415
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 1341016232
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1341016232
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1114426351, i32 1423838953
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %aMax, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1922109367
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1922109367
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -8462291, i32 1423838953
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -485091415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -368214945, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 404774851
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 404774851
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1257444022, i32 1982152480
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc29 = add nsw i32 %297, 1
  store i32 %299, i32* %k, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 581403248
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 581403248
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -461445705, i32 1982152480
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -2029821728, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %aMin, align 4
  store i32 0, i32* %k, align 4
  store i32 -1232862548, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = load i32, i32* %m, align 4
  %cmp32 = icmp slt i32 %315, %316
  %317 = select i1 %cmp32, i32 -290459195, i32 -1049777949
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %318 to i64
  %arrayidx35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom34
  %319 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %319 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %320 = load i32, i32* %arrayidx37, align 4
  %321 = load i32, i32* %a, align 4
  %cmp38 = icmp slt i32 %320, %321
  %322 = select i1 %cmp38, i32 -728035264, i32 -1498592975
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 0, i32* %aMin, align 4
  store i32 -1498592975, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1052439045, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc42 = add nsw i32 %323, 1
  store i32 %327, i32* %k, align 4
  store i32 -1232862548, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %328 = load i32, i32* %aMax, align 4
  %cmp44 = icmp eq i32 %328, 1
  %329 = select i1 %cmp44, i32 -1528325395, i32 2031643861
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1491944263
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1491944263
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 588271361, i32 917199404
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %345 = load i32, i32* %aMin, align 4
  %cmp45 = icmp eq i32 %345, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -602495568
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -602495568
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 448974803, i32 917199404
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %373 = select i1 %cmp45.reload, i32 380276084, i32 2031643861
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %375)
  store i32 0, i32* %retval, align 4
  store i32 471523393, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -606882187, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 1969185467
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1969185467
  %inc50 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 -1290821232, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1066235877, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %380, 807619734
  %382 = add i32 %381, 1
  %383 = add i32 %382, 807619734
  %inc53 = add nsw i32 %380, 1
  store i32 %383, i32* %i, align 4
  store i32 -1684687048, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 471523393, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %384 = load i32, i32* %retval, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %385, %386
  store i32 1188966962, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -218362636, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %387, %388
  store i32 1443659877, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %389, %390
  store i32 -1731550875, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %391 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %392 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %392 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %393 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %393, i32* %a, align 4
  store i32 1, i32* %aMax, align 4
  store i32 0, i32* %k, align 4
  store i32 2136929980, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %aMax, align 4
  store i32 -1114426351, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %k, align 4
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %_ = sub i32 %394, 1
  %gen = mul i32 %396, 1
  %397 = sub i32 %394, -1706766009
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1706766009
  %_77 = sub i32 %394, 1
  %gen78 = mul i32 %399, 1
  %_79 = shl i32 %394, 1
  %_80 = shl i32 %394, 1
  %400 = sub i32 %394, 1980396604
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1980396604
  %_81 = sub i32 %394, 1
  %gen82 = mul i32 %402, 1
  %403 = add i32 0, 1182881021
  %404 = sub i32 %403, %394
  %405 = sub i32 %404, 1182881021
  %_83 = sub i32 0, %394
  %406 = add i32 %405, 173774010
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 173774010
  %gen84 = add i32 %405, 1
  %409 = sub i32 0, 2015727915
  %410 = sub i32 %409, %394
  %411 = add i32 %410, 2015727915
  %_85 = sub i32 0, %394
  %412 = sub i32 %411, 1970200597
  %413 = add i32 %412, 1
  %414 = add i32 %413, 1970200597
  %gen86 = add i32 %411, 1
  %415 = sub i32 0, 1
  %416 = add i32 %394, %415
  %_87 = sub i32 %394, 1
  %gen88 = mul i32 %416, 1
  %417 = sub i32 %394, -1585104929
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1585104929
  %inc29alteredBB = add nsw i32 %394, 1
  store i32 %419, i32* %k, align 4
  store i32 1257444022, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %aMin, align 4
  %cmp45alteredBB = icmp eq i32 %420, 1
  store i32 588271361, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart294, %originalBB92, %land.lhs.true, %for.end43, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.end30, %originalBBpart290, %originalBB76, %for.inc28, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body22, %for.cond20, %originalBBpart270, %originalBB68, %for.body15, %originalBBpart266, %originalBB64, %for.cond13, %for.body12, %originalBBpart262, %originalBB60, %for.cond10, %for.end9, %for.inc7, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
