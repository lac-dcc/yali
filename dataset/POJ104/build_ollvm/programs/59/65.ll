; ModuleID = 'source-C-CXX/59/65.c'
source_filename = "source-C-CXX/59/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @issushu(i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 2, i32* %x, align 4
  %switchVar = alloca i32
  store i32 1461920905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 1461920905, label %for.cond
    i32 564869536, label %for.body
    i32 1418776406, label %originalBB
    i32 -1555161088, label %originalBBpart2
    i32 -1340592922, label %if.then
    i32 1654324293, label %if.end
    i32 1435209899, label %for.inc
    i32 -997611929, label %for.end
    i32 1055446564, label %if.then10
    i32 -373034358, label %originalBB21
    i32 1375419405, label %originalBBpart223
    i32 853184695, label %if.else
    i32 -37615930, label %return
    i32 -917581568, label %originalBBalteredBB
    i32 -341662063, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 564869536, i32 -997611929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1418776406, i32 -917581568
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n.addr, align 4
  %18 = load i32, i32* %x, align 4
  %rem = srem i32 %17, %18
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1223000894
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1223000894
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1555161088, i32 -917581568
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %34 = select i1 %cmp3.reload, i32 -1340592922, i32 1654324293
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -997611929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1435209899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %x, align 4
  %36 = add i32 %35, 98808841
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 98808841
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %x, align 4
  store i32 1461920905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* %x, align 4
  %conv5 = sitofp i32 %39 to double
  %40 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %40 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ogt double %conv5, %call7
  %41 = select i1 %cmp8, i32 1055446564, i32 853184695
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -373034358, i32 -341662063
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1791379824
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1791379824
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1375419405, i32 -341662063
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -37615930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -37615930, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %83 = load i32, i32* %retval, align 4
  ret i32 %83

originalBBalteredBB:                              ; preds = %loopEntry
  %84 = load i32, i32* %n.addr, align 4
  %85 = load i32, i32* %x, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %_ = sub i32 %84, %85
  %gen = mul i32 %87, %85
  %88 = sub i32 0, %84
  %89 = add i32 0, %88
  %_11 = sub i32 0, %84
  %90 = sub i32 0, %85
  %91 = sub i32 %89, %90
  %gen12 = add i32 %89, %85
  %92 = sub i32 %84, -1583362071
  %93 = sub i32 %92, %85
  %94 = add i32 %93, -1583362071
  %_13 = sub i32 %84, %85
  %gen14 = mul i32 %94, %85
  %95 = sub i32 0, 1298726825
  %96 = sub i32 %95, %84
  %97 = add i32 %96, 1298726825
  %_15 = sub i32 0, %84
  %98 = sub i32 0, %97
  %99 = sub i32 0, %85
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen16 = add i32 %97, %85
  %102 = sub i32 0, %85
  %103 = add i32 %84, %102
  %_17 = sub i32 %84, %85
  %gen18 = mul i32 %103, %85
  %104 = sub i32 0, %85
  %105 = add i32 %84, %104
  %_19 = sub i32 %84, %85
  %gen20 = mul i32 %105, %85
  %remalteredBB = srem i32 %84, %85
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1418776406, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -373034358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %if.else, %originalBBpart223, %originalBB21, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %num, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1208500993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1208500993, label %for.cond
    i32 1418406935, label %originalBB
    i32 1653630134, label %originalBBpart2
    i32 -2019678076, label %for.body
    i32 783426139, label %originalBB23
    i32 -1366736319, label %originalBBpart225
    i32 -1027639746, label %if.then
    i32 1886329006, label %if.then5
    i32 -1325195332, label %if.end
    i32 -834242832, label %if.end9
    i32 1773592390, label %for.inc
    i32 -137818108, label %originalBB27
    i32 -195820216, label %originalBBpart233
    i32 -1230421512, label %for.end
    i32 707693459, label %if.then12
    i32 -522119549, label %if.end14
    i32 1511778147, label %originalBBalteredBB
    i32 818806038, label %originalBB23alteredBB
    i32 -1230706560, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1410086898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1410086898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1418406935, i32 1511778147
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 2
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %add = add nsw i32 %27, 2
  %32 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -371040777
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -371040777
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1653630134, i32 1511778147
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -2019678076, i32 -1230421512
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = add i32 %49, -1525693225
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1525693225
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
  %75 = select i1 %73, i32 783426139, i32 818806038
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %call1 = call i32 @issushu(i32 %76)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %77 = load i32, i32* @x.3
  %78 = load i32, i32* @y.4
  %79 = add i32 %77, -1298236308
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1298236308
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1366736319, i32 818806038
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %92 = select i1 %tobool.reload, i32 -1027639746, i32 -834242832
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 2
  %95 = sub i32 %93, %94
  %add2 = add nsw i32 %93, 2
  %call3 = call i32 @issushu(i32 %95)
  %tobool4 = icmp ne i32 %call3, 0
  %96 = select i1 %tobool4, i32 1886329006, i32 -1325195332
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, 1188824341
  %100 = add i32 %99, 2
  %101 = add i32 %100, 1188824341
  %add6 = add nsw i32 %98, 2
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101)
  store i32 -1325195332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %num, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add8 = add nsw i32 %102, 1
  store i32 %106, i32* %num, align 4
  store i32 -834242832, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1773592390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 %107, -1847995457
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1847995457
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -137818108, i32 -1230706560
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 2
  %124 = sub i32 %122, %123
  %add10 = add nsw i32 %122, 2
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1694048771
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1694048771
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -195820216, i32 -1230706560
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1208500993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %num, align 4
  %cmp11 = icmp eq i32 %152, 0
  %153 = select i1 %cmp11, i32 707693459, i32 -522119549
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -522119549, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %154, %155
  %_ = sub i32 %154, 2
  %gen = mul i32 %156, 2
  %157 = sub i32 0, 2
  %158 = add i32 %154, %157
  %_15 = sub i32 %154, 2
  %gen16 = mul i32 %158, 2
  %159 = add i32 %154, -1873575653
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, -1873575653
  %_17 = sub i32 %154, 2
  %gen18 = mul i32 %161, 2
  %162 = sub i32 0, 2
  %163 = add i32 %154, %162
  %_19 = sub i32 %154, 2
  %gen20 = mul i32 %163, 2
  %164 = sub i32 %154, 340535119
  %165 = sub i32 %164, 2
  %166 = add i32 %165, 340535119
  %_21 = sub i32 %154, 2
  %gen22 = mul i32 %166, 2
  %167 = sub i32 %154, 1162728827
  %168 = add i32 %167, 2
  %169 = add i32 %168, 1162728827
  %addalteredBB = add nsw i32 %154, 2
  %170 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %169, %170
  store i32 1418406935, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @issushu(i32 %171)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 783426139, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %_28 = sub i32 0, %172
  %175 = add i32 %174, -1116605035
  %176 = add i32 %175, 2
  %177 = sub i32 %176, -1116605035
  %gen29 = add i32 %174, 2
  %178 = add i32 0, -1091308810
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, -1091308810
  %_30 = sub i32 0, %172
  %181 = sub i32 %180, -1522901508
  %182 = add i32 %181, 2
  %183 = add i32 %182, -1522901508
  %gen31 = add i32 %180, 2
  %184 = sub i32 0, 2
  %185 = sub i32 %172, %184
  %add10alteredBB = add nsw i32 %172, 2
  store i32 %185, i32* %i, align 4
  store i32 -137818108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then12, %for.end, %originalBBpart233, %originalBB27, %for.inc, %if.end9, %if.end, %if.then5, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
