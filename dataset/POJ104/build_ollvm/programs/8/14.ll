; ModuleID = 'source-C-CXX/8/14.c'
source_filename = "source-C-CXX/8/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %id2.reg2mem = alloca [100 x [20 x i8]]*
  %temp.reg2mem = alloca [20 x i8]*
  %id.reg2mem = alloca [110 x [20 x i8]]*
  %x2.reg2mem = alloca [110 x i32]*
  %k.reg2mem = alloca i32*
  %x.reg2mem = alloca [110 x i32]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -455245344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -455245344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 972816129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 972816129, label %first
    i32 -1596642929, label %originalBB
    i32 -703179144, label %originalBBpart2
    i32 1697897343, label %for.cond
    i32 335384475, label %for.body
    i32 1921236554, label %if.then
    i32 1969129933, label %if.end
    i32 -2024213609, label %originalBB90
    i32 1537565595, label %originalBBpart292
    i32 359814280, label %for.inc
    i32 18719357, label %for.end
    i32 -891088371, label %for.cond18
    i32 -669764864, label %for.body20
    i32 2046632736, label %for.cond21
    i32 -1647467281, label %for.body23
    i32 -760720117, label %if.then29
    i32 961540211, label %if.end59
    i32 -259081862, label %for.inc60
    i32 2025321555, label %for.end61
    i32 1298258896, label %for.inc62
    i32 -640159991, label %for.end64
    i32 -724421293, label %originalBB94
    i32 -1979505352, label %originalBBpart296
    i32 525066537, label %for.cond65
    i32 -725944568, label %for.body67
    i32 788290348, label %for.inc72
    i32 -422122418, label %for.end74
    i32 -540089063, label %originalBB98
    i32 1401105401, label %originalBBpart2100
    i32 2046395179, label %for.cond75
    i32 -1129640300, label %for.body77
    i32 309146809, label %originalBB102
    i32 1304531186, label %originalBBpart2104
    i32 1399483641, label %if.then81
    i32 -547941959, label %if.end86
    i32 -514096019, label %originalBB106
    i32 1449813090, label %originalBBpart2108
    i32 -983092555, label %for.inc87
    i32 -1956370079, label %originalBB110
    i32 1093581903, label %originalBBpart2119
    i32 418051042, label %for.end89
    i32 -190924309, label %originalBBalteredBB
    i32 1279137028, label %originalBB90alteredBB
    i32 1384481936, label %originalBB94alteredBB
    i32 -1292568740, label %originalBB98alteredBB
    i32 1474663183, label %originalBB102alteredBB
    i32 1874071171, label %originalBB106alteredBB
    i32 1683554183, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1596642929, i32 -190924309
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %x = alloca [110 x i32], align 16
  store [110 x i32]* %x, [110 x i32]** %x.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x2 = alloca [110 x i32], align 16
  store [110 x i32]* %x2, [110 x i32]** %x2.reg2mem
  %id = alloca [110 x [20 x i8]], align 16
  store [110 x [20 x i8]]* %id, [110 x [20 x i8]]** %id.reg2mem
  %temp = alloca [20 x i8], align 16
  store [20 x i8]* %temp, [20 x i8]** %temp.reg2mem
  %id2 = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %id2, [100 x [20 x i8]]** %id2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload125)
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -703179144, i32 -190924309
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1697897343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload153, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload124, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 335384475, i32 18719357
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %44 to i64
  %id.reload187 = load volatile [110 x [20 x i8]]*, [110 x [20 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %id.reload187, i64 0, i64 %idxprom
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload151, align 4
  %idxprom1 = sext i32 %45 to i64
  %x.reload172 = load volatile [110 x i32]*, [110 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %x.reload172, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx, i32* %arrayidx2)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload150, align 4
  %idxprom4 = sext i32 %46 to i64
  %x.reload171 = load volatile [110 x i32]*, [110 x i32]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %x.reload171, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %47, 60
  %48 = select i1 %cmp6, i32 1921236554, i32 1969129933
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %49 = load i32, i32* %k.reload178, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %51, i32* %k.reload177, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload149, align 4
  %idxprom7 = sext i32 %52 to i64
  %x.reload170 = load volatile [110 x i32]*, [110 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [110 x i32], [110 x i32]* %x.reload170, i64 0, i64 %idxprom7
  %53 = load i32, i32* %arrayidx8, align 4
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload176, align 4
  %idxprom9 = sext i32 %54 to i64
  %x2.reload185 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx10 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload185, i64 0, i64 %idxprom9
  store i32 %53, i32* %arrayidx10, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload175, align 4
  %idxprom11 = sext i32 %55 to i64
  %id2.reload193 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload193, i64 0, i64 %idxprom11
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx12, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload148, align 4
  %idxprom13 = sext i32 %56 to i64
  %id.reload186 = load volatile [110 x [20 x i8]]*, [110 x [20 x i8]]** %id.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %id.reload186, i64 0, i64 %idxprom13
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx14, i32 0, i32 0
  %call16 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay15) #3
  store i32 1969129933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 60653373
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 60653373
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2024213609, i32 1279137028
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1537565595, i32 1279137028
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 359814280, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload147, align 4
  %87 = sub i32 %86, -1242189834
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1242189834
  %inc17 = add nsw i32 %86, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload146, align 4
  store i32 1697897343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  store i32 -891088371, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload144, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %91 = load i32, i32* %k.reload174, align 4
  %cmp19 = icmp sle i32 %90, %91
  %92 = select i1 %cmp19, i32 -669764864, i32 -640159991
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload173, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload167, align 4
  store i32 2046632736, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload166, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload143, align 4
  %cmp22 = icmp sgt i32 %94, %95
  %96 = select i1 %cmp22, i32 -1647467281, i32 2025321555
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload165, align 4
  %idxprom24 = sext i32 %97 to i64
  %x2.reload184 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload184, i64 0, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload164, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %idxprom26 = sext i32 %101 to i64
  %x2.reload183 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload183, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %98, %102
  %103 = select i1 %cmp28, i32 -760720117, i32 961540211
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload163, align 4
  %idxprom30 = sext i32 %104 to i64
  %x2.reload182 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx31 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload182, i64 0, i64 %idxprom30
  %105 = load i32, i32* %arrayidx31, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload168, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload162, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub32 = sub nsw i32 %106, 1
  %idxprom33 = sext i32 %108 to i64
  %x2.reload181 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx34 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload181, i64 0, i64 %idxprom33
  %109 = load i32, i32* %arrayidx34, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload161, align 4
  %idxprom35 = sext i32 %110 to i64
  %x2.reload180 = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload180, i64 0, i64 %idxprom35
  store i32 %109, i32* %arrayidx36, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload160, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub37 = sub nsw i32 %112, 1
  %idxprom38 = sext i32 %114 to i64
  %x2.reload = load volatile [110 x i32]*, [110 x i32]** %x2.reg2mem
  %arrayidx39 = getelementptr inbounds [110 x i32], [110 x i32]* %x2.reload, i64 0, i64 %idxprom38
  store i32 %111, i32* %arrayidx39, align 4
  %temp.reload188 = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload188, i32 0, i32 0
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload159, align 4
  %idxprom41 = sext i32 %115 to i64
  %id2.reload192 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload192, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay43) #3
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload158, align 4
  %idxprom45 = sext i32 %116 to i64
  %id2.reload191 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload191, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i32 0, i32 0
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload157, align 4
  %118 = sub i32 %117, 2011112795
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2011112795
  %sub48 = sub nsw i32 %117, 1
  %idxprom49 = sext i32 %120 to i64
  %id2.reload190 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload190, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload156, align 4
  %122 = add i32 %121, -583084040
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -583084040
  %sub53 = sub nsw i32 %121, 1
  %idxprom54 = sext i32 %124 to i64
  %id2.reload189 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload189, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %temp.reload = load volatile [20 x i8]*, [20 x i8]** %temp.reg2mem
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %temp.reload, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #3
  store i32 961540211, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -259081862, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload155, align 4
  %126 = add i32 %125, -1605193480
  %127 = add i32 %126, -1
  %128 = sub i32 %127, -1605193480
  %dec = add nsw i32 %125, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload, align 4
  store i32 2046632736, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1298258896, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload142, align 4
  %130 = sub i32 %129, -267402056
  %131 = add i32 %130, 1
  %132 = add i32 %131, -267402056
  %inc63 = add nsw i32 %129, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload141, align 4
  store i32 -891088371, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1982725640
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1982725640
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -724421293, i32 1384481936
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1979505352, i32 1384481936
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 525066537, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload139, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload, align 4
  %cmp66 = icmp sle i32 %162, %163
  %164 = select i1 %cmp66, i32 -725944568, i32 -422122418
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload138, align 4
  %idxprom68 = sext i32 %165 to i64
  %id2.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %id2.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %id2.reload, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70)
  store i32 788290348, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload137, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc73 = add nsw i32 %166, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload136, align 4
  store i32 525066537, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -540089063, i32 -1292568740
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 752933204
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 752933204
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1401105401, i32 -1292568740
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2046395179, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload, align 4
  %cmp76 = icmp sle i32 %212, %213
  %214 = select i1 %cmp76, i32 -1129640300, i32 418051042
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 309146809, i32 1474663183
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload133, align 4
  %idxprom78 = sext i32 %229 to i64
  %x.reload169 = load volatile [110 x i32]*, [110 x i32]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %x.reload169, i64 0, i64 %idxprom78
  %230 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %230, 60
  store i1 %cmp80, i1* %cmp80.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 810642670
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 810642670
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1304531186, i32 1474663183
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %258 = select i1 %cmp80.reload, i32 1399483641, i32 -547941959
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload132, align 4
  %idxprom82 = sext i32 %259 to i64
  %id.reload = load volatile [110 x [20 x i8]]*, [110 x [20 x i8]]** %id.reg2mem
  %arrayidx83 = getelementptr inbounds [110 x [20 x i8]], [110 x [20 x i8]]* %id.reload, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -547941959, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -2085948020
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -2085948020
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -514096019, i32 1874071171
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1449813090, i32 1874071171
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -983092555, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1469786448
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1469786448
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1956370079, i32 1683554183
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload131, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc88 = add nsw i32 %316, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload130, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1283554022
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1283554022
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1093581903, i32 1683554183
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 2046395179, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %xalteredBB = alloca [110 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %x2alteredBB = alloca [110 x i32], align 16
  %idalteredBB = alloca [110 x [20 x i8]], align 16
  %tempalteredBB = alloca [20 x i8], align 16
  %id2alteredBB = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1596642929, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2024213609, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  store i32 -724421293, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  store i32 -540089063, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload127, align 4
  %idxprom78alteredBB = sext i32 %348 to i64
  %x.reload = load volatile [110 x i32]*, [110 x i32]** %x.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %x.reload, i64 0, i64 %idxprom78alteredBB
  %349 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %349, 60
  store i32 309146809, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -514096019, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %350, 1
  %_111 = shl i32 %350, 1
  %351 = sub i32 %350, -2021492810
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -2021492810
  %_112 = sub i32 %350, 1
  %gen = mul i32 %353, 1
  %_113 = shl i32 %350, 1
  %354 = sub i32 0, 1
  %355 = add i32 %350, %354
  %_114 = sub i32 %350, 1
  %gen115 = mul i32 %355, 1
  %356 = add i32 0, -1096359099
  %357 = sub i32 %356, %350
  %358 = sub i32 %357, -1096359099
  %_116 = sub i32 0, %350
  %359 = sub i32 %358, -759214036
  %360 = add i32 %359, 1
  %361 = add i32 %360, -759214036
  %gen117 = add i32 %358, 1
  %362 = add i32 %350, -406370436
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -406370436
  %inc88alteredBB = add nsw i32 %350, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload, align 4
  store i32 -1956370079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB110, %for.inc87, %originalBBpart2108, %originalBB106, %if.end86, %if.then81, %originalBBpart2104, %originalBB102, %for.body77, %for.cond75, %originalBBpart2100, %originalBB98, %for.end74, %for.inc72, %for.body67, %for.cond65, %originalBBpart296, %originalBB94, %for.end64, %for.inc62, %for.end61, %for.inc60, %if.end59, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
