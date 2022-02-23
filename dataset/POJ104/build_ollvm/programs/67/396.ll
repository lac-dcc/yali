; ModuleID = 'source-C-CXX/67/396.c'
source_filename = "source-C-CXX/67/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32 %num) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp11.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 3, i32* %k, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -786964133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -786964133, label %first
    i32 937734511, label %if.then
    i32 -66187099, label %if.else
    i32 -1418718212, label %originalBB
    i32 57810544, label %originalBBpart2
    i32 633292928, label %lor.lhs.false
    i32 1742423484, label %lor.lhs.false3
    i32 -1047771628, label %if.then5
    i32 499914901, label %originalBB16
    i32 -111977000, label %originalBBpart218
    i32 -240029398, label %if.else6
    i32 1406254278, label %while.cond
    i32 -282301946, label %while.body
    i32 -1910957126, label %originalBB20
    i32 1176661728, label %originalBBpart224
    i32 -1940835895, label %if.then13
    i32 1225650520, label %if.end
    i32 2052049594, label %while.end
    i32 -805521992, label %if.end14
    i32 245072743, label %if.end15
    i32 -1006036873, label %originalBB26
    i32 -101389301, label %originalBBpart228
    i32 -1679489595, label %originalBBalteredBB
    i32 -455329509, label %originalBB16alteredBB
    i32 -667332561, label %originalBB20alteredBB
    i32 -988720997, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 937734511, i32 -66187099
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 245072743, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1932993959
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1932993959
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1418718212, i32 -1679489595
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp eq i32 %29, 3
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 57810544, i32 -1679489595
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %56 = select i1 %cmp1.reload, i32 -1047771628, i32 633292928
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %57 = load i32, i32* %num.addr, align 4
  %cmp2 = icmp eq i32 %57, 5
  %58 = select i1 %cmp2, i32 -1047771628, i32 1742423484
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %59 = load i32, i32* %num.addr, align 4
  %cmp4 = icmp eq i32 %59, 7
  %60 = select i1 %cmp4, i32 -1047771628, i32 -240029398
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1951089278
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1951089278
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 499914901, i32 -455329509
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -361082294
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -361082294
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -111977000, i32 -455329509
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -805521992, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  store i32 1406254278, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %conv = sitofp i32 %115 to double
  %116 = load i32, i32* %num.addr, align 4
  %conv7 = sitofp i32 %116 to double
  %call = call double @sqrt(double %conv7) #3
  %cmp8 = fcmp ole double %conv, %call
  %117 = select i1 %cmp8, i32 -282301946, i32 2052049594
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1487839890
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1487839890
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1910957126, i32 -667332561
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %145 = load i32, i32* %num.addr, align 4
  %146 = load i32, i32* %k, align 4
  %rem10 = srem i32 %145, %146
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1639215589
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1639215589
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1176661728, i32 -667332561
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %162 = select i1 %cmp11.reload, i32 -1940835895, i32 1225650520
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2052049594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 0, 2
  %165 = sub i32 %163, %164
  %add = add nsw i32 %163, 2
  store i32 %165, i32* %k, align 4
  store i32 1406254278, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -805521992, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 245072743, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1422943311
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1422943311
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1006036873, i32 -988720997
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %193 = load i32, i32* %flag, align 4
  store i32 %193, i32* %.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -101389301, i32 -988720997
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %num.addr, align 4
  %cmp1alteredBB = icmp eq i32 %208, 3
  store i32 -1418718212, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 499914901, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %num.addr, align 4
  %210 = load i32, i32* %k, align 4
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %_ = sub i32 0, %209
  %213 = sub i32 %212, 2039356377
  %214 = add i32 %213, %210
  %215 = add i32 %214, 2039356377
  %gen = add i32 %212, %210
  %216 = sub i32 0, -1637173535
  %217 = sub i32 %216, %209
  %218 = add i32 %217, -1637173535
  %_21 = sub i32 0, %209
  %219 = add i32 %218, -607401738
  %220 = add i32 %219, %210
  %221 = sub i32 %220, -607401738
  %gen22 = add i32 %218, %210
  %rem10alteredBB = srem i32 %209, %210
  %cmp11alteredBB = icmp eq i32 %rem10alteredBB, 0
  store i32 -1910957126, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %flag, align 4
  store i32 -1006036873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB26, %if.end15, %if.end14, %while.end, %if.end, %if.then13, %originalBBpart224, %originalBB20, %while.body, %while.cond, %if.else6, %originalBBpart218, %originalBB16, %if.then5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool6.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 1765922455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1765922455, label %while.cond
    i32 62725346, label %while.body
    i32 -71133527, label %originalBB
    i32 -1028324587, label %originalBBpart2
    i32 1474370706, label %while.cond1
    i32 -311875766, label %while.body3
    i32 2080874551, label %originalBB14
    i32 -1484850169, label %originalBBpart216
    i32 -683775658, label %if.then
    i32 -1963730947, label %originalBB18
    i32 -1802422536, label %originalBBpart230
    i32 879865273, label %if.then7
    i32 504569022, label %if.else
    i32 -1470452831, label %if.end
    i32 2129894121, label %if.else9
    i32 -1725016151, label %originalBB32
    i32 -1511244171, label %originalBBpart239
    i32 21799664, label %if.end11
    i32 -526965220, label %while.end
    i32 -314280626, label %while.end13
    i32 526013666, label %originalBBalteredBB
    i32 -142739001, label %originalBB14alteredBB
    i32 -1617198897, label %originalBB18alteredBB
    i32 -745634452, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 62725346, i32 -314280626
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1569713953
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1569713953
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -71133527, i32 526013666
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 3, i32* %num1, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 1411044333
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1411044333
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1028324587, i32 526013666
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1474370706, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %33 = load i32, i32* %num1, align 4
  %34 = load i32, i32* %i, align 4
  %div = sdiv i32 %34, 2
  %cmp2 = icmp sle i32 %33, %div
  %35 = select i1 %cmp2, i32 -311875766, i32 -526965220
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -44407678
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -44407678
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2080874551, i32 -142739001
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %63 = load i32, i32* %num1, align 4
  %call4 = call i32 @check(i32 %63)
  %tobool = icmp ne i32 %call4, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1484850169, i32 -142739001
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %78 = select i1 %tobool.reload, i32 -683775658, i32 2129894121
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = add i32 %79, 1811646324
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1811646324
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1963730947, i32 -1617198897
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %num1, align 4
  %96 = sub i32 %94, 1655401008
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1655401008
  %sub = sub nsw i32 %94, %95
  store i32 %98, i32* %num2, align 4
  %99 = load i32, i32* %num2, align 4
  %call5 = call i32 @check(i32 %99)
  %tobool6 = icmp ne i32 %call5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, 1004326890
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1004326890
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1802422536, i32 -1617198897
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %127 = select i1 %tobool6.reload, i32 879865273, i32 504569022
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %num1, align 4
  %130 = load i32, i32* %num2, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  store i32 -526965220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* %num1, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 2
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 2
  store i32 %135, i32* %num1, align 4
  store i32 -1470452831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 21799664, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1725016151, i32 -745634452
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %162 = load i32, i32* %num1, align 4
  %163 = sub i32 0, 2
  %164 = sub i32 %162, %163
  %add10 = add nsw i32 %162, 2
  store i32 %164, i32* %num1, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1204052924
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1204052924
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1511244171, i32 -745634452
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 21799664, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1474370706, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, 2
  %194 = sub i32 %192, %193
  %add12 = add nsw i32 %192, 2
  store i32 %194, i32* %i, align 4
  store i32 1765922455, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 3, i32* %num1, align 4
  store i32 -71133527, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %num1, align 4
  %call4alteredBB = call i32 @check(i32 %195)
  %toboolalteredBB = icmp ne i32 %call4alteredBB, 0
  store i32 2080874551, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %num1, align 4
  %198 = sub i32 0, -1530251562
  %199 = sub i32 %198, %196
  %200 = add i32 %199, -1530251562
  %_ = sub i32 0, %196
  %201 = sub i32 0, %197
  %202 = sub i32 %200, %201
  %gen = add i32 %200, %197
  %203 = sub i32 0, %197
  %204 = add i32 %196, %203
  %_19 = sub i32 %196, %197
  %gen20 = mul i32 %204, %197
  %205 = sub i32 %196, -409593793
  %206 = sub i32 %205, %197
  %207 = add i32 %206, -409593793
  %_21 = sub i32 %196, %197
  %gen22 = mul i32 %207, %197
  %208 = add i32 %196, 82091218
  %209 = sub i32 %208, %197
  %210 = sub i32 %209, 82091218
  %_23 = sub i32 %196, %197
  %gen24 = mul i32 %210, %197
  %211 = sub i32 %196, 163458732
  %212 = sub i32 %211, %197
  %213 = add i32 %212, 163458732
  %_25 = sub i32 %196, %197
  %gen26 = mul i32 %213, %197
  %214 = add i32 %196, -802684050
  %215 = sub i32 %214, %197
  %216 = sub i32 %215, -802684050
  %_27 = sub i32 %196, %197
  %gen28 = mul i32 %216, %197
  %217 = sub i32 0, %197
  %218 = add i32 %196, %217
  %subalteredBB = sub nsw i32 %196, %197
  store i32 %218, i32* %num2, align 4
  %219 = load i32, i32* %num2, align 4
  %call5alteredBB = call i32 @check(i32 %219)
  %tobool6alteredBB = icmp ne i32 %call5alteredBB, 0
  store i32 -1963730947, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %num1, align 4
  %_33 = shl i32 %220, 2
  %221 = sub i32 0, 2
  %222 = add i32 %220, %221
  %_34 = sub i32 %220, 2
  %gen35 = mul i32 %222, 2
  %223 = sub i32 0, %220
  %224 = add i32 0, %223
  %_36 = sub i32 0, %220
  %225 = sub i32 0, %224
  %226 = sub i32 0, 2
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen37 = add i32 %224, 2
  %229 = add i32 %220, 146047467
  %230 = add i32 %229, 2
  %231 = sub i32 %230, 146047467
  %add10alteredBB = add nsw i32 %220, 2
  store i32 %231, i32* %num1, align 4
  store i32 -1725016151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %while.end, %if.end11, %originalBBpart239, %originalBB32, %if.else9, %if.end, %if.else, %if.then7, %originalBBpart230, %originalBB18, %if.then, %originalBBpart216, %originalBB14, %while.body3, %while.cond1, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
