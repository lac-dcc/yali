; ModuleID = 'source-C-CXX/5/3287.c'
source_filename = "source-C-CXX/5/3287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 97748737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 97748737, label %for.cond
    i32 -1556702411, label %for.body
    i32 -262466672, label %for.cond2
    i32 -2000923895, label %originalBB
    i32 631363972, label %originalBBpart2
    i32 187142028, label %for.body4
    i32 1412318713, label %originalBB60
    i32 -616133039, label %originalBBpart262
    i32 926269083, label %for.cond5
    i32 -921653861, label %originalBB64
    i32 1310982384, label %originalBBpart266
    i32 1379936265, label %for.body7
    i32 145243294, label %for.inc
    i32 -11579302, label %originalBB68
    i32 385936860, label %originalBBpart282
    i32 -1424860495, label %for.end
    i32 -1964663904, label %for.inc11
    i32 1608097665, label %for.end13
    i32 1564040710, label %for.cond14
    i32 -1304674694, label %for.body16
    i32 -2016607635, label %originalBB84
    i32 2006918758, label %originalBBpart297
    i32 -1003821652, label %for.inc20
    i32 -669735455, label %originalBB99
    i32 1512617815, label %originalBBpart2115
    i32 -693028524, label %for.end22
    i32 -968969046, label %for.cond23
    i32 -1203369693, label %for.body26
    i32 -966275622, label %for.inc32
    i32 -1770975020, label %for.end34
    i32 -1336571190, label %for.cond35
    i32 -1060700602, label %originalBB117
    i32 -1769506370, label %originalBBpart2119
    i32 -178260777, label %for.body37
    i32 -1550494840, label %originalBB121
    i32 -1472644744, label %originalBBpart2136
    i32 -298713266, label %for.inc43
    i32 -1570583597, label %for.end44
    i32 -344691484, label %for.cond45
    i32 1596541970, label %originalBB138
    i32 -650440087, label %originalBBpart2140
    i32 1619623007, label %for.body47
    i32 1757543759, label %originalBB142
    i32 -1887728690, label %originalBBpart2151
    i32 -1259473164, label %for.inc53
    i32 -961140558, label %for.end55
    i32 1751738229, label %for.inc57
    i32 -441690766, label %for.end59
    i32 -1723517520, label %originalBB153
    i32 -510817243, label %originalBBpart2155
    i32 -493937393, label %originalBBalteredBB
    i32 1981528885, label %originalBB60alteredBB
    i32 -514105706, label %originalBB64alteredBB
    i32 217023730, label %originalBB68alteredBB
    i32 36116864, label %originalBB84alteredBB
    i32 2104956600, label %originalBB99alteredBB
    i32 -1433029050, label %originalBB117alteredBB
    i32 -1601158925, label %originalBB121alteredBB
    i32 874285709, label %originalBB138alteredBB
    i32 -1419745655, label %originalBB142alteredBB
    i32 -1680723805, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1556702411, i32 -441690766
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -262466672, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2000923895, i32 -493937393
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %29, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1608567697
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1608567697
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 631363972, i32 -493937393
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %58 = select i1 %cmp3.reload, i32 187142028, i32 1608097665
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1412318713, i32 1981528885
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 389935800
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 389935800
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -616133039, i32 1981528885
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 926269083, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 412906305
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 412906305
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -921653861, i32 -514105706
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %103, %104
  store i1 %cmp6, i1* %cmp6.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1310982384, i32 -514105706
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 1379936265, i32 -1424860495
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %133 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %133 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 145243294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -11579302, i32 217023730
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc = add nsw i32 %160, 1
  store i32 %162, i32* %j, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 385936860, i32 217023730
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 926269083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1964663904, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc12 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 -262466672, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 1564040710, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %194 = sub i32 %193, -1393064620
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1393064620
  %sub = sub nsw i32 %193, 1
  %cmp15 = icmp slt i32 %192, %196
  %197 = select i1 %cmp15, i32 -1304674694, i32 -693028524
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -2016607635, i32 36116864
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %212 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %214 = load i32, i32* %sum, align 4
  %215 = sub i32 0, %213
  %216 = sub i32 %214, %215
  %add = add nsw i32 %214, %213
  store i32 %216, i32* %sum, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2006918758, i32 36116864
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1003821652, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1420659993
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1420659993
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -669735455, i32 2104956600
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = sub i32 %246, 263637525
  %248 = add i32 %247, 1
  %249 = add i32 %248, 263637525
  %inc21 = add nsw i32 %246, 1
  store i32 %249, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1801967407
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1801967407
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1512617815, i32 2104956600
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1564040710, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -968969046, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %m, align 4
  %267 = sub i32 %266, -1713469911
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1713469911
  %sub24 = sub nsw i32 %266, 1
  %cmp25 = icmp slt i32 %265, %269
  %270 = select i1 %cmp25, i32 -1203369693, i32 -1770975020
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %271 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom27
  %272 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %272 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %273 = load i32, i32* %arrayidx30, align 4
  %274 = load i32, i32* %sum, align 4
  %275 = add i32 %274, 1791035961
  %276 = add i32 %275, %273
  %277 = sub i32 %276, 1791035961
  %add31 = add nsw i32 %274, %273
  store i32 %277, i32* %sum, align 4
  store i32 -966275622, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 1608073034
  %280 = add i32 %279, 1
  %281 = add i32 %280, 1608073034
  %inc33 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 -968969046, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1336571190, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 2144037773
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 2144037773
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1060700602, i32 -1433029050
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp36 = icmp sgt i32 %297, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1769506370, i32 -1433029050
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %312 = select i1 %cmp36.reload, i32 -178260777, i32 -1570583597
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 193834703
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 193834703
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1550494840, i32 -1601158925
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %328 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38
  %329 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %329 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %330 = load i32, i32* %arrayidx41, align 4
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 0, %330
  %333 = sub i32 %331, %332
  %add42 = add nsw i32 %331, %330
  store i32 %333, i32* %sum, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -336654627
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -336654627
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1472644744, i32 -1601158925
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -298713266, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %350 = add i32 %349, 360737153
  %351 = add i32 %350, -1
  %352 = sub i32 %351, 360737153
  %dec = add nsw i32 %349, -1
  store i32 %352, i32* %j, align 4
  store i32 -1336571190, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -344691484, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1596541970, i32 874285709
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp46 = icmp sgt i32 %367, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 767616556
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 767616556
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -650440087, i32 874285709
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %383 = select i1 %cmp46.reload, i32 1619623007, i32 -961140558
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1757543759, i32 -1419745655
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %410 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48
  %411 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %411 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %412 = load i32, i32* %arrayidx51, align 4
  %413 = load i32, i32* %sum, align 4
  %414 = add i32 %413, -1318593236
  %415 = add i32 %414, %412
  %416 = sub i32 %415, -1318593236
  %add52 = add nsw i32 %413, %412
  store i32 %416, i32* %sum, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 683411606
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 683411606
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1887728690, i32 -1419745655
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1259473164, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, -1
  %434 = sub i32 %432, %433
  %dec54 = add nsw i32 %432, -1
  store i32 %434, i32* %i, align 4
  store i32 -344691484, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %435 = load i32, i32* %sum, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  store i32 1751738229, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %436 = load i32, i32* %x, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc58 = add nsw i32 %436, 1
  store i32 %438, i32* %x, align 4
  store i32 97748737, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -1723517520, i32 -1680723805
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -510817243, i32 -1680723805
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %479, %480
  store i32 -2000923895, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1412318713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %481, %482
  store i32 -921653861, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 %483, -156169433
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -156169433
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = sub i32 %483, -1148338169
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1148338169
  %_69 = sub i32 %483, 1
  %gen70 = mul i32 %489, 1
  %490 = sub i32 0, -537176453
  %491 = sub i32 %490, %483
  %492 = add i32 %491, -537176453
  %_71 = sub i32 0, %483
  %493 = add i32 %492, 1216667863
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1216667863
  %gen72 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %483, %496
  %_73 = sub i32 %483, 1
  %gen74 = mul i32 %497, 1
  %498 = add i32 %483, 400213195
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 400213195
  %_75 = sub i32 %483, 1
  %gen76 = mul i32 %500, 1
  %501 = sub i32 0, %483
  %502 = add i32 0, %501
  %_77 = sub i32 0, %483
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen78 = add i32 %502, 1
  %505 = sub i32 0, %483
  %506 = add i32 0, %505
  %_79 = sub i32 0, %483
  %507 = add i32 %506, 148251400
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 148251400
  %gen80 = add i32 %506, 1
  %510 = sub i32 %483, -812994379
  %511 = add i32 %510, 1
  %512 = add i32 %511, -812994379
  %incalteredBB = add nsw i32 %483, 1
  store i32 %512, i32* %j, align 4
  store i32 -11579302, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %513 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %513 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %514 = load i32, i32* %arrayidx19alteredBB, align 4
  %515 = load i32, i32* %sum, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %_85 = sub i32 0, %515
  %518 = sub i32 0, %514
  %519 = sub i32 %517, %518
  %gen86 = add i32 %517, %514
  %520 = add i32 0, -596170796
  %521 = sub i32 %520, %515
  %522 = sub i32 %521, -596170796
  %_87 = sub i32 0, %515
  %523 = sub i32 %522, 1023562641
  %524 = add i32 %523, %514
  %525 = add i32 %524, 1023562641
  %gen88 = add i32 %522, %514
  %_89 = shl i32 %515, %514
  %526 = sub i32 0, %514
  %527 = add i32 %515, %526
  %_90 = sub i32 %515, %514
  %gen91 = mul i32 %527, %514
  %_92 = shl i32 %515, %514
  %_93 = shl i32 %515, %514
  %528 = add i32 %515, 1379485493
  %529 = sub i32 %528, %514
  %530 = sub i32 %529, 1379485493
  %_94 = sub i32 %515, %514
  %gen95 = mul i32 %530, %514
  %531 = sub i32 0, %514
  %532 = sub i32 %515, %531
  %addalteredBB = add nsw i32 %515, %514
  store i32 %532, i32* %sum, align 4
  store i32 -2016607635, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %j, align 4
  %_100 = shl i32 %533, 1
  %534 = sub i32 %533, 282960231
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 282960231
  %_101 = sub i32 %533, 1
  %gen102 = mul i32 %536, 1
  %537 = sub i32 %533, 922166836
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 922166836
  %_103 = sub i32 %533, 1
  %gen104 = mul i32 %539, 1
  %540 = sub i32 0, -904493943
  %541 = sub i32 %540, %533
  %542 = add i32 %541, -904493943
  %_105 = sub i32 0, %533
  %543 = sub i32 %542, 1655062674
  %544 = add i32 %543, 1
  %545 = add i32 %544, 1655062674
  %gen106 = add i32 %542, 1
  %_107 = shl i32 %533, 1
  %546 = add i32 0, -478472127
  %547 = sub i32 %546, %533
  %548 = sub i32 %547, -478472127
  %_108 = sub i32 0, %533
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen109 = add i32 %548, 1
  %551 = add i32 0, -17843783
  %552 = sub i32 %551, %533
  %553 = sub i32 %552, -17843783
  %_110 = sub i32 0, %533
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen111 = add i32 %553, 1
  %558 = sub i32 0, %533
  %559 = add i32 0, %558
  %_112 = sub i32 0, %533
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen113 = add i32 %559, 1
  %562 = add i32 %533, 1727832558
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1727832558
  %inc21alteredBB = add nsw i32 %533, 1
  store i32 %564, i32* %j, align 4
  store i32 -669735455, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %cmp36alteredBB = icmp sgt i32 %565, 0
  store i32 -1060700602, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %566 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom38alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %567 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %568 = load i32, i32* %arrayidx41alteredBB, align 4
  %569 = load i32, i32* %sum, align 4
  %570 = sub i32 0, -1815909713
  %571 = sub i32 %570, %569
  %572 = add i32 %571, -1815909713
  %_122 = sub i32 0, %569
  %573 = add i32 %572, -1015135403
  %574 = add i32 %573, %568
  %575 = sub i32 %574, -1015135403
  %gen123 = add i32 %572, %568
  %576 = add i32 %569, -1888085219
  %577 = sub i32 %576, %568
  %578 = sub i32 %577, -1888085219
  %_124 = sub i32 %569, %568
  %gen125 = mul i32 %578, %568
  %579 = sub i32 0, -972096075
  %580 = sub i32 %579, %569
  %581 = add i32 %580, -972096075
  %_126 = sub i32 0, %569
  %582 = add i32 %581, -2064078743
  %583 = add i32 %582, %568
  %584 = sub i32 %583, -2064078743
  %gen127 = add i32 %581, %568
  %585 = sub i32 %569, -454266908
  %586 = sub i32 %585, %568
  %587 = add i32 %586, -454266908
  %_128 = sub i32 %569, %568
  %gen129 = mul i32 %587, %568
  %_130 = shl i32 %569, %568
  %588 = add i32 %569, 582346473
  %589 = sub i32 %588, %568
  %590 = sub i32 %589, 582346473
  %_131 = sub i32 %569, %568
  %gen132 = mul i32 %590, %568
  %591 = sub i32 0, %568
  %592 = add i32 %569, %591
  %_133 = sub i32 %569, %568
  %gen134 = mul i32 %592, %568
  %593 = sub i32 %569, 1894356518
  %594 = add i32 %593, %568
  %595 = add i32 %594, 1894356518
  %add42alteredBB = add nsw i32 %569, %568
  store i32 %595, i32* %sum, align 4
  store i32 -1550494840, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp sgt i32 %596, 0
  store i32 1596541970, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %597 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom48alteredBB
  %598 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %598 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %599 = load i32, i32* %arrayidx51alteredBB, align 4
  %600 = load i32, i32* %sum, align 4
  %601 = sub i32 0, %600
  %602 = add i32 0, %601
  %_143 = sub i32 0, %600
  %603 = add i32 %602, -2011139599
  %604 = add i32 %603, %599
  %605 = sub i32 %604, -2011139599
  %gen144 = add i32 %602, %599
  %606 = add i32 %600, -918147789
  %607 = sub i32 %606, %599
  %608 = sub i32 %607, -918147789
  %_145 = sub i32 %600, %599
  %gen146 = mul i32 %608, %599
  %_147 = shl i32 %600, %599
  %609 = add i32 %600, 1226840680
  %610 = sub i32 %609, %599
  %611 = sub i32 %610, 1226840680
  %_148 = sub i32 %600, %599
  %gen149 = mul i32 %611, %599
  %612 = add i32 %600, -52446624
  %613 = add i32 %612, %599
  %614 = sub i32 %613, -52446624
  %add52alteredBB = add nsw i32 %600, %599
  store i32 %614, i32* %sum, align 4
  store i32 1757543759, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1723517520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB99alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB153, %for.end59, %for.inc57, %for.end55, %for.inc53, %originalBBpart2151, %originalBB142, %for.body47, %originalBBpart2140, %originalBB138, %for.cond45, %for.end44, %for.inc43, %originalBBpart2136, %originalBB121, %for.body37, %originalBBpart2119, %originalBB117, %for.cond35, %for.end34, %for.inc32, %for.body26, %for.cond23, %for.end22, %originalBBpart2115, %originalBB99, %for.inc20, %originalBBpart297, %originalBB84, %for.body16, %for.cond14, %for.end13, %for.inc11, %for.end, %originalBBpart282, %originalBB68, %for.inc, %for.body7, %originalBBpart266, %originalBB64, %for.cond5, %originalBBpart262, %originalBB60, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
