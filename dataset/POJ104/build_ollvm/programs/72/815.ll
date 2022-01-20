; ModuleID = 'source-C-CXX/72/815.c'
source_filename = "source-C-CXX/72/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32 %i, i32 %j) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -862549478, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -862549478, label %for.cond
    i32 1125868880, label %originalBB
    i32 -1768867746, label %originalBBpart2
    i32 -949064615, label %for.body
    i32 -751121681, label %if.then
    i32 -849849232, label %if.end
    i32 -307759331, label %originalBB11
    i32 -278605681, label %originalBBpart213
    i32 1453629506, label %for.inc
    i32 97843814, label %for.end
    i32 357421438, label %if.then10
    i32 334402725, label %originalBB15
    i32 871150700, label %originalBBpart217
    i32 1178342340, label %if.else
    i32 -1964760024, label %return
    i32 45058025, label %originalBBalteredBB
    i32 -359434503, label %originalBB11alteredBB
    i32 -1129758906, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -424100902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -424100902
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
  %26 = select i1 %24, i32 1125868880, i32 45058025
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 894067778
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 894067778
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1768867746, i32 45058025
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -949064615, i32 97843814
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %57 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %58 = load i32, i32* %arrayidx2, align 4
  %59 = load i32, i32* %i.addr, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom3
  %60 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %61 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sge i32 %58, %61
  %62 = select i1 %cmp7, i32 -751121681, i32 -849849232
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %s, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %s, align 4
  store i32 -849849232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1925284398
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1925284398
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -307759331, i32 -359434503
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -372805813
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -372805813
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -278605681, i32 -359434503
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1453629506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, -924456722
  %100 = add i32 %99, 1
  %101 = add i32 %100, -924456722
  %inc8 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 -862549478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %102, 5
  %103 = select i1 %cmp9, i32 357421438, i32 1178342340
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 113849504
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 113849504
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 334402725, i32 -1129758906
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 739143384
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 739143384
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 871150700, i32 -1129758906
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1964760024, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1964760024, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %147, 5
  store i32 1125868880, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 -307759331, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 334402725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %if.else, %originalBBpart217, %originalBB15, %if.then10, %for.end, %for.inc, %originalBBpart213, %originalBB11, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32 %i, i32 %j) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 974398126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 974398126, label %for.cond
    i32 -1002940611, label %for.body
    i32 -917412182, label %originalBB
    i32 330036097, label %originalBBpart2
    i32 -1332064710, label %if.then
    i32 1471523888, label %originalBB11
    i32 643394247, label %originalBBpart221
    i32 174517935, label %if.end
    i32 -1274806750, label %for.inc
    i32 -600852697, label %originalBB23
    i32 660889357, label %originalBBpart231
    i32 303744996, label %for.end
    i32 -917008829, label %if.then10
    i32 -1678168922, label %if.else
    i32 1340184524, label %return
    i32 -1598772982, label %originalBB33
    i32 2527275, label %originalBBpart235
    i32 298093564, label %originalBBalteredBB
    i32 1245086474, label %originalBB11alteredBB
    i32 652569984, label %originalBB23alteredBB
    i32 211683082, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1002940611, i32 303744996
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -1946815772
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1946815772
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
  %28 = select i1 %26, i32 -917412182, i32 298093564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i.addr, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %30 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %31 = load i32, i32* %arrayidx2, align 4
  %32 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom3
  %33 = load i32, i32* %j.addr, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %34 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %31, %34
  store i1 %cmp7, i1* %cmp7.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1186058945
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1186058945
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 330036097, i32 298093564
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 -1332064710, i32 174517935
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1471523888, i32 1245086474
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %89 = load i32, i32* %s, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %s, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 %94, -1836778858
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1836778858
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 643394247, i32 1245086474
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 174517935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1274806750, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -600852697, i32 652569984
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, -1116273492
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1116273492
  %inc8 = add nsw i32 %135, 1
  store i32 %138, i32* %k, align 4
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 660889357, i32 652569984
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 974398126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %153, 5
  %154 = select i1 %cmp9, i32 -917008829, i32 -1678168922
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1340184524, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1340184524, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1598772982, i32 211683082
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 %169, i32* %.reg2mem
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, 1455498954
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1455498954
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2527275, i32 211683082
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i.addr, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %186 = load i32, i32* %j.addr, align 4
  %idxprom1alteredBB = sext i32 %186 to i64
  %arrayidx2alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %187 = load i32, i32* %arrayidx2alteredBB, align 4
  %188 = load i32, i32* %k, align 4
  %idxprom3alteredBB = sext i32 %188 to i64
  %arrayidx4alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom3alteredBB
  %189 = load i32, i32* %j.addr, align 4
  %idxprom5alteredBB = sext i32 %189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %190 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %187, %190
  store i32 -917412182, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %s, align 4
  %192 = sub i32 0, %191
  %193 = add i32 0, %192
  %_ = sub i32 0, %191
  %194 = sub i32 %193, -1697331500
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1697331500
  %gen = add i32 %193, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %_12 = sub i32 0, %191
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen13 = add i32 %198, 1
  %201 = add i32 0, -866324731
  %202 = sub i32 %201, %191
  %203 = sub i32 %202, -866324731
  %_14 = sub i32 0, %191
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen15 = add i32 %203, 1
  %208 = sub i32 %191, -1565043187
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1565043187
  %_16 = sub i32 %191, 1
  %gen17 = mul i32 %210, 1
  %211 = sub i32 %191, 1625928057
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1625928057
  %_18 = sub i32 %191, 1
  %gen19 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = sub i32 %191, %214
  %incalteredBB = add nsw i32 %191, 1
  store i32 %215, i32* %s, align 4
  store i32 1471523888, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %_24 = shl i32 %216, 1
  %217 = sub i32 0, -633906023
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -633906023
  %_25 = sub i32 0, %216
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen26 = add i32 %219, 1
  %224 = sub i32 0, %216
  %225 = add i32 0, %224
  %_27 = sub i32 0, %216
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen28 = add i32 %225, 1
  %_29 = shl i32 %216, 1
  %230 = sub i32 %216, 2025786397
  %231 = add i32 %230, 1
  %232 = add i32 %231, 2025786397
  %inc8alteredBB = add nsw i32 %216, 1
  store i32 %232, i32* %k, align 4
  store i32 -600852697, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %retval, align 4
  store i32 -1598772982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB23alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB33, %return, %if.else, %if.then10, %for.end, %originalBBpart231, %originalBB23, %for.inc, %if.end, %originalBBpart221, %originalBB11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %j13.reg2mem = alloca i32*
  %i9.reg2mem = alloca i32*
  %J.reg2mem = alloca i32*
  %I.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 479111765
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 479111765
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 1914663714, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 1914663714, label %first
    i32 1496425008, label %originalBB
    i32 1946360300, label %originalBBpart2
    i32 -2140749015, label %for.cond
    i32 1950847648, label %for.body
    i32 1376887470, label %originalBB37
    i32 794154186, label %originalBBpart239
    i32 147082835, label %for.cond1
    i32 1195206925, label %for.body3
    i32 634401610, label %for.inc
    i32 515093232, label %for.end
    i32 -79894627, label %for.inc6
    i32 1288015760, label %originalBB41
    i32 1731821892, label %originalBBpart243
    i32 1353638914, label %for.end8
    i32 -181828579, label %originalBB45
    i32 -563105519, label %originalBBpart247
    i32 -381164124, label %for.cond10
    i32 -1058327455, label %for.body12
    i32 -1988830897, label %for.cond14
    i32 302648595, label %originalBB49
    i32 -1794935117, label %originalBBpart251
    i32 -1950727605, label %for.body16
    i32 1798880957, label %land.lhs.true
    i32 -1896945322, label %originalBB53
    i32 325049776, label %originalBBpart255
    i32 -1468368975, label %if.then
    i32 -1479530294, label %if.end
    i32 1603070664, label %for.inc25
    i32 1722247579, label %for.end27
    i32 847964915, label %for.inc28
    i32 -1101063866, label %originalBB57
    i32 851818922, label %originalBBpart270
    i32 -506958135, label %for.end30
    i32 -613845486, label %if.then32
    i32 2065312533, label %originalBB72
    i32 362284431, label %originalBBpart292
    i32 -153324730, label %if.else
    i32 -271180909, label %originalBB94
    i32 -181367687, label %originalBBpart296
    i32 1318807987, label %if.end36
    i32 -1955311602, label %originalBBalteredBB
    i32 -1153506322, label %originalBB37alteredBB
    i32 -1887626075, label %originalBB41alteredBB
    i32 712542555, label %originalBB45alteredBB
    i32 -1881319929, label %originalBB49alteredBB
    i32 1942981851, label %originalBB53alteredBB
    i32 2118786879, label %originalBB57alteredBB
    i32 1801620, label %originalBB72alteredBB
    i32 -638654882, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload100, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload100, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload100
  %26 = select i1 %24, i32 1496425008, i32 -1955311602
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %I = alloca i32, align 4
  store i32* %I, i32** %I.reg2mem
  %J = alloca i32, align 4
  store i32* %J, i32** %J.reg2mem
  %i9 = alloca i32, align 4
  store i32* %i9, i32** %i9.reg2mem
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1762208142
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1762208142
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1946360300, i32 -1955311602
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2140749015, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload106, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 1950847648, i32 1353638914
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1658505901
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1658505901
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1376887470, i32 -1153506322
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 794154186, i32 -1153506322
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 147082835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload111, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 1195206925, i32 515093232
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload105, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload110, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 634401610, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload109, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload108, align 4
  store i32 147082835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -79894627, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = sub i32 %92, -1275799149
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1275799149
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1288015760, i32 -1887626075
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload104, align 4
  %120 = sub i32 %119, 1527385653
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1527385653
  %inc7 = add nsw i32 %119, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload103, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = add i32 %123, 1091925269
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1091925269
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1731821892, i32 -1887626075
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2140749015, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = add i32 %150, -2018763279
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -2018763279
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -181828579, i32 712542555
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload117, align 4
  %i9.reload132 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload132, align 4
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -852993039
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -852993039
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -563105519, i32 712542555
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -381164124, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i9.reload131 = load volatile i32*, i32** %i9.reg2mem
  %192 = load i32, i32* %i9.reload131, align 4
  %cmp11 = icmp slt i32 %192, 5
  %193 = select i1 %cmp11, i32 -1058327455, i32 -506958135
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j13.reload141 = load volatile i32*, i32** %j13.reg2mem
  store i32 0, i32* %j13.reload141, align 4
  store i32 -1988830897, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
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
  %207 = select i1 %205, i32 302648595, i32 -1881319929
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j13.reload140 = load volatile i32*, i32** %j13.reg2mem
  %208 = load i32, i32* %j13.reload140, align 4
  %cmp15 = icmp slt i32 %208, 5
  store i1 %cmp15, i1* %cmp15.reg2mem
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1794935117, i32 -1881319929
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %235 = select i1 %cmp15.reload, i32 -1950727605, i32 1722247579
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i9.reload130 = load volatile i32*, i32** %i9.reg2mem
  %236 = load i32, i32* %i9.reload130, align 4
  %j13.reload139 = load volatile i32*, i32** %j13.reg2mem
  %237 = load i32, i32* %j13.reload139, align 4
  %call17 = call i32 @max(i32 %236, i32 %237)
  %cmp18 = icmp eq i32 %call17, 1
  %238 = select i1 %cmp18, i32 1798880957, i32 -1479530294
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.5
  %240 = load i32, i32* @y.6
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1896945322, i32 1942981851
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i9.reload129 = load volatile i32*, i32** %i9.reg2mem
  %253 = load i32, i32* %i9.reload129, align 4
  %j13.reload138 = load volatile i32*, i32** %j13.reg2mem
  %254 = load i32, i32* %j13.reload138, align 4
  %call19 = call i32 @min(i32 %253, i32 %254)
  %cmp20 = icmp eq i32 %call19, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -554397613
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -554397613
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 325049776, i32 1942981851
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %282 = select i1 %cmp20.reload, i32 -1468368975, i32 -1479530294
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i9.reload128 = load volatile i32*, i32** %i9.reg2mem
  %283 = load i32, i32* %i9.reload128, align 4
  %idxprom21 = sext i32 %283 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %idxprom21
  %j13.reload137 = load volatile i32*, i32** %j13.reg2mem
  %284 = load i32, i32* %j13.reload137, align 4
  %idxprom23 = sext i32 %284 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %285 = load i32, i32* %arrayidx24, align 4
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %285, i32* %s.reload116, align 4
  %i9.reload127 = load volatile i32*, i32** %i9.reg2mem
  %286 = load i32, i32* %i9.reload127, align 4
  %I.reload119 = load volatile i32*, i32** %I.reg2mem
  store i32 %286, i32* %I.reload119, align 4
  %j13.reload136 = load volatile i32*, i32** %j13.reg2mem
  %287 = load i32, i32* %j13.reload136, align 4
  %J.reload121 = load volatile i32*, i32** %J.reg2mem
  store i32 %287, i32* %J.reload121, align 4
  store i32 -1479530294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1603070664, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j13.reload135 = load volatile i32*, i32** %j13.reg2mem
  %288 = load i32, i32* %j13.reload135, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc26 = add nsw i32 %288, 1
  %j13.reload134 = load volatile i32*, i32** %j13.reg2mem
  store i32 %292, i32* %j13.reload134, align 4
  store i32 -1988830897, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 847964915, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.5
  %294 = load i32, i32* @y.6
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1101063866, i32 2118786879
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i9.reload126 = load volatile i32*, i32** %i9.reg2mem
  %319 = load i32, i32* %i9.reload126, align 4
  %320 = sub i32 %319, 1904592565
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1904592565
  %inc29 = add nsw i32 %319, 1
  %i9.reload125 = load volatile i32*, i32** %i9.reg2mem
  store i32 %322, i32* %i9.reload125, align 4
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = sub i32 %323, -1642140615
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1642140615
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 851818922, i32 2118786879
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -381164124, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %s.reload115 = load volatile i32*, i32** %s.reg2mem
  %350 = load i32, i32* %s.reload115, align 4
  %cmp31 = icmp ne i32 %350, 0
  %351 = select i1 %cmp31, i32 -613845486, i32 -153324730
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = add i32 %352, 1190067847
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1190067847
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 2065312533, i32 1801620
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %I.reload118 = load volatile i32*, i32** %I.reg2mem
  %367 = load i32, i32* %I.reload118, align 4
  %368 = add i32 %367, 484367106
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 484367106
  %add = add nsw i32 %367, 1
  %J.reload120 = load volatile i32*, i32** %J.reg2mem
  %371 = load i32, i32* %J.reload120, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add33 = add nsw i32 %371, 1
  %s.reload114 = load volatile i32*, i32** %s.reg2mem
  %376 = load i32, i32* %s.reload114, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %370, i32 %375, i32 %376)
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, -1052213903
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1052213903
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 362284431, i32 1801620
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1318807987, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = add i32 %404, 138494980
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 138494980
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -271180909, i32 -638654882
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -181367687, i32 -638654882
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1318807987, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %445 = load i32, i32* %retval.reload, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %IalteredBB = alloca i32, align 4
  %JalteredBB = alloca i32, align 4
  %i9alteredBB = alloca i32, align 4
  %j13alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1496425008, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1376887470, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload102, align 4
  %447 = sub i32 %446, 1945791864
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1945791864
  %_ = sub i32 %446, 1
  %gen = mul i32 %449, 1
  %450 = sub i32 0, %446
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc7alteredBB = add nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 1288015760, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s.reload113 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload113, align 4
  %i9.reload124 = load volatile i32*, i32** %i9.reg2mem
  store i32 0, i32* %i9.reload124, align 4
  store i32 -181828579, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j13.reload133 = load volatile i32*, i32** %j13.reg2mem
  %454 = load i32, i32* %j13.reload133, align 4
  %cmp15alteredBB = icmp slt i32 %454, 5
  store i32 302648595, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i9.reload123 = load volatile i32*, i32** %i9.reg2mem
  %455 = load i32, i32* %i9.reload123, align 4
  %j13.reload = load volatile i32*, i32** %j13.reg2mem
  %456 = load i32, i32* %j13.reload, align 4
  %call19alteredBB = call i32 @min(i32 %455, i32 %456)
  %cmp20alteredBB = icmp eq i32 %call19alteredBB, 1
  store i32 -1896945322, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i9.reload122 = load volatile i32*, i32** %i9.reg2mem
  %457 = load i32, i32* %i9.reload122, align 4
  %458 = add i32 %457, 721134263
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 721134263
  %_58 = sub i32 %457, 1
  %gen59 = mul i32 %460, 1
  %461 = add i32 %457, -875354452
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -875354452
  %_60 = sub i32 %457, 1
  %gen61 = mul i32 %463, 1
  %464 = add i32 0, -370703792
  %465 = sub i32 %464, %457
  %466 = sub i32 %465, -370703792
  %_62 = sub i32 0, %457
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen63 = add i32 %466, 1
  %469 = add i32 0, 236552831
  %470 = sub i32 %469, %457
  %471 = sub i32 %470, 236552831
  %_64 = sub i32 0, %457
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen65 = add i32 %471, 1
  %_66 = shl i32 %457, 1
  %474 = sub i32 0, 1
  %475 = add i32 %457, %474
  %_67 = sub i32 %457, 1
  %gen68 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %457, %476
  %inc29alteredBB = add nsw i32 %457, 1
  %i9.reload = load volatile i32*, i32** %i9.reg2mem
  store i32 %477, i32* %i9.reload, align 4
  store i32 -1101063866, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %I.reload = load volatile i32*, i32** %I.reg2mem
  %478 = load i32, i32* %I.reload, align 4
  %479 = sub i32 0, %478
  %480 = add i32 0, %479
  %_73 = sub i32 0, %478
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen74 = add i32 %480, 1
  %483 = sub i32 0, 1
  %484 = add i32 %478, %483
  %_75 = sub i32 %478, 1
  %gen76 = mul i32 %484, 1
  %_77 = shl i32 %478, 1
  %485 = add i32 0, -45286318
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -45286318
  %_78 = sub i32 0, %478
  %488 = add i32 %487, 413264734
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 413264734
  %gen79 = add i32 %487, 1
  %491 = sub i32 0, -645317413
  %492 = sub i32 %491, %478
  %493 = add i32 %492, -645317413
  %_80 = sub i32 0, %478
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %gen81 = add i32 %493, 1
  %496 = add i32 %478, -1455737786
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -1455737786
  %addalteredBB = add nsw i32 %478, 1
  %J.reload = load volatile i32*, i32** %J.reg2mem
  %499 = load i32, i32* %J.reload, align 4
  %500 = sub i32 0, 1658340459
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1658340459
  %_82 = sub i32 0, %499
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen83 = add i32 %502, 1
  %507 = add i32 %499, 1639765266
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1639765266
  %_84 = sub i32 %499, 1
  %gen85 = mul i32 %509, 1
  %_86 = shl i32 %499, 1
  %510 = add i32 %499, 1528572928
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 1528572928
  %_87 = sub i32 %499, 1
  %gen88 = mul i32 %512, 1
  %513 = sub i32 0, 1
  %514 = add i32 %499, %513
  %_89 = sub i32 %499, 1
  %gen90 = mul i32 %514, 1
  %515 = add i32 %499, 1338247108
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 1338247108
  %add33alteredBB = add nsw i32 %499, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %498, i32 %517, i32 %518)
  store i32 2065312533, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -271180909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB72alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %if.else, %originalBBpart292, %originalBB72, %if.then32, %for.end30, %originalBBpart270, %originalBB57, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %for.body12, %for.cond10, %originalBBpart247, %originalBB45, %for.end8, %originalBBpart243, %originalBB41, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
