; ModuleID = 'source-C-CXX/67/628.c'
source_filename = "source-C-CXX/67/628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @Isprimenumber(i16 zeroext %a) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i16, align 2
  %b = alloca i16, align 2
  %x = alloca i16, align 2
  %i = alloca i16, align 2
  store i16 %a, i16* %a.addr, align 2
  %0 = load i16, i16* %a.addr, align 2
  %conv = uitofp i16 %0 to double
  %call = call double @sqrt(double %conv) #3
  %conv1 = fptosi double %call to i32
  %1 = sub i32 %conv1, -703605895
  %2 = add i32 %1, 1
  %3 = add i32 %2, -703605895
  %add = add nsw i32 %conv1, 1
  %conv2 = trunc i32 %3 to i16
  store i16 %conv2, i16* %x, align 2
  store i16 2, i16* %i, align 2
  %switchVar = alloca i32
  store i32 -1508945009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1508945009, label %for.cond
    i32 -724765276, label %originalBB
    i32 2017411274, label %originalBBpart2
    i32 1799998893, label %for.body
    i32 -159849414, label %if.then
    i32 -1508389322, label %originalBB17
    i32 -1146546938, label %originalBBpart219
    i32 1980975198, label %if.end
    i32 -1863677611, label %for.inc
    i32 -1225890141, label %originalBB21
    i32 107830664, label %originalBBpart233
    i32 -817492436, label %for.end
    i32 1050223697, label %originalBB35
    i32 77001177, label %originalBBpart237
    i32 657980226, label %if.then15
    i32 334696167, label %if.end16
    i32 1759354179, label %originalBBalteredBB
    i32 1081683525, label %originalBB17alteredBB
    i32 56028404, label %originalBB21alteredBB
    i32 -1001177435, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -662693241
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -662693241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -724765276, i32 1759354179
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i16, i16* %i, align 2
  %conv3 = zext i16 %19 to i32
  %20 = load i16, i16* %x, align 2
  %conv4 = zext i16 %20 to i32
  %cmp = icmp sle i32 %conv3, %conv4
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1685621630
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1685621630
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2017411274, i32 1759354179
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 1799998893, i32 -817492436
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i16, i16* %a.addr, align 2
  %conv6 = zext i16 %49 to i32
  %50 = load i16, i16* %i, align 2
  %conv7 = zext i16 %50 to i32
  %rem = srem i32 %conv6, %conv7
  %conv8 = trunc i32 %rem to i16
  store i16 %conv8, i16* %b, align 2
  %51 = load i16, i16* %b, align 2
  %conv9 = zext i16 %51 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %52 = select i1 %cmp10, i32 -159849414, i32 1980975198
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1508389322, i32 1081683525
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1146546938, i32 1081683525
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -817492436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1863677611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 760032522
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 760032522
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1225890141, i32 56028404
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %108 = load i16, i16* %i, align 2
  %109 = sub i16 0, %108
  %110 = sub i16 0, 1
  %111 = add i16 %109, %110
  %112 = sub i16 0, %111
  %inc = add i16 %108, 1
  store i16 %112, i16* %i, align 2
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1562495451
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1562495451
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 107830664, i32 56028404
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1508945009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1481105668
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1481105668
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1050223697, i32 -1001177435
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %167 = load i16, i16* %b, align 2
  %conv12 = zext i16 %167 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 223544277
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 223544277
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
  %194 = select i1 %192, i32 77001177, i32 -1001177435
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %195 = select i1 %cmp13.reload, i32 657980226, i32 334696167
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 334696167, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %196 = load i32, i32* %retval, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i16, i16* %i, align 2
  %conv3alteredBB = zext i16 %197 to i32
  %198 = load i16, i16* %x, align 2
  %conv4alteredBB = zext i16 %198 to i32
  %cmpalteredBB = icmp sle i32 %conv3alteredBB, %conv4alteredBB
  store i32 -724765276, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -1508389322, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %199 = load i16, i16* %i, align 2
  %200 = sub i16 %199, -16646
  %201 = sub i16 %200, 1
  %202 = add i16 %201, -16646
  %_ = sub i16 %199, 1
  %gen = mul i16 %202, 1
  %203 = sub i16 0, 1
  %204 = add i16 %199, %203
  %_22 = sub i16 %199, 1
  %gen23 = mul i16 %204, 1
  %205 = add i16 %199, 2482
  %206 = sub i16 %205, 1
  %207 = sub i16 %206, 2482
  %_24 = sub i16 %199, 1
  %gen25 = mul i16 %207, 1
  %208 = sub i16 0, %199
  %209 = add i16 0, %208
  %_26 = sub i16 0, %199
  %210 = sub i16 0, %209
  %211 = sub i16 0, 1
  %212 = add i16 %210, %211
  %213 = sub i16 0, %212
  %gen27 = add i16 %209, 1
  %214 = sub i16 0, 1
  %215 = add i16 %199, %214
  %_28 = sub i16 %199, 1
  %gen29 = mul i16 %215, 1
  %216 = add i16 0, -28656
  %217 = sub i16 %216, %199
  %218 = sub i16 %217, -28656
  %_30 = sub i16 0, %199
  %219 = sub i16 %218, 24417
  %220 = add i16 %219, 1
  %221 = add i16 %220, 24417
  %gen31 = add i16 %218, 1
  %222 = add i16 %199, 17715
  %223 = add i16 %222, 1
  %224 = sub i16 %223, 17715
  %incalteredBB = add i16 %199, 1
  store i16 %224, i16* %i, align 2
  store i32 -1225890141, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %225 = load i16, i16* %b, align 2
  %conv12alteredBB = zext i16 %225 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 0
  store i32 1050223697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.then15, %originalBBpart237, %originalBB35, %for.end, %originalBBpart233, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB17, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i16, align 2
  %j = alloca i16, align 2
  %p = alloca i16, align 2
  %q = alloca i16, align 2
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i16* %n)
  store i16 6, i16* %j, align 2
  %switchVar = alloca i32
  store i32 1136337744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1136337744, label %for.cond
    i32 2013253573, label %originalBB
    i32 -1726787937, label %originalBBpart2
    i32 166358939, label %for.body
    i32 1125091285, label %if.then
    i32 -2041033546, label %originalBB31
    i32 383968249, label %originalBBpart233
    i32 -1808006733, label %if.else
    i32 -1360045878, label %for.cond6
    i32 -400331973, label %for.body11
    i32 528745687, label %land.lhs.true
    i32 227763928, label %if.then21
    i32 -1167321818, label %originalBB35
    i32 455665630, label %originalBBpart237
    i32 1962162281, label %if.end
    i32 -1641301776, label %originalBB39
    i32 598220527, label %originalBBpart241
    i32 -1412258630, label %for.inc
    i32 1295481117, label %for.end
    i32 -177142414, label %if.end27
    i32 1130754910, label %for.inc28
    i32 -2053639021, label %for.end30
    i32 1025214618, label %originalBB43
    i32 1789986875, label %originalBBpart245
    i32 1164293152, label %originalBBalteredBB
    i32 -306817887, label %originalBB31alteredBB
    i32 -1938680060, label %originalBB35alteredBB
    i32 -1025969305, label %originalBB39alteredBB
    i32 -47767282, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 2013253573, i32 1164293152
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i16, i16* %j, align 2
  %conv = zext i16 %26 to i32
  %27 = load i16, i16* %n, align 2
  %conv1 = zext i16 %27 to i32
  %cmp = icmp sle i32 %conv, %conv1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 89628646
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 89628646
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1726787937, i32 1164293152
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 166358939, i32 -2053639021
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i16, i16* %j, align 2
  %conv3 = zext i16 %44 to i32
  %rem = srem i32 %conv3, 2
  %cmp4 = icmp ne i32 %rem, 0
  %45 = select i1 %cmp4, i32 1125091285, i32 -1808006733
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = add i32 %46, -8890138
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -8890138
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2041033546, i32 -306817887
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 383968249, i32 -306817887
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1130754910, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i16 3, i16* %p, align 2
  store i32 -1360045878, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %87 = load i16, i16* %p, align 2
  %conv7 = zext i16 %87 to i32
  %88 = load i16, i16* %j, align 2
  %conv8 = zext i16 %88 to i32
  %cmp9 = icmp slt i32 %conv7, %conv8
  %89 = select i1 %cmp9, i32 -400331973, i32 1295481117
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %90 = load i16, i16* %j, align 2
  %conv12 = zext i16 %90 to i32
  %91 = load i16, i16* %p, align 2
  %conv13 = zext i16 %91 to i32
  %92 = sub i32 0, %conv13
  %93 = add i32 %conv12, %92
  %sub = sub nsw i32 %conv12, %conv13
  %conv14 = trunc i32 %93 to i16
  store i16 %conv14, i16* %q, align 2
  %94 = load i16, i16* %p, align 2
  %call15 = call i32 @Isprimenumber(i16 zeroext %94)
  %cmp16 = icmp eq i32 %call15, 1
  %95 = select i1 %cmp16, i32 528745687, i32 1962162281
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i16, i16* %q, align 2
  %call18 = call i32 @Isprimenumber(i16 zeroext %96)
  %cmp19 = icmp eq i32 %call18, 1
  %97 = select i1 %cmp19, i32 227763928, i32 1962162281
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, -846535861
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -846535861
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1167321818, i32 -1938680060
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 1252315082
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1252315082
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 455665630, i32 -1938680060
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1295481117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 455350302
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 455350302
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1641301776, i32 -1025969305
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 598220527, i32 -1025969305
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1412258630, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i16, i16* %p, align 2
  %170 = sub i16 0, 1
  %171 = sub i16 %169, %170
  %inc = add i16 %169, 1
  store i16 %171, i16* %p, align 2
  store i32 -1360045878, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %172 = load i16, i16* %j, align 2
  %conv22 = zext i16 %172 to i32
  %173 = load i16, i16* %p, align 2
  %conv23 = zext i16 %173 to i32
  %174 = load i16, i16* %q, align 2
  %conv24 = zext i16 %174 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv22, i32 %conv23, i32 %conv24)
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -177142414, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1130754910, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %175 = load i16, i16* %j, align 2
  %176 = add i16 %175, -22199
  %177 = add i16 %176, 1
  %178 = sub i16 %177, -22199
  %inc29 = add i16 %175, 1
  store i16 %178, i16* %j, align 2
  store i32 1136337744, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, -76541446
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -76541446
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1025214618, i32 -47767282
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %194 = load i32, i32* %retval, align 4
  store i32 %194, i32* %.reg2mem
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y.4
  %197 = sub i32 %195, 72498870
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 72498870
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1789986875, i32 -47767282
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i16, i16* %j, align 2
  %convalteredBB = zext i16 %222 to i32
  %223 = load i16, i16* %n, align 2
  %conv1alteredBB = zext i16 %223 to i32
  %cmpalteredBB = icmp sle i32 %convalteredBB, %conv1alteredBB
  store i32 2013253573, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -2041033546, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1167321818, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1641301776, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %retval, align 4
  store i32 1025214618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB43, %for.end30, %for.inc28, %if.end27, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %originalBBpart237, %originalBB35, %if.then21, %land.lhs.true, %for.body11, %for.cond6, %if.else, %originalBBpart233, %originalBB31, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
