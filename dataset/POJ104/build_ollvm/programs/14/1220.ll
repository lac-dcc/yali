; ModuleID = 'source-C-CXX/14/1220.c'
source_filename = "source-C-CXX/14/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ki = alloca i32, align 4
  %kj = alloca i32, align 4
  %endj = alloca i32, align 4
  %endi = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1040171866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1040171866, label %for.cond
    i32 1903373767, label %for.body
    i32 485859937, label %for.cond1
    i32 -1920800835, label %originalBB
    i32 -1634169373, label %originalBBpart2
    i32 631012906, label %for.body3
    i32 1992899769, label %for.inc
    i32 2146046506, label %originalBB62
    i32 -66430492, label %originalBBpart266
    i32 110956866, label %for.end
    i32 1807934476, label %for.inc7
    i32 292953876, label %originalBB68
    i32 1756421475, label %originalBBpart275
    i32 1784220060, label %for.end9
    i32 -1766941731, label %for.cond10
    i32 710783533, label %for.body12
    i32 538708823, label %originalBB77
    i32 1042491624, label %originalBBpart279
    i32 2054772507, label %for.cond13
    i32 -1867872981, label %for.body15
    i32 -1197386855, label %if.then
    i32 744069459, label %originalBB81
    i32 1791745772, label %originalBBpart283
    i32 -297903612, label %if.end
    i32 -2046166267, label %for.inc21
    i32 1402005013, label %originalBB85
    i32 -1468259894, label %originalBBpart298
    i32 -630561471, label %for.end23
    i32 1327294589, label %if.then25
    i32 1699393855, label %if.end26
    i32 -814336633, label %for.inc27
    i32 1777471935, label %originalBB100
    i32 1787163806, label %originalBBpart2114
    i32 2132851530, label %for.end29
    i32 -576913491, label %for.cond30
    i32 553150552, label %for.body32
    i32 537831357, label %if.then38
    i32 481204148, label %if.end39
    i32 1472032177, label %originalBB116
    i32 -1953900375, label %originalBBpart2118
    i32 -47794681, label %for.inc40
    i32 -495522905, label %for.end42
    i32 -572290866, label %for.cond43
    i32 2002199108, label %originalBB120
    i32 847776572, label %originalBBpart2122
    i32 293546050, label %for.body45
    i32 865009318, label %if.then51
    i32 1904870928, label %if.end53
    i32 -1089696236, label %for.inc54
    i32 -1087354970, label %originalBB124
    i32 -1018208770, label %originalBBpart2132
    i32 -1799661087, label %for.end56
    i32 610146003, label %originalBB134
    i32 2130577764, label %originalBBpart2162
    i32 -1599502265, label %originalBBalteredBB
    i32 -776799972, label %originalBB62alteredBB
    i32 186893914, label %originalBB68alteredBB
    i32 -251435542, label %originalBB77alteredBB
    i32 -293527803, label %originalBB81alteredBB
    i32 1933412396, label %originalBB85alteredBB
    i32 898530389, label %originalBB100alteredBB
    i32 2094282253, label %originalBB116alteredBB
    i32 204384872, label %originalBB120alteredBB
    i32 1872740435, label %originalBB124alteredBB
    i32 681092630, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1903373767, i32 1784220060
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 485859937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -88501701
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -88501701
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
  %29 = select i1 %27, i32 -1920800835, i32 -1599502265
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1634169373, i32 -1599502265
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 631012906, i32 110956866
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1992899769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2044189495
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2044189495
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 2146046506, i32 -776799972
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = add i32 %76, -1238945409
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1238945409
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %j, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 725581712
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 725581712
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -66430492, i32 -776799972
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 485859937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1807934476, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -229844220
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -229844220
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 292953876, i32 186893914
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc8 = add nsw i32 %110, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -951256214
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -951256214
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1756421475, i32 186893914
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1040171866, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1, i32* %ki, align 4
  store i32 1, i32* %i, align 4
  store i32 -1766941731, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 710783533, i32 2132851530
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 538708823, i32 -251435542
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1042491624, i32 -251435542
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2054772507, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %161, %162
  %163 = select i1 %cmp14, i32 -1867872981, i32 -630561471
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %165 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %166, 0
  %167 = select i1 %cmp20, i32 -1197386855, i32 -297903612
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -774698506
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -774698506
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 744069459, i32 -293527803
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %ki, align 4
  %196 = load i32, i32* %j, align 4
  store i32 %196, i32* %kj, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -290336606
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -290336606
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1791745772, i32 -293527803
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -630561471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2046166267, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -298176061
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -298176061
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1402005013, i32 1933412396
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc22 = add nsw i32 %227, 1
  store i32 %229, i32* %j, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1468259894, i32 1933412396
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2054772507, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %244 = load i32, i32* %ki, align 4
  %cmp24 = icmp sge i32 %244, 0
  %245 = select i1 %cmp24, i32 1327294589, i32 1699393855
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 2132851530, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -814336633, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 714085220
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 714085220
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1777471935, i32 898530389
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc28 = add nsw i32 %273, 1
  store i32 %277, i32* %i, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1888881064
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1888881064
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1787163806, i32 898530389
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1766941731, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %293 = load i32, i32* %ki, align 4
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* %kj, align 4
  store i32 %294, i32* %j, align 4
  store i32 -576913491, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %295, %296
  %297 = select i1 %cmp31, i32 553150552, i32 -495522905
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %298 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom33
  %299 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %300 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %300, 255
  %301 = select i1 %cmp37, i32 537831357, i32 481204148
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub = sub nsw i32 %302, 1
  store i32 %304, i32* %endj, align 4
  store i32 -495522905, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1472032177, i32 2094282253
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 471801789
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 471801789
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1953900375, i32 2094282253
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -47794681, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc41 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  store i32 -576913491, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %363 = load i32, i32* %ki, align 4
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* %kj, align 4
  store i32 %364, i32* %j, align 4
  store i32 -572290866, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -469519450
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -469519450
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2002199108, i32 204384872
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %380, %381
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %395 = select i1 %393, i32 847776572, i32 204384872
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %396 = select i1 %cmp44.reload, i32 293546050, i32 -1799661087
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %397 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom46
  %398 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %398 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %399 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %399, 255
  %400 = select i1 %cmp50, i32 865009318, i32 1904870928
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 %401, 880479075
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 880479075
  %sub52 = sub nsw i32 %401, 1
  store i32 %404, i32* %endi, align 4
  store i32 -1799661087, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1089696236, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1823410292
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1823410292
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1087354970, i32 1872740435
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc55 = add nsw i32 %432, 1
  store i32 %434, i32* %i, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1473556554
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1473556554
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1018208770, i32 1872740435
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -572290866, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1931425924
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1931425924
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 610146003, i32 681092630
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %465 = load i32, i32* %endi, align 4
  %466 = load i32, i32* %ki, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub57 = sub nsw i32 %465, %466
  %469 = add i32 %468, -1743954406
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1743954406
  %sub58 = sub nsw i32 %468, 1
  %472 = load i32, i32* %endj, align 4
  %473 = load i32, i32* %kj, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub59 = sub nsw i32 %472, %473
  %476 = sub i32 %475, 1920458827
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1920458827
  %sub60 = sub nsw i32 %475, 1
  %mul = mul nsw i32 %471, %478
  store i32 %mul, i32* %s, align 4
  %479 = load i32, i32* %s, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -2041257418
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -2041257418
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 2130577764, i32 681092630
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %495, %496
  store i32 -1920800835, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, -1159841719
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1159841719
  %_ = sub i32 %497, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 0, %497
  %502 = add i32 0, %501
  %_63 = sub i32 0, %497
  %503 = add i32 %502, 1404831736
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1404831736
  %gen64 = add i32 %502, 1
  %506 = sub i32 0, %497
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %incalteredBB = add nsw i32 %497, 1
  store i32 %509, i32* %j, align 4
  store i32 2146046506, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %_69 = sub i32 %510, 1
  %gen70 = mul i32 %512, 1
  %513 = add i32 %510, 1552658694
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1552658694
  %_71 = sub i32 %510, 1
  %gen72 = mul i32 %515, 1
  %_73 = shl i32 %510, 1
  %516 = sub i32 0, 1
  %517 = sub i32 %510, %516
  %inc8alteredBB = add nsw i32 %510, 1
  store i32 %517, i32* %i, align 4
  store i32 292953876, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 538708823, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  store i32 %518, i32* %ki, align 4
  %519 = load i32, i32* %j, align 4
  store i32 %519, i32* %kj, align 4
  store i32 744069459, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, 510670321
  %522 = sub i32 %521, %520
  %523 = add i32 %522, 510670321
  %_86 = sub i32 0, %520
  %524 = sub i32 %523, -1442953653
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1442953653
  %gen87 = add i32 %523, 1
  %527 = sub i32 0, 1629057165
  %528 = sub i32 %527, %520
  %529 = add i32 %528, 1629057165
  %_88 = sub i32 0, %520
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen89 = add i32 %529, 1
  %_90 = shl i32 %520, 1
  %_91 = shl i32 %520, 1
  %534 = sub i32 0, %520
  %535 = add i32 0, %534
  %_92 = sub i32 0, %520
  %536 = sub i32 %535, 1253725745
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1253725745
  %gen93 = add i32 %535, 1
  %539 = add i32 %520, 1746359845
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1746359845
  %_94 = sub i32 %520, 1
  %gen95 = mul i32 %541, 1
  %_96 = shl i32 %520, 1
  %542 = add i32 %520, 163983729
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 163983729
  %inc22alteredBB = add nsw i32 %520, 1
  store i32 %544, i32* %j, align 4
  store i32 1402005013, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_101 = shl i32 %545, 1
  %546 = sub i32 %545, 45637846
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 45637846
  %_102 = sub i32 %545, 1
  %gen103 = mul i32 %548, 1
  %549 = add i32 0, -421943405
  %550 = sub i32 %549, %545
  %551 = sub i32 %550, -421943405
  %_104 = sub i32 0, %545
  %552 = sub i32 %551, -1883233976
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1883233976
  %gen105 = add i32 %551, 1
  %555 = sub i32 %545, -1733136969
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1733136969
  %_106 = sub i32 %545, 1
  %gen107 = mul i32 %557, 1
  %558 = add i32 0, -828845553
  %559 = sub i32 %558, %545
  %560 = sub i32 %559, -828845553
  %_108 = sub i32 0, %545
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen109 = add i32 %560, 1
  %_110 = shl i32 %545, 1
  %563 = add i32 %545, -1951661141
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1951661141
  %_111 = sub i32 %545, 1
  %gen112 = mul i32 %565, 1
  %566 = add i32 %545, -944969017
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -944969017
  %inc28alteredBB = add nsw i32 %545, 1
  store i32 %568, i32* %i, align 4
  store i32 1777471935, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1472032177, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp sle i32 %569, %570
  store i32 2002199108, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = add i32 %571, 1666399358
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1666399358
  %_125 = sub i32 %571, 1
  %gen126 = mul i32 %574, 1
  %_127 = shl i32 %571, 1
  %575 = sub i32 %571, 444530990
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 444530990
  %_128 = sub i32 %571, 1
  %gen129 = mul i32 %577, 1
  %_130 = shl i32 %571, 1
  %578 = sub i32 %571, -2118496401
  %579 = add i32 %578, 1
  %580 = add i32 %579, -2118496401
  %inc55alteredBB = add nsw i32 %571, 1
  store i32 %580, i32* %i, align 4
  store i32 -1087354970, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %endi, align 4
  %582 = load i32, i32* %ki, align 4
  %_135 = shl i32 %581, %582
  %_136 = shl i32 %581, %582
  %583 = add i32 %581, 1000150491
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1000150491
  %sub57alteredBB = sub nsw i32 %581, %582
  %586 = sub i32 %585, -1549813413
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1549813413
  %_137 = sub i32 %585, 1
  %gen138 = mul i32 %588, 1
  %589 = sub i32 0, %585
  %590 = add i32 0, %589
  %_139 = sub i32 0, %585
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen140 = add i32 %590, 1
  %595 = add i32 %585, 1326762385
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1326762385
  %_141 = sub i32 %585, 1
  %gen142 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %585, %598
  %sub58alteredBB = sub nsw i32 %585, 1
  %600 = load i32, i32* %endj, align 4
  %601 = load i32, i32* %kj, align 4
  %_143 = shl i32 %600, %601
  %_144 = shl i32 %600, %601
  %602 = add i32 %600, 839984634
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, 839984634
  %_145 = sub i32 %600, %601
  %gen146 = mul i32 %604, %601
  %605 = add i32 0, 1095775531
  %606 = sub i32 %605, %600
  %607 = sub i32 %606, 1095775531
  %_147 = sub i32 0, %600
  %608 = sub i32 0, %601
  %609 = sub i32 %607, %608
  %gen148 = add i32 %607, %601
  %610 = add i32 %600, -1047198473
  %611 = sub i32 %610, %601
  %612 = sub i32 %611, -1047198473
  %_149 = sub i32 %600, %601
  %gen150 = mul i32 %612, %601
  %_151 = shl i32 %600, %601
  %613 = sub i32 0, %601
  %614 = add i32 %600, %613
  %sub59alteredBB = sub nsw i32 %600, %601
  %_152 = shl i32 %614, 1
  %_153 = shl i32 %614, 1
  %615 = sub i32 %614, 2058638978
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 2058638978
  %sub60alteredBB = sub nsw i32 %614, 1
  %618 = sub i32 0, %617
  %619 = add i32 %599, %618
  %_154 = sub i32 %599, %617
  %gen155 = mul i32 %619, %617
  %_156 = shl i32 %599, %617
  %620 = add i32 %599, -946359533
  %621 = sub i32 %620, %617
  %622 = sub i32 %621, -946359533
  %_157 = sub i32 %599, %617
  %gen158 = mul i32 %622, %617
  %623 = add i32 0, -1212433512
  %624 = sub i32 %623, %599
  %625 = sub i32 %624, -1212433512
  %_159 = sub i32 0, %599
  %626 = sub i32 0, %617
  %627 = sub i32 %625, %626
  %gen160 = add i32 %625, %617
  %mulalteredBB = mul nsw i32 %599, %617
  store i32 %mulalteredBB, i32* %s, align 4
  %628 = load i32, i32* %s, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %628)
  store i32 610146003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB134, %for.end56, %originalBBpart2132, %originalBB124, %for.inc54, %if.end53, %if.then51, %for.body45, %originalBBpart2122, %originalBB120, %for.cond43, %for.end42, %for.inc40, %originalBBpart2118, %originalBB116, %if.end39, %if.then38, %for.body32, %for.cond30, %for.end29, %originalBBpart2114, %originalBB100, %for.inc27, %if.end26, %if.then25, %for.end23, %originalBBpart298, %originalBB85, %for.inc21, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body15, %for.cond13, %originalBBpart279, %originalBB77, %for.body12, %for.cond10, %for.end9, %originalBBpart275, %originalBB68, %for.inc7, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
