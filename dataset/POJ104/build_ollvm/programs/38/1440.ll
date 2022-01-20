; ModuleID = 'source-C-CXX/38/1440.c'
source_filename = "source-C-CXX/38/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %d%d %c %c%d\00", align 1
@a = common global [101 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %max.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem158 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -87873440
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -87873440
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem158
  %switchVar = alloca i32
  store i32 -709099196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -709099196, label %first
    i32 -1610295298, label %originalBB
    i32 -309420218, label %originalBBpart2
    i32 88486135, label %for.cond
    i32 -941948783, label %for.body
    i32 -321441913, label %for.inc
    i32 -812140919, label %for.end
    i32 -1197452532, label %originalBB126
    i32 422965249, label %originalBBpart2128
    i32 2092728587, label %for.cond12
    i32 1576455577, label %for.body14
    i32 -2114217314, label %land.lhs.true
    i32 603504234, label %if.then
    i32 273908999, label %if.end
    i32 559977138, label %if.then38
    i32 1804703274, label %if.then44
    i32 -1307211587, label %if.end52
    i32 -1605271012, label %if.then58
    i32 -1347629510, label %if.then64
    i32 -415544482, label %if.end72
    i32 764216356, label %if.then79
    i32 304328147, label %originalBB130
    i32 962856083, label %originalBBpart2136
    i32 -585865922, label %if.end87
    i32 -1527143042, label %if.then93
    i32 -51475352, label %if.end101
    i32 -833114558, label %if.end102
    i32 -113505677, label %originalBB138
    i32 -1992445070, label %originalBBpart2140
    i32 1068915501, label %if.end103
    i32 -1518996203, label %if.then109
    i32 -2138449389, label %originalBB142
    i32 765613356, label %originalBBpart2144
    i32 -1019456372, label %if.end113
    i32 125573062, label %for.inc118
    i32 -749844563, label %originalBB146
    i32 -968048278, label %originalBBpart2155
    i32 -629952062, label %for.end120
    i32 28357079, label %originalBBalteredBB
    i32 1793863585, label %originalBB126alteredBB
    i32 2040376475, label %originalBB130alteredBB
    i32 -1208967241, label %originalBB138alteredBB
    i32 -1784072417, label %originalBB142alteredBB
    i32 -80181203, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload159 = load volatile i1, i1* %.reg2mem158
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload159, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload159, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload159
  %26 = select i1 %24, i32 -1610295298, i32 28357079
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload209, align 4
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload213, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload161)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 637864942
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 637864942
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -309420218, i32 28357079
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 88486135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload203, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload160, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -941948783, i32 -812140919
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload201, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom1
  %score = getelementptr inbounds %struct.information, %struct.information* %arrayidx2, i32 0, i32 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload200, align 4
  %idxprom3 = sext i32 %59 to i64
  %arrayidx4 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom3
  %marks = getelementptr inbounds %struct.information, %struct.information* %arrayidx4, i32 0, i32 2
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload199, align 4
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom5
  %banwei = getelementptr inbounds %struct.information, %struct.information* %arrayidx6, i32 0, i32 3
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload198, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom7
  %xibu = getelementptr inbounds %struct.information, %struct.information* %arrayidx8, i32 0, i32 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload197, align 4
  %idxprom9 = sext i32 %62 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.information, %struct.information* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score, i32* %marks, i8* %banwei, i8* %xibu, i32* %lunwen)
  store i32 -321441913, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload196, align 4
  %64 = add i32 %63, -462023590
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -462023590
  %inc = add nsw i32 %63, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload195, align 4
  store i32 88486135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1197452532, i32 1793863585
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 2050475261
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2050475261
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 422965249, i32 1793863585
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2092728587, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload193, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %108, %109
  %110 = select i1 %cmp13, i32 1576455577, i32 -629952062
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload192, align 4
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom15
  %reward = getelementptr inbounds %struct.information, %struct.information* %arrayidx16, i32 0, i32 6
  store i32 0, i32* %reward, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload191, align 4
  %idxprom17 = sext i32 %112 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom17
  %banwei19 = getelementptr inbounds %struct.information, %struct.information* %arrayidx18, i32 0, i32 3
  %113 = load i8, i8* %banwei19, align 4
  %conv = sext i8 %113 to i32
  %cmp20 = icmp eq i32 %conv, 89
  %114 = select i1 %cmp20, i32 -2114217314, i32 273908999
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload190, align 4
  %idxprom22 = sext i32 %115 to i64
  %arrayidx23 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom22
  %marks24 = getelementptr inbounds %struct.information, %struct.information* %arrayidx23, i32 0, i32 2
  %116 = load i32, i32* %marks24, align 8
  %cmp25 = icmp sgt i32 %116, 80
  %117 = select i1 %cmp25, i32 603504234, i32 273908999
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload189, align 4
  %idxprom27 = sext i32 %118 to i64
  %arrayidx28 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom27
  %reward29 = getelementptr inbounds %struct.information, %struct.information* %arrayidx28, i32 0, i32 6
  %119 = load i32, i32* %reward29, align 4
  %120 = sub i32 0, 850
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 850
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom30
  %reward32 = getelementptr inbounds %struct.information, %struct.information* %arrayidx31, i32 0, i32 6
  store i32 %121, i32* %reward32, align 4
  store i32 273908999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload187, align 4
  %idxprom33 = sext i32 %123 to i64
  %arrayidx34 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom33
  %score35 = getelementptr inbounds %struct.information, %struct.information* %arrayidx34, i32 0, i32 1
  %124 = load i32, i32* %score35, align 4
  %cmp36 = icmp sgt i32 %124, 80
  %125 = select i1 %cmp36, i32 559977138, i32 1068915501
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload186, align 4
  %idxprom39 = sext i32 %126 to i64
  %arrayidx40 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom39
  %lunwen41 = getelementptr inbounds %struct.information, %struct.information* %arrayidx40, i32 0, i32 5
  %127 = load i32, i32* %lunwen41, align 8
  %cmp42 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp42, i32 1804703274, i32 -1307211587
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload185, align 4
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom45
  %reward47 = getelementptr inbounds %struct.information, %struct.information* %arrayidx46, i32 0, i32 6
  %130 = load i32, i32* %reward47, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 8000
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add48 = add nsw i32 %130, 8000
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload184, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom49
  %reward51 = getelementptr inbounds %struct.information, %struct.information* %arrayidx50, i32 0, i32 6
  store i32 %134, i32* %reward51, align 4
  store i32 -1307211587, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload183, align 4
  %idxprom53 = sext i32 %136 to i64
  %arrayidx54 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom53
  %score55 = getelementptr inbounds %struct.information, %struct.information* %arrayidx54, i32 0, i32 1
  %137 = load i32, i32* %score55, align 4
  %cmp56 = icmp sgt i32 %137, 85
  %138 = select i1 %cmp56, i32 -1605271012, i32 -833114558
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload182, align 4
  %idxprom59 = sext i32 %139 to i64
  %arrayidx60 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom59
  %marks61 = getelementptr inbounds %struct.information, %struct.information* %arrayidx60, i32 0, i32 2
  %140 = load i32, i32* %marks61, align 8
  %cmp62 = icmp sgt i32 %140, 80
  %141 = select i1 %cmp62, i32 -1347629510, i32 -415544482
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload181, align 4
  %idxprom65 = sext i32 %142 to i64
  %arrayidx66 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom65
  %reward67 = getelementptr inbounds %struct.information, %struct.information* %arrayidx66, i32 0, i32 6
  %143 = load i32, i32* %reward67, align 4
  %144 = add i32 %143, -219320929
  %145 = add i32 %144, 4000
  %146 = sub i32 %145, -219320929
  %add68 = add nsw i32 %143, 4000
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload180, align 4
  %idxprom69 = sext i32 %147 to i64
  %arrayidx70 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom69
  %reward71 = getelementptr inbounds %struct.information, %struct.information* %arrayidx70, i32 0, i32 6
  store i32 %146, i32* %reward71, align 4
  store i32 -415544482, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload179, align 4
  %idxprom73 = sext i32 %148 to i64
  %arrayidx74 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom73
  %xibu75 = getelementptr inbounds %struct.information, %struct.information* %arrayidx74, i32 0, i32 4
  %149 = load i8, i8* %xibu75, align 1
  %conv76 = sext i8 %149 to i32
  %cmp77 = icmp eq i32 %conv76, 89
  %150 = select i1 %cmp77, i32 764216356, i32 -585865922
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 881209116
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 881209116
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 304328147, i32 2040376475
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload178, align 4
  %idxprom80 = sext i32 %166 to i64
  %arrayidx81 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom80
  %reward82 = getelementptr inbounds %struct.information, %struct.information* %arrayidx81, i32 0, i32 6
  %167 = load i32, i32* %reward82, align 4
  %168 = add i32 %167, -721866299
  %169 = add i32 %168, 1000
  %170 = sub i32 %169, -721866299
  %add83 = add nsw i32 %167, 1000
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload177, align 4
  %idxprom84 = sext i32 %171 to i64
  %arrayidx85 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom84
  %reward86 = getelementptr inbounds %struct.information, %struct.information* %arrayidx85, i32 0, i32 6
  store i32 %170, i32* %reward86, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 962856083, i32 2040376475
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -585865922, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload176, align 4
  %idxprom88 = sext i32 %198 to i64
  %arrayidx89 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom88
  %score90 = getelementptr inbounds %struct.information, %struct.information* %arrayidx89, i32 0, i32 1
  %199 = load i32, i32* %score90, align 4
  %cmp91 = icmp sgt i32 %199, 90
  %200 = select i1 %cmp91, i32 -1527143042, i32 -51475352
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload175, align 4
  %idxprom94 = sext i32 %201 to i64
  %arrayidx95 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom94
  %reward96 = getelementptr inbounds %struct.information, %struct.information* %arrayidx95, i32 0, i32 6
  %202 = load i32, i32* %reward96, align 4
  %203 = add i32 %202, 1929824449
  %204 = add i32 %203, 2000
  %205 = sub i32 %204, 1929824449
  %add97 = add nsw i32 %202, 2000
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload174, align 4
  %idxprom98 = sext i32 %206 to i64
  %arrayidx99 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom98
  %reward100 = getelementptr inbounds %struct.information, %struct.information* %arrayidx99, i32 0, i32 6
  store i32 %205, i32* %reward100, align 4
  store i32 -51475352, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -833114558, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1775193156
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1775193156
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -113505677, i32 -1208967241
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1569776860
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1569776860
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1992445070, i32 -1208967241
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1068915501, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload173, align 4
  %idxprom104 = sext i32 %261 to i64
  %arrayidx105 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom104
  %reward106 = getelementptr inbounds %struct.information, %struct.information* %arrayidx105, i32 0, i32 6
  %262 = load i32, i32* %reward106, align 4
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload212, align 4
  %cmp107 = icmp sgt i32 %262, %263
  %264 = select i1 %cmp107, i32 -1518996203, i32 -1019456372
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -2138449389, i32 -1784072417
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload172, align 4
  %idxprom110 = sext i32 %291 to i64
  %arrayidx111 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom110
  %reward112 = getelementptr inbounds %struct.information, %struct.information* %arrayidx111, i32 0, i32 6
  %292 = load i32, i32* %reward112, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %292, i32* %max.reload211, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload171, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload206, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1809015482
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1809015482
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 765613356, i32 -1784072417
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1019456372, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %321 = load i32, i32* %sum.reload208, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload170, align 4
  %idxprom114 = sext i32 %322 to i64
  %arrayidx115 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom114
  %reward116 = getelementptr inbounds %struct.information, %struct.information* %arrayidx115, i32 0, i32 6
  %323 = load i32, i32* %reward116, align 4
  %324 = sub i32 %321, -1877299843
  %325 = add i32 %324, %323
  %326 = add i32 %325, -1877299843
  %add117 = add nsw i32 %321, %323
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  store i32 %326, i32* %sum.reload207, align 4
  store i32 125573062, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -482403088
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -482403088
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -749844563, i32 -80181203
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload169, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc119 = add nsw i32 %354, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload168, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1020299898
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1020299898
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -968048278, i32 -80181203
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2092728587, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload205, align 4
  %idxprom121 = sext i32 %384 to i64
  %arrayidx122 = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom121
  %name123 = getelementptr inbounds %struct.information, %struct.information* %arrayidx122, i32 0, i32 0
  %arraydecay124 = getelementptr inbounds [20 x i8], [20 x i8]* %name123, i32 0, i32 0
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload210, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %386 = load i32, i32* %sum.reload, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay124, i32 %385, i32 %386)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1610295298, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1197452532, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload166, align 4
  %idxprom80alteredBB = sext i32 %387 to i64
  %arrayidx81alteredBB = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom80alteredBB
  %reward82alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx81alteredBB, i32 0, i32 6
  %388 = load i32, i32* %reward82alteredBB, align 4
  %389 = add i32 %388, 2091041081
  %390 = sub i32 %389, 1000
  %391 = sub i32 %390, 2091041081
  %_ = sub i32 %388, 1000
  %gen = mul i32 %391, 1000
  %_131 = shl i32 %388, 1000
  %392 = sub i32 %388, 1353765301
  %393 = sub i32 %392, 1000
  %394 = add i32 %393, 1353765301
  %_132 = sub i32 %388, 1000
  %gen133 = mul i32 %394, 1000
  %_134 = shl i32 %388, 1000
  %395 = sub i32 %388, 1077922120
  %396 = add i32 %395, 1000
  %397 = add i32 %396, 1077922120
  %add83alteredBB = add nsw i32 %388, 1000
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload165, align 4
  %idxprom84alteredBB = sext i32 %398 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom84alteredBB
  %reward86alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx85alteredBB, i32 0, i32 6
  store i32 %397, i32* %reward86alteredBB, align 4
  store i32 304328147, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -113505677, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload164, align 4
  %idxprom110alteredBB = sext i32 %399 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x %struct.information], [101 x %struct.information]* @a, i64 0, i64 %idxprom110alteredBB
  %reward112alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx111alteredBB, i32 0, i32 6
  %400 = load i32, i32* %reward112alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %400, i32* %max.reload, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload163, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload, align 4
  store i32 -2138449389, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload162, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_147 = sub i32 %402, 1
  %gen148 = mul i32 %404, 1
  %_149 = shl i32 %402, 1
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %_150 = sub i32 0, %402
  %407 = add i32 %406, -1409131980
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1409131980
  %gen151 = add i32 %406, 1
  %410 = sub i32 0, 644839569
  %411 = sub i32 %410, %402
  %412 = add i32 %411, 644839569
  %_152 = sub i32 0, %402
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %gen153 = add i32 %412, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %402, %417
  %inc119alteredBB = add nsw i32 %402, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload, align 4
  store i32 -749844563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB146, %for.inc118, %if.end113, %originalBBpart2144, %originalBB142, %if.then109, %if.end103, %originalBBpart2140, %originalBB138, %if.end102, %if.end101, %if.then93, %if.end87, %originalBBpart2136, %originalBB130, %if.then79, %if.end72, %if.then64, %if.then58, %if.end52, %if.then44, %if.then38, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
