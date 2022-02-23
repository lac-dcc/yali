; ModuleID = 'source-C-CXX/0/1140.c'
source_filename = "source-C-CXX/0/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @find(i32 %min, i32 %dev) #0 {
entry:
  %min.addr = alloca i32, align 4
  %dev.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 %dev, i32* %dev.addr, align 4
  %0 = load i32, i32* %min.addr, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1821416502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -1821416502, label %for.cond
    i32 1706679130, label %for.body
    i32 -137836746, label %if.then
    i32 437537098, label %originalBB
    i32 1548129071, label %originalBBpart2
    i32 356320722, label %if.end
    i32 2117655996, label %for.inc
    i32 545445480, label %originalBB28
    i32 -2081608940, label %originalBBpart232
    i32 -1024905263, label %for.end
    i32 -1745626223, label %originalBBalteredBB
    i32 50514605, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sitofp i32 %1 to double
  %2 = load i32, i32* %dev.addr, align 4
  %conv1 = sitofp i32 %2 to float
  %conv2 = fpext float %conv1 to double
  %call = call double @sqrt(double %conv2) #3
  %cmp = fcmp ole double %conv, %call
  %3 = select i1 %cmp, i32 1706679130, i32 -1024905263
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %dev.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp4 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp4, i32 -137836746, i32 356320722
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1030678298
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1030678298
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 437537098, i32 -1745626223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @s, align 4
  %35 = add i32 %34, 801631693
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 801631693
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* @s, align 4
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %dev.addr, align 4
  %40 = load i32, i32* %i, align 4
  %div = sdiv i32 %39, %40
  call void @find(i32 %38, i32 %div)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1548129071, i32 -1745626223
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 356320722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2117655996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1212047319
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1212047319
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 545445480, i32 50514605
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1320317469
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1320317469
  %inc6 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1071080985
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1071080985
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -2081608940, i32 50514605
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1821416502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* @s, align 4
  %_ = shl i32 %113, 1
  %_7 = shl i32 %113, 1
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %_8 = sub i32 %113, 1
  %gen = mul i32 %115, 1
  %116 = add i32 0, -1560146596
  %117 = sub i32 %116, %113
  %118 = sub i32 %117, -1560146596
  %_9 = sub i32 0, %113
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %gen10 = add i32 %118, 1
  %123 = sub i32 0, %113
  %124 = add i32 0, %123
  %_11 = sub i32 0, %113
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %gen12 = add i32 %124, 1
  %_13 = shl i32 %113, 1
  %127 = add i32 %113, -508340505
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -508340505
  %incalteredBB = add nsw i32 %113, 1
  store i32 %129, i32* @s, align 4
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %dev.addr, align 4
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, -1197236703
  %134 = sub i32 %133, %131
  %135 = add i32 %134, -1197236703
  %_14 = sub i32 0, %131
  %136 = sub i32 0, %135
  %137 = sub i32 0, %132
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %gen15 = add i32 %135, %132
  %140 = sub i32 0, -317857776
  %141 = sub i32 %140, %131
  %142 = add i32 %141, -317857776
  %_16 = sub i32 0, %131
  %143 = sub i32 %142, 2092987170
  %144 = add i32 %143, %132
  %145 = add i32 %144, 2092987170
  %gen17 = add i32 %142, %132
  %146 = add i32 %131, 1201112523
  %147 = sub i32 %146, %132
  %148 = sub i32 %147, 1201112523
  %_18 = sub i32 %131, %132
  %gen19 = mul i32 %148, %132
  %149 = sub i32 0, %131
  %150 = add i32 0, %149
  %_20 = sub i32 0, %131
  %151 = sub i32 0, %132
  %152 = sub i32 %150, %151
  %gen21 = add i32 %150, %132
  %153 = add i32 %131, 462269268
  %154 = sub i32 %153, %132
  %155 = sub i32 %154, 462269268
  %_22 = sub i32 %131, %132
  %gen23 = mul i32 %155, %132
  %156 = add i32 %131, -84898223
  %157 = sub i32 %156, %132
  %158 = sub i32 %157, -84898223
  %_24 = sub i32 %131, %132
  %gen25 = mul i32 %158, %132
  %159 = add i32 %131, -1350759613
  %160 = sub i32 %159, %132
  %161 = sub i32 %160, -1350759613
  %_26 = sub i32 %131, %132
  %gen27 = mul i32 %161, %132
  %divalteredBB = sdiv i32 %131, %132
  call void @find(i32 %130, i32 %divalteredBB)
  store i32 437537098, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, -1743413575
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1743413575
  %_29 = sub i32 0, %162
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %gen30 = add i32 %165, 1
  %168 = sub i32 %162, 597339332
  %169 = add i32 %168, 1
  %170 = add i32 %169, 597339332
  %inc6alteredBB = add nsw i32 %162, 1
  store i32 %170, i32* %i, align 4
  store i32 545445480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB28, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1874446911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1874446911, label %for.cond
    i32 1451721465, label %for.body
    i32 -603346010, label %for.cond2
    i32 2028694572, label %for.body8
    i32 1861023947, label %originalBB
    i32 1047677646, label %originalBBpart2
    i32 884661861, label %if.then
    i32 -445176660, label %if.end
    i32 -1884789545, label %originalBB22
    i32 -1693979283, label %originalBBpart224
    i32 -693410334, label %for.inc
    i32 118344807, label %for.end
    i32 2027559833, label %originalBB26
    i32 -557682813, label %originalBBpart233
    i32 -1517339749, label %for.inc13
    i32 1528423803, label %for.end15
    i32 -789989517, label %originalBBalteredBB
    i32 -1252364988, label %originalBB22alteredBB
    i32 1580987000, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1451721465, i32 1528423803
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 2, i32* %i, align 4
  store i32 -603346010, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv = sitofp i32 %3 to double
  %4 = load i32, i32* %n, align 4
  %conv3 = sitofp i32 %4 to float
  %conv4 = fpext float %conv3 to double
  %call5 = call double @sqrt(double %conv4) #3
  %cmp6 = fcmp ole double %conv, %call5
  %5 = select i1 %cmp6, i32 2028694572, i32 118344807
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 978768961
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 978768961
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1861023947, i32 -789989517
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %rem = srem i32 %33, %34
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 1207206685
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1207206685
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1047677646, i32 -789989517
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %50 = select i1 %cmp9.reload, i32 884661861, i32 -445176660
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @s, align 4
  %52 = add i32 %51, 1538842672
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1538842672
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* @s, align 4
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = load i32, i32* %i, align 4
  %div = sdiv i32 %56, %57
  call void @find(i32 %55, i32 %div)
  store i32 -445176660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, 890359151
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 890359151
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1884789545, i32 -1252364988
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1764356566
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1764356566
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1693979283, i32 -1252364988
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -693410334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %inc11 = add nsw i32 %112, 1
  store i32 %116, i32* %i, align 4
  store i32 -603346010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1676609030
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1676609030
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2027559833, i32 1580987000
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %144 = load i32, i32* @s, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 0, i32* @s, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -2023287080
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2023287080
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -557682813, i32 1580987000
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1517339749, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1813087171
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1813087171
  %inc14 = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 -1874446911, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = load i32, i32* %i, align 4
  %170 = add i32 0, 1690339357
  %171 = sub i32 %170, %168
  %172 = sub i32 %171, 1690339357
  %_ = sub i32 0, %168
  %173 = sub i32 %172, 940240938
  %174 = add i32 %173, %169
  %175 = add i32 %174, 940240938
  %gen = add i32 %172, %169
  %_16 = shl i32 %168, %169
  %176 = add i32 %168, 981715704
  %177 = sub i32 %176, %169
  %178 = sub i32 %177, 981715704
  %_17 = sub i32 %168, %169
  %gen18 = mul i32 %178, %169
  %179 = sub i32 %168, -308859761
  %180 = sub i32 %179, %169
  %181 = add i32 %180, -308859761
  %_19 = sub i32 %168, %169
  %gen20 = mul i32 %181, %169
  %_21 = shl i32 %168, %169
  %remalteredBB = srem i32 %168, %169
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1861023947, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 -1884789545, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* @s, align 4
  %_27 = shl i32 %182, 1
  %183 = add i32 0, 287217096
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 287217096
  %_28 = sub i32 0, %182
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen29 = add i32 %185, 1
  %190 = sub i32 %182, -295787299
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -295787299
  %_30 = sub i32 %182, 1
  %gen31 = mul i32 %192, 1
  %193 = sub i32 0, 1
  %194 = sub i32 %182, %193
  %addalteredBB = add nsw i32 %182, 1
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 0, i32* @s, align 4
  store i32 2027559833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %for.inc13, %originalBBpart233, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond2, %for.body, %for.cond, %switchDefault
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
