; ModuleID = 'source-C-CXX/67/994.c'
source_filename = "source-C-CXX/67/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @isprime(double %n) #0 {
entry:
  %.reg2mem = alloca double
  %retval = alloca i32, align 4
  %n.addr = alloca double, align 8
  %s = alloca i64, align 8
  %i = alloca i64, align 8
  store double %n, double* %n.addr, align 8
  %0 = load double, double* %n.addr, align 8
  store double %0, double* %.reg2mem
  %switchVar = alloca i32
  store i32 -1694140876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1694140876, label %first
    i32 1738153164, label %if.then
    i32 302152458, label %if.end
    i32 -233294317, label %originalBB
    i32 -1600258904, label %originalBBpart2
    i32 1515500747, label %for.cond
    i32 1351802206, label %for.body
    i32 395021663, label %if.then7
    i32 -1548634624, label %if.end8
    i32 1114391510, label %for.inc
    i32 -2001621896, label %for.end
    i32 -1790484651, label %return
    i32 958180064, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp olt double %.reload, 2.000000e+00
  %1 = select i1 %cmp, i32 1738153164, i32 302152458
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1790484651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -937354786
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -937354786
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -233294317, i32 958180064
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %n.addr, align 8
  %call = call double @sqrt(double %29) #3
  %conv = fptosi double %call to i64
  store i64 %conv, i64* %s, align 8
  store i64 2, i64* %i, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 208484628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 208484628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1600258904, i32 958180064
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1515500747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i64, i64* %i, align 8
  %58 = load i64, i64* %s, align 8
  %cmp1 = icmp sle i64 %57, %58
  %59 = select i1 %cmp1, i32 1351802206, i32 -2001621896
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load double, double* %n.addr, align 8
  %conv3 = fptosi double %60 to i32
  %conv4 = sext i32 %conv3 to i64
  %61 = load i64, i64* %i, align 8
  %rem = srem i64 %conv4, %61
  %cmp5 = icmp eq i64 %rem, 0
  %62 = select i1 %cmp5, i32 395021663, i32 -1548634624
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1790484651, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1114391510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i64, i64* %i, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %inc = add nsw i64 %63, 1
  store i64 %65, i64* %i, align 8
  store i32 1515500747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1790484651, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %66 = load i32, i32* %retval, align 4
  ret i32 %66

