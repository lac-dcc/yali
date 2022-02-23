; ModuleID = 'source-C-CXX/67/199.c'
source_filename = "source-C-CXX/67/199.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32 %a) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1172753899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 -1172753899, label %first
    i32 -1441204919, label %if.then
    i32 -647252414, label %if.end
    i32 1379686105, label %originalBB
    i32 58490082, label %originalBBpart2
    i32 625436481, label %for.cond
    i32 242468556, label %for.body
    i32 1241602965, label %originalBB15
    i32 -2118980013, label %originalBBpart219
    i32 -544988971, label %if.then6
    i32 1524186438, label %if.end7
    i32 724138413, label %originalBB21
    i32 -824097418, label %originalBBpart223
    i32 1670497565, label %for.inc
    i32 -276252293, label %for.end
    i32 628835219, label %originalBB25
    i32 1899333216, label %originalBBpart227
    i32 -671835252, label %if.then13
    i32 -2113828604, label %if.end14
    i32 1479472718, label %originalBBalteredBB
    i32 138105640, label %originalBB15alteredBB
    i32 -1646062207, label %originalBB21alteredBB
    i32 -1661975891, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 2
  %1 = select i1 %cmp, i32 -1441204919, i32 -647252414
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -647252414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 182376774
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 182376774
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
  %28 = select i1 %26, i32 1379686105, i32 1479472718
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 301491651
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 301491651
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 58490082, i32 1479472718
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625436481, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %conv = sitofp i32 %44 to double
  %45 = load i32, i32* %a.addr, align 4
  %conv1 = sitofp i32 %45 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp2 = fcmp ole double %conv, %call
  %46 = select i1 %cmp2, i32 242468556, i32 -276252293
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1241602965, i32 138105640
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %62 = load i32, i32* %k, align 4
  %rem = srem i32 %61, %62
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
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
  %76 = select i1 %74, i32 -2118980013, i32 138105640
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %77 = select i1 %cmp4.reload, i32 -544988971, i32 1524186438
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 -276252293, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -411817056
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -411817056
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 724138413, i32 -1646062207
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
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
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -824097418, i32 -1646062207
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1670497565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %k, align 4
  store i32 625436481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1823970903
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1823970903
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 628835219, i32 -1661975891
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %163 = load i32, i32* %k, align 4
  %conv8 = sitofp i32 %163 to double
  %164 = load i32, i32* %a.addr, align 4
  %conv9 = sitofp i32 %164 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp ogt double %conv8, %call10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -231892820
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -231892820
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1899333216, i32 -1661975891
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %180 = select i1 %cmp11.reload, i32 -671835252, i32 -2113828604
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 -2113828604, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %181 = load i32, i32* %z, align 4
  ret i32 %181

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 1379686105, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %a.addr, align 4
  %183 = load i32, i32* %k, align 4
  %184 = add i32 0, 25431788
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, 25431788
  %_ = sub i32 0, %182
  %187 = sub i32 %186, -1091029797
  %188 = add i32 %187, %183
  %189 = add i32 %188, -1091029797
  %gen = add i32 %186, %183
  %190 = sub i32 0, %182
  %191 = add i32 0, %190
  %_16 = sub i32 0, %182
  %192 = add i32 %191, -180735843
  %193 = add i32 %192, %183
  %194 = sub i32 %193, -180735843
  %gen17 = add i32 %191, %183
  %remalteredBB = srem i32 %182, %183
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1241602965, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 724138413, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %conv8alteredBB = sitofp i32 %195 to double
  %196 = load i32, i32* %a.addr, align 4
  %conv9alteredBB = sitofp i32 %196 to double
  %call10alteredBB = call double @sqrt(double %conv9alteredBB) #3
  %cmp11alteredBB = fcmp ogt double %conv8alteredBB, %call10alteredBB
  store i32 628835219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.then13, %originalBBpart227, %originalBB25, %for.end, %for.inc, %originalBBpart223, %originalBB21, %if.end7, %if.then6, %originalBBpart219, %originalBB15, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -409698598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -409698598, label %for.cond
    i32 1036213883, label %for.body
    i32 1366936817, label %originalBB
    i32 1125599935, label %originalBBpart2
    i32 1078304253, label %if.then
    i32 302666838, label %originalBB32
    i32 -1683644043, label %originalBBpart240
    i32 -1043199340, label %if.end
    i32 743193491, label %originalBB42
    i32 257788374, label %originalBBpart244
    i32 -1916561597, label %for.cond6
    i32 -47763263, label %originalBB46
    i32 819236510, label %originalBBpart256
    i32 208242547, label %for.body8
    i32 -886374979, label %land.lhs.true
    i32 -1633052139, label %originalBB58
    i32 2084781090, label %originalBBpart260
    i32 -90818022, label %if.then14
    i32 830926529, label %originalBB62
    i32 536381220, label %originalBBpart272
    i32 -610266641, label %if.end17
    i32 -1640273006, label %for.inc
    i32 1534511351, label %originalBB74
    i32 -1374499622, label %originalBBpart279
    i32 2071028577, label %for.end
    i32 -2019271799, label %originalBB81
    i32 1948850926, label %originalBBpart283
    i32 920106363, label %for.inc18
    i32 -1445727396, label %for.end20
    i32 807636356, label %originalBB85
    i32 1419686530, label %originalBBpart287
    i32 -545620316, label %originalBBalteredBB
    i32 -1059004230, label %originalBB32alteredBB
    i32 1716328810, label %originalBB42alteredBB
    i32 1355782853, label %originalBB46alteredBB
    i32 832582137, label %originalBB58alteredBB
    i32 2050922994, label %originalBB62alteredBB
    i32 -1047731389, label %originalBB74alteredBB
    i32 -1851984076, label %originalBB81alteredBB
    i32 -339870030, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %mul = mul nsw i32 2, %0
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %mul, %1
  %2 = select i1 %cmp, i32 1036213883, i32 -1445727396
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -440684682
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -440684682
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
  %29 = select i1 %27, i32 1366936817, i32 -545620316
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %k, align 4
  %mul1 = mul nsw i32 2, %30
  store i32 %mul1, i32* %i, align 4
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 2
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 2
  %call2 = call i32 @sushu(i32 %33)
  %cmp3 = icmp eq i32 %call2, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -1159755265
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1159755265
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1125599935, i32 -545620316
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 1078304253, i32 -1043199340
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, 2068428392
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 2068428392
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 302666838, i32 -1059004230
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, -1390308126
  %80 = sub i32 %79, 2
  %81 = add i32 %80, -1390308126
  %sub4 = sub nsw i32 %78, 2
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %81)
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, -1467372446
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1467372446
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1683644043, i32 -1059004230
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1043199340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
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
  %122 = select i1 %120, i32 743193491, i32 1716328810
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 257788374, i32 1716328810
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1916561597, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = add i32 %137, -1851274515
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1851274515
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -47763263, i32 1355782853
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %i, align 4
  %div = sdiv i32 %165, 2
  %cmp7 = icmp sle i32 %164, %div
  store i1 %cmp7, i1* %cmp7.reg2mem
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 819236510, i32 1355782853
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %180 = select i1 %cmp7.reload, i32 208242547, i32 2071028577
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub9 = sub nsw i32 %181, %182
  %call10 = call i32 @sushu(i32 %184)
  %cmp11 = icmp eq i32 %call10, 1
  %185 = select i1 %cmp11, i32 -886374979, i32 -610266641
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, -1175001837
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1175001837
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1633052139, i32 832582137
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %call12 = call i32 @sushu(i32 %213)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = add i32 %214, -1885482336
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1885482336
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2084781090, i32 832582137
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %241 = select i1 %cmp13.reload, i32 -90818022, i32 -610266641
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 830926529, i32 2050922994
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %272 = add i32 %270, 1478685598
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1478685598
  %sub15 = sub nsw i32 %270, %271
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %268, i32 %269, i32 %274)
  %275 = load i32, i32* @x.3
  %276 = load i32, i32* @y.4
  %277 = sub i32 %275, 1006854743
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1006854743
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 536381220, i32 2050922994
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2071028577, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1640273006, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1534511351, i32 -1047731389
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, -342521268
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -342521268
  %inc = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, 341396764
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 341396764
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1374499622, i32 -1047731389
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1916561597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -1774143246
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1774143246
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2019271799, i32 -1851984076
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -1839847723
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1839847723
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1948850926, i32 -1851984076
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 920106363, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 1046593571
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1046593571
  %inc19 = add nsw i32 %389, 1
  store i32 %392, i32* %k, align 4
  store i32 -409698598, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.3
  %394 = load i32, i32* @y.4
  %395 = add i32 %393, -2074641218
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2074641218
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 807636356, i32 -339870030
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 1892646282
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1892646282
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1419686530, i32 -339870030
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %_ = shl i32 2, %447
  %_21 = shl i32 2, %447
  %448 = sub i32 2, 580986723
  %449 = sub i32 %448, %447
  %450 = add i32 %449, 580986723
  %_22 = sub i32 2, %447
  %gen = mul i32 %450, %447
  %451 = add i32 2, 1096465927
  %452 = sub i32 %451, %447
  %453 = sub i32 %452, 1096465927
  %_23 = sub i32 2, %447
  %gen24 = mul i32 %453, %447
  %_25 = shl i32 2, %447
  %_26 = shl i32 2, %447
  %mul1alteredBB = mul nsw i32 2, %447
  store i32 %mul1alteredBB, i32* %i, align 4
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 2
  %456 = add i32 %454, %455
  %_27 = sub i32 %454, 2
  %gen28 = mul i32 %456, 2
  %_29 = shl i32 %454, 2
  %457 = sub i32 %454, 601208014
  %458 = sub i32 %457, 2
  %459 = add i32 %458, 601208014
  %_30 = sub i32 %454, 2
  %gen31 = mul i32 %459, 2
  %460 = add i32 %454, 1745518575
  %461 = sub i32 %460, 2
  %462 = sub i32 %461, 1745518575
  %subalteredBB = sub nsw i32 %454, 2
  %call2alteredBB = call i32 @sushu(i32 %462)
  %cmp3alteredBB = icmp eq i32 %call2alteredBB, 1
  store i32 1366936817, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %i, align 4
  %465 = add i32 0, 928204568
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 928204568
  %_33 = sub i32 0, %464
  %468 = add i32 %467, -1645272741
  %469 = add i32 %468, 2
  %470 = sub i32 %469, -1645272741
  %gen34 = add i32 %467, 2
  %471 = sub i32 0, 2
  %472 = add i32 %464, %471
  %_35 = sub i32 %464, 2
  %gen36 = mul i32 %472, 2
  %473 = sub i32 %464, 1242301663
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 1242301663
  %_37 = sub i32 %464, 2
  %gen38 = mul i32 %475, 2
  %476 = add i32 %464, -1156962373
  %477 = sub i32 %476, 2
  %478 = sub i32 %477, -1156962373
  %sub4alteredBB = sub nsw i32 %464, 2
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %463, i32 %478)
  store i32 302666838, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 743193491, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %i, align 4
  %481 = sub i32 %480, 1707053303
  %482 = sub i32 %481, 2
  %483 = add i32 %482, 1707053303
  %_47 = sub i32 %480, 2
  %gen48 = mul i32 %483, 2
  %_49 = shl i32 %480, 2
  %484 = sub i32 %480, 2004552908
  %485 = sub i32 %484, 2
  %486 = add i32 %485, 2004552908
  %_50 = sub i32 %480, 2
  %gen51 = mul i32 %486, 2
  %_52 = shl i32 %480, 2
  %487 = add i32 0, 167044466
  %488 = sub i32 %487, %480
  %489 = sub i32 %488, 167044466
  %_53 = sub i32 0, %480
  %490 = sub i32 0, 2
  %491 = sub i32 %489, %490
  %gen54 = add i32 %489, 2
  %divalteredBB = sdiv i32 %480, 2
  %cmp7alteredBB = icmp sle i32 %479, %divalteredBB
  store i32 -47763263, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %call12alteredBB = call i32 @sushu(i32 %492)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 1
  store i32 -1633052139, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %j, align 4
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, -2081775564
  %498 = sub i32 %497, %495
  %499 = add i32 %498, -2081775564
  %_63 = sub i32 0, %495
  %500 = sub i32 0, %499
  %501 = sub i32 0, %496
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen64 = add i32 %499, %496
  %_65 = shl i32 %495, %496
  %504 = sub i32 %495, -1991586862
  %505 = sub i32 %504, %496
  %506 = add i32 %505, -1991586862
  %_66 = sub i32 %495, %496
  %gen67 = mul i32 %506, %496
  %_68 = shl i32 %495, %496
  %507 = add i32 %495, -1394338511
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, -1394338511
  %_69 = sub i32 %495, %496
  %gen70 = mul i32 %509, %496
  %510 = sub i32 %495, 306506249
  %511 = sub i32 %510, %496
  %512 = add i32 %511, 306506249
  %sub15alteredBB = sub nsw i32 %495, %496
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %493, i32 %494, i32 %512)
  store i32 830926529, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %_75 = shl i32 %513, 1
  %514 = sub i32 0, 2050107248
  %515 = sub i32 %514, %513
  %516 = add i32 %515, 2050107248
  %_76 = sub i32 0, %513
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen77 = add i32 %516, 1
  %521 = sub i32 0, %513
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %incalteredBB = add nsw i32 %513, 1
  store i32 %524, i32* %j, align 4
  store i32 1534511351, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -2019271799, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 807636356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB85, %for.end20, %for.inc18, %originalBBpart283, %originalBB81, %for.end, %originalBBpart279, %originalBB74, %for.inc, %if.end17, %originalBBpart272, %originalBB62, %if.then14, %originalBBpart260, %originalBB58, %land.lhs.true, %for.body8, %originalBBpart256, %originalBB46, %for.cond6, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB32, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
