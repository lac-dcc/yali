; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = global i32 0, align 4
@t = global i32 0, align 4
@nametimes = global [100 x i32] zeroinitializer, align 16
@name = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = common global %struct.book* null, align 8
@num = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @operate() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 1856312545, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1856312545, label %first
    i32 -582156863, label %originalBB
    i32 -827611287, label %originalBBpart2
    i32 -221042091, label %for.cond
    i32 1925827852, label %for.body
    i32 433260989, label %originalBB4
    i32 -340462844, label %originalBBpart26
    i32 158517616, label %if.then
    i32 -605396074, label %if.end
    i32 1343678848, label %for.inc
    i32 -1647471893, label %for.end
    i32 1112331708, label %originalBBalteredBB
    i32 -893412806, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload10, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload10, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload10
  %25 = select i1 %23, i32 -582156863, i32 1112331708
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload17, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1197048416
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1197048416
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -827611287, i32 1112331708
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -221042091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload16, align 4
  %cmp = icmp slt i32 %41, 91
  %42 = select i1 %cmp, i32 1925827852, i32 -1647471893
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 433260989, i32 -893412806
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload15, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32, i32* @t, align 4
  %cmp1 = icmp sgt i32 %58, %59
  store i1 %cmp1, i1* %cmp1.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -381741224
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -381741224
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -340462844, i32 -893412806
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %87 = select i1 %cmp1.reload, i32 158517616, i32 -605396074
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload14, align 4
  %idxprom2 = sext i32 %88 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom2
  %89 = load i32, i32* %arrayidx3, align 4
  store i32 %89, i32* @t, align 4
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload13, align 4
  %conv = trunc i32 %90 to i8
  store i8 %conv, i8* @name, align 1
  store i32 -605396074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1343678848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload12, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload11, align 4
  store i32 -221042091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 65, i32* %ialteredBB, align 4
  store i32 -582156863, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %96 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxpromalteredBB
  %97 = load i32, i32* %arrayidxalteredBB, align 4
  %98 = load i32, i32* @t, align 4
  %cmp1alteredBB = icmp sgt i32 %97, %98
  store i32 433260989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart26, %originalBB4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %pi = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %0 = load i8, i8* @name, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* @t, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %1)
  %2 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %2, %struct.book** %pi, align 8
  %switchVar = alloca i32
  store i32 -1622955647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1622955647, label %for.cond
    i32 1045188141, label %originalBB
    i32 -1865440340, label %originalBBpart2
    i32 2072031347, label %for.body
    i32 897541326, label %for.cond2
    i32 1416242828, label %originalBB24
    i32 1150198264, label %originalBBpart226
    i32 -474599399, label %for.body6
    i32 1496736862, label %if.then
    i32 661550110, label %if.then16
    i32 -1076432280, label %if.else
    i32 -170700464, label %originalBB28
    i32 -112909424, label %originalBBpart230
    i32 1168770191, label %if.end
    i32 -1181661698, label %if.end20
    i32 132970850, label %for.inc
    i32 -1732955025, label %for.end
    i32 -1239971894, label %originalBB32
    i32 -1107926614, label %originalBBpart234
    i32 -785891993, label %for.inc22
    i32 -1283529860, label %originalBB36
    i32 1077852195, label %originalBBpart238
    i32 -1678154284, label %for.end23
    i32 519884456, label %originalBBalteredBB
    i32 1462322570, label %originalBB24alteredBB
    i32 -1012255793, label %originalBB28alteredBB
    i32 -1115472498, label %originalBB32alteredBB
    i32 526774965, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -139486994
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -139486994
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1045188141, i32 519884456
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.book*, %struct.book** %pi, align 8
  %19 = load %struct.book*, %struct.book** @p, align 8
  %20 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %19, i64 %idx.ext
  %cmp = icmp ult %struct.book* %18, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -183409628
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -183409628
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1865440340, i32 519884456
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 2072031347, i32 -1678154284
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 897541326, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -793084675
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -793084675
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1416242828, i32 1462322570
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %64 = load %struct.book*, %struct.book** %pi, align 8
  %Name = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 1
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %Name, i64 0, i64 %idxprom
  %66 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %66 to i32
  %cmp4 = icmp ne i32 %conv3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -1126220048
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1126220048
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1150198264, i32 1462322570
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %94 = select i1 %cmp4.reload, i32 -474599399, i32 -1732955025
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load %struct.book*, %struct.book** %pi, align 8
  %Name7 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %96 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %96 to i64
  %arrayidx9 = getelementptr inbounds [26 x i8], [26 x i8]* %Name7, i64 0, i64 %idxprom8
  %97 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %97 to i32
  %98 = load i8, i8* @name, align 1
  %conv11 = sext i8 %98 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %99 = select i1 %cmp12, i32 1496736862, i32 -1181661698
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @k, align 4
  %cmp14 = icmp eq i32 %100, 0
  %101 = select i1 %cmp14, i32 661550110, i32 -1076432280
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %102 = load %struct.book*, %struct.book** %pi, align 8
  %No = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 0
  %103 = load i32, i32* %No, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  %104 = load i32, i32* @k, align 4
  %105 = sub i32 %104, 1221034854
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1221034854
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* @k, align 4
  store i32 1168770191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -170700464, i32 -1012255793
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %122 = load %struct.book*, %struct.book** %pi, align 8
  %No18 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 0
  %123 = load i32, i32* %No18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, -1572000243
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1572000243
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -112909424, i32 -1012255793
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1168770191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1732955025, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 132970850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc21 = add nsw i32 %139, 1
  store i32 %141, i32* %i, align 4
  store i32 897541326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, -1006719546
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1006719546
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1239971894, i32 -1115472498
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1107926614, i32 -1115472498
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -785891993, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, -1990923037
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1990923037
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1283529860, i32 526774965
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %198 = load %struct.book*, %struct.book** %pi, align 8
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %198, i32 1
  store %struct.book* %incdec.ptr, %struct.book** %pi, align 8
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1077852195, i32 526774965
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1622955647, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load %struct.book*, %struct.book** %pi, align 8
  %226 = load %struct.book*, %struct.book** @p, align 8
  %227 = load i32, i32* @num, align 4
  %idx.extalteredBB = sext i32 %227 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %226, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.book* %225, %add.ptralteredBB
  store i32 1045188141, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %228 = load %struct.book*, %struct.book** %pi, align 8
  %NamealteredBB = getelementptr inbounds %struct.book, %struct.book* %228, i32 0, i32 1
  %229 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %229 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %NamealteredBB, i64 0, i64 %idxpromalteredBB
  %230 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %230 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 0
  store i32 1416242828, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %231 = load %struct.book*, %struct.book** %pi, align 8
  %No18alteredBB = getelementptr inbounds %struct.book, %struct.book* %231, i32 0, i32 0
  %232 = load i32, i32* %No18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  store i32 -170700464, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1239971894, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.book*, %struct.book** %pi, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %233, i32 1
  store %struct.book* %incdec.ptralteredBB, %struct.book** %pi, align 8
  store i32 -1283529860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB36, %for.inc22, %originalBBpart234, %originalBB32, %for.end, %for.inc, %if.end20, %if.end, %originalBBpart230, %originalBB28, %if.else, %if.then16, %if.then, %for.body6, %originalBBpart226, %originalBB24, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pi = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @num)
  %0 = load i32, i32* @num, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 32
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %1, %struct.book** @p, align 8
  %2 = load %struct.book*, %struct.book** @p, align 8
  store %struct.book* %2, %struct.book** %pi, align 8
  %switchVar = alloca i32
  store i32 403701779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 403701779, label %for.cond
    i32 -1073804924, label %for.body
    i32 471136446, label %for.cond4
    i32 935193630, label %originalBB
    i32 809162018, label %originalBBpart2
    i32 1780275992, label %for.body9
    i32 707567379, label %for.inc
    i32 586429220, label %for.end
    i32 639083538, label %for.inc17
    i32 99520651, label %originalBB19
    i32 -1813601533, label %originalBBpart221
    i32 -1301656711, label %for.end18
    i32 573179945, label %originalBB23
    i32 -989859748, label %originalBBpart225
    i32 1385096225, label %originalBBalteredBB
    i32 -1966209374, label %originalBB19alteredBB
    i32 -1332849217, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.book*, %struct.book** %pi, align 8
  %4 = load %struct.book*, %struct.book** @p, align 8
  %5 = load i32, i32* @num, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.book, %struct.book* %4, i64 %idx.ext
  %cmp = icmp ult %struct.book* %3, %add.ptr
  %6 = select i1 %cmp, i32 -1073804924, i32 -1301656711
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load %struct.book*, %struct.book** %pi, align 8
  %No = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %pi, align 8
  %Name = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %Name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32* %No, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 471136446, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = add i32 %9, -1925655275
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1925655275
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 935193630, i32 1385096225
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load %struct.book*, %struct.book** %pi, align 8
  %Name5 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 1
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %Name5, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %38 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x.6
  %40 = load i32, i32* @y.7
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 809162018, i32 1385096225
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 1780275992, i32 586429220
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %54 = load %struct.book*, %struct.book** %pi, align 8
  %Name10 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 1
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [26 x i8], [26 x i8]* %Name10, i64 0, i64 %idxprom11
  %56 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %56 to i32
  %idxprom14 = sext i32 %conv13 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %arrayidx15, align 4
  store i32 707567379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, 1019715713
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1019715713
  %inc16 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 471136446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 639083538, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.6
  %65 = load i32, i32* @y.7
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 99520651, i32 -1966209374
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %78 = load %struct.book*, %struct.book** %pi, align 8
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %78, i32 1
  store %struct.book* %incdec.ptr, %struct.book** %pi, align 8
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1813601533, i32 -1966209374
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 403701779, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 573179945, i32 -1332849217
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  call void @operate()
  call void @print()
  %107 = load i32, i32* %retval, align 4
  store i32 %107, i32* %.reg2mem
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = sub i32 %108, 1474152515
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1474152515
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -989859748, i32 -1332849217
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = load %struct.book*, %struct.book** %pi, align 8
  %Name5alteredBB = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %124 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %124 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %Name5alteredBB, i64 0, i64 %idxpromalteredBB
  %125 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %125 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 935193630, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %126 = load %struct.book*, %struct.book** %pi, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.book, %struct.book* %126, i32 1
  store %struct.book* %incdec.ptralteredBB, %struct.book** %pi, align 8
  store i32 99520651, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  call void @operate()
  call void @print()
  %127 = load i32, i32* %retval, align 4
  store i32 573179945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB23, %for.end18, %originalBBpart221, %originalBB19, %for.inc17, %for.end, %for.inc, %for.body9, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
