; ModuleID = 'source-C-CXX/79/1396.c'
source_filename = "source-C-CXX/79/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.D = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp174.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %Ori = alloca [2 x [3 x i32]], align 16
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %D = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %arrayidx = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5)
  %arrayidx6 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 0
  %arrayidx8 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 1
  %arrayidx10 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 2
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9, i32* %arrayidx11)
  %arrayidx13 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 1
  %0 = load i32, i32* %arrayidx14, align 4
  store i32 %0, i32* %sm, align 4
  %arrayidx15 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx15, i64 0, i64 0
  %1 = load i32, i32* %arrayidx16, align 4
  store i32 %1, i32* %ey, align 4
  %arrayidx17 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 1
  %2 = load i32, i32* %arrayidx18, align 4
  store i32 %2, i32* %em, align 4
  %arrayidx19 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %3 = load i32, i32* %arrayidx20, align 16
  store i32 %3, i32* %sy, align 4
  %switchVar = alloca i32
  store i32 1150209543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 1150209543, label %for.cond
    i32 -505560438, label %for.body
    i32 223196531, label %if.then
    i32 -1473958673, label %land.lhs.true
    i32 -696152851, label %lor.lhs.false
    i32 -1140111122, label %land.lhs.true31
    i32 -741384165, label %if.then34
    i32 1254698784, label %if.else
    i32 618170289, label %if.end
    i32 -729977938, label %if.else36
    i32 -586407940, label %land.lhs.true40
    i32 -121439989, label %originalBB
    i32 -876694413, label %originalBBpart2
    i32 2082813335, label %lor.lhs.false44
    i32 1252531948, label %land.lhs.true48
    i32 -410318376, label %if.then52
    i32 -569717423, label %if.else54
    i32 306542622, label %if.end56
    i32 -1467377492, label %if.end57
    i32 727120662, label %for.inc
    i32 -1391604647, label %for.end
    i32 816923622, label %lor.lhs.false63
    i32 -1042501052, label %land.lhs.true69
    i32 967707418, label %if.then75
    i32 -1891135669, label %if.then81
    i32 -860335444, label %originalBB186
    i32 561673248, label %originalBBpart2188
    i32 869293675, label %for.cond82
    i32 475712547, label %for.body84
    i32 1335712395, label %land.lhs.true86
    i32 1948801307, label %if.then90
    i32 1197903653, label %if.end94
    i32 -1052618084, label %for.inc95
    i32 1638935026, label %for.end97
    i32 175944319, label %originalBB190
    i32 393814537, label %originalBBpart2192
    i32 1873814854, label %if.end98
    i32 1402601831, label %originalBB194
    i32 2135617833, label %originalBBpart2217
    i32 953059846, label %land.lhs.true107
    i32 256468062, label %lor.lhs.false110
    i32 -1525260192, label %land.lhs.true113
    i32 -178153414, label %land.lhs.true116
    i32 2090641754, label %land.lhs.true120
    i32 -1982006033, label %originalBB219
    i32 -596587192, label %originalBBpart2221
    i32 -1461988018, label %if.then124
    i32 -669802348, label %if.end126
    i32 -836014689, label %if.else128
    i32 964679143, label %if.then134
    i32 1954007095, label %for.cond135
    i32 157649836, label %originalBB223
    i32 623255078, label %originalBBpart2225
    i32 483406282, label %for.body137
    i32 820115856, label %land.lhs.true139
    i32 48393012, label %if.then143
    i32 902450007, label %if.end149
    i32 -351876198, label %for.inc150
    i32 -1112303547, label %for.end152
    i32 1702951204, label %if.end153
    i32 967362644, label %originalBB227
    i32 -57673362, label %originalBBpart2242
    i32 -472036794, label %land.lhs.true162
    i32 869265328, label %originalBB244
    i32 799043339, label %originalBBpart2253
    i32 837181987, label %lor.lhs.false165
    i32 182629811, label %originalBB255
    i32 1039645288, label %originalBBpart2271
    i32 -966622024, label %land.lhs.true168
    i32 1575140385, label %land.lhs.true171
    i32 42915417, label %originalBB273
    i32 -497402986, label %originalBBpart2275
    i32 -376800709, label %land.lhs.true175
    i32 1801930284, label %originalBB277
    i32 145713772, label %originalBBpart2279
    i32 -300971575, label %if.then179
    i32 -233776629, label %if.end181
    i32 468008818, label %if.end183
    i32 314584361, label %originalBBalteredBB
    i32 -1379585324, label %originalBB186alteredBB
    i32 38258732, label %originalBB190alteredBB
    i32 -521591019, label %originalBB194alteredBB
    i32 -856845607, label %originalBB219alteredBB
    i32 -2098581943, label %originalBB223alteredBB
    i32 1385041277, label %originalBB227alteredBB
    i32 -2005329390, label %originalBB244alteredBB
    i32 -764250182, label %originalBB255alteredBB
    i32 532808392, label %originalBB273alteredBB
    i32 -358892549, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %sy, align 4
  %arrayidx21 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %5 = load i32, i32* %arrayidx22, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -505560438, i32 -1391604647
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  %7 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %7, 2
  %8 = select i1 %cmp25, i32 223196531, i32 -729977938
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %sy, align 4
  %rem = srem i32 %9, 4
  %cmp26 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp26, i32 -1473958673, i32 -696152851
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %sy, align 4
  %rem27 = srem i32 %11, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %12 = select i1 %cmp28, i32 -741384165, i32 -696152851
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %13 = load i32, i32* %sy, align 4
  %rem29 = srem i32 %13, 100
  %cmp30 = icmp eq i32 %rem29, 0
  %14 = select i1 %cmp30, i32 -1140111122, i32 1254698784
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %15 = load i32, i32* %sy, align 4
  %rem32 = srem i32 %15, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %16 = select i1 %cmp33, i32 -741384165, i32 1254698784
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 %17, 1324493756
  %19 = add i32 %18, 366
  %20 = add i32 %19, 1324493756
  %add = add nsw i32 %17, 366
  store i32 %20, i32* %a, align 4
  store i32 618170289, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %22 = sub i32 %21, 725623946
  %23 = add i32 %22, 365
  %24 = add i32 %23, 725623946
  %add35 = add nsw i32 %21, 365
  store i32 %24, i32* %a, align 4
  store i32 618170289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1467377492, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %25 = load i32, i32* %sy, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add37 = add nsw i32 %25, 1
  %rem38 = srem i32 %29, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %30 = select i1 %cmp39, i32 -586407940, i32 2082813335
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -121439989, i32 314584361
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %sy, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add41 = add nsw i32 %45, 1
  %rem42 = srem i32 %49, 100
  %cmp43 = icmp ne i32 %rem42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -876694413, i32 314584361
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %76 = select i1 %cmp43.reload, i32 -410318376, i32 2082813335
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %77 = load i32, i32* %sy, align 4
  %78 = sub i32 %77, 469897453
  %79 = add i32 %78, 1
  %80 = add i32 %79, 469897453
  %add45 = add nsw i32 %77, 1
  %rem46 = srem i32 %80, 100
  %cmp47 = icmp eq i32 %rem46, 0
  %81 = select i1 %cmp47, i32 1252531948, i32 -569717423
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %82 = load i32, i32* %sy, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %add49 = add nsw i32 %82, 1
  %rem50 = srem i32 %84, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %85 = select i1 %cmp51, i32 -410318376, i32 -569717423
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 366
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add53 = add nsw i32 %86, 366
  store i32 %90, i32* %a, align 4
  store i32 306542622, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %92 = sub i32 0, 365
  %93 = sub i32 %91, %92
  %add55 = add nsw i32 %91, 365
  store i32 %93, i32* %a, align 4
  store i32 306542622, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -1467377492, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 727120662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %sy, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %sy, align 4
  store i32 1150209543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %99 = bitcast [12 x i32]* %D to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* bitcast ([12 x i32]* @main.D to i8*), i64 48, i32 16, i1 false)
  %arrayidx58 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx58, i64 0, i64 1
  %100 = load i32, i32* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  %101 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %100, %101
  %102 = select i1 %cmp62, i32 967707418, i32 816923622
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 1
  %103 = load i32, i32* %arrayidx65, align 4
  %arrayidx66 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx66, i64 0, i64 1
  %104 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %103, %104
  %105 = select i1 %cmp68, i32 -1042501052, i32 -836014689
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 2
  %106 = load i32, i32* %arrayidx71, align 8
  %arrayidx72 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 2
  %107 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %106, %107
  %108 = select i1 %cmp74, i32 967707418, i32 -836014689
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 1
  %109 = load i32, i32* %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %110 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp ne i32 %109, %110
  %111 = select i1 %cmp80, i32 -1891135669, i32 1873814854
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -860335444, i32 -1379585324
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 633634040
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 633634040
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 561673248, i32 -1379585324
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 869293675, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %153 = load i32, i32* %m, align 4
  %cmp83 = icmp sle i32 %153, 12
  %154 = select i1 %cmp83, i32 475712547, i32 1638935026
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %155 = load i32, i32* %m, align 4
  %156 = load i32, i32* %sm, align 4
  %cmp85 = icmp eq i32 %155, %156
  %157 = select i1 %cmp85, i32 1335712395, i32 1197903653
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %158 = load i32, i32* %m, align 4
  %arrayidx87 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 1
  %159 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %158, %159
  %160 = select i1 %cmp89, i32 1948801307, i32 1197903653
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %161 = load i32, i32* %m, align 4
  %162 = add i32 %161, 1808672233
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1808672233
  %sub = sub nsw i32 %161, 1
  %idxprom = sext i32 %164 to i64
  %arrayidx91 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 %idxprom
  %165 = load i32, i32* %arrayidx91, align 4
  %166 = load i32, i32* %a, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, %165
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add92 = add nsw i32 %166, %165
  store i32 %170, i32* %a, align 4
  %171 = load i32, i32* %sm, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc93 = add nsw i32 %171, 1
  store i32 %173, i32* %sm, align 4
  store i32 1197903653, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1052618084, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc96 = add nsw i32 %174, 1
  store i32 %178, i32* %m, align 4
  store i32 869293675, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1740976134
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1740976134
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 175944319, i32 38258732
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1002837501
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1002837501
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 393814537, i32 38258732
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1873814854, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -346422867
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -346422867
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1402601831, i32 -521591019
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  %236 = load i32, i32* %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  %237 = load i32, i32* %arrayidx102, align 8
  %238 = sub i32 %236, 91213180
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 91213180
  %sub103 = sub nsw i32 %236, %237
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 0, %240
  %243 = sub i32 %241, %242
  %add104 = add nsw i32 %241, %240
  store i32 %243, i32* %a, align 4
  %244 = load i32, i32* %ey, align 4
  %rem105 = srem i32 %244, 4
  %cmp106 = icmp eq i32 %rem105, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 531613393
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 531613393
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 2135617833, i32 -521591019
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %260 = select i1 %cmp106.reload, i32 953059846, i32 256468062
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %261 = load i32, i32* %ey, align 4
  %rem108 = srem i32 %261, 100
  %cmp109 = icmp ne i32 %rem108, 0
  %262 = select i1 %cmp109, i32 -178153414, i32 256468062
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %263 = load i32, i32* %ey, align 4
  %rem111 = srem i32 %263, 100
  %cmp112 = icmp eq i32 %rem111, 0
  %264 = select i1 %cmp112, i32 -1525260192, i32 -669802348
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %265 = load i32, i32* %ey, align 4
  %rem114 = srem i32 %265, 400
  %cmp115 = icmp eq i32 %rem114, 0
  %266 = select i1 %cmp115, i32 -178153414, i32 -669802348
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx118 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx117, i64 0, i64 1
  %267 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %267, 2
  %268 = select i1 %cmp119, i32 2090641754, i32 -669802348
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1982006033, i32 -856845607
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 1
  %283 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sgt i32 %283, 2
  store i1 %cmp123, i1* %cmp123.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -596587192, i32 -856845607
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %310 = select i1 %cmp123.reload, i32 -1461988018, i32 -669802348
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %311 = load i32, i32* %a, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add125 = add nsw i32 %311, 1
  store i32 %313, i32* %a, align 4
  store i32 -669802348, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %314 = load i32, i32* %a, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  store i32 468008818, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx130 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx129, i64 0, i64 1
  %315 = load i32, i32* %arrayidx130, align 4
  %arrayidx131 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx131, i64 0, i64 1
  %316 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp ne i32 %315, %316
  %317 = select i1 %cmp133, i32 964679143, i32 1702951204
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1954007095, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 157649836, i32 -2098581943
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %344 = load i32, i32* %m, align 4
  %cmp136 = icmp sle i32 %344, 12
  store i1 %cmp136, i1* %cmp136.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 623255078, i32 -2098581943
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %359 = select i1 %cmp136.reload, i32 483406282, i32 -1112303547
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = load i32, i32* %em, align 4
  %cmp138 = icmp eq i32 %360, %361
  %362 = select i1 %cmp138, i32 820115856, i32 902450007
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %arrayidx140 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx141 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx140, i64 0, i64 1
  %364 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %363, %364
  %365 = select i1 %cmp142, i32 48393012, i32 902450007
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %366 = load i32, i32* %m, align 4
  %367 = sub i32 %366, 95497229
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 95497229
  %sub144 = sub nsw i32 %366, 1
  %idxprom145 = sext i32 %369 to i64
  %arrayidx146 = getelementptr inbounds [12 x i32], [12 x i32]* %D, i64 0, i64 %idxprom145
  %370 = load i32, i32* %arrayidx146, align 4
  %371 = load i32, i32* %a, align 4
  %372 = sub i32 %371, 920894568
  %373 = sub i32 %372, %370
  %374 = add i32 %373, 920894568
  %sub147 = sub nsw i32 %371, %370
  store i32 %374, i32* %a, align 4
  %375 = load i32, i32* %em, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc148 = add nsw i32 %375, 1
  store i32 %377, i32* %em, align 4
  store i32 902450007, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 -351876198, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %378 = load i32, i32* %m, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc151 = add nsw i32 %378, 1
  store i32 %382, i32* %m, align 4
  store i32 1954007095, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 1702951204, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 967362644, i32 1385041277
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx155 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154, i64 0, i64 2
  %397 = load i32, i32* %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 2
  %398 = load i32, i32* %arrayidx157, align 4
  %399 = sub i32 %397, -2108401844
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -2108401844
  %sub158 = sub nsw i32 %397, %398
  %402 = load i32, i32* %a, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %sub159 = sub nsw i32 %402, %401
  store i32 %404, i32* %a, align 4
  %405 = load i32, i32* %ey, align 4
  %rem160 = srem i32 %405, 4
  %cmp161 = icmp eq i32 %rem160, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1096974594
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1096974594
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -57673362, i32 1385041277
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %433 = select i1 %cmp161.reload, i32 -472036794, i32 837181987
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 869265328, i32 -2005329390
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %448 = load i32, i32* %ey, align 4
  %rem163 = srem i32 %448, 100
  %cmp164 = icmp ne i32 %rem163, 0
  store i1 %cmp164, i1* %cmp164.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 799043339, i32 -2005329390
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %475 = select i1 %cmp164.reload, i32 1575140385, i32 837181987
  store i32 %475, i32* %switchVar
  br label %loopEnd

