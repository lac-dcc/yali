; ModuleID = 'source-C-CXX/59/1720.c'
source_filename = "source-C-CXX/59/1720.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.couple = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x %struct.couple] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @vege(i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 1, i32* %ans, align 4
  %0 = load i32, i32* %k.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -356825820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -356825820, label %first
    i32 -651769146, label %lor.lhs.false
    i32 -498724209, label %if.then
    i32 1965881202, label %if.else
    i32 2067012284, label %originalBB
    i32 -1152174098, label %originalBBpart2
    i32 1124095803, label %for.cond
    i32 -1265986726, label %originalBB6
    i32 -560697345, label %originalBBpart28
    i32 -1890650366, label %for.body
    i32 1173242501, label %if.then4
    i32 1109164683, label %originalBB10
    i32 295492356, label %originalBBpart212
    i32 1304919951, label %if.end
    i32 -793505151, label %for.inc
    i32 1552956864, label %originalBB14
    i32 -218168936, label %originalBBpart218
    i32 -1734737187, label %for.end
    i32 285132522, label %originalBB20
    i32 1102960325, label %originalBBpart222
    i32 2119346367, label %if.end5
    i32 -931498259, label %originalBBalteredBB
    i32 849681611, label %originalBB6alteredBB
    i32 -2139029108, label %originalBB10alteredBB
    i32 2039654867, label %originalBB14alteredBB
    i32 -136129282, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -498724209, i32 -651769146
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp eq i32 %2, 3
  %3 = select i1 %cmp1, i32 -498724209, i32 1965881202
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %ans, align 4
  store i32 2119346367, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 2139411402
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2139411402
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2067012284, i32 -931498259
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1114150868
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1114150868
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1152174098, i32 -931498259
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1124095803, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 39052923
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 39052923
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1265986726, i32 849681611
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %49, %50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -249866097
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -249866097
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -560697345, i32 849681611
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %78 = select i1 %cmp2.reload, i32 -1890650366, i32 -1734737187
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* %k.addr, align 4
  %80 = load i32, i32* %i, align 4
  %rem = srem i32 %79, %80
  %cmp3 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp3, i32 1173242501, i32 1304919951
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 307827814
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 307827814
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1109164683, i32 -2139029108
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 295492356, i32 -2139029108
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1734737187, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -793505151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -426009973
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -426009973
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1552956864, i32 2039654867
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 29499961
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 29499961
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -218168936, i32 2039654867
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1124095803, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 285132522, i32 -136129282
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1906905851
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1906905851
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1102960325, i32 -136129282
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 2119346367, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %185 = load i32, i32* %ans, align 4
  ret i32 %185

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 2067012284, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %186, %187
  store i32 -1265986726, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 1109164683, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %_ = shl i32 %188, 1
  %_15 = shl i32 %188, 1
  %189 = add i32 0, -535898254
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, -535898254
  %_16 = sub i32 0, %188
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen = add i32 %191, 1
  %194 = sub i32 %188, 756437020
  %195 = add i32 %194, 1
  %196 = add i32 %195, 756437020
  %incalteredBB = add nsw i32 %188, 1
  store i32 %196, i32* %i, align 4
  store i32 1552956864, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 285132522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB14, %for.inc, %if.end, %originalBBpart212, %originalBB10, %if.then4, %for.body, %originalBBpart28, %originalBB6, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 269955951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 269955951, label %for.cond
    i32 -1351397276, label %originalBB
    i32 -1593774710, label %originalBBpart2
    i32 -264410080, label %for.body
    i32 -555095917, label %originalBB48
    i32 -1657067959, label %originalBBpart250
    i32 -1278081766, label %if.then
    i32 197432971, label %if.end
    i32 596773746, label %originalBB52
    i32 -1273643330, label %originalBBpart254
    i32 -598577315, label %for.inc
    i32 1353223450, label %for.end
    i32 -1300213605, label %for.cond13
    i32 1515313067, label %originalBB56
    i32 -1928624882, label %originalBBpart258
    i32 314428818, label %for.body15
    i32 -1725584187, label %if.then20
    i32 296692956, label %originalBB60
    i32 1112233558, label %originalBBpart262
    i32 -1451337080, label %if.end21
    i32 -25487526, label %for.inc22
    i32 1399472532, label %originalBB64
    i32 -1826191084, label %originalBBpart274
    i32 -720820377, label %for.end24
    i32 1410431711, label %if.then26
    i32 -891207479, label %if.else
    i32 1610154060, label %originalBB76
    i32 -499102411, label %originalBBpart278
    i32 1244401905, label %for.cond28
    i32 1821031007, label %for.body30
    i32 68942569, label %if.then35
    i32 899931845, label %if.end43
    i32 -372875882, label %for.inc44
    i32 -242768645, label %for.end46
    i32 1586103547, label %originalBB80
    i32 -2000040513, label %originalBBpart282
    i32 -1200240995, label %if.end47
    i32 -587980826, label %originalBB84
    i32 1257080049, label %originalBBpart286
    i32 -800092493, label %originalBBalteredBB
    i32 -1047081419, label %originalBB48alteredBB
    i32 -832652894, label %originalBB52alteredBB
    i32 -979845646, label %originalBB56alteredBB
    i32 -1185976982, label %originalBB60alteredBB
    i32 -803995710, label %originalBB64alteredBB
    i32 -1746489902, label %originalBB76alteredBB
    i32 -1327756671, label %originalBB80alteredBB
    i32 959001069, label %originalBB84alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1351397276, i32 -800092493
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, -1929185779
  %17 = sub i32 %16, 2
  %18 = sub i32 %17, -1929185779
  %sub = sub nsw i32 %15, 2
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1593774710, i32 -800092493
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -264410080, i32 1353223450
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
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
  %59 = select i1 %57, i32 -555095917, i32 -1047081419
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %call1 = call i32 @vege(i32 %60)
  store i32 %call1, i32* %ans, align 4
  %61 = load i32, i32* %ans, align 4
  %cmp2 = icmp eq i32 %61, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1657067959, i32 -1047081419
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -1278081766, i32 197432971
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx, i32 0, i32 0
  store i32 %89, i32* %a, align 4
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -1823294041
  %93 = add i32 %92, 2
  %94 = add i32 %93, -1823294041
  %add = add nsw i32 %91, 2
  %95 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %95 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx4, i32 0, i32 1
  store i32 %94, i32* %b, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %96 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom5
  %b7 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx6, i32 0, i32 1
  %97 = load i32, i32* %b7, align 4
  %call8 = call i32 @vege(i32 %97)
  %98 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %98 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom9
  %ans11 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx10, i32 0, i32 2
  store i32 %call8, i32* %ans11, align 4
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, 1264350038
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1264350038
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 197432971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 596773746, i32 -832652894
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = add i32 %129, 1346155480
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1346155480
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1273643330, i32 -832652894
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -598577315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 %144, 706109844
  %146 = add i32 %145, 1
  %147 = add i32 %146, 706109844
  %inc12 = add nsw i32 %144, 1
  store i32 %147, i32* %i, align 4
  store i32 269955951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1300213605, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, -1661215456
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1661215456
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1515313067, i32 -979845646
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %163, %164
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x.3
  %166 = load i32, i32* @y.4
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1928624882, i32 -979845646
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %179 = select i1 %cmp14.reload, i32 314428818, i32 -720820377
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %180 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom16
  %ans18 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx17, i32 0, i32 2
  %181 = load i32, i32* %ans18, align 4
  %cmp19 = icmp eq i32 %181, 1
  %182 = select i1 %cmp19, i32 -1725584187, i32 -1451337080
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = add i32 %183, -810581329
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -810581329
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 296692956, i32 -1185976982
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -688299105
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -688299105
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1112233558, i32 -1185976982
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -720820377, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -25487526, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1399472532, i32 -803995710
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = add i32 %227, 1454183007
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1454183007
  %inc23 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, 370671273
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 370671273
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1826191084, i32 -803995710
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1300213605, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %246 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %246, 0
  %247 = select i1 %cmp25, i32 1410431711, i32 -891207479
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1200240995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = sub i32 %248, -1912834607
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1912834607
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1610154060, i32 -1746489902
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -499102411, i32 -1746489902
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1244401905, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %289, %290
  %291 = select i1 %cmp29, i32 1821031007, i32 -242768645
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %292 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom31
  %ans33 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx32, i32 0, i32 2
  %293 = load i32, i32* %ans33, align 4
  %cmp34 = icmp eq i32 %293, 1
  %294 = select i1 %cmp34, i32 68942569, i32 899931845
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom36
  %a38 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx37, i32 0, i32 0
  %296 = load i32, i32* %a38, align 4
  %297 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.couple], [100 x %struct.couple]* @c, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.couple, %struct.couple* %arrayidx40, i32 0, i32 1
  %298 = load i32, i32* %b41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %296, i32 %298)
  store i32 899931845, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -372875882, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -524973851
  %301 = add i32 %300, 1
  %302 = add i32 %301, -524973851
  %inc45 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 1244401905, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, -2025941125
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2025941125
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1586103547, i32 -1327756671
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %330 = load i32, i32* @x.3
  %331 = load i32, i32* @y.4
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -2000040513, i32 -1327756671
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1200240995, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = add i32 %356, -1385218189
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1385218189
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -587980826, i32 959001069
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = sub i32 %371, -1317821243
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1317821243
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1257080049, i32 959001069
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = load i32, i32* %n, align 4
  %_ = shl i32 %387, 2
  %388 = add i32 %387, 2124910196
  %389 = sub i32 %388, 2
  %390 = sub i32 %389, 2124910196
  %subalteredBB = sub nsw i32 %387, 2
  %cmpalteredBB = icmp sle i32 %386, %390
  store i32 -1351397276, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @vege(i32 %391)
  store i32 %call1alteredBB, i32* %ans, align 4
  %392 = load i32, i32* %ans, align 4
  %cmp2alteredBB = icmp eq i32 %392, 1
  store i32 -555095917, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 596773746, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %393, %394
  store i32 1515313067, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 296692956, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %_65 = shl i32 %395, 1
  %396 = sub i32 0, %395
  %397 = add i32 0, %396
  %_66 = sub i32 0, %395
  %398 = add i32 %397, 1928928221
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1928928221
  %gen = add i32 %397, 1
  %401 = sub i32 0, %395
  %402 = add i32 0, %401
  %_67 = sub i32 0, %395
  %403 = sub i32 %402, -1485655813
  %404 = add i32 %403, 1
  %405 = add i32 %404, -1485655813
  %gen68 = add i32 %402, 1
  %406 = sub i32 0, 1978101057
  %407 = sub i32 %406, %395
  %408 = add i32 %407, 1978101057
  %_69 = sub i32 0, %395
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %gen70 = add i32 %408, 1
  %411 = sub i32 %395, 623742270
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 623742270
  %_71 = sub i32 %395, 1
  %gen72 = mul i32 %413, 1
  %414 = sub i32 0, %395
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc23alteredBB = add nsw i32 %395, 1
  store i32 %417, i32* %i, align 4
  store i32 1399472532, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1610154060, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1586103547, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -587980826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB84, %if.end47, %originalBBpart282, %originalBB80, %for.end46, %for.inc44, %if.end43, %if.then35, %for.body30, %for.cond28, %originalBBpart278, %originalBB76, %if.else, %if.then26, %for.end24, %originalBBpart274, %originalBB64, %for.inc22, %if.end21, %originalBBpart262, %originalBB60, %if.then20, %for.body15, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
