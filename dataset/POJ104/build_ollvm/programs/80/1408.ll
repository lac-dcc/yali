; ModuleID = 'source-C-CXX/80/1408.c'
source_filename = "source-C-CXX/80/1408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jz = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1592409772, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1592409772, label %for.cond
    i32 -1356621141, label %originalBB
    i32 -198786591, label %originalBBpart2
    i32 1375303423, label %for.body
    i32 -342602225, label %for.cond1
    i32 1766151312, label %for.body3
    i32 565530034, label %for.inc
    i32 1944309730, label %originalBB13
    i32 912412377, label %originalBBpart218
    i32 1282691002, label %for.end
    i32 1561506707, label %for.inc6
    i32 1216445028, label %originalBB20
    i32 -979128251, label %originalBBpart230
    i32 -1905664545, label %for.end8
    i32 2071920752, label %originalBB32
    i32 -347050774, label %originalBBpart234
    i32 1714514718, label %if.then
    i32 -324934811, label %originalBB36
    i32 313090440, label %originalBBpart238
    i32 -749527842, label %if.end
    i32 2145891366, label %originalBBalteredBB
    i32 1328426479, label %originalBB13alteredBB
    i32 -211502218, label %originalBB20alteredBB
    i32 -5311912, label %originalBB32alteredBB
    i32 -767841159, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 754662214
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 754662214
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1356621141, i32 2145891366
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1582280239
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1582280239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -198786591, i32 2145891366
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1375303423, i32 -1905664545
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -342602225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %32, 5
  %33 = select i1 %cmp2, i32 1766151312, i32 1282691002
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 565530034, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1660724276
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1660724276
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1944309730, i32 1328426479
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = add i32 %51, -1178831784
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1178831784
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %j, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1478051820
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1478051820
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 912412377, i32 1328426479
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -342602225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1561506707, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 440711882
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 440711882
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1216445028, i32 -211502218
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc7 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -979128251, i32 -211502218
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1592409772, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -416116788
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -416116788
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 2071920752, i32 -5311912
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i32 0, i32 0
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %m, align 4
  %call10 = call i32 @exchange([5 x i32]* %arraydecay, i32 %143, i32 %144)
  %cmp11 = icmp eq i32 %call10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1699744384
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1699744384
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -347050774, i32 -5311912
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %160 = select i1 %cmp11.reload, i32 1714514718, i32 -749527842
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1452312835
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1452312835
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -324934811, i32 -767841159
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 313090440, i32 -767841159
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -749527842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %214, 5
  store i32 -1356621141, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_ = sub i32 %215, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %215, 1931149118
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1931149118
  %_14 = sub i32 %215, 1
  %gen15 = mul i32 %220, 1
  %_16 = shl i32 %215, 1
  %221 = add i32 %215, -1690684807
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1690684807
  %incalteredBB = add nsw i32 %215, 1
  store i32 %223, i32* %j, align 4
  store i32 1944309730, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, %224
  %226 = add i32 0, %225
  %_21 = sub i32 0, %224
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen22 = add i32 %226, 1
  %231 = sub i32 0, 1
  %232 = add i32 %224, %231
  %_23 = sub i32 %224, 1
  %gen24 = mul i32 %232, 1
  %233 = sub i32 0, 609230917
  %234 = sub i32 %233, %224
  %235 = add i32 %234, 609230917
  %_25 = sub i32 0, %224
  %236 = add i32 %235, -2040516646
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -2040516646
  %gen26 = add i32 %235, 1
  %239 = sub i32 0, %224
  %240 = add i32 0, %239
  %_27 = sub i32 0, %224
  %241 = add i32 %240, -1392445030
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1392445030
  %gen28 = add i32 %240, 1
  %244 = sub i32 %224, 97879315
  %245 = add i32 %244, 1
  %246 = add i32 %245, 97879315
  %inc7alteredBB = add nsw i32 %224, 1
  store i32 %246, i32* %i, align 4
  store i32 1216445028, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %jz, i32 0, i32 0
  %247 = load i32, i32* %n, align 4
  %248 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @exchange([5 x i32]* %arraydecayalteredBB, i32 %247, i32 %248)
  %cmp11alteredBB = icmp eq i32 %call10alteredBB, 0
  store i32 2071920752, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -324934811, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB20alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %if.then, %originalBBpart234, %originalBB32, %for.end8, %originalBBpart230, %originalBB20, %for.inc6, %for.end, %originalBBpart218, %originalBB13, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @exchange([5 x i32]* %row, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem88 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %row.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %between = alloca i32, align 4
  store [5 x i32]* %row, [5 x i32]** %row.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1339890346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1339890346, label %first
    i32 -395021143, label %lor.lhs.false
    i32 -2049019487, label %originalBB
    i32 2143445441, label %originalBBpart2
    i32 1399813816, label %lor.lhs.false2
    i32 -375653519, label %lor.lhs.false4
    i32 -1099322465, label %originalBB41
    i32 1568699493, label %originalBBpart243
    i32 369730012, label %if.then
    i32 -807835225, label %originalBB45
    i32 227272966, label %originalBBpart247
    i32 -150022034, label %if.else
    i32 -1269127057, label %originalBB49
    i32 -348119951, label %originalBBpart251
    i32 1356858820, label %for.cond
    i32 -380095674, label %for.body
    i32 834165827, label %for.inc
    i32 1202962501, label %originalBB53
    i32 1864540915, label %originalBBpart268
    i32 1918397497, label %for.end
    i32 -37583578, label %for.cond21
    i32 1104451536, label %for.body23
    i32 -1375357567, label %originalBB70
    i32 -192666789, label %originalBBpart272
    i32 -1164107313, label %for.cond24
    i32 1667612873, label %for.body26
    i32 -255665659, label %originalBB74
    i32 576939974, label %originalBBpart276
    i32 -621335200, label %for.inc31
    i32 1654374664, label %originalBB78
    i32 -1198322456, label %originalBBpart281
    i32 1893471780, label %for.end33
    i32 -641622426, label %for.inc38
    i32 -682482216, label %for.end40
    i32 1844386331, label %return
    i32 -111611266, label %originalBB83
    i32 444921142, label %originalBBpart285
    i32 -1415461353, label %originalBBalteredBB
    i32 1193075880, label %originalBB41alteredBB
    i32 1210729127, label %originalBB45alteredBB
    i32 -779236858, label %originalBB49alteredBB
    i32 -1723439471, label %originalBB53alteredBB
    i32 1776761517, label %originalBB70alteredBB
    i32 308107033, label %originalBB74alteredBB
    i32 838011741, label %originalBB78alteredBB
    i32 502937014, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 369730012, i32 -395021143
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -1708198605
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1708198605
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -2049019487, i32 -1415461353
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %17, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = add i32 %18, -759534640
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -759534640
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2143445441, i32 -1415461353
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 369730012, i32 1399813816
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %46 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %46, 0
  %47 = select i1 %cmp3, i32 369730012, i32 -375653519
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, -195699203
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -195699203
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1099322465, i32 1193075880
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sgt i32 %75, 4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, -455360958
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -455360958
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1568699493, i32 1193075880
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %103 = select i1 %cmp5.reload, i32 369730012, i32 -150022034
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -391051899
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -391051899
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -807835225, i32 1210729127
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 227272966, i32 1210729127
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1844386331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1269127057, i32 -779236858
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %171 = load i32, i32* @x.5
  %172 = load i32, i32* @y.6
  %173 = sub i32 %171, 288452514
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 288452514
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -348119951, i32 -779236858
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1356858820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %186, 5
  %187 = select i1 %cmp6, i32 -380095674, i32 1918397497
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %188 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %189 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %189 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 %idxprom
  %190 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %190 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %191 = load i32, i32* %arrayidx8, align 4
  store i32 %191, i32* %between, align 4
  %192 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %193 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %193 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 %idxprom9
  %194 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %195 = load i32, i32* %arrayidx12, align 4
  %196 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %197 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %197 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %196, i64 %idxprom13
  %198 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %198 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %195, i32* %arrayidx16, align 4
  %199 = load i32, i32* %between, align 4
  %200 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %201 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %201 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom17
  %202 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %202 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %199, i32* %arrayidx20, align 4
  store i32 834165827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = add i32 %203, 1859887905
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1859887905
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1202962501, i32 -1723439471
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, -918701462
  %232 = add i32 %231, 1
  %233 = add i32 %232, -918701462
  %inc = add nsw i32 %230, 1
  store i32 %233, i32* %i, align 4
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 1545551359
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1545551359
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1864540915, i32 -1723439471
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1356858820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -37583578, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %261, 5
  %262 = select i1 %cmp22, i32 1104451536, i32 -682482216
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, -367789999
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -367789999
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1375357567, i32 1776761517
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -192666789, i32 1776761517
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1164107313, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %cmp25 = icmp slt i32 %316, 4
  %317 = select i1 %cmp25, i32 1667612873, i32 1893471780
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = add i32 %318, 2083983407
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 2083983407
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -255665659, i32 308107033
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %345 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %346 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %346 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %345, i64 %idxprom27
  %347 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %347 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %348 = load i32, i32* %arrayidx30, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = add i32 %349, -1775308952
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1775308952
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 576939974, i32 308107033
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -621335200, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.5
  %365 = load i32, i32* @y.6
  %366 = sub i32 %364, -296986533
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -296986533
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1654374664, i32 838011741
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc32 = add nsw i32 %391, 1
  store i32 %393, i32* %j, align 4
  %394 = load i32, i32* @x.5
  %395 = load i32, i32* @y.6
  %396 = add i32 %394, -450233313
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -450233313
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -1198322456, i32 838011741
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1164107313, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %409 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %410 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %410 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %409, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 4
  %411 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %411)
  store i32 -641622426, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc39 = add nsw i32 %412, 1
  store i32 %416, i32* %i, align 4
  store i32 -37583578, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1844386331, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %417 = load i32, i32* @x.5
  %418 = load i32, i32* @y.6
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -111611266, i32 502937014
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %431 = load i32, i32* %retval, align 4
  store i32 %431, i32* %.reg2mem88
  %432 = load i32, i32* @x.5
  %433 = load i32, i32* @y.6
  %434 = add i32 %432, -1297867740
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1297867740
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 444921142, i32 502937014
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload89 = load volatile i32, i32* %.reg2mem88
  ret i32 %.reload89

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %447, 4
  store i32 -2049019487, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %m.addr, align 4
  %cmp5alteredBB = icmp sgt i32 %448, 4
  store i32 -1099322465, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -807835225, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1269127057, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_ = sub i32 0, %449
  %452 = sub i32 %451, -1444857860
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1444857860
  %gen = add i32 %451, 1
  %_54 = shl i32 %449, 1
  %455 = sub i32 0, %449
  %456 = add i32 0, %455
  %_55 = sub i32 0, %449
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen56 = add i32 %456, 1
  %461 = add i32 %449, 1727888063
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1727888063
  %_57 = sub i32 %449, 1
  %gen58 = mul i32 %463, 1
  %464 = sub i32 0, 2090634218
  %465 = sub i32 %464, %449
  %466 = add i32 %465, 2090634218
  %_59 = sub i32 0, %449
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen60 = add i32 %466, 1
  %471 = sub i32 %449, -1324549212
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1324549212
  %_61 = sub i32 %449, 1
  %gen62 = mul i32 %473, 1
  %_63 = shl i32 %449, 1
  %_64 = shl i32 %449, 1
  %474 = sub i32 0, 865439775
  %475 = sub i32 %474, %449
  %476 = add i32 %475, 865439775
  %_65 = sub i32 0, %449
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen66 = add i32 %476, 1
  %481 = sub i32 0, %449
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %449, 1
  store i32 %484, i32* %i, align 4
  store i32 1202962501, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1375357567, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %485 = load [5 x i32]*, [5 x i32]** %row.addr, align 8
  %486 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %486 to i64
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %485, i64 %idxprom27alteredBB
  %487 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %487 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %488 = load i32, i32* %arrayidx30alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %488)
  store i32 -255665659, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %_79 = shl i32 %489, 1
  %490 = add i32 %489, 553420958
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 553420958
  %inc32alteredBB = add nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  store i32 1654374664, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %retval, align 4
  store i32 -111611266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB83, %return, %for.end40, %for.inc38, %for.end33, %originalBBpart281, %originalBB78, %for.inc31, %originalBBpart276, %originalBB74, %for.body26, %for.cond24, %originalBBpart272, %originalBB70, %for.body23, %for.cond21, %for.end, %originalBBpart268, %originalBB53, %for.inc, %for.body, %for.cond, %originalBBpart251, %originalBB49, %if.else, %originalBBpart247, %originalBB45, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false4, %lor.lhs.false2, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
