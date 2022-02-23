; ModuleID = 'source-C-CXX/67/493.c'
source_filename = "source-C-CXX/67/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 6, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380478936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1380478936, label %for.cond
    i32 1355314574, label %for.body
    i32 1037631047, label %for.cond1
    i32 -602976824, label %for.body3
    i32 -62008384, label %originalBB
    i32 -601069782, label %originalBBpart2
    i32 -1455549987, label %land.lhs.true
    i32 952755591, label %originalBB13
    i32 345263068, label %originalBBpart215
    i32 -2098942125, label %if.then
    i32 924495517, label %originalBB17
    i32 338620025, label %originalBBpart227
    i32 501432371, label %if.end
    i32 -1687312248, label %for.inc
    i32 -2011761101, label %for.end
    i32 102559823, label %for.inc11
    i32 820864091, label %for.end12
    i32 -46286054, label %originalBBalteredBB
    i32 -1602471606, label %originalBB13alteredBB
    i32 838912391, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ule i32 %0, %1
  %2 = select i1 %cmp, i32 1355314574, i32 820864091
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  store i32 1037631047, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 910907555
  %6 = sub i32 %5, 3
  %7 = add i32 %6, 910907555
  %sub = sub i32 %4, 3
  %cmp2 = icmp ule i32 %3, %7
  %8 = select i1 %cmp2, i32 -602976824, i32 -2011761101
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -738356229
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -738356229
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -62008384, i32 -46286054
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %call4 = call i32 @checkN(i32 %36)
  %cmp5 = icmp eq i32 %call4, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -418748710
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -418748710
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -601069782, i32 -46286054
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -1455549987, i32 501432371
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -348194205
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -348194205
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 952755591, i32 -1602471606
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %68, 1028189184
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1028189184
  %sub6 = sub i32 %68, %69
  %call7 = call i32 @checkN(i32 %72)
  %cmp8 = icmp eq i32 %call7, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 235203348
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 235203348
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 345263068, i32 -1602471606
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -2098942125, i32 501432371
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -34943996
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -34943996
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 924495517, i32 838912391
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub9 = sub i32 %130, %131
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 861846047
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 861846047
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 338620025, i32 838912391
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2011761101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1687312248, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = add i32 %161, 390449030
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 390449030
  %inc = add i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1037631047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 102559823, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 2
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add i32 %165, 2
  store i32 %169, i32* %i, align 4
  store i32 -1380478936, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %call4alteredBB = call i32 @checkN(i32 %170)
  %cmp5alteredBB = icmp eq i32 %call4alteredBB, 1
  store i32 -62008384, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %j, align 4
  %_ = shl i32 %171, %172
  %173 = sub i32 %171, -374305884
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -374305884
  %sub6alteredBB = sub i32 %171, %172
  %call7alteredBB = call i32 @checkN(i32 %175)
  %cmp8alteredBB = icmp eq i32 %call7alteredBB, 1
  store i32 952755591, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %j, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1065114219
  %181 = sub i32 %180, %178
  %182 = add i32 %181, 1065114219
  %_18 = sub i32 0, %178
  %183 = sub i32 0, %179
  %184 = sub i32 %182, %183
  %gen = add i32 %182, %179
  %185 = add i32 0, 2007971777
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, 2007971777
  %_19 = sub i32 0, %178
  %188 = sub i32 0, %179
  %189 = sub i32 %187, %188
  %gen20 = add i32 %187, %179
  %_21 = shl i32 %178, %179
  %190 = add i32 0, -206908902
  %191 = sub i32 %190, %178
  %192 = sub i32 %191, -206908902
  %_22 = sub i32 0, %178
  %193 = sub i32 0, %192
  %194 = sub i32 0, %179
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen23 = add i32 %192, %179
  %197 = sub i32 0, -1244609216
  %198 = sub i32 %197, %178
  %199 = add i32 %198, -1244609216
  %_24 = sub i32 0, %178
  %200 = sub i32 0, %179
  %201 = sub i32 %199, %200
  %gen25 = add i32 %199, %179
  %202 = add i32 %178, -29837487
  %203 = sub i32 %202, %179
  %204 = sub i32 %203, -29837487
  %sub9alteredBB = sub i32 %178, %179
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %176, i32 %177, i32 %204)
  store i32 924495517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc11, %for.end, %for.inc, %if.end, %originalBBpart227, %originalBB17, %if.then, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @checkN(i32 %n) #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %rem = urem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -1427356039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1427356039, label %first
    i32 -1513564044, label %if.then
    i32 1279600702, label %if.else
    i32 1850768758, label %for.cond
    i32 421460700, label %for.body
    i32 -1082680794, label %if.then7
    i32 -1502846492, label %if.end
    i32 768381508, label %for.inc
    i32 -1858986934, label %for.end
    i32 1792393769, label %if.then13
    i32 -1923269524, label %if.end14
    i32 -6658372, label %if.end15
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1513564044, i32 1279600702
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -6658372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1850768758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = uitofp i32 %2 to double
  %3 = load i32, i32* %n.addr, align 4
  %conv1 = uitofp i32 %3 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %4 = select i1 %cmp2, i32 421460700, i32 -1858986934
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n.addr, align 4
  %6 = load i32, i32* %i, align 4
  %rem4 = urem i32 %5, %6
  %cmp5 = icmp eq i32 %rem4, 0
  %7 = select i1 %cmp5, i32 -1082680794, i32 -1502846492
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -6658372, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 768381508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 2
  %10 = sub i32 %8, %9
  %add = add i32 %8, 2
  store i32 %10, i32* %i, align 4
  store i32 1850768758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %conv8 = uitofp i32 %11 to double
  %12 = load i32, i32* %n.addr, align 4
  %conv9 = uitofp i32 %12 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  %13 = select i1 %cmp11, i32 1792393769, i32 -1923269524
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -6658372, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -6658372, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %14 = load i32, i32* %retval, align 4
  ret i32 %14

loopEnd:                                          ; preds = %if.end14, %if.then13, %for.end, %for.inc, %if.end, %if.then7, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
