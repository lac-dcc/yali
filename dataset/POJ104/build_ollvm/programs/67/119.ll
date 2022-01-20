; ModuleID = 'source-C-CXX/67/119.c'
source_filename = "source-C-CXX/67/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @p(i64 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %a, i64* %a.addr, align 8
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1008776220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 1008776220, label %for.cond
    i32 1484900516, label %for.body
    i32 -1542521614, label %if.then
    i32 596177952, label %if.end
    i32 -1384814209, label %originalBB
    i32 -1005702612, label %originalBBpart2
    i32 1658867239, label %for.inc
    i32 -1512266516, label %for.end
    i32 -1053493311, label %originalBB6
    i32 2115739921, label %originalBBpart28
    i32 -1379180264, label %return
    i32 -901195242, label %originalBB10
    i32 912226751, label %originalBBpart212
    i32 1405743538, label %originalBBalteredBB
    i32 1650516779, label %originalBB6alteredBB
    i32 229373675, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i64, i64* %a.addr, align 8
  %conv1 = sitofp i64 %1 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %2 = select i1 %cmp, i32 1484900516, i32 -1512266516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i64, i64* %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %conv3 = sext i32 %4 to i64
  %rem = srem i64 %3, %conv3
  %cmp4 = icmp eq i64 %rem, 0
  %5 = select i1 %cmp4, i32 -1542521614, i32 596177952
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1379180264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 561299052
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 561299052
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1384814209, i32 1405743538
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 173650391
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 173650391
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1005702612, i32 1405743538
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1658867239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -2067654979
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2067654979
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 1008776220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1702456929
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1702456929
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1053493311, i32 1650516779
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2115739921, i32 1650516779
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1379180264, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1513478283
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1513478283
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -901195242, i32 229373675
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %96 = load i32, i32* %retval, align 4
  store i32 %96, i32* %.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2115434791
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2115434791
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 912226751, i32 229373675
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1384814209, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1053493311, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %112 = load i32, i32* %retval, align 4
  store i32 -901195242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB10, %return, %originalBBpart28, %originalBB6, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %t = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 6, i64* %i, align 8
  %switchVar = alloca i32
  store i32 -187331592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -187331592, label %for.cond
    i32 -826542490, label %originalBB
    i32 1478397419, label %originalBBpart2
    i32 -1381218489, label %for.body
    i32 2054148923, label %for.cond1
    i32 1913990611, label %for.body3
    i32 -754710827, label %if.then
    i32 1514898014, label %if.then7
    i32 -695011398, label %if.end
    i32 475353702, label %if.end10
    i32 -1563805079, label %for.inc
    i32 -737732501, label %originalBB13
    i32 977524941, label %originalBBpart215
    i32 -315187005, label %for.end
    i32 -1208313315, label %for.inc11
    i32 -57016440, label %originalBB17
    i32 1035102006, label %originalBBpart223
    i32 -273284871, label %for.end12
    i32 -1365771247, label %originalBBalteredBB
    i32 643088440, label %originalBB13alteredBB
    i32 2029570285, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1786362437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1786362437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -826542490, i32 -1365771247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i64, i64* %i, align 8
  %16 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1132873640
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1132873640
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1478397419, i32 -1365771247
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1381218489, i32 -273284871
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 2, i64* %t, align 8
  store i32 2054148923, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i64, i64* %t, align 8
  %46 = load i64, i64* %i, align 8
  %div = sdiv i64 %46, 2
  %cmp2 = icmp sle i64 %45, %div
  %47 = select i1 %cmp2, i32 1913990611, i32 -315187005
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i64, i64* %t, align 8
  %call4 = call i32 @p(i64 %48)
  %tobool = icmp ne i32 %call4, 0
  %49 = select i1 %tobool, i32 -754710827, i32 475353702
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i64, i64* %i, align 8
  %51 = load i64, i64* %t, align 8
  %52 = add i64 %50, 2300987935052831617
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 2300987935052831617
  %sub = sub nsw i64 %50, %51
  %call5 = call i32 @p(i64 %54)
  %tobool6 = icmp ne i32 %call5, 0
  %55 = select i1 %tobool6, i32 1514898014, i32 -695011398
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %56 = load i64, i64* %i, align 8
  %57 = load i64, i64* %t, align 8
  %58 = load i64, i64* %i, align 8
  %59 = load i64, i64* %t, align 8
  %60 = sub i64 %58, -8379285674293317474
  %61 = sub i64 %60, %59
  %62 = add i64 %61, -8379285674293317474
  %sub8 = sub nsw i64 %58, %59
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %56, i64 %57, i64 %62)
  store i32 -315187005, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 475353702, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1563805079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1960075101
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1960075101
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -737732501, i32 643088440
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %78 = load i64, i64* %t, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, 1
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %inc = add nsw i64 %78, 1
  store i64 %82, i64* %t, align 8
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, -105027975
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -105027975
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 977524941, i32 643088440
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 2054148923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1208313315, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, 2081897294
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 2081897294
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -57016440, i32 2029570285
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %125 = load i64, i64* %i, align 8
  %126 = sub i64 %125, 6420628143547450053
  %127 = add i64 %126, 2
  %128 = add i64 %127, 6420628143547450053
  %add = add nsw i64 %125, 2
  store i64 %128, i64* %i, align 8
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 1237815931
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1237815931
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1035102006, i32 2029570285
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -187331592, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %144 = load i64, i64* %i, align 8
  %145 = load i64, i64* %n, align 8
  %cmpalteredBB = icmp sle i64 %144, %145
  store i32 -826542490, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %146 = load i64, i64* %t, align 8
  %147 = add i64 0, 5498929724157774347
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 5498929724157774347
  %_ = sub i64 0, %146
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %gen = add i64 %149, 1
  %152 = add i64 %146, -1908982651577390610
  %153 = add i64 %152, 1
  %154 = sub i64 %153, -1908982651577390610
  %incalteredBB = add nsw i64 %146, 1
  store i64 %154, i64* %t, align 8
  store i32 -737732501, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %155 = load i64, i64* %i, align 8
  %156 = add i64 0, 3176709025666546281
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 3176709025666546281
  %_18 = sub i64 0, %155
  %159 = sub i64 0, %158
  %160 = sub i64 0, 2
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %gen19 = add i64 %158, 2
  %163 = sub i64 0, -6520700411042859683
  %164 = sub i64 %163, %155
  %165 = add i64 %164, -6520700411042859683
  %_20 = sub i64 0, %155
  %166 = sub i64 0, 2
  %167 = sub i64 %165, %166
  %gen21 = add i64 %165, 2
  %168 = add i64 %155, 9208937397086817788
  %169 = add i64 %168, 2
  %170 = sub i64 %169, 9208937397086817788
  %addalteredBB = add nsw i64 %155, 2
  store i64 %170, i64* %i, align 8
  store i32 -57016440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB17, %for.inc11, %for.end, %originalBBpart215, %originalBB13, %for.inc, %if.end10, %if.end, %if.then7, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
