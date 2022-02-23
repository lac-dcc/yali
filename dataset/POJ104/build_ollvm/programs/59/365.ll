; ModuleID = 'source-C-CXX/59/365.c'
source_filename = "source-C-CXX/59/365.c"
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
define i32 @matrix(i32 %n) #0 {
entry:
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %call = call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  store i32 %conv1, i32* %t, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -616987976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -616987976, label %for.cond
    i32 470529684, label %for.body
    i32 -1030210093, label %if.then
    i32 -1189840198, label %if.end
    i32 -1356505877, label %originalBB
    i32 -61214766, label %originalBBpart2
    i32 1452415464, label %for.inc
    i32 67198365, label %for.end
    i32 -141068636, label %if.then7
    i32 915256003, label %if.end8
    i32 -858092340, label %if.then11
    i32 -1514127961, label %originalBB13
    i32 956259070, label %originalBBpart215
    i32 483148566, label %if.end12
    i32 -484810482, label %originalBBalteredBB
    i32 -1480445061, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 470529684, i32 67198365
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %5 = load i32, i32* %i, align 4
  %rem = srem i32 %4, %5
  %cmp3 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp3, i32 -1030210093, i32 -1189840198
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 67198365, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 277710429
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 277710429
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1356505877, i32 -484810482
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -61214766, i32 -484810482
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1452415464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -616987976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %51, %52
  %53 = select i1 %cmp5, i32 -141068636, i32 915256003
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 915256003, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %t, align 4
  %cmp9 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp9, i32 -858092340, i32 483148566
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -801861584
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -801861584
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1514127961, i32 -1480445061
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 358363919
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 358363919
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 956259070, i32 -1480445061
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 483148566, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  ret i32 %99

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1356505877, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1514127961, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %if.then11, %if.end8, %if.then7, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 1, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1826299116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1826299116, label %for.cond
    i32 -739042343, label %for.body
    i32 1511238393, label %if.then
    i32 -2130987155, label %if.end
    i32 -1722022883, label %for.inc
    i32 2034483087, label %originalBB
    i32 -240092861, label %originalBBpart2
    i32 -1581188193, label %for.end
    i32 -1225005647, label %for.cond4
    i32 355797846, label %originalBB38
    i32 -225042187, label %originalBBpart240
    i32 1692769930, label %for.body6
    i32 662263570, label %if.then14
    i32 -1629320550, label %originalBB42
    i32 2137987600, label %originalBBpart259
    i32 830670328, label %if.end22
    i32 -2083299764, label %for.inc23
    i32 -651481310, label %for.end25
    i32 -243312003, label %originalBB61
    i32 1261521923, label %originalBBpart263
    i32 1446697804, label %if.then27
    i32 491757356, label %originalBB65
    i32 -499696473, label %originalBBpart267
    i32 -707545299, label %if.end29
    i32 -741381447, label %originalBBalteredBB
    i32 -1683528993, label %originalBB38alteredBB
    i32 903362478, label %originalBB42alteredBB
    i32 -584548417, label %originalBB61alteredBB
    i32 478172725, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -739042343, i32 -1581188193
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %call1 = call i32 @matrix(i32 %4)
  %cmp2 = icmp eq i32 %call1, 1
  %5 = select i1 %cmp2, i32 1511238393, i32 -2130987155
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %7, 589714933
  %9 = add i32 %8, 1
  %10 = add i32 %9, 589714933
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 -2130987155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1722022883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2034483087, i32 -741381447
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 2
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %add = add nsw i32 %37, 2
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -697019151
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -697019151
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -240092861, i32 -741381447
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1826299116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  store i32 -1225005647, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -1581137013
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1581137013
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 355797846, i32 -1683528993
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -225042187, i32 -1683528993
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 1692769930, i32 -651481310
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %101 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %102 = load i32, i32* %arrayidx8, align 4
  %103 = add i32 %102, -1402170228
  %104 = add i32 %103, 2
  %105 = sub i32 %104, -1402170228
  %add9 = add nsw i32 %102, 2
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add10 = add nsw i32 %106, 1
  %idxprom11 = sext i32 %108 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom11
  %109 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %105, %109
  %110 = select i1 %cmp13, i32 662263570, i32 830670328
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -116507247
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -116507247
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1629320550, i32 903362478
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %138 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  %139 = load i32, i32* %arrayidx16, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 1201448775
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1201448775
  %add17 = add nsw i32 %140, 1
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %144)
  %145 = load i32, i32* %m, align 4
  %146 = add i32 %145, 1486104359
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1486104359
  %inc21 = add nsw i32 %145, 1
  store i32 %148, i32* %m, align 4
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, -124810432
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -124810432
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2137987600, i32 903362478
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 830670328, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2083299764, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, -697900130
  %166 = add i32 %165, 1
  %167 = add i32 %166, -697900130
  %inc24 = add nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -1225005647, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -243312003, i32 -584548417
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %182 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %182, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1261521923, i32 -584548417
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %197 = select i1 %cmp26.reload, i32 1446697804, i32 -707545299
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1318748377
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1318748377
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 491757356, i32 478172725
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1818459613
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1818459613
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -499696473, i32 478172725
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -707545299, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %_ = shl i32 %240, 2
  %241 = sub i32 %240, -596346820
  %242 = sub i32 %241, 2
  %243 = add i32 %242, -596346820
  %_30 = sub i32 %240, 2
  %gen = mul i32 %243, 2
  %244 = sub i32 0, 2
  %245 = add i32 %240, %244
  %_31 = sub i32 %240, 2
  %gen32 = mul i32 %245, 2
  %246 = add i32 %240, 1211635351
  %247 = sub i32 %246, 2
  %248 = sub i32 %247, 1211635351
  %_33 = sub i32 %240, 2
  %gen34 = mul i32 %248, 2
  %_35 = shl i32 %240, 2
  %249 = sub i32 0, -1474891835
  %250 = sub i32 %249, %240
  %251 = add i32 %250, -1474891835
  %_36 = sub i32 0, %240
  %252 = sub i32 %251, -2073611287
  %253 = add i32 %252, 2
  %254 = add i32 %253, -2073611287
  %gen37 = add i32 %251, 2
  %255 = sub i32 0, %240
  %256 = sub i32 0, 2
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %addalteredBB = add nsw i32 %240, 2
  store i32 %258, i32* %i, align 4
  store i32 2034483087, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %j, align 4
  %cmp5alteredBB = icmp slt i32 %259, %260
  store i32 355797846, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %261 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %262 = load i32, i32* %arrayidx16alteredBB, align 4
  %263 = load i32, i32* %i, align 4
  %_43 = shl i32 %263, 1
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %_44 = sub i32 %263, 1
  %gen45 = mul i32 %265, 1
  %266 = sub i32 0, %263
  %267 = add i32 0, %266
  %_46 = sub i32 0, %263
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen47 = add i32 %267, 1
  %272 = sub i32 0, 1
  %273 = sub i32 %263, %272
  %add17alteredBB = add nsw i32 %263, 1
  %idxprom18alteredBB = sext i32 %273 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %274 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %274)
  %275 = load i32, i32* %m, align 4
  %_48 = shl i32 %275, 1
  %_49 = shl i32 %275, 1
  %_50 = shl i32 %275, 1
  %_51 = shl i32 %275, 1
  %276 = sub i32 0, -348525377
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -348525377
  %_52 = sub i32 0, %275
  %279 = add i32 %278, 914443789
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 914443789
  %gen53 = add i32 %278, 1
  %282 = sub i32 0, -1780325903
  %283 = sub i32 %282, %275
  %284 = add i32 %283, -1780325903
  %_54 = sub i32 0, %275
  %285 = add i32 %284, -2070013502
  %286 = add i32 %285, 1
  %287 = sub i32 %286, -2070013502
  %gen55 = add i32 %284, 1
  %288 = sub i32 %275, 575379267
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 575379267
  %_56 = sub i32 %275, 1
  %gen57 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = sub i32 %275, %291
  %inc21alteredBB = add nsw i32 %275, 1
  store i32 %292, i32* %m, align 4
  store i32 -1629320550, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp eq i32 %293, 0
  store i32 -243312003, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 491757356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.then27, %originalBBpart263, %originalBB61, %for.end25, %for.inc23, %if.end22, %originalBBpart259, %originalBB42, %if.then14, %for.body6, %originalBBpart240, %originalBB38, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
