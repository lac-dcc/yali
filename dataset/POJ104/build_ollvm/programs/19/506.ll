; ModuleID = 'source-C-CXX/19/506.c'
source_filename = "source-C-CXX/19/506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i8* %str, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %maxi = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  store i32 0, i32* %maxi, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 494555681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 494555681, label %for.cond
    i32 -362945582, label %originalBB
    i32 -447829506, label %originalBBpart2
    i32 605635246, label %for.body
    i32 306014344, label %if.then
    i32 857202383, label %originalBB6
    i32 1263082757, label %originalBBpart28
    i32 -2086634203, label %if.end
    i32 1970378008, label %for.inc
    i32 382362180, label %originalBB10
    i32 772638800, label %originalBBpart214
    i32 1965401197, label %for.end
    i32 -1200875584, label %originalBBalteredBB
    i32 -168065001, label %originalBB6alteredBB
    i32 2042425833, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 227627064
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 227627064
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -362945582, i32 -1200875584
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1427159207
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1427159207
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -447829506, i32 -1200875584
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 605635246, i32 1965401197
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %str.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i8, i8* %33, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %36 = load i8*, i8** %str.addr, align 8
  %37 = load i32, i32* %maxi, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %36, i64 %idxprom1
  %38 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %38 to i32
  %cmp4 = icmp sgt i32 %conv, %conv3
  %39 = select i1 %cmp4, i32 306014344, i32 -2086634203
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -571338008
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -571338008
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 857202383, i32 -168065001
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  store i32 %55, i32* %maxi, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1612324491
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1612324491
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1263082757, i32 -168065001
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -2086634203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1970378008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 525541278
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 525541278
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 382362180, i32 2042425833
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %inc = add nsw i32 %86, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 971332984
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 971332984
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 772638800, i32 2042425833
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 494555681, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* %maxi, align 4
  ret i32 %116

