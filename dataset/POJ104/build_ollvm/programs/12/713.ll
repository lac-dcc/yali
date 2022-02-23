; ModuleID = 'source-C-CXX/12/713.c'
source_filename = "source-C-CXX/12/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -235485434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -235485434, label %for.cond
    i32 1013703045, label %for.body
    i32 368147614, label %for.inc
    i32 -1754188016, label %originalBB
    i32 -159312806, label %originalBBpart2
    i32 151793585, label %for.end
    i32 1383756017, label %for.cond2
    i32 -1198241595, label %for.body4
    i32 -1574395338, label %for.cond5
    i32 -1436751616, label %for.body7
    i32 -790440071, label %land.lhs.true
    i32 618658488, label %if.then
    i32 1328210346, label %originalBB59
    i32 -362664224, label %originalBBpart261
    i32 -1500087369, label %if.end
    i32 -770236597, label %for.inc18
    i32 -1453547821, label %for.end20
    i32 -396666063, label %originalBB63
    i32 -452228764, label %originalBBpart265
    i32 -437418507, label %for.inc21
    i32 -1791379870, label %for.end23
    i32 -781041617, label %originalBB67
    i32 -149762860, label %originalBBpart269
    i32 -602092988, label %for.cond24
    i32 -1720288436, label %originalBB71
    i32 -587027702, label %originalBBpart273
    i32 2104300283, label %for.body26
    i32 -613299441, label %originalBB75
    i32 595506555, label %originalBBpart277
    i32 1393843666, label %if.then28
    i32 1140218520, label %if.else
    i32 -906614391, label %if.then35
    i32 -1236695590, label %originalBB79
    i32 -581658552, label %originalBBpart281
    i32 -999820075, label %if.end39
    i32 -852363746, label %if.end40
    i32 -775639283, label %originalBB83
    i32 1714507837, label %originalBBpart285
    i32 822522709, label %for.inc41
    i32 -955731577, label %originalBB87
    i32 -1044071497, label %originalBBpart2100
    i32 -2033975317, label %for.end43
    i32 -742157959, label %originalBBalteredBB
    i32 -1520657781, label %originalBB59alteredBB
    i32 -1050844178, label %originalBB63alteredBB
    i32 -2058471538, label %originalBB67alteredBB
    i32 -641507318, label %originalBB71alteredBB
    i32 1569220467, label %originalBB75alteredBB
    i32 -828024435, label %originalBB79alteredBB
    i32 279994299, label %originalBB83alteredBB
    i32 -40735789, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1013703045, i32 151793585
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 368147614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1754188016, i32 -742157959
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -1950050273
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1950050273
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 987089177
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 987089177
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -159312806, i32 -742157959
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -235485434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1383756017, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -1198241595, i32 -1791379870
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1574395338, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %52, %53
  %54 = select i1 %cmp6, i32 -1436751616, i32 -1453547821
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom8
  %56 = load i32, i32* %arrayidx9, align 4
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %56, %58
  %59 = select i1 %cmp12, i32 -790440071, i32 -1500087369
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %61, 0
  %62 = select i1 %cmp15, i32 618658488, i32 -1500087369
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1328210346, i32 -1520657781
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -362664224, i32 -1520657781
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1500087369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -770236597, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc19 = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -1574395338, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -396666063, i32 -1050844178
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1635831740
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1635831740
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -452228764, i32 -1050844178
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -437418507, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc22 = add nsw i32 %138, 1
  store i32 %142, i32* %i, align 4
  store i32 1383756017, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1784415565
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1784415565
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -781041617, i32 -2058471538
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1078127786
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1078127786
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -149762860, i32 -2058471538
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -602092988, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1421372979
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1421372979
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1720288436, i32 -641507318
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %224, %225
  store i1 %cmp25, i1* %cmp25.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -220285427
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -220285427
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -587027702, i32 -641507318
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %241 = select i1 %cmp25.reload, i32 2104300283, i32 -2033975317
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1669042511
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1669042511
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -613299441, i32 1569220467
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %cmp27 = icmp eq i32 %257, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 595506555, i32 1569220467
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %272 = select i1 %cmp27.reload, i32 1393843666, i32 1140218520
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %273 to i64
  %arrayidx30 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom29
  %274 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 -852363746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %275 to i64
  %arrayidx33 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom32
  %276 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %276, 0
  %277 = select i1 %cmp34, i32 -906614391, i32 -999820075
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1759846835
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1759846835
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1236695590, i32 -828024435
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %293 to i64
  %arrayidx37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36
  %294 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -581658552, i32 -828024435
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -999820075, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -852363746, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1474602939
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1474602939
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -775639283, i32 279994299
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1880637563
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1880637563
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1714507837, i32 279994299
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 822522709, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1138117550
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1138117550
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -955731577, i32 -40735789
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 618452865
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 618452865
  %inc42 = add nsw i32 %366, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1553071288
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1553071288
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1044071497, i32 -40735789
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -602092988, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %retval, align 4
  ret i32 %385

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 %386, -1103053135
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1103053135
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %390 = sub i32 %386, -267296116
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -267296116
  %_44 = sub i32 %386, 1
  %gen45 = mul i32 %392, 1
  %393 = add i32 %386, -476390508
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -476390508
  %_46 = sub i32 %386, 1
  %gen47 = mul i32 %395, 1
  %396 = sub i32 0, 2052881624
  %397 = sub i32 %396, %386
  %398 = add i32 %397, 2052881624
  %_48 = sub i32 0, %386
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %gen49 = add i32 %398, 1
  %401 = sub i32 0, 237948324
  %402 = sub i32 %401, %386
  %403 = add i32 %402, 237948324
  %_50 = sub i32 0, %386
  %404 = add i32 %403, -1093483944
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1093483944
  %gen51 = add i32 %403, 1
  %_52 = shl i32 %386, 1
  %407 = sub i32 %386, -1239729914
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1239729914
  %_53 = sub i32 %386, 1
  %gen54 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = add i32 %386, %410
  %_55 = sub i32 %386, 1
  %gen56 = mul i32 %411, 1
  %412 = sub i32 %386, 683049748
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 683049748
  %_57 = sub i32 %386, 1
  %gen58 = mul i32 %414, 1
  %415 = add i32 %386, 397035180
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 397035180
  %incalteredBB = add nsw i32 %386, 1
  store i32 %417, i32* %i, align 4
  store i32 -1754188016, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %418 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 0, i32* %arrayidx17alteredBB, align 4
  store i32 1328210346, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -396666063, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -781041617, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %419, %420
  store i32 -1720288436, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp eq i32 %421, 0
  store i32 -613299441, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %422 to i64
  %arrayidx37alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %423 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  store i32 -1236695590, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -775639283, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_88 = shl i32 %424, 1
  %_89 = shl i32 %424, 1
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %_90 = sub i32 0, %424
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen91 = add i32 %426, 1
  %_92 = shl i32 %424, 1
  %_93 = shl i32 %424, 1
  %_94 = shl i32 %424, 1
  %429 = sub i32 %424, -1335237522
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1335237522
  %_95 = sub i32 %424, 1
  %gen96 = mul i32 %431, 1
  %432 = sub i32 0, -1109864538
  %433 = sub i32 %432, %424
  %434 = add i32 %433, -1109864538
  %_97 = sub i32 0, %424
  %435 = add i32 %434, -1614956839
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1614956839
  %gen98 = add i32 %434, 1
  %438 = sub i32 %424, -939423360
  %439 = add i32 %438, 1
  %440 = add i32 %439, -939423360
  %inc42alteredBB = add nsw i32 %424, 1
  store i32 %440, i32* %i, align 4
  store i32 -955731577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB87, %for.inc41, %originalBBpart285, %originalBB83, %if.end40, %if.end39, %originalBBpart281, %originalBB79, %if.then35, %if.else, %if.then28, %originalBBpart277, %originalBB75, %for.body26, %originalBBpart273, %originalBB71, %for.cond24, %originalBBpart269, %originalBB67, %for.end23, %for.inc21, %originalBBpart265, %originalBB63, %for.end20, %for.inc18, %if.end, %originalBBpart261, %originalBB59, %if.then, %land.lhs.true, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
