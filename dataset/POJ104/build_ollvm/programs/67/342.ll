; ModuleID = 'source-C-CXX/67/342.c'
source_filename = "source-C-CXX/67/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 2
  %mul = mul nsw i32 %div, 2
  store i32 %mul, i32* %n, align 4
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899930720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -899930720, label %for.cond
    i32 -1182291938, label %for.body
    i32 -607622829, label %originalBB
    i32 762920890, label %originalBBpart2
    i32 -364362957, label %for.cond1
    i32 1510662115, label %originalBB15
    i32 1146226303, label %originalBBpart226
    i32 559871805, label %for.body4
    i32 412036509, label %originalBB28
    i32 -689951883, label %originalBBpart230
    i32 85916752, label %land.lhs.true
    i32 84248106, label %if.then
    i32 407598712, label %if.end
    i32 -1906090725, label %for.inc
    i32 1803662312, label %for.end
    i32 992595968, label %originalBB32
    i32 902765171, label %originalBBpart234
    i32 -1267901066, label %for.inc11
    i32 1299749625, label %for.end14
    i32 2166902, label %originalBBalteredBB
    i32 792790783, label %originalBB15alteredBB
    i32 -606662520, label %originalBB28alteredBB
    i32 -187984324, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1182291938, i32 1299749625
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 646078074
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 646078074
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -607622829, i32 2166902
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -427270002
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -427270002
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
  %57 = select i1 %55, i32 762920890, i32 2166902
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -364362957, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1939251679
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1939251679
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1510662115, i32 792790783
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %div2 = sdiv i32 %74, 2
  %cmp3 = icmp sle i32 %73, %div2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1146226303, i32 792790783
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 559871805, i32 1803662312
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1066055249
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1066055249
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 412036509, i32 -606662520
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %call5 = call i32 @check(i32 %129)
  %cmp6 = icmp eq i32 %call5, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 958100226
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 958100226
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -689951883, i32 -606662520
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %157 = select i1 %cmp6.reload, i32 85916752, i32 407598712
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %158, %160
  %sub = sub nsw i32 %158, %159
  %call7 = call i32 @check(i32 %161)
  %cmp8 = icmp eq i32 %call7, 1
  %162 = select i1 %cmp8, i32 84248106, i32 407598712
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %165, -229405958
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -229405958
  %sub9 = sub nsw i32 %165, %166
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %164, i32 %169)
  store i32 1803662312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1906090725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  store i32 -364362957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1134136148
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1134136148
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 992595968, i32 -187984324
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 902765171, i32 -187984324
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1267901066, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc12 = add nsw i32 %228, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, -1374853187
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1374853187
  %inc13 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 -899930720, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -607622829, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %i, align 4
  %_ = shl i32 %238, 2
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %_16 = sub i32 %238, 2
  %gen = mul i32 %240, 2
  %241 = add i32 0, 1686771539
  %242 = sub i32 %241, %238
  %243 = sub i32 %242, 1686771539
  %_17 = sub i32 0, %238
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen18 = add i32 %243, 2
  %248 = add i32 0, -388205440
  %249 = sub i32 %248, %238
  %250 = sub i32 %249, -388205440
  %_19 = sub i32 0, %238
  %251 = sub i32 0, 2
  %252 = sub i32 %250, %251
  %gen20 = add i32 %250, 2
  %253 = sub i32 0, %238
  %254 = add i32 0, %253
  %_21 = sub i32 0, %238
  %255 = sub i32 0, 2
  %256 = sub i32 %254, %255
  %gen22 = add i32 %254, 2
  %257 = sub i32 %238, 1656768430
  %258 = sub i32 %257, 2
  %259 = add i32 %258, 1656768430
  %_23 = sub i32 %238, 2
  %gen24 = mul i32 %259, 2
  %div2alteredBB = sdiv i32 %238, 2
  %cmp3alteredBB = icmp sle i32 %237, %div2alteredBB
  store i32 1510662115, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %call5alteredBB = call i32 @check(i32 %260)
  %cmp6alteredBB = icmp eq i32 %call5alteredBB, 1
  store i32 412036509, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 992595968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc11, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart230, %originalBB28, %for.body4, %originalBBpart226, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %k, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1735158685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1735158685, label %for.cond
    i32 -74920414, label %for.body
    i32 -1005089806, label %if.then
    i32 -1663261167, label %if.end
    i32 -318915792, label %for.inc
    i32 2045413241, label %for.end
    i32 -1153723644, label %if.then7
    i32 1370638670, label %if.end8
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -74920414, i32 2045413241
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1005089806, i32 -1663261167
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1370638670, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -318915792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %i, align 4
  store i32 -1735158685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %12 = sub i32 %11, 1268217042
  %13 = add i32 %12, 1
  %14 = add i32 %13, 1268217042
  %add = add nsw i32 %11, 1
  %cmp5 = icmp eq i32 %10, %14
  %15 = select i1 %cmp5, i32 -1153723644, i32 1370638670
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1370638670, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %16 = load i32, i32* %retval, align 4
  ret i32 %16

loopEnd:                                          ; preds = %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
