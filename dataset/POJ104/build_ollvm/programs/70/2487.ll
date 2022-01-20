; ModuleID = 'source-C-CXX/70/2487.c'
source_filename = "source-C-CXX/70/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %c1 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1678552377, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1678552377, label %for.cond
    i32 -2145564713, label %for.body
    i32 1831437459, label %originalBB
    i32 1534583416, label %originalBBpart2
    i32 1167155052, label %land.lhs.true
    i32 646296365, label %originalBB44
    i32 -1687237797, label %originalBBpart252
    i32 604457739, label %lor.lhs.false
    i32 1871353132, label %if.then
    i32 1572642761, label %if.end
    i32 1130930710, label %for.cond8
    i32 -7032285, label %originalBB54
    i32 -2030405084, label %originalBBpart256
    i32 508156960, label %for.body10
    i32 776377413, label %originalBB58
    i32 -214692817, label %originalBBpart270
    i32 -2092524855, label %for.inc
    i32 1161571308, label %originalBB72
    i32 272350441, label %originalBBpart288
    i32 1937987357, label %for.end
    i32 2128313628, label %originalBB90
    i32 1470954595, label %originalBBpart292
    i32 -817812481, label %for.cond13
    i32 726212673, label %originalBB94
    i32 -158062947, label %originalBBpart296
    i32 -1344416068, label %for.body15
    i32 -890207865, label %for.inc19
    i32 -1129039751, label %for.end21
    i32 -807651931, label %originalBB98
    i32 -246097608, label %originalBBpart2100
    i32 -203195035, label %if.then23
    i32 -1430280339, label %if.then26
    i32 789489904, label %if.else
    i32 1471207178, label %originalBB102
    i32 -947051506, label %originalBBpart2104
    i32 -1512244317, label %if.end29
    i32 -1613622632, label %originalBB106
    i32 -1940725500, label %originalBBpart2108
    i32 1102839873, label %if.else30
    i32 385841107, label %originalBB110
    i32 1214248197, label %originalBBpart2129
    i32 -1836702747, label %if.then34
    i32 223792426, label %if.else36
    i32 1114890859, label %if.end38
    i32 -1790553650, label %if.end39
    i32 -911181497, label %originalBB131
    i32 1014503548, label %originalBBpart2133
    i32 483759795, label %for.inc40
    i32 -2068878153, label %for.end42
    i32 -1265937485, label %originalBBalteredBB
    i32 1252019086, label %originalBB44alteredBB
    i32 -1649262883, label %originalBB54alteredBB
    i32 -860825176, label %originalBB58alteredBB
    i32 1973464803, label %originalBB72alteredBB
    i32 1146757250, label %originalBB90alteredBB
    i32 1462129533, label %originalBB94alteredBB
    i32 -368362616, label %originalBB98alteredBB
    i32 -482992040, label %originalBB102alteredBB
    i32 670534684, label %originalBB106alteredBB
    i32 1209890660, label %originalBB110alteredBB
    i32 242506877, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2145564713, i32 -2068878153
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1831437459, i32 -1265937485
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %17 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %18 = load i32, i32* %y, align 4
  %rem = srem i32 %18, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -726489281
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -726489281
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1534583416, i32 -1265937485
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 1167155052, i32 604457739
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 646296365, i32 1252019086
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %y, align 4
  %rem3 = srem i32 %73, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -967956608
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -967956608
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1687237797, i32 1252019086
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 1871353132, i32 604457739
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* %y, align 4
  %rem5 = srem i32 %102, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %103 = select i1 %cmp6, i32 1871353132, i32 1572642761
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %104 = load i32, i32* %arrayidx, align 8
  %105 = add i32 %104, -999654551
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -999654551
  %add = add nsw i32 %104, 1
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  store i32 %107, i32* %arrayidx7, align 8
  store i32 1572642761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1130930710, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -7032285, i32 -1649262883
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %m1, align 4
  %cmp9 = icmp slt i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -562956428
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -562956428
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -2030405084, i32 -1649262883
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 508156960, i32 1937987357
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1625031687
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1625031687
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 776377413, i32 -860825176
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %c1, align 4
  %180 = load i32, i32* %j, align 4
  %idxprom = sext i32 %180 to i64
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %181 = load i32, i32* %arrayidx11, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 %179, %182
  %add12 = add nsw i32 %179, %181
  store i32 %183, i32* %c1, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1881368892
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1881368892
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -214692817, i32 -860825176
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -2092524855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1694826402
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1694826402
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1161571308, i32 1973464803
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc = add nsw i32 %226, 1
  store i32 %228, i32* %j, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 272350441, i32 1973464803
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1130930710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -952199980
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -952199980
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 2128313628, i32 1146757250
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2133150683
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2133150683
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1470954595, i32 1146757250
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -817812481, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1256343030
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1256343030
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 726212673, i32 1462129533
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %m2, align 4
  %cmp14 = icmp slt i32 %300, %301
  store i1 %cmp14, i1* %cmp14.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -158062947, i32 1462129533
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %328 = select i1 %cmp14.reload, i32 -1344416068, i32 -1129039751
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %329 = load i32, i32* %c2, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %330 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom16
  %331 = load i32, i32* %arrayidx17, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 %329, %332
  %add18 = add nsw i32 %329, %331
  store i32 %333, i32* %c2, align 4
  store i32 -890207865, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc20 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 -817812481, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1751110950
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1751110950
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -807651931, i32 -368362616
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %364 = load i32, i32* %c1, align 4
  %365 = load i32, i32* %c2, align 4
  %cmp22 = icmp sgt i32 %364, %365
  store i1 %cmp22, i1* %cmp22.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -246097608, i32 -368362616
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %380 = select i1 %cmp22.reload, i32 -203195035, i32 1102839873
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %381 = load i32, i32* %c1, align 4
  %382 = load i32, i32* %c2, align 4
  %383 = sub i32 %381, -929641790
  %384 = sub i32 %383, %382
  %385 = add i32 %384, -929641790
  %sub = sub nsw i32 %381, %382
  %rem24 = srem i32 %385, 7
  %cmp25 = icmp eq i32 %rem24, 0
  %386 = select i1 %cmp25, i32 -1430280339, i32 789489904
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1512244317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1043015244
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1043015244
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1471207178, i32 -482992040
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -947051506, i32 -482992040
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1512244317, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1613622632, i32 670534684
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -799496693
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -799496693
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1940725500, i32 670534684
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1790553650, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1888360685
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1888360685
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 385841107, i32 1209890660
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %508 = load i32, i32* %c2, align 4
  %509 = load i32, i32* %c1, align 4
  %510 = sub i32 0, %509
  %511 = add i32 %508, %510
  %sub31 = sub nsw i32 %508, %509
  %rem32 = srem i32 %511, 7
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -821601614
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -821601614
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1214248197, i32 1209890660
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %539 = select i1 %cmp33.reload, i32 -1836702747, i32 223792426
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1114890859, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1114890859, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1790553650, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, 1054874308
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, 1054874308
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -911181497, i32 242506877
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1266841212
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1266841212
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1014503548, i32 242506877
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 483759795, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc41 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  store i32 -1678552377, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y, i32* %m1, i32* %m2)
  %585 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %585, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %c2, align 4
  %586 = load i32, i32* %y, align 4
  %_ = shl i32 %586, 4
  %587 = sub i32 0, 4
  %588 = add i32 %586, %587
  %_43 = sub i32 %586, 4
  %gen = mul i32 %588, 4
  %remalteredBB = srem i32 %586, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1831437459, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %y, align 4
  %590 = add i32 0, -1467748464
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1467748464
  %_45 = sub i32 0, %589
  %593 = sub i32 0, %592
  %594 = sub i32 0, 100
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen46 = add i32 %592, 100
  %_47 = shl i32 %589, 100
  %_48 = shl i32 %589, 100
  %_49 = shl i32 %589, 100
  %_50 = shl i32 %589, 100
  %rem3alteredBB = srem i32 %589, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 646296365, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = load i32, i32* %m1, align 4
  %cmp9alteredBB = icmp slt i32 %597, %598
  store i32 -7032285, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %c1, align 4
  %600 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %600 to i64
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxpromalteredBB
  %601 = load i32, i32* %arrayidx11alteredBB, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %599, %602
  %_59 = sub i32 %599, %601
  %gen60 = mul i32 %603, %601
  %_61 = shl i32 %599, %601
  %_62 = shl i32 %599, %601
  %604 = sub i32 0, %599
  %605 = add i32 0, %604
  %_63 = sub i32 0, %599
  %606 = sub i32 %605, 295959862
  %607 = add i32 %606, %601
  %608 = add i32 %607, 295959862
  %gen64 = add i32 %605, %601
  %609 = sub i32 0, %599
  %610 = add i32 0, %609
  %_65 = sub i32 0, %599
  %611 = sub i32 %610, -121162348
  %612 = add i32 %611, %601
  %613 = add i32 %612, -121162348
  %gen66 = add i32 %610, %601
  %614 = sub i32 0, 1313559975
  %615 = sub i32 %614, %599
  %616 = add i32 %615, 1313559975
  %_67 = sub i32 0, %599
  %617 = sub i32 0, %601
  %618 = sub i32 %616, %617
  %gen68 = add i32 %616, %601
  %619 = add i32 %599, -493461248
  %620 = add i32 %619, %601
  %621 = sub i32 %620, -493461248
  %add12alteredBB = add nsw i32 %599, %601
  store i32 %621, i32* %c1, align 4
  store i32 776377413, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %j, align 4
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_73 = sub i32 0, %622
  %625 = add i32 %624, -424150652
  %626 = add i32 %625, 1
  %627 = sub i32 %626, -424150652
  %gen74 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %_75 = sub i32 %622, 1
  %gen76 = mul i32 %629, 1
  %_77 = shl i32 %622, 1
  %_78 = shl i32 %622, 1
  %630 = sub i32 0, 1589589555
  %631 = sub i32 %630, %622
  %632 = add i32 %631, 1589589555
  %_79 = sub i32 0, %622
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %gen80 = add i32 %632, 1
  %637 = sub i32 %622, 1515043883
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1515043883
  %_81 = sub i32 %622, 1
  %gen82 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %622, %640
  %_83 = sub i32 %622, 1
  %gen84 = mul i32 %641, 1
  %_85 = shl i32 %622, 1
  %_86 = shl i32 %622, 1
  %642 = sub i32 0, 1
  %643 = sub i32 %622, %642
  %incalteredBB = add nsw i32 %622, 1
  store i32 %643, i32* %j, align 4
  store i32 1161571308, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2128313628, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = load i32, i32* %m2, align 4
  %cmp14alteredBB = icmp slt i32 %644, %645
  store i32 726212673, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %646 = load i32, i32* %c1, align 4
  %647 = load i32, i32* %c2, align 4
  %cmp22alteredBB = icmp sgt i32 %646, %647
  store i32 -807651931, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1471207178, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1613622632, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %c2, align 4
  %649 = load i32, i32* %c1, align 4
  %650 = sub i32 0, %649
  %651 = add i32 %648, %650
  %_111 = sub i32 %648, %649
  %gen112 = mul i32 %651, %649
  %652 = add i32 %648, -1064661045
  %653 = sub i32 %652, %649
  %654 = sub i32 %653, -1064661045
  %_113 = sub i32 %648, %649
  %gen114 = mul i32 %654, %649
  %655 = sub i32 0, %649
  %656 = add i32 %648, %655
  %_115 = sub i32 %648, %649
  %gen116 = mul i32 %656, %649
  %657 = add i32 %648, -863870592
  %658 = sub i32 %657, %649
  %659 = sub i32 %658, -863870592
  %_117 = sub i32 %648, %649
  %gen118 = mul i32 %659, %649
  %_119 = shl i32 %648, %649
  %660 = add i32 0, 2064787040
  %661 = sub i32 %660, %648
  %662 = sub i32 %661, 2064787040
  %_120 = sub i32 0, %648
  %663 = sub i32 0, %649
  %664 = sub i32 %662, %663
  %gen121 = add i32 %662, %649
  %665 = sub i32 %648, 1737069885
  %666 = sub i32 %665, %649
  %667 = add i32 %666, 1737069885
  %_122 = sub i32 %648, %649
  %gen123 = mul i32 %667, %649
  %_124 = shl i32 %648, %649
  %668 = sub i32 %648, 484438267
  %669 = sub i32 %668, %649
  %670 = add i32 %669, 484438267
  %sub31alteredBB = sub nsw i32 %648, %649
  %_125 = shl i32 %670, 7
  %671 = sub i32 %670, 688814043
  %672 = sub i32 %671, 7
  %673 = add i32 %672, 688814043
  %_126 = sub i32 %670, 7
  %gen127 = mul i32 %673, 7
  %rem32alteredBB = srem i32 %670, 7
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 385841107, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -911181497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2133, %originalBB131, %if.end39, %if.end38, %if.else36, %if.then34, %originalBBpart2129, %originalBB110, %if.else30, %originalBBpart2108, %originalBB106, %if.end29, %originalBBpart2104, %originalBB102, %if.else, %if.then26, %if.then23, %originalBBpart2100, %originalBB98, %for.end21, %for.inc19, %for.body15, %originalBBpart296, %originalBB94, %for.cond13, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB72, %for.inc, %originalBBpart270, %originalBB58, %for.body10, %originalBBpart256, %originalBB54, %for.cond8, %if.end, %if.then, %lor.lhs.false, %originalBBpart252, %originalBB44, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