lor.lhs.false165:                                 ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 182629811, i32 -764250182
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %490 = load i32, i32* %ey, align 4
  %rem166 = srem i32 %490, 100
  %cmp167 = icmp eq i32 %rem166, 0
  store i1 %cmp167, i1* %cmp167.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 757180355
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 757180355
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1039645288, i32 -764250182
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %506 = select i1 %cmp167.reload, i32 -966622024, i32 -233776629
  store i32 %506, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %507 = load i32, i32* %ey, align 4
  %rem169 = srem i32 %507, 400
  %cmp170 = icmp eq i32 %rem169, 0
  %508 = select i1 %cmp170, i32 1575140385, i32 -233776629
  store i32 %508, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1022499830
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1022499830
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 42915417, i32 532808392
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx173 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172, i64 0, i64 1
  %536 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp sle i32 %536, 2
  store i1 %cmp174, i1* %cmp174.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1550490755
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1550490755
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -497402986, i32 532808392
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %552 = select i1 %cmp174.reload, i32 -376800709, i32 -233776629
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1658150039
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1658150039
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1801930284, i32 -358892549
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx177 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx176, i64 0, i64 1
  %580 = load i32, i32* %arrayidx177, align 4
  %cmp178 = icmp sgt i32 %580, 2
  store i1 %cmp178, i1* %cmp178.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 145713772, i32 -358892549
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %607 = select i1 %cmp178.reload, i32 -300971575, i32 -233776629
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %609 = add i32 %608, 1617807713
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1617807713
  %sub180 = sub nsw i32 %608, 1
  store i32 %611, i32* %a, align 4
  store i32 -233776629, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  %612 = load i32, i32* %a, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %612)
  store i32 468008818, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %613 = load i32, i32* %sy, align 4
  %_ = shl i32 %613, 1
  %_184 = shl i32 %613, 1
  %614 = add i32 %613, -2117415266
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -2117415266
  %add41alteredBB = add nsw i32 %613, 1
  %_185 = shl i32 %616, 100
  %rem42alteredBB = srem i32 %616, 100
  %cmp43alteredBB = icmp ne i32 %rem42alteredBB, 0
  store i32 -121439989, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -860335444, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 175944319, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx100alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99alteredBB, i64 0, i64 2
  %617 = load i32, i32* %arrayidx100alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx102alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101alteredBB, i64 0, i64 2
  %618 = load i32, i32* %arrayidx102alteredBB, align 8
  %619 = sub i32 0, -1692651728
  %620 = sub i32 %619, %617
  %621 = add i32 %620, -1692651728
  %_195 = sub i32 0, %617
  %622 = sub i32 %621, 684636897
  %623 = add i32 %622, %618
  %624 = add i32 %623, 684636897
  %gen = add i32 %621, %618
  %625 = add i32 0, -1250230982
  %626 = sub i32 %625, %617
  %627 = sub i32 %626, -1250230982
  %_196 = sub i32 0, %617
  %628 = sub i32 0, %618
  %629 = sub i32 %627, %628
  %gen197 = add i32 %627, %618
  %630 = sub i32 0, %617
  %631 = add i32 0, %630
  %_198 = sub i32 0, %617
  %632 = add i32 %631, 825903213
  %633 = add i32 %632, %618
  %634 = sub i32 %633, 825903213
  %gen199 = add i32 %631, %618
  %635 = sub i32 0, %618
  %636 = add i32 %617, %635
  %_200 = sub i32 %617, %618
  %gen201 = mul i32 %636, %618
  %_202 = shl i32 %617, %618
  %637 = sub i32 0, %618
  %638 = add i32 %617, %637
  %sub103alteredBB = sub nsw i32 %617, %618
  %639 = load i32, i32* %a, align 4
  %640 = sub i32 %639, -179344863
  %641 = sub i32 %640, %638
  %642 = add i32 %641, -179344863
  %_203 = sub i32 %639, %638
  %gen204 = mul i32 %642, %638
  %643 = sub i32 0, %638
  %644 = add i32 %639, %643
  %_205 = sub i32 %639, %638
  %gen206 = mul i32 %644, %638
  %645 = sub i32 0, -385775547
  %646 = sub i32 %645, %639
  %647 = add i32 %646, -385775547
  %_207 = sub i32 0, %639
  %648 = sub i32 0, %647
  %649 = sub i32 0, %638
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen208 = add i32 %647, %638
  %652 = add i32 %639, -764507857
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, -764507857
  %_209 = sub i32 %639, %638
  %gen210 = mul i32 %654, %638
  %655 = add i32 %639, 1871364060
  %656 = sub i32 %655, %638
  %657 = sub i32 %656, 1871364060
  %_211 = sub i32 %639, %638
  %gen212 = mul i32 %657, %638
  %_213 = shl i32 %639, %638
  %658 = add i32 %639, -676674738
  %659 = add i32 %658, %638
  %660 = sub i32 %659, -676674738
  %add104alteredBB = add nsw i32 %639, %638
  store i32 %660, i32* %a, align 4
  %661 = load i32, i32* %ey, align 4
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_214 = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 4
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen215 = add i32 %663, 4
  %rem105alteredBB = srem i32 %661, 4
  %cmp106alteredBB = icmp eq i32 %rem105alteredBB, 0
  store i32 1402601831, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %arrayidx121alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %668 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sgt i32 %668, 2
  store i32 -1982006033, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %m, align 4
  %cmp136alteredBB = icmp sle i32 %669, 12
  store i32 157649836, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx155alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx154alteredBB, i64 0, i64 2
  %670 = load i32, i32* %arrayidx155alteredBB, align 8
  %arrayidx156alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx157alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156alteredBB, i64 0, i64 2
  %671 = load i32, i32* %arrayidx157alteredBB, align 4
  %672 = add i32 0, -1429252372
  %673 = sub i32 %672, %670
  %674 = sub i32 %673, -1429252372
  %_228 = sub i32 0, %670
  %675 = sub i32 0, %671
  %676 = sub i32 %674, %675
  %gen229 = add i32 %674, %671
  %677 = sub i32 0, %671
  %678 = add i32 %670, %677
  %sub158alteredBB = sub nsw i32 %670, %671
  %679 = load i32, i32* %a, align 4
  %_230 = shl i32 %679, %678
  %_231 = shl i32 %679, %678
  %_232 = shl i32 %679, %678
  %680 = add i32 %679, -94612998
  %681 = sub i32 %680, %678
  %682 = sub i32 %681, -94612998
  %sub159alteredBB = sub nsw i32 %679, %678
  store i32 %682, i32* %a, align 4
  %683 = load i32, i32* %ey, align 4
  %684 = sub i32 0, %683
  %685 = add i32 0, %684
  %_233 = sub i32 0, %683
  %686 = sub i32 %685, -1513557873
  %687 = add i32 %686, 4
  %688 = add i32 %687, -1513557873
  %gen234 = add i32 %685, 4
  %689 = sub i32 %683, 681417054
  %690 = sub i32 %689, 4
  %691 = add i32 %690, 681417054
  %_235 = sub i32 %683, 4
  %gen236 = mul i32 %691, 4
  %692 = sub i32 0, 4
  %693 = add i32 %683, %692
  %_237 = sub i32 %683, 4
  %gen238 = mul i32 %693, 4
  %_239 = shl i32 %683, 4
  %_240 = shl i32 %683, 4
  %rem160alteredBB = srem i32 %683, 4
  %cmp161alteredBB = icmp eq i32 %rem160alteredBB, 0
  store i32 967362644, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %ey, align 4
  %_245 = shl i32 %694, 100
  %695 = sub i32 0, 1661864728
  %696 = sub i32 %695, %694
  %697 = add i32 %696, 1661864728
  %_246 = sub i32 0, %694
  %698 = add i32 %697, -1398378309
  %699 = add i32 %698, 100
  %700 = sub i32 %699, -1398378309
  %gen247 = add i32 %697, 100
  %701 = add i32 0, 914741356
  %702 = sub i32 %701, %694
  %703 = sub i32 %702, 914741356
  %_248 = sub i32 0, %694
  %704 = sub i32 0, %703
  %705 = sub i32 0, 100
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen249 = add i32 %703, 100
  %_250 = shl i32 %694, 100
  %_251 = shl i32 %694, 100
  %rem163alteredBB = srem i32 %694, 100
  %cmp164alteredBB = icmp ne i32 %rem163alteredBB, 0
  store i32 869265328, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %ey, align 4
  %709 = add i32 %708, 2011062101
  %710 = sub i32 %709, 100
  %711 = sub i32 %710, 2011062101
  %_256 = sub i32 %708, 100
  %gen257 = mul i32 %711, 100
  %_258 = shl i32 %708, 100
  %_259 = shl i32 %708, 100
  %712 = sub i32 0, %708
  %713 = add i32 0, %712
  %_260 = sub i32 0, %708
  %714 = sub i32 %713, 112675281
  %715 = add i32 %714, 100
  %716 = add i32 %715, 112675281
  %gen261 = add i32 %713, 100
  %717 = sub i32 0, 100
  %718 = add i32 %708, %717
  %_262 = sub i32 %708, 100
  %gen263 = mul i32 %718, 100
  %719 = add i32 %708, 1221401514
  %720 = sub i32 %719, 100
  %721 = sub i32 %720, 1221401514
  %_264 = sub i32 %708, 100
  %gen265 = mul i32 %721, 100
  %_266 = shl i32 %708, 100
  %_267 = shl i32 %708, 100
  %722 = sub i32 %708, -209351271
  %723 = sub i32 %722, 100
  %724 = add i32 %723, -209351271
  %_268 = sub i32 %708, 100
  %gen269 = mul i32 %724, 100
  %rem166alteredBB = srem i32 %708, 100
  %cmp167alteredBB = icmp eq i32 %rem166alteredBB, 0
  store i32 182629811, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %arrayidx172alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 1
  %arrayidx173alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx172alteredBB, i64 0, i64 1
  %725 = load i32, i32* %arrayidx173alteredBB, align 4
  %cmp174alteredBB = icmp sle i32 %725, 2
  store i32 42915417, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %arrayidx176alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %Ori, i64 0, i64 0
  %arrayidx177alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx176alteredBB, i64 0, i64 1
  %726 = load i32, i32* %arrayidx177alteredBB, align 4
  %cmp178alteredBB = icmp sgt i32 %726, 2
  store i32 1801930284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB273alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBBalteredBB, %if.end181, %if.then179, %originalBBpart2279, %originalBB277, %land.lhs.true175, %originalBBpart2275, %originalBB273, %land.lhs.true171, %land.lhs.true168, %originalBBpart2271, %originalBB255, %lor.lhs.false165, %originalBBpart2253, %originalBB244, %land.lhs.true162, %originalBBpart2242, %originalBB227, %if.end153, %for.end152, %for.inc150, %if.end149, %if.then143, %land.lhs.true139, %for.body137, %originalBBpart2225, %originalBB223, %for.cond135, %if.then134, %if.else128, %if.end126, %if.then124, %originalBBpart2221, %originalBB219, %land.lhs.true120, %land.lhs.true116, %land.lhs.true113, %lor.lhs.false110, %land.lhs.true107, %originalBBpart2217, %originalBB194, %if.end98, %originalBBpart2192, %originalBB190, %for.end97, %for.inc95, %if.end94, %if.then90, %land.lhs.true86, %for.body84, %for.cond82, %originalBBpart2188, %originalBB186, %if.then81, %if.then75, %land.lhs.true69, %lor.lhs.false63, %for.end, %for.inc, %if.end57, %if.end56, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %originalBBpart2, %originalBB, %land.lhs.true40, %if.else36, %if.end, %if.else, %if.then34, %land.lhs.true31, %lor.lhs.false, %land.lhs.true, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
