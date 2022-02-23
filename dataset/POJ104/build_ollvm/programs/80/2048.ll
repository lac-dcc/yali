; ModuleID = 'source-C-CXX/80/2048.c'
source_filename = "source-C-CXX/80/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i32* %p3, i32* %p4, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p3.addr = alloca i32*, align 8
  %p4.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32* %p3, i32** %p3.addr, align 8
  store i32* %p4, i32** %p4.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [6 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -220688550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -220688550, label %first
    i32 1192483690, label %lor.lhs.false
    i32 997675460, label %if.then
    i32 1468941778, label %if.else
    i32 -730756518, label %for.cond
    i32 -76696041, label %for.body
    i32 -1349093838, label %originalBB
    i32 2039032419, label %originalBBpart2
    i32 -1016056103, label %for.inc
    i32 2141977695, label %for.end
    i32 1778763721, label %originalBB11
    i32 795502936, label %originalBBpart213
    i32 -675632166, label %return
    i32 -2024114027, label %originalBBalteredBB
    i32 -923991505, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 4
  %2 = select i1 %cmp, i32 997675460, i32 1192483690
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sgt i32 %3, 4
  %4 = select i1 %cmp1, i32 997675460, i32 1468941778
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -675632166, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -730756518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %5, 5
  %6 = select i1 %cmp2, i32 -76696041, i32 2141977695
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 502173906
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 502173906
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1349093838, i32 -2024114027
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32*, i32** %p3.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %36 = load i32, i32* %add.ptr, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  store i32 %36, i32* %arrayidx, align 4
  %38 = load i32*, i32** %p4.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %39 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %38, i64 %idx.ext3
  %40 = load i32, i32* %add.ptr4, align 4
  %41 = load i32*, i32** %p3.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %42 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %41, i64 %idx.ext5
  store i32 %40, i32* %add.ptr6, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %43 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  %44 = load i32, i32* %arrayidx8, align 4
  %45 = load i32*, i32** %p4.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %46 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %45, i64 %idx.ext9
  store i32 %44, i32* %add.ptr10, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 917936818
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 917936818
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 2039032419, i32 -2024114027
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1016056103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -969856056
  %76 = add i32 %75, 1
  %77 = add i32 %76, -969856056
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -730756518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2125171223
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2125171223
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1778763721, i32 -923991505
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 795502936, i32 -923991505
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -675632166, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %119 = load i32, i32* %retval, align 4
  ret i32 %119

originalBBalteredBB:                              ; preds = %loopEntry
  %120 = load i32*, i32** %p3.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %121 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %120, i64 %idx.extalteredBB
  %122 = load i32, i32* %add.ptralteredBB, align 4
  %123 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %123 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %122, i32* %arrayidxalteredBB, align 4
  %124 = load i32*, i32** %p4.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %125 to i64
  %add.ptr4alteredBB = getelementptr inbounds i32, i32* %124, i64 %idx.ext3alteredBB
  %126 = load i32, i32* %add.ptr4alteredBB, align 4
  %127 = load i32*, i32** %p3.addr, align 8
  %128 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %128 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %127, i64 %idx.ext5alteredBB
  store i32 %126, i32* %add.ptr6alteredBB, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %129 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %130 = load i32, i32* %arrayidx8alteredBB, align 4
  %131 = load i32*, i32** %p4.addr, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %132 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %131, i64 %idx.ext9alteredBB
  store i32 %130, i32* %add.ptr10alteredBB, align 4
  store i32 -1349093838, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1778763721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p = alloca i32*, align 8
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -180772145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -180772145, label %for.cond
    i32 238948347, label %for.body
    i32 745528417, label %for.cond1
    i32 -362046965, label %for.body3
    i32 761232442, label %for.inc
    i32 1111732717, label %for.end
    i32 -559234382, label %for.inc7
    i32 301014785, label %for.end9
    i32 -696361109, label %originalBB
    i32 -2001590045, label %originalBBpart2
    i32 -1888254983, label %if.then
    i32 738312504, label %originalBB35
    i32 -1149039649, label %originalBBpart237
    i32 1216684736, label %for.cond18
    i32 -418230368, label %originalBB39
    i32 1984948805, label %originalBBpart241
    i32 -904813177, label %for.body20
    i32 -1076488999, label %for.cond21
    i32 1963669235, label %for.body23
    i32 -2010536475, label %for.inc25
    i32 451652604, label %for.end27
    i32 -1453891458, label %for.inc30
    i32 -1951023985, label %for.end33
    i32 727336083, label %if.else
    i32 595765082, label %if.end
    i32 1397477595, label %originalBB43
    i32 96878127, label %originalBBpart245
    i32 -75473089, label %originalBBalteredBB
    i32 1324817702, label %originalBB35alteredBB
    i32 -1482017408, label %originalBB39alteredBB
    i32 1841434590, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 238948347, i32 301014785
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 745528417, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -362046965, i32 1111732717
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 761232442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = add i32 %6, -1011654281
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1011654281
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 745528417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -559234382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -343894290
  %12 = add i32 %11, 1
  %13 = add i32 %12, -343894290
  %inc8 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -180772145, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.5
  %15 = load i32, i32* @y.6
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -696361109, i32 -75473089
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %28 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %28 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i32 0, i32 0
  store i32* %arraydecay13, i32** %p1, align 8
  %29 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %29 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i32 0, i32 0
  store i32* %arraydecay16, i32** %p2, align 8
  %30 = load i32*, i32** %p1, align 8
  %31 = load i32*, i32** %p2, align 8
  %32 = load i32, i32* %n, align 4
  %33 = load i32, i32* %m, align 4
  %call17 = call i32 @change(i32* %30, i32* %31, i32 %32, i32 %33)
  store i32 %call17, i32* %v, align 4
  %34 = load i32, i32* %v, align 4
  %tobool = icmp ne i32 %34, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -2001590045, i32 -75473089
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %61 = select i1 %tobool.reload, i32 -1888254983, i32 727336083
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, -1624487395
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1624487395
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 738312504, i32 1324817702
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x.5
  %78 = load i32, i32* @y.6
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1149039649, i32 1324817702
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1216684736, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -418230368, i32 -1482017408
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %129, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1984948805, i32 -1482017408
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %144 = select i1 %cmp19.reload, i32 -904813177, i32 -1951023985
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1076488999, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %145, 4
  %146 = select i1 %cmp22, i32 1963669235, i32 451652604
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32*, i32** %p, align 8
  %148 = load i32, i32* %147, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -2010536475, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc26 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  %154 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %154, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1076488999, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %155 = load i32*, i32** %p, align 8
  %156 = load i32, i32* %155, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1453891458, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 329767516
  %159 = add i32 %158, 1
  %160 = add i32 %159, 329767516
  %inc31 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32*, i32** %p, align 8
  %incdec.ptr32 = getelementptr inbounds i32, i32* %161, i32 1
  store i32* %incdec.ptr32, i32** %p, align 8
  store i32 1216684736, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 595765082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 595765082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 %162, 1358999814
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1358999814
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1397477595, i32 1841434590
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 96878127, i32 1841434590
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %191 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %191 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i32 0, i32 0
  store i32* %arraydecay13alteredBB, i32** %p1, align 8
  %192 = load i32, i32* %m, align 4
  %idxprom14alteredBB = sext i32 %192 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15alteredBB, i32 0, i32 0
  store i32* %arraydecay16alteredBB, i32** %p2, align 8
  %193 = load i32*, i32** %p1, align 8
  %194 = load i32*, i32** %p2, align 8
  %195 = load i32, i32* %n, align 4
  %196 = load i32, i32* %m, align 4
  %call17alteredBB = call i32 @change(i32* %193, i32* %194, i32 %195, i32 %196)
  store i32 %call17alteredBB, i32* %v, align 4
  %197 = load i32, i32* %v, align 4
  %toboolalteredBB = icmp ne i32 %197, 0
  store i32 -696361109, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 738312504, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp slt i32 %198, 5
  store i32 -418230368, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1397477595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %if.end, %if.else, %for.end33, %for.inc30, %for.end27, %for.inc25, %for.body23, %for.cond21, %for.body20, %originalBBpart241, %originalBB39, %for.cond18, %originalBBpart237, %originalBB35, %if.then, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