originalBBalteredBB:                              ; preds = %loopEntry
  %67 = load double, double* %n.addr, align 8
  %callalteredBB = call double @sqrt(double %67) #3
  %convalteredBB = fptosi double %callalteredBB to i64
  store i64 %convalteredBB, i64* %s, align 8
  store i64 2, i64* %i, align 8
  store i32 -233294317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.end, %for.inc, %if.end8, %if.then7, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1531284446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1531284446, label %for.cond
    i32 1719706666, label %for.body
    i32 1205162424, label %for.cond1
    i32 419358001, label %originalBB
    i32 -1009897314, label %originalBBpart2
    i32 -1111162287, label %for.body3
    i32 -428417423, label %land.lhs.true
    i32 365681238, label %if.then
    i32 766158945, label %if.end
    i32 1567309208, label %originalBB17
    i32 1646239268, label %originalBBpart219
    i32 -1141187753, label %for.inc
    i32 -353173983, label %originalBB21
    i32 -151690480, label %originalBBpart229
    i32 854730755, label %for.end
    i32 -2145478192, label %for.inc10
    i32 126875172, label %for.end11
    i32 -1523623800, label %originalBB31
    i32 -135620070, label %originalBBpart233
    i32 -1384531880, label %originalBBalteredBB
    i32 1613688217, label %originalBB17alteredBB
    i32 -21834788, label %originalBB21alteredBB
    i32 233582544, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1719706666, i32 126875172
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 2, i64* %j, align 8
  store i32 1205162424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, 898086405
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 898086405
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
  %29 = select i1 %27, i32 419358001, i32 -1384531880
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i64, i64* %j, align 8
  %31 = load i64, i64* %i, align 8
  %div = sdiv i64 %31, 2
  %cmp2 = icmp sle i64 %30, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1009897314, i32 -1384531880
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1111162287, i32 854730755
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i64, i64* %j, align 8
  %conv = sitofp i64 %59 to double
  %call4 = call i32 @isprime(double %conv)
  %tobool = icmp ne i32 %call4, 0
  %60 = select i1 %tobool, i32 -428417423, i32 766158945
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i64, i64* %i, align 8
  %62 = load i64, i64* %j, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %61, %63
  %sub = sub nsw i64 %61, %62
  %conv5 = sitofp i64 %64 to double
  %call6 = call i32 @isprime(double %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  %65 = select i1 %tobool7, i32 365681238, i32 766158945
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %67 = load i64, i64* %j, align 8
  %68 = load i64, i64* %i, align 8
  %69 = load i64, i64* %j, align 8
  %70 = add i64 %68, -3662021472900944480
  %71 = sub i64 %70, %69
  %72 = sub i64 %71, -3662021472900944480
  %sub8 = sub nsw i64 %68, %69
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %66, i64 %67, i64 %72)
  store i32 854730755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = add i32 %73, -1939492172
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1939492172
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1567309208, i32 1613688217
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1646239268, i32 1613688217
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1141187753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 1300657321
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1300657321
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -353173983, i32 -21834788
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %129 = load i64, i64* %j, align 8
  %130 = sub i64 %129, -1190961253791277829
  %131 = add i64 %130, 1
  %132 = add i64 %131, -1190961253791277829
  %inc = add nsw i64 %129, 1
  store i64 %132, i64* %j, align 8
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -1405299614
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1405299614
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -151690480, i32 -21834788
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1205162424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2145478192, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %148 = load i64, i64* %i, align 8
  %149 = sub i64 0, 2
  %150 = sub i64 %148, %149
  %add = add nsw i64 %148, 2
  store i64 %150, i64* %i, align 8
  store i32 1531284446, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 1600003486
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1600003486
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1523623800, i32 233582544
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -135620070, i32 233582544
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i64, i64* %j, align 8
  %205 = load i64, i64* %i, align 8
  %206 = sub i64 0, -3362838531527790505
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -3362838531527790505
  %_ = sub i64 0, %205
  %209 = sub i64 0, 2
  %210 = sub i64 %208, %209
  %gen = add i64 %208, 2
  %_12 = shl i64 %205, 2
  %211 = add i64 %205, -6582852590611562295
  %212 = sub i64 %211, 2
  %213 = sub i64 %212, -6582852590611562295
  %_13 = sub i64 %205, 2
  %gen14 = mul i64 %213, 2
  %214 = add i64 %205, 8336446100842876845
  %215 = sub i64 %214, 2
  %216 = sub i64 %215, 8336446100842876845
  %_15 = sub i64 %205, 2
  %gen16 = mul i64 %216, 2
  %divalteredBB = sdiv i64 %205, 2
  %cmp2alteredBB = icmp sle i64 %204, %divalteredBB
  store i32 419358001, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1567309208, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %217 = load i64, i64* %j, align 8
  %218 = add i64 0, 5090396992912887711
  %219 = sub i64 %218, %217
  %220 = sub i64 %219, 5090396992912887711
  %_22 = sub i64 0, %217
  %221 = sub i64 0, 1
  %222 = sub i64 %220, %221
  %gen23 = add i64 %220, 1
  %223 = sub i64 %217, -7873240791192544411
  %224 = sub i64 %223, 1
  %225 = add i64 %224, -7873240791192544411
  %_24 = sub i64 %217, 1
  %gen25 = mul i64 %225, 1
  %226 = sub i64 %217, 6598088573977856511
  %227 = sub i64 %226, 1
  %228 = add i64 %227, 6598088573977856511
  %_26 = sub i64 %217, 1
  %gen27 = mul i64 %228, 1
  %229 = sub i64 %217, -1498976239938799385
  %230 = add i64 %229, 1
  %231 = add i64 %230, -1498976239938799385
  %incalteredBB = add nsw i64 %217, 1
  store i64 %231, i64* %j, align 8
  store i32 -353173983, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1523623800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB31, %for.end11, %for.inc10, %for.end, %originalBBpart229, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %if.then, %land.lhs.true, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
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