originalBBalteredBB:                              ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %len.addr, align 4
  %cmpalteredBB = icmp slt i32 %117, %118
  store i32 -362945582, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  store i32 %119, i32* %maxi, align 4
  store i32 857202383, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1746048740
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1746048740
  %_ = sub i32 %120, 1
  %gen = mul i32 %123, 1
  %124 = sub i32 0, 1
  %125 = add i32 %120, %124
  %_11 = sub i32 %120, 1
  %gen12 = mul i32 %125, 1
  %126 = sub i32 %120, 617249433
  %127 = add i32 %126, 1
  %128 = add i32 %127, 617249433
  %incalteredBB = add nsw i32 %120, 1
  store i32 %128, i32* %i, align 4
  store i32 382362180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart214, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %sa = alloca [14 x i8], align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 1216702683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 1216702683, label %while.cond
    i32 1819658968, label %while.body
    i32 -602717754, label %for.cond
    i32 863523332, label %originalBB
    i32 1878196914, label %originalBBpart2
    i32 576591378, label %for.body
    i32 843625271, label %originalBB42
    i32 1843931123, label %originalBBpart244
    i32 -1964038395, label %for.inc
    i32 1352306127, label %for.end
    i32 378963311, label %for.cond10
    i32 970240088, label %originalBB46
    i32 165385764, label %originalBBpart257
    i32 1549540602, label %for.body14
    i32 951075514, label %for.inc20
    i32 1898122098, label %for.end22
    i32 -154340764, label %originalBB59
    i32 1250754037, label %originalBBpart271
    i32 1219101410, label %for.cond24
    i32 1836897774, label %originalBB73
    i32 -1676944003, label %originalBBpart284
    i32 -591832299, label %for.body28
    i32 -949105215, label %for.inc34
    i32 -1794892140, label %for.end36
    i32 2042139942, label %while.end
    i32 -670580435, label %originalBB86
    i32 1049221363, label %originalBBpart288
    i32 -592684818, label %originalBBalteredBB
    i32 1186964667, label %originalBB42alteredBB
    i32 -923667356, label %originalBB46alteredBB
    i32 -996289869, label %originalBB59alteredBB
    i32 634308713, label %originalBB73alteredBB
    i32 722657911, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1819658968, i32 2042139942
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %1 = load i32, i32* %len, align 4
  %call5 = call i32 @count(i8* %arraydecay4, i32 %1)
  store i32 %call5, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -602717754, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 863523332, i32 -592684818
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %16, %17
  store i1 %cmp6, i1* %cmp6.reg2mem
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = add i32 %18, 4360891
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 4360891
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1878196914, i32 -592684818
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %33 = select i1 %cmp6.reload, i32 576591378, i32 1352306127
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 929047502
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 929047502
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 843625271, i32 1186964667
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %63 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %63 to i64
  %arrayidx9 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom8
  store i8 %62, i8* %arrayidx9, align 1
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1843931123, i32 1186964667
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1964038395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -602717754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -1994523589
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1994523589
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 378963311, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 227394123
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 227394123
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 970240088, i32 -923667356
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, 1071417412
  %127 = add i32 %126, 3
  %128 = sub i32 %127, 1071417412
  %add11 = add nsw i32 %125, 3
  %cmp12 = icmp sle i32 %124, %128
  store i1 %cmp12, i1* %cmp12.reg2mem
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, -1463032378
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1463032378
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 165385764, i32 -923667356
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %156 = select i1 %cmp12.reload, i32 1549540602, i32 1898122098
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %157, 33775386
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 33775386
  %sub = sub nsw i32 %157, %158
  %162 = add i32 %161, 1953934163
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1953934163
  %sub15 = sub nsw i32 %161, 1
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom16
  %165 = load i8, i8* %arrayidx17, align 1
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom18
  store i8 %165, i8* %arrayidx19, align 1
  store i32 951075514, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, 2133307091
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2133307091
  %inc21 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 378963311, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -154340764, i32 -996289869
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 4
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add23 = add nsw i32 %197, 4
  store i32 %201, i32* %j, align 4
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = sub i32 %202, -801214361
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -801214361
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1250754037, i32 -996289869
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1219101410, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, -931990503
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -931990503
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1836897774, i32 634308713
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = load i32, i32* %len, align 4
  %234 = sub i32 0, 2
  %235 = sub i32 %233, %234
  %add25 = add nsw i32 %233, 2
  %cmp26 = icmp sle i32 %232, %235
  store i1 %cmp26, i1* %cmp26.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, -2045190904
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2045190904
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1676944003, i32 634308713
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %263 = select i1 %cmp26.reload, i32 -591832299, i32 -1794892140
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 3
  %266 = add i32 %264, %265
  %sub29 = sub nsw i32 %264, 3
  %idxprom30 = sext i32 %266 to i64
  %arrayidx31 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom30
  %267 = load i8, i8* %arrayidx31, align 1
  %268 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %268 to i64
  %arrayidx33 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom32
  store i8 %267, i8* %arrayidx33, align 1
  store i32 -949105215, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc35 = add nsw i32 %269, 1
  store i32 %271, i32* %j, align 4
  store i32 1219101410, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %272 = load i32, i32* %len, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 3
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %add37 = add nsw i32 %272, 3
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay40)
  store i32 1216702683, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -670580435, i32 722657911
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, -2011670718
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -2011670718
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1049221363, i32 722657911
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %j, align 4
  %307 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %306, %307
  store i32 863523332, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %309 = load i8, i8* %arrayidxalteredBB, align 1
  %310 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %310 to i64
  %arrayidx9alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %sa, i64 0, i64 %idxprom8alteredBB
  store i8 %309, i8* %arrayidx9alteredBB, align 1
  store i32 843625271, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = load i32, i32* %n, align 4
  %_ = shl i32 %312, 3
  %_47 = shl i32 %312, 3
  %_48 = shl i32 %312, 3
  %313 = sub i32 0, %312
  %314 = add i32 0, %313
  %_49 = sub i32 0, %312
  %315 = sub i32 0, %314
  %316 = sub i32 0, 3
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %gen = add i32 %314, 3
  %_50 = shl i32 %312, 3
  %319 = sub i32 0, 3
  %320 = add i32 %312, %319
  %_51 = sub i32 %312, 3
  %gen52 = mul i32 %320, 3
  %_53 = shl i32 %312, 3
  %321 = add i32 %312, 1812762687
  %322 = sub i32 %321, 3
  %323 = sub i32 %322, 1812762687
  %_54 = sub i32 %312, 3
  %gen55 = mul i32 %323, 3
  %324 = add i32 %312, -1667976594
  %325 = add i32 %324, 3
  %326 = sub i32 %325, -1667976594
  %add11alteredBB = add nsw i32 %312, 3
  %cmp12alteredBB = icmp sle i32 %311, %326
  store i32 970240088, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %n, align 4
  %328 = add i32 %327, 784920457
  %329 = sub i32 %328, 4
  %330 = sub i32 %329, 784920457
  %_60 = sub i32 %327, 4
  %gen61 = mul i32 %330, 4
  %_62 = shl i32 %327, 4
  %331 = sub i32 %327, 2082301408
  %332 = sub i32 %331, 4
  %333 = add i32 %332, 2082301408
  %_63 = sub i32 %327, 4
  %gen64 = mul i32 %333, 4
  %334 = sub i32 0, 4
  %335 = add i32 %327, %334
  %_65 = sub i32 %327, 4
  %gen66 = mul i32 %335, 4
  %336 = add i32 %327, 186207896
  %337 = sub i32 %336, 4
  %338 = sub i32 %337, 186207896
  %_67 = sub i32 %327, 4
  %gen68 = mul i32 %338, 4
  %_69 = shl i32 %327, 4
  %339 = sub i32 0, %327
  %340 = sub i32 0, 4
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add23alteredBB = add nsw i32 %327, 4
  store i32 %342, i32* %j, align 4
  store i32 -154340764, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %len, align 4
  %345 = sub i32 %344, -1129058436
  %346 = sub i32 %345, 2
  %347 = add i32 %346, -1129058436
  %_74 = sub i32 %344, 2
  %gen75 = mul i32 %347, 2
  %_76 = shl i32 %344, 2
  %348 = add i32 0, -700282859
  %349 = sub i32 %348, %344
  %350 = sub i32 %349, -700282859
  %_77 = sub i32 0, %344
  %351 = sub i32 %350, 2134395742
  %352 = add i32 %351, 2
  %353 = add i32 %352, 2134395742
  %gen78 = add i32 %350, 2
  %354 = sub i32 0, %344
  %355 = add i32 0, %354
  %_79 = sub i32 0, %344
  %356 = sub i32 %355, -1136227987
  %357 = add i32 %356, 2
  %358 = add i32 %357, -1136227987
  %gen80 = add i32 %355, 2
  %359 = sub i32 0, 2
  %360 = add i32 %344, %359
  %_81 = sub i32 %344, 2
  %gen82 = mul i32 %360, 2
  %361 = add i32 %344, -1322334780
  %362 = add i32 %361, 2
  %363 = sub i32 %362, -1322334780
  %add25alteredBB = add nsw i32 %344, 2
  %cmp26alteredBB = icmp sle i32 %343, %363
  store i32 1836897774, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -670580435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB86, %while.end, %for.end36, %for.inc34, %for.body28, %originalBBpart284, %originalBB73, %for.cond24, %originalBBpart271, %originalBB59, %for.end22, %for.inc20, %for.body14, %originalBBpart257, %originalBB46, %for.cond10, %for.end, %for.inc, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
