; ModuleID = 'source-C-CXX/62/1112.c'
source_filename = "source-C-CXX/62/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  %b = alloca [200 x [200 x i32]], align 16
  %c = alloca [400 x [400 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %y3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [400 x [400 x i32]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 640000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1931104924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1931104924, label %for.cond
    i32 1585203063, label %for.body
    i32 -1613256766, label %originalBB
    i32 1643802614, label %originalBBpart2
    i32 -1130164065, label %for.cond1
    i32 346853162, label %for.body3
    i32 295654841, label %for.inc
    i32 -766343978, label %for.end
    i32 -368521529, label %originalBB81
    i32 -1059393094, label %originalBBpart283
    i32 623338422, label %for.inc7
    i32 -364414174, label %for.end9
    i32 363751212, label %originalBB85
    i32 387029029, label %originalBBpart287
    i32 -1020336934, label %for.cond11
    i32 -2034446348, label %for.body13
    i32 -282236677, label %for.cond14
    i32 2047181044, label %for.body16
    i32 -1339012243, label %for.inc22
    i32 -113985290, label %for.end24
    i32 812828496, label %for.inc25
    i32 83386427, label %for.end27
    i32 1529286362, label %originalBB89
    i32 -2055644177, label %originalBBpart291
    i32 -1252889764, label %for.cond28
    i32 -378086324, label %originalBB93
    i32 -7082841, label %originalBBpart295
    i32 1335528162, label %for.body30
    i32 -1595538681, label %for.cond31
    i32 -304520634, label %originalBB97
    i32 -1032103131, label %originalBBpart299
    i32 -595307384, label %for.body33
    i32 -2030919179, label %for.cond34
    i32 -600629515, label %for.body36
    i32 67547616, label %for.inc49
    i32 -1523506060, label %for.end51
    i32 -2062881863, label %for.inc52
    i32 -785896772, label %for.end54
    i32 -1813209949, label %for.inc55
    i32 -1078218200, label %for.end57
    i32 -1667462753, label %originalBB101
    i32 -858513947, label %originalBBpart2103
    i32 1139330387, label %for.cond58
    i32 195791601, label %for.body60
    i32 1090786946, label %originalBB105
    i32 -1582830990, label %originalBBpart2107
    i32 289395936, label %for.cond61
    i32 1175787314, label %for.body63
    i32 -1523394873, label %originalBB109
    i32 557475726, label %originalBBpart2115
    i32 1870855846, label %if.then
    i32 -1250172481, label %originalBB117
    i32 -434599401, label %originalBBpart2119
    i32 -843968315, label %if.else
    i32 -595073898, label %if.end
    i32 -865347717, label %for.inc75
    i32 444111379, label %originalBB121
    i32 -593629226, label %originalBBpart2135
    i32 1089847540, label %for.end77
    i32 -77326897, label %for.inc78
    i32 193085978, label %for.end80
    i32 869619008, label %originalBBalteredBB
    i32 -769280815, label %originalBB81alteredBB
    i32 -225987942, label %originalBB85alteredBB
    i32 369646741, label %originalBB89alteredBB
    i32 -1930651611, label %originalBB93alteredBB
    i32 1675210763, label %originalBB97alteredBB
    i32 -294131551, label %originalBB101alteredBB
    i32 917382489, label %originalBB105alteredBB
    i32 -1617569970, label %originalBB109alteredBB
    i32 797535347, label %originalBB117alteredBB
    i32 -2059600028, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1585203063, i32 -364414174
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1613256766, i32 869619008
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1002384480
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1002384480
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1643802614, i32 869619008
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1130164065, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 346853162, i32 -766343978
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 295654841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  store i32 -1130164065, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1643817525
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1643817525
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -368521529, i32 -769280815
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 861896970
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 861896970
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1059393094, i32 -769280815
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 623338422, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, -964833128
  %109 = add i32 %108, 1
  %110 = add i32 %109, -964833128
  %inc8 = add nsw i32 %107, 1
  store i32 %110, i32* %i, align 4
  store i32 -1931104924, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1040928590
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1040928590
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 363751212, i32 -225987942
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 387029029, i32 -225987942
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1020336934, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %152, %153
  %154 = select i1 %cmp12, i32 -2034446348, i32 83386427
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -282236677, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %155, %156
  %157 = select i1 %cmp15, i32 2047181044, i32 -113985290
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom17
  %159 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %159 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 -1339012243, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -131667235
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -131667235
  %inc23 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -282236677, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 812828496, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 1663756215
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1663756215
  %inc26 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1020336934, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1588194791
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1588194791
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1529286362, i32 369646741
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %183 = load i32, i32* %x1, align 4
  store i32 %183, i32* %x3, align 4
  %184 = load i32, i32* %y2, align 4
  store i32 %184, i32* %y3, align 4
  store i32 0, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 821812772
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 821812772
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2055644177, i32 369646741
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1252889764, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -910858701
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -910858701
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -378086324, i32 -1930651611
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %x3, align 4
  %cmp29 = icmp slt i32 %227, %228
  store i1 %cmp29, i1* %cmp29.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1453149481
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1453149481
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -7082841, i32 -1930651611
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %256 = select i1 %cmp29.reload, i32 1335528162, i32 -1078218200
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1595538681, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1569197947
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1569197947
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -304520634, i32 1675210763
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %y3, align 4
  %cmp32 = icmp slt i32 %284, %285
  store i1 %cmp32, i1* %cmp32.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1032103131, i32 1675210763
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %312 = select i1 %cmp32.reload, i32 -595307384, i32 -785896772
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2030919179, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %313 = load i32, i32* %k, align 4
  %314 = load i32, i32* %y1, align 4
  %cmp35 = icmp slt i32 %313, %314
  %315 = select i1 %cmp35, i32 -600629515, i32 -1523506060
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %316 to i64
  %arrayidx38 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom37
  %317 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %317 to i64
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %318 = load i32, i32* %arrayidx40, align 4
  %319 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %319 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %b, i64 0, i64 %idxprom41
  %320 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %321 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %318, %321
  %322 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %322 to i64
  %arrayidx46 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom45
  %323 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %324 = load i32, i32* %arrayidx48, align 4
  %325 = add i32 %324, 1663999570
  %326 = add i32 %325, %mul
  %327 = sub i32 %326, 1663999570
  %add = add nsw i32 %324, %mul
  store i32 %327, i32* %arrayidx48, align 4
  store i32 67547616, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %329 = add i32 %328, 972268985
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 972268985
  %inc50 = add nsw i32 %328, 1
  store i32 %331, i32* %k, align 4
  store i32 -2030919179, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -2062881863, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc53 = add nsw i32 %332, 1
  store i32 %334, i32* %j, align 4
  store i32 -1595538681, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1813209949, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc56 = add nsw i32 %335, 1
  store i32 %337, i32* %i, align 4
  store i32 -1252889764, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -255957293
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -255957293
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1667462753, i32 -294131551
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -796730455
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -796730455
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -858513947, i32 -294131551
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1139330387, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %x3, align 4
  %cmp59 = icmp slt i32 %392, %393
  %394 = select i1 %cmp59, i32 195791601, i32 193085978
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -361501009
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -361501009
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1090786946, i32 917382489
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1579638458
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1579638458
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1582830990, i32 917382489
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 289395936, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = load i32, i32* %y3, align 4
  %cmp62 = icmp slt i32 %449, %450
  %451 = select i1 %cmp62, i32 1175787314, i32 1089847540
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1523394873, i32 -1617569970
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = load i32, i32* %y3, align 4
  %480 = add i32 %479, -33578710
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -33578710
  %sub = sub nsw i32 %479, 1
  %cmp64 = icmp slt i32 %478, %482
  store i1 %cmp64, i1* %cmp64.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -1865558209
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -1865558209
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 557475726, i32 -1617569970
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %510 = select i1 %cmp64.reload, i32 1870855846, i32 -843968315
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1433300545
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1433300545
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1250172481, i32 797535347
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %526 to i64
  %arrayidx66 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom65
  %527 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %527 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %528 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1189750346
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1189750346
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -434599401, i32 797535347
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -595073898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %544 to i64
  %arrayidx71 = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom70
  %545 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %545 to i64
  %arrayidx73 = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %546 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %546)
  store i32 -595073898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -865347717, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1856331328
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1856331328
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 444111379, i32 -2059600028
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc76 = add nsw i32 %574, 1
  store i32 %576, i32* %j, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1646391644
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1646391644
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -593629226, i32 -2059600028
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 289395936, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -77326897, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = add i32 %604, -128503676
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -128503676
  %inc79 = add nsw i32 %604, 1
  store i32 %607, i32* %i, align 4
  store i32 1139330387, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %608 = load i32, i32* %retval, align 4
  ret i32 %608

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1613256766, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -368521529, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 363751212, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %x1, align 4
  store i32 %609, i32* %x3, align 4
  %610 = load i32, i32* %y2, align 4
  store i32 %610, i32* %y3, align 4
  store i32 0, i32* %i, align 4
  store i32 1529286362, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %x3, align 4
  %cmp29alteredBB = icmp slt i32 %611, %612
  store i32 -378086324, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %y3, align 4
  %cmp32alteredBB = icmp slt i32 %613, %614
  store i32 -304520634, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667462753, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1090786946, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = load i32, i32* %y3, align 4
  %_ = shl i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %_110 = sub i32 %616, 1
  %gen = mul i32 %618, 1
  %619 = sub i32 0, 696357511
  %620 = sub i32 %619, %616
  %621 = add i32 %620, 696357511
  %_111 = sub i32 0, %616
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen112 = add i32 %621, 1
  %_113 = shl i32 %616, 1
  %624 = add i32 %616, -873963733
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -873963733
  %subalteredBB = sub nsw i32 %616, 1
  %cmp64alteredBB = icmp slt i32 %615, %626
  store i32 -1523394873, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %627 to i64
  %arrayidx66alteredBB = getelementptr inbounds [400 x [400 x i32]], [400 x [400 x i32]]* %c, i64 0, i64 %idxprom65alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %628 to i64
  %arrayidx68alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %629 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 -1250172481, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_122 = shl i32 %630, 1
  %_123 = shl i32 %630, 1
  %631 = sub i32 %630, 1731533701
  %632 = sub i32 %631, 1
  %633 = add i32 %632, 1731533701
  %_124 = sub i32 %630, 1
  %gen125 = mul i32 %633, 1
  %634 = add i32 0, 322116619
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 322116619
  %_126 = sub i32 0, %630
  %637 = add i32 %636, -1960479241
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -1960479241
  %gen127 = add i32 %636, 1
  %640 = sub i32 0, 720172620
  %641 = sub i32 %640, %630
  %642 = add i32 %641, 720172620
  %_128 = sub i32 0, %630
  %643 = add i32 %642, -2016762365
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -2016762365
  %gen129 = add i32 %642, 1
  %646 = sub i32 %630, -657624869
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -657624869
  %_130 = sub i32 %630, 1
  %gen131 = mul i32 %648, 1
  %649 = add i32 %630, 43121163
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 43121163
  %_132 = sub i32 %630, 1
  %gen133 = mul i32 %651, 1
  %652 = sub i32 %630, -174264474
  %653 = add i32 %652, 1
  %654 = add i32 %653, -174264474
  %inc76alteredBB = add nsw i32 %630, 1
  store i32 %654, i32* %j, align 4
  store i32 444111379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2135, %originalBB121, %for.inc75, %if.end, %if.else, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2115, %originalBB109, %for.body63, %for.cond61, %originalBBpart2107, %originalBB105, %for.body60, %for.cond58, %originalBBpart2103, %originalBB101, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body36, %for.cond34, %for.body33, %originalBBpart299, %originalBB97, %for.cond31, %for.body30, %originalBBpart295, %originalBB93, %for.cond28, %originalBBpart291, %originalBB89, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart287, %originalBB85, %for.end9, %for.inc7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
