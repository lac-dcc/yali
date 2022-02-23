; ModuleID = 'source-C-CXX/2/3181.c'
source_filename = "source-C-CXX/2/3181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bj(i8* %x, i8* %y) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem12 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i8*, i8** %y.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %.reg2mem12
  %switchVar = alloca i32
  store i32 1556012905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1556012905, label %first
    i32 688163731, label %if.then
    i32 631465886, label %originalBB
    i32 532253760, label %originalBBpart2
    i32 796056928, label %if.end
    i32 -2145783103, label %if.then2
    i32 -1789256870, label %if.end3
    i32 -1205908136, label %originalBB7
    i32 -2065428626, label %originalBBpart29
    i32 198282709, label %if.then5
    i32 1110942858, label %if.end6
    i32 -180562078, label %originalBBalteredBB
    i32 67194842, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload13 = load volatile i32, i32* %.reg2mem12
  %cmp = icmp sgt i32 %.reload, %.reload13
  %6 = select i1 %cmp, i32 688163731, i32 796056928
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 631465886, i32 -180562078
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 532253760, i32 -180562078
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1110942858, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i8*, i8** %x.addr, align 8
  %36 = bitcast i8* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = load i8*, i8** %y.addr, align 8
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %cmp1 = icmp slt i32 %37, %40
  %41 = select i1 %cmp1, i32 -2145783103, i32 -1789256870
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1110942858, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -750640547
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -750640547
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1205908136, i32 67194842
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %57 = load i8*, i8** %x.addr, align 8
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = load i8*, i8** %y.addr, align 8
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %cmp4 = icmp eq i32 %59, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -369096722
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -369096722
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2065428626, i32 67194842
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 198282709, i32 1110942858
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1110942858, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %91 = load i32, i32* %retval, align 4
  ret i32 %91

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 631465886, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %92 = load i8*, i8** %x.addr, align 8
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4
  %95 = load i8*, i8** %y.addr, align 8
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %cmp4alteredBB = icmp eq i32 %94, %97
  store i32 -1205908136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %if.then5, %originalBBpart29, %originalBB7, %if.end3, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %pds = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %pds, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -487722117, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -487722117, label %for.cond
    i32 718600130, label %for.body
    i32 -1836149250, label %for.inc
    i32 489017302, label %originalBB
    i32 -431872689, label %originalBBpart2
    i32 650101871, label %for.end
    i32 -1247838025, label %for.cond2
    i32 728470182, label %originalBB51
    i32 1782600241, label %originalBBpart259
    i32 1112410170, label %for.body5
    i32 -2127312051, label %for.cond7
    i32 1266260065, label %for.body10
    i32 1300521460, label %originalBB61
    i32 -578757274, label %originalBBpart268
    i32 -144733819, label %if.then
    i32 349918958, label %originalBB70
    i32 870022354, label %originalBBpart272
    i32 -1626724943, label %if.else
    i32 619405508, label %if.then24
    i32 541188101, label %if.end
    i32 -1208251693, label %originalBB74
    i32 -1969615428, label %originalBBpart276
    i32 1677018436, label %if.end25
    i32 1815891505, label %for.inc26
    i32 -818309800, label %for.end27
    i32 1156519609, label %if.then30
    i32 -569744645, label %originalBB78
    i32 -1560875253, label %originalBBpart280
    i32 1517752562, label %if.end31
    i32 -1751635945, label %for.inc32
    i32 -1037888736, label %originalBB82
    i32 2129510666, label %originalBBpart292
    i32 436655527, label %for.end34
    i32 1426677441, label %if.then37
    i32 -1523815268, label %originalBB94
    i32 2029346760, label %originalBBpart296
    i32 818106195, label %if.else39
    i32 -1262253507, label %if.end41
    i32 1074510882, label %originalBBalteredBB
    i32 265413314, label %originalBB51alteredBB
    i32 1701798530, label %originalBB61alteredBB
    i32 -1594999687, label %originalBB70alteredBB
    i32 902105880, label %originalBB74alteredBB
    i32 1112712104, label %originalBB78alteredBB
    i32 -1402437650, label %originalBB82alteredBB
    i32 1005269525, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 718600130, i32 650101871
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1836149250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, 2074832247
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2074832247
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 489017302, i32 1074510882
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 1207689088
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1207689088
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -431872689, i32 1074510882
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -487722117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %49 = bitcast i32* %arraydecay to i8*
  %50 = load i32, i32* %n, align 4
  %conv = sext i32 %50 to i64
  call void @qsort(i8* %49, i64 %conv, i64 4, i32 (i8*, i8*)* @bj)
  store i32 0, i32* %i, align 4
  store i32 -1247838025, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.4
  %52 = load i32, i32* @y.5
  %53 = add i32 %51, -1486169140
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1486169140
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 728470182, i32 265413314
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  %cmp3 = icmp slt i32 %78, %81
  store i1 %cmp3, i1* %cmp3.reg2mem
  %82 = load i32, i32* @x.4
  %83 = load i32, i32* @y.5
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1782600241, i32 265413314
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %108 = select i1 %cmp3.reload, i32 1112410170, i32 436655527
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 %109, 700638087
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 700638087
  %sub6 = sub nsw i32 %109, 1
  store i32 %112, i32* %j, align 4
  store i32 -2127312051, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp8, i32 1266260065, i32 -818309800
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, -1913666477
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1913666477
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1300521460, i32 1701798530
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11
  %144 = load i32, i32* %arrayidx12, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %145 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  %146 = load i32, i32* %arrayidx14, align 4
  %147 = add i32 %144, 1180920923
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 1180920923
  %add = add nsw i32 %144, %146
  %150 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %149, %150
  store i1 %cmp15, i1* %cmp15.reg2mem
  %151 = load i32, i32* @x.4
  %152 = load i32, i32* @y.5
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -578757274, i32 1701798530
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %165 = select i1 %cmp15.reload, i32 -144733819, i32 -1626724943
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.4
  %167 = load i32, i32* @y.5
  %168 = add i32 %166, -2110362110
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2110362110
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
  %192 = select i1 %190, i32 349918958, i32 -1594999687
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = add i32 %193, -790864485
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -790864485
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 870022354, i32 -1594999687
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -818309800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %220 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %221 = load i32, i32* %arrayidx18, align 4
  %222 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %222 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %224 = add i32 %221, -1315919017
  %225 = add i32 %224, %223
  %226 = sub i32 %225, -1315919017
  %add21 = add nsw i32 %221, %223
  %227 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %226, %227
  %228 = select i1 %cmp22, i32 619405508, i32 541188101
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1, i32* %pds, align 4
  store i32 -818309800, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -1691477751
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1691477751
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1208251693, i32 902105880
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = add i32 %256, -1828797174
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1828797174
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1969615428, i32 902105880
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1677018436, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1815891505, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, -1
  %273 = sub i32 %271, %272
  %dec = add nsw i32 %271, -1
  store i32 %273, i32* %j, align 4
  store i32 -2127312051, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %274 = load i32, i32* %pds, align 4
  %cmp28 = icmp eq i32 %274, 1
  %275 = select i1 %cmp28, i32 1156519609, i32 1517752562
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 %276, 769959551
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 769959551
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -569744645, i32 1112712104
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, -1441779848
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1441779848
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1560875253, i32 1112712104
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 436655527, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1751635945, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = add i32 %318, -1755701739
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1755701739
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1037888736, i32 -1402437650
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc33 = add nsw i32 %345, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.4
  %349 = load i32, i32* @y.5
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 2129510666, i32 -1402437650
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1247838025, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %374 = load i32, i32* %pds, align 4
  %cmp35 = icmp eq i32 %374, 1
  %375 = select i1 %cmp35, i32 1426677441, i32 818106195
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 955222126
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 955222126
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1523815268, i32 1005269525
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 2029346760, i32 1005269525
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1262253507, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1262253507, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %417 = load i32, i32* %retval, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %_42 = sub i32 %418, 1
  %gen = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %418, %421
  %_43 = sub i32 %418, 1
  %gen44 = mul i32 %422, 1
  %423 = add i32 %418, -773945032
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -773945032
  %_45 = sub i32 %418, 1
  %gen46 = mul i32 %425, 1
  %426 = add i32 0, 315290754
  %427 = sub i32 %426, %418
  %428 = sub i32 %427, 315290754
  %_47 = sub i32 0, %418
  %429 = add i32 %428, -1654502034
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1654502034
  %gen48 = add i32 %428, 1
  %432 = sub i32 %418, 341515632
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 341515632
  %_49 = sub i32 %418, 1
  %gen50 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %418, %435
  %incalteredBB = add nsw i32 %418, 1
  store i32 %436, i32* %i, align 4
  store i32 489017302, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %n, align 4
  %_52 = shl i32 %438, 1
  %439 = add i32 0, -783995503
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, -783995503
  %_53 = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen54 = add i32 %441, 1
  %_55 = shl i32 %438, 1
  %446 = sub i32 %438, 454783621
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 454783621
  %_56 = sub i32 %438, 1
  %gen57 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = add i32 %438, %449
  %subalteredBB = sub nsw i32 %438, 1
  %cmp3alteredBB = icmp slt i32 %437, %450
  store i32 728470182, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %451 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %452 = load i32, i32* %arrayidx12alteredBB, align 4
  %453 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %453 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %454 = load i32, i32* %arrayidx14alteredBB, align 4
  %_62 = shl i32 %452, %454
  %455 = sub i32 0, %454
  %456 = add i32 %452, %455
  %_63 = sub i32 %452, %454
  %gen64 = mul i32 %456, %454
  %_65 = shl i32 %452, %454
  %_66 = shl i32 %452, %454
  %457 = sub i32 %452, -537403358
  %458 = add i32 %457, %454
  %459 = add i32 %458, -537403358
  %addalteredBB = add nsw i32 %452, %454
  %460 = load i32, i32* %k, align 4
  %cmp15alteredBB = icmp slt i32 %459, %460
  store i32 1300521460, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 349918958, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1208251693, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -569744645, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, 2023179778
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 2023179778
  %_83 = sub i32 %461, 1
  %gen84 = mul i32 %464, 1
  %465 = add i32 0, -1359673577
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, -1359673577
  %_85 = sub i32 0, %461
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen86 = add i32 %467, 1
  %_87 = shl i32 %461, 1
  %472 = sub i32 0, %461
  %473 = add i32 0, %472
  %_88 = sub i32 0, %461
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen89 = add i32 %473, 1
  %_90 = shl i32 %461, 1
  %478 = add i32 %461, 348958155
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 348958155
  %inc33alteredBB = add nsw i32 %461, 1
  store i32 %480, i32* %i, align 4
  store i32 -1037888736, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523815268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.else39, %originalBBpart296, %originalBB94, %if.then37, %for.end34, %originalBBpart292, %originalBB82, %for.inc32, %if.end31, %originalBBpart280, %originalBB78, %if.then30, %for.end27, %for.inc26, %if.end25, %originalBBpart276, %originalBB74, %if.end, %if.then24, %if.else, %originalBBpart272, %originalBB70, %if.then, %originalBBpart268, %originalBB61, %for.body10, %for.cond7, %for.body5, %originalBBpart259, %originalBB51, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
