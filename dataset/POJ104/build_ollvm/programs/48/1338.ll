; ModuleID = 'source-C-CXX/48/1338.c'
source_filename = "source-C-CXX/48/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @ishuiwen(i8* %p, i32 %x) #0 {
entry:
  %p.addr = alloca i8*, align 8
  %x.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %q = alloca [505 x i8], align 16
  store i8* %p, i8** %p.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %result, align 4
  %0 = bitcast [505 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1930759085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1930759085, label %for.cond
    i32 -476354071, label %for.body
    i32 159397185, label %for.inc
    i32 714222972, label %originalBB
    i32 -331193629, label %originalBBpart2
    i32 -6193243, label %for.end
    i32 1978123674, label %if.then
    i32 -1994743000, label %originalBB7
    i32 324339376, label %originalBBpart29
    i32 1376890494, label %if.end
    i32 651195396, label %originalBBalteredBB
    i32 -2003517502, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -476354071, i32 -6193243
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p.addr, align 8
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %5, -1784042088
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -1784042088
  %sub = sub nsw i32 %5, %6
  %10 = add i32 %9, 19427805
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 19427805
  %sub1 = sub nsw i32 %9, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %14 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %14 to i64
  %arrayidx3 = getelementptr inbounds [505 x i8], [505 x i8]* %q, i64 0, i64 %idxprom2
  store i8 %13, i8* %arrayidx3, align 1
  store i32 159397185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1424953099
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1424953099
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 714222972, i32 651195396
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = add i32 %42, -1460110519
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1460110519
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -710673813
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -710673813
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -331193629, i32 651195396
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1930759085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i8*, i8** %p.addr, align 8
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %q, i32 0, i32 0
  %call = call i32 @strcmp(i8* %73, i8* %arraydecay) #4
  %cmp4 = icmp eq i32 %call, 0
  %74 = select i1 %cmp4, i32 1978123674, i32 1376890494
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1337506057
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1337506057
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1994743000, i32 -2003517502
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -4046052
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -4046052
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 324339376, i32 -2003517502
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1376890494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* %result, align 4
  ret i32 %129

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = add i32 %130, 1703750105
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1703750105
  %_ = sub i32 %130, 1
  %gen = mul i32 %133, 1
  %134 = sub i32 0, %130
  %135 = add i32 0, %134
  %_5 = sub i32 0, %130
  %136 = sub i32 %135, -1610701530
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1610701530
  %gen6 = add i32 %135, 1
  %139 = add i32 %130, -1297914896
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1297914896
  %incalteredBB = add nsw i32 %130, 1
  store i32 %141, i32* %j, align 4
  store i32 714222972, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -1994743000, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 873948261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 873948261, label %for.cond
    i32 861694788, label %for.body
    i32 912828411, label %originalBB
    i32 -836255655, label %originalBBpart2
    i32 -1587399777, label %for.cond4
    i32 -1789252394, label %for.body7
    i32 1413464207, label %for.cond8
    i32 -1128888887, label %originalBB25
    i32 -37467372, label %originalBBpart227
    i32 1535970748, label %for.body11
    i32 -730214751, label %for.inc
    i32 1453862446, label %for.end
    i32 1787184125, label %if.then
    i32 -71271828, label %originalBB29
    i32 -1588977607, label %originalBBpart231
    i32 -592381330, label %if.end
    i32 -293474462, label %for.inc19
    i32 -1133264414, label %for.end21
    i32 113004036, label %originalBB33
    i32 646041476, label %originalBBpart235
    i32 2074093717, label %for.inc22
    i32 -756363958, label %for.end24
    i32 1149234365, label %originalBBalteredBB
    i32 -918189417, label %originalBB25alteredBB
    i32 45922595, label %originalBB29alteredBB
    i32 861375292, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 861694788, i32 -756363958
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 %4, 696572102
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 696572102
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 912828411, i32 1149234365
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -2145202159
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2145202159
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -836255655, i32 1149234365
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1587399777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %len, align 4
  %48 = add i32 %47, -1566335106
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1566335106
  %add = add nsw i32 %47, 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub = sub nsw i32 %50, %51
  %cmp5 = icmp slt i32 %46, %53
  %54 = select i1 %cmp5, i32 -1789252394, i32 -1133264414
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1413464207, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -659609581
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -659609581
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
  %81 = select i1 %79, i32 -1128888887, i32 -918189417
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1313280441
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1313280441
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -37467372, i32 -918189417
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 1535970748, i32 1453862446
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add12 = add nsw i32 %112, %113
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %119 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %118, i8* %arrayidx14, align 1
  store i32 -730214751, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, -1527915836
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1527915836
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %k, align 4
  store i32 1413464207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %124 = load i32, i32* %i, align 4
  %call16 = call i32 @ishuiwen(i8* %arraydecay15, i32 %124)
  %tobool = icmp ne i32 %call16, 0
  %125 = select i1 %tobool, i32 1787184125, i32 -592381330
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 739480581
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 739480581
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -71271828, i32 45922595
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17)
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -905223032
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -905223032
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1588977607, i32 45922595
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -592381330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -293474462, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc20 = add nsw i32 %180, 1
  store i32 %184, i32* %j, align 4
  store i32 -1587399777, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1139171496
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1139171496
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 113004036, i32 861375292
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 646041476, i32 861375292
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2074093717, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc23 = add nsw i32 %214, 1
  store i32 %216, i32* %i, align 4
  store i32 873948261, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 912828411, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %k, align 4
  %218 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %217, %218
  store i32 -1128888887, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay17alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay17alteredBB)
  store i32 -71271828, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 113004036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc22, %originalBBpart235, %originalBB33, %for.end21, %for.inc19, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.end, %for.inc, %for.body11, %originalBBpart227, %originalBB25, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
