; ModuleID = 'source-C-CXX/7/1009.c'
source_filename = "source-C-CXX/7/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HaHa = type { i32, i32, [2 x [1000 x i32]], [2000 x i32] }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @scan(%struct.HaHa* noalias sret %agg.result) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %hehe = alloca %struct.HaHa, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 0
  %y = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1755651648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1755651648, label %for.cond
    i32 1809147478, label %for.body
    i32 440669937, label %for.inc
    i32 -1102077520, label %for.end
    i32 2015745060, label %for.cond4
    i32 -1307920199, label %originalBB
    i32 -1005455233, label %originalBBpart2
    i32 -2035932974, label %for.body7
    i32 640036268, label %for.inc13
    i32 1006986011, label %for.end15
    i32 1030636098, label %originalBB16
    i32 1848819348, label %originalBBpart218
    i32 -1126357674, label %originalBBalteredBB
    i32 1905311854, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %x1 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 0
  %1 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1809147478, i32 -1102077520
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %z = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  store i32 440669937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -2099844904
  %6 = add i32 %5, 1
  %7 = add i32 %6, -2099844904
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1755651648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2015745060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 271508572
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 271508572
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1307920199, i32 -1126357674
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %y5 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 1
  %36 = load i32, i32* %y5, align 4
  %cmp6 = icmp slt i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1727098097
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1727098097
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1005455233, i32 -1126357674
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -2035932974, i32 1006986011
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %z8 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z8, i64 0, i64 1
  %65 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %65 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 640036268, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc14 = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 2015745060, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1079308926
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1079308926
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1030636098, i32 1905311854
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %84 = bitcast %struct.HaHa* %agg.result to i8*
  %85 = bitcast %struct.HaHa* %hehe to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16008, i32 4, i1 false)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -699312006
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -699312006
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
  %112 = select i1 %110, i32 1848819348, i32 1905311854
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %y5alteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %hehe, i32 0, i32 1
  %114 = load i32, i32* %y5alteredBB, align 4
  %cmp6alteredBB = icmp slt i32 %113, %114
  store i32 -1307920199, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %115 = bitcast %struct.HaHa* %agg.result to i8*
  %116 = bitcast %struct.HaHa* %hehe to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16008, i32 4, i1 false)
  store i32 1030636098, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %originalBB16, %for.end15, %for.inc13, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @line(%struct.HaHa* noalias sret %agg.result, %struct.HaHa* byval align 8 %yahoo) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %yahoo1 = alloca %struct.HaHa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -463599968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -463599968, label %for.cond
    i32 -767837420, label %originalBB
    i32 -345220240, label %originalBBpart2
    i32 893292778, label %for.body
    i32 1872828571, label %for.cond1
    i32 -671641307, label %for.body4
    i32 287495410, label %if.then
    i32 1403584608, label %originalBB70
    i32 1533036581, label %originalBBpart272
    i32 -2081237229, label %if.end
    i32 1246143218, label %for.inc
    i32 1720285528, label %for.end
    i32 -623085175, label %for.inc27
    i32 64469776, label %for.end29
    i32 -1789151338, label %originalBB74
    i32 295541021, label %originalBBpart276
    i32 -2042450194, label %for.cond30
    i32 -1041543308, label %originalBB78
    i32 97701765, label %originalBBpart280
    i32 -1735840492, label %for.body32
    i32 -1836574012, label %for.cond33
    i32 1948315427, label %for.body36
    i32 416162361, label %if.then46
    i32 -351240698, label %if.end63
    i32 534435589, label %originalBB82
    i32 972446404, label %originalBBpart284
    i32 -410481572, label %for.inc64
    i32 1145569897, label %for.end66
    i32 1982188381, label %for.inc67
    i32 330534983, label %for.end69
    i32 1280336992, label %originalBBalteredBB
    i32 1545974985, label %originalBB70alteredBB
    i32 -540884205, label %originalBB74alteredBB
    i32 227494171, label %originalBB78alteredBB
    i32 1974049691, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1248127069
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1248127069
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -767837420, i32 1280336992
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %x = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 0
  %16 = load i32, i32* %x, align 8
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -74408735
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -74408735
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
  %43 = select i1 %41, i32 -345220240, i32 1280336992
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 893292778, i32 64469776
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  store i32 %45, i32* %j, align 4
  store i32 1872828571, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %x2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 0
  %47 = load i32, i32* %x2, align 8
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -671641307, i32 1720285528
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %z = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z, i64 0, i64 0
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx5, align 4
  %z6 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z6, i64 0, i64 0
  %51 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %52 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %50, %52
  %53 = select i1 %cmp10, i32 287495410, i32 -2081237229
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -995035157
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -995035157
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1403584608, i32 1545974985
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %z11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z11, i64 0, i64 0
  %81 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %81 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %82 = load i32, i32* %arrayidx14, align 4
  store i32 %82, i32* %temp, align 4
  %z15 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z15, i64 0, i64 0
  %83 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %z19 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z19, i64 0, i64 0
  %85 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %85 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 %84, i32* %arrayidx22, align 4
  %86 = load i32, i32* %temp, align 4
  %z23 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z23, i64 0, i64 0
  %87 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %86, i32* %arrayidx26, align 4
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1204695525
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1204695525
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1533036581, i32 1545974985
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2081237229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1246143218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -825091289
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -825091289
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 1872828571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -623085175, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -1884261169
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1884261169
  %inc28 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 -463599968, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
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
  %136 = select i1 %134, i32 -1789151338, i32 -540884205
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 295541021, i32 -540884205
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2042450194, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1041543308, i32 227494171
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %y = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 1
  %178 = load i32, i32* %y, align 4
  %cmp31 = icmp slt i32 %177, %178
  store i1 %cmp31, i1* %cmp31.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = add i32 %179, 2090952243
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2090952243
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 97701765, i32 227494171
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %194 = select i1 %cmp31.reload, i32 -1735840492, i32 330534983
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %j, align 4
  store i32 -1836574012, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %y34 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 1
  %197 = load i32, i32* %y34, align 4
  %cmp35 = icmp slt i32 %196, %197
  %198 = select i1 %cmp35, i32 1948315427, i32 1145569897
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %z37 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z37, i64 0, i64 1
  %199 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %199 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %200 = load i32, i32* %arrayidx40, align 4
  %z41 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx42 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z41, i64 0, i64 1
  %201 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %202 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %200, %202
  %203 = select i1 %cmp45, i32 416162361, i32 -351240698
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %z47 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z47, i64 0, i64 1
  %204 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  store i32 %205, i32* %temp, align 4
  %z51 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx52 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z51, i64 0, i64 1
  %206 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %206 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %207 = load i32, i32* %arrayidx54, align 4
  %z55 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx56 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z55, i64 0, i64 1
  %208 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %208 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %207, i32* %arrayidx58, align 4
  %209 = load i32, i32* %temp, align 4
  %z59 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z59, i64 0, i64 1
  %210 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %210 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %209, i32* %arrayidx62, align 4
  store i32 -351240698, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1590668475
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1590668475
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 534435589, i32 1974049691
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, 1553392798
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1553392798
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 972446404, i32 1974049691
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -410481572, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc65 = add nsw i32 %265, 1
  store i32 %267, i32* %j, align 4
  store i32 -1836574012, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1982188381, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = add i32 %268, -2034045625
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -2034045625
  %inc68 = add nsw i32 %268, 1
  store i32 %271, i32* %i, align 4
  store i32 -2042450194, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %272 = bitcast %struct.HaHa* %yahoo1 to i8*
  %273 = bitcast %struct.HaHa* %yahoo to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 16008, i32 4, i1 false)
  %274 = bitcast %struct.HaHa* %agg.result to i8*
  %275 = bitcast %struct.HaHa* %yahoo1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 16008, i32 4, i1 false)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %xalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 0
  %277 = load i32, i32* %xalteredBB, align 8
  %cmpalteredBB = icmp slt i32 %276, %277
  store i32 -767837420, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %z11alteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx12alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z11alteredBB, i64 0, i64 0
  %278 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %278 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %279 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %279, i32* %temp, align 4
  %z15alteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx16alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z15alteredBB, i64 0, i64 0
  %280 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %281 = load i32, i32* %arrayidx18alteredBB, align 4
  %z19alteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx20alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z19alteredBB, i64 0, i64 0
  %282 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %282 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i32 %281, i32* %arrayidx22alteredBB, align 4
  %283 = load i32, i32* %temp, align 4
  %z23alteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 2
  %arrayidx24alteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z23alteredBB, i64 0, i64 0
  %284 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %284 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  store i32 %283, i32* %arrayidx26alteredBB, align 4
  store i32 1403584608, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1789151338, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %yalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %yahoo, i32 0, i32 1
  %286 = load i32, i32* %yalteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %285, %286
  store i32 -1041543308, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 534435589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %for.inc64, %originalBBpart284, %originalBB82, %if.end63, %if.then46, %for.body36, %for.cond33, %for.body32, %originalBBpart280, %originalBB78, %for.cond30, %originalBBpart276, %originalBB74, %for.end29, %for.inc27, %for.end, %for.inc, %if.end, %originalBBpart272, %originalBB70, %if.then, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(%struct.HaHa* noalias sret %agg.result, %struct.HaHa* byval align 8 %xx) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %xx1 = alloca %struct.HaHa, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 706180160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 706180160, label %for.cond
    i32 162266044, label %originalBB
    i32 -490059394, label %originalBBpart2
    i32 -1881567282, label %for.body
    i32 -884988793, label %originalBB18
    i32 1078488357, label %originalBBpart220
    i32 403634624, label %for.inc
    i32 -1333008881, label %originalBB22
    i32 1630958177, label %originalBBpart224
    i32 -1080760764, label %for.end
    i32 195285339, label %for.cond4
    i32 -818390029, label %originalBB26
    i32 1288719770, label %originalBBpart228
    i32 777834946, label %for.body6
    i32 -1656428484, label %for.inc15
    i32 540226852, label %for.end17
    i32 -848310773, label %originalBB30
    i32 659773464, label %originalBBpart232
    i32 945610591, label %originalBBalteredBB
    i32 1350943828, label %originalBB18alteredBB
    i32 283030540, label %originalBB22alteredBB
    i32 813310680, label %originalBB26alteredBB
    i32 2050475589, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 162266044, i32 945610591
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %x = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 0
  %15 = load i32, i32* %x, align 8
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, -1983924660
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1983924660
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -490059394, i32 945610591
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1881567282, i32 -1080760764
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 174252014
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 174252014
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -884988793, i32 1350943828
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %z = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 2
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z, i64 0, i64 0
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %72 = load i32, i32* %arrayidx1, align 4
  %g = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 3
  %73 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %73 to i64
  %arrayidx3 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom2
  store i32 %72, i32* %arrayidx3, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1078488357, i32 1350943828
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 403634624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = add i32 %88, 2051116624
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 2051116624
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1333008881, i32 283030540
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 378438715
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 378438715
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1819404570
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1819404570
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1630958177, i32 283030540
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 706180160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 195285339, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.5
  %147 = load i32, i32* @y.6
  %148 = sub i32 %146, -1265305441
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1265305441
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -818390029, i32 813310680
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %y = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 1
  %174 = load i32, i32* %y, align 4
  %cmp5 = icmp slt i32 %173, %174
  store i1 %cmp5, i1* %cmp5.reg2mem
  %175 = load i32, i32* @x.5
  %176 = load i32, i32* @y.6
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1288719770, i32 813310680
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 777834946, i32 540226852
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %z7 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %z7, i64 0, i64 1
  %202 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %202 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %203 = load i32, i32* %arrayidx10, align 4
  %g11 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 3
  %204 = load i32, i32* %i, align 4
  %x12 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 0
  %205 = load i32, i32* %x12, align 8
  %206 = sub i32 %204, 826621174
  %207 = add i32 %206, %205
  %208 = add i32 %207, 826621174
  %add = add nsw i32 %204, %205
  %idxprom13 = sext i32 %208 to i64
  %arrayidx14 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g11, i64 0, i64 %idxprom13
  store i32 %203, i32* %arrayidx14, align 4
  store i32 -1656428484, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc16 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 195285339, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -848310773, i32 2050475589
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %228 = bitcast %struct.HaHa* %xx1 to i8*
  %229 = bitcast %struct.HaHa* %xx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16008, i32 4, i1 false)
  %230 = bitcast %struct.HaHa* %agg.result to i8*
  %231 = bitcast %struct.HaHa* %xx1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 16008, i32 4, i1 false)
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = add i32 %232, 29381072
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 29381072
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 659773464, i32 2050475589
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %xalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 0
  %248 = load i32, i32* %xalteredBB, align 8
  %cmpalteredBB = icmp slt i32 %247, %248
  store i32 162266044, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %zalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 2
  %arrayidxalteredBB = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %zalteredBB, i64 0, i64 0
  %249 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %249 to i64
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %250 = load i32, i32* %arrayidx1alteredBB, align 4
  %galteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 3
  %251 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %251 to i64
  %arrayidx3alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %galteredBB, i64 0, i64 %idxprom2alteredBB
  store i32 %250, i32* %arrayidx3alteredBB, align 4
  store i32 -884988793, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, 1192383067
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 1192383067
  %_ = sub i32 0, %252
  %256 = add i32 %255, -653515326
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -653515326
  %gen = add i32 %255, 1
  %259 = sub i32 0, %252
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %incalteredBB = add nsw i32 %252, 1
  store i32 %262, i32* %i, align 4
  store i32 -1333008881, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %yalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xx, i32 0, i32 1
  %264 = load i32, i32* %yalteredBB, align 4
  %cmp5alteredBB = icmp slt i32 %263, %264
  store i32 -818390029, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %265 = bitcast %struct.HaHa* %xx1 to i8*
  %266 = bitcast %struct.HaHa* %xx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 16008, i32 4, i1 false)
  %267 = bitcast %struct.HaHa* %agg.result to i8*
  %268 = bitcast %struct.HaHa* %xx1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %268, i64 16008, i32 4, i1 false)
  store i32 -848310773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB30, %for.end17, %for.inc15, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.end, %originalBBpart224, %originalBB22, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.HaHa* byval align 8 %xxx) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1036955008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -1036955008, label %for.cond
    i32 1879666992, label %originalBB
    i32 -1220233465, label %originalBBpart2
    i32 1814075456, label %for.body
    i32 1707784649, label %originalBB21
    i32 803984903, label %originalBBpart223
    i32 -624879541, label %for.inc
    i32 -1025887861, label %originalBB25
    i32 486120367, label %originalBBpart229
    i32 -1377590829, label %for.end
    i32 90423928, label %originalBBalteredBB
    i32 1578025827, label %originalBB21alteredBB
    i32 100435203, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1155792515
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1155792515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1879666992, i32 90423928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %x = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 0
  %16 = load i32, i32* %x, align 8
  %y = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 1
  %17 = load i32, i32* %y, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 0, %17
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %add = add nsw i32 %16, %17
  %22 = add i32 %21, 467889369
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 467889369
  %sub = sub nsw i32 %21, 1
  %cmp = icmp slt i32 %15, %24
  store i1 %cmp, i1* %cmp.reg2mem
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1220233465, i32 90423928
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1814075456, i32 -1377590829
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, -2142297565
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2142297565
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1707784649, i32 1578025827
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %g = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 3
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %g, i64 0, i64 %idxprom
  %56 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = sub i32 %57, -1342064088
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1342064088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 803984903, i32 1578025827
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -624879541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1025887861, i32 100435203
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  %101 = load i32, i32* @x.7
  %102 = load i32, i32* @y.8
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 486120367, i32 100435203
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1036955008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %g1 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 3
  %x2 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 0
  %127 = load i32, i32* %x2, align 8
  %y3 = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 1
  %128 = load i32, i32* %y3, align 4
  %129 = sub i32 0, %127
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add4 = add nsw i32 %127, %128
  %133 = add i32 %132, -724195852
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -724195852
  %sub5 = sub nsw i32 %132, 1
  %idxprom6 = sext i32 %135 to i64
  %arrayidx7 = getelementptr inbounds [2000 x i32], [2000 x i32]* %g1, i64 0, i64 %idxprom6
  %136 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %xalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 0
  %138 = load i32, i32* %xalteredBB, align 8
  %yalteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 1
  %139 = load i32, i32* %yalteredBB, align 4
  %140 = add i32 0, 1005179475
  %141 = sub i32 %140, %138
  %142 = sub i32 %141, 1005179475
  %_ = sub i32 0, %138
  %143 = sub i32 0, %139
  %144 = sub i32 %142, %143
  %gen = add i32 %142, %139
  %_9 = shl i32 %138, %139
  %145 = sub i32 0, %139
  %146 = add i32 %138, %145
  %_10 = sub i32 %138, %139
  %gen11 = mul i32 %146, %139
  %147 = sub i32 0, %138
  %148 = add i32 0, %147
  %_12 = sub i32 0, %138
  %149 = add i32 %148, 995758331
  %150 = add i32 %149, %139
  %151 = sub i32 %150, 995758331
  %gen13 = add i32 %148, %139
  %152 = sub i32 %138, -1472081871
  %153 = sub i32 %152, %139
  %154 = add i32 %153, -1472081871
  %_14 = sub i32 %138, %139
  %gen15 = mul i32 %154, %139
  %_16 = shl i32 %138, %139
  %155 = sub i32 %138, 966370047
  %156 = sub i32 %155, %139
  %157 = add i32 %156, 966370047
  %_17 = sub i32 %138, %139
  %gen18 = mul i32 %157, %139
  %158 = sub i32 %138, 1245832650
  %159 = add i32 %158, %139
  %160 = add i32 %159, 1245832650
  %addalteredBB = add nsw i32 %138, %139
  %161 = sub i32 %160, 1429094820
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1429094820
  %_19 = sub i32 %160, 1
  %gen20 = mul i32 %163, 1
  %164 = add i32 %160, -1341992302
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1341992302
  %subalteredBB = sub nsw i32 %160, 1
  %cmpalteredBB = icmp slt i32 %137, %166
  store i32 1879666992, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %galteredBB = getelementptr inbounds %struct.HaHa, %struct.HaHa* %xxx, i32 0, i32 3
  %167 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %galteredBB, i64 0, i64 %idxpromalteredBB
  %168 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 1707784649, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 1429752438
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1429752438
  %_26 = sub i32 %169, 1
  %gen27 = mul i32 %172, 1
  %173 = sub i32 0, 1
  %174 = sub i32 %169, %173
  %incalteredBB = add nsw i32 %169, 1
  store i32 %174, i32* %i, align 4
  store i32 -1025887861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB25, %for.inc, %originalBBpart223, %originalBB21, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -633674781, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -633674781, label %first
    i32 -986921631, label %originalBB
    i32 446182984, label %originalBBpart2
    i32 -1421430152, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = and i1 %.reload, %.reload5
  %10 = xor i1 %.reload, %.reload5
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload5
  %13 = select i1 %11, i32 -986921631, i32 -1421430152
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %agg.tmp = alloca %struct.HaHa, align 8
  %agg.tmp1 = alloca %struct.HaHa, align 8
  %agg.tmp2 = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* sret %agg.tmp2)
  call void @line(%struct.HaHa* sret %agg.tmp1, %struct.HaHa* byval align 8 %agg.tmp2)
  call void @combine(%struct.HaHa* sret %agg.tmp, %struct.HaHa* byval align 8 %agg.tmp1)
  call void @print(%struct.HaHa* byval align 8 %agg.tmp)
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, 939567406
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 939567406
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 446182984, i32 -1421430152
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %agg.tmpalteredBB = alloca %struct.HaHa, align 8
  %agg.tmp1alteredBB = alloca %struct.HaHa, align 8
  %agg.tmp2alteredBB = alloca %struct.HaHa, align 8
  call void @scan(%struct.HaHa* sret %agg.tmp2alteredBB)
  call void @line(%struct.HaHa* sret %agg.tmp1alteredBB, %struct.HaHa* byval align 8 %agg.tmp2alteredBB)
  call void @combine(%struct.HaHa* sret %agg.tmpalteredBB, %struct.HaHa* byval align 8 %agg.tmp1alteredBB)
  call void @print(%struct.HaHa* byval align 8 %agg.tmpalteredBB)
  store i32 -986921631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
