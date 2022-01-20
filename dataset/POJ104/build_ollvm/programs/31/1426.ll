; ModuleID = 'source-C-CXX/31/1426.c'
source_filename = "source-C-CXX/31/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %B.reg2mem = alloca [200 x i32]*
  %A.reg2mem = alloca [200 x i32]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x [200 x i8]]*
  %a.reg2mem = alloca [200 x [200 x i8]]*
  %.reg2mem135 = alloca i1
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
  store i1 %8, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 -1556696238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -1556696238, label %first
    i32 960494630, label %originalBB
    i32 1040464607, label %originalBBpart2
    i32 -593129981, label %for.cond
    i32 -1345736274, label %for.body
    i32 -96611173, label %for.inc
    i32 609126334, label %for.end
    i32 1712732879, label %originalBB85
    i32 1322803699, label %originalBBpart287
    i32 220911080, label %for.cond6
    i32 2027715321, label %for.body8
    i32 1348139648, label %for.cond26
    i32 1989496230, label %for.body31
    i32 422609644, label %while.cond
    i32 -93271958, label %while.body
    i32 412873340, label %originalBB89
    i32 302412406, label %originalBBpart2107
    i32 1447104459, label %while.end
    i32 -792095628, label %for.inc67
    i32 -422699138, label %originalBB109
    i32 723293220, label %originalBBpart2124
    i32 1204007556, label %for.end70
    i32 -1345787231, label %for.inc71
    i32 386987942, label %for.end73
    i32 -103814036, label %originalBB126
    i32 1457523325, label %originalBBpart2128
    i32 1099412729, label %for.cond74
    i32 -1476076184, label %for.body77
    i32 1088085712, label %originalBB130
    i32 1767793162, label %originalBBpart2132
    i32 -486201007, label %for.inc82
    i32 165812033, label %for.end84
    i32 -700427404, label %originalBBalteredBB
    i32 786730211, label %originalBB85alteredBB
    i32 1722860458, label %originalBB89alteredBB
    i32 58212842, label %originalBB109alteredBB
    i32 -651118703, label %originalBB126alteredBB
    i32 636202009, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %9 = and i1 %.reload, %.reload136
  %10 = xor i1 %.reload, %.reload136
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload136
  %13 = select i1 %11, i32 960494630, i32 -700427404
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %a, [200 x [200 x i8]]** %a.reg2mem
  %b = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %b, [200 x [200 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %A = alloca [200 x i32], align 16
  store [200 x i32]* %A, [200 x i32]** %A.reg2mem
  %B = alloca [200 x i32], align 16
  store [200 x i32]* %B, [200 x i32]** %B.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload193 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload193)
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1040464607, i32 -700427404
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -593129981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload178, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload192, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -1345736274, i32 609126334
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %43 to i64
  %a.reload146 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload146, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %arrayidx)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload176, align 4
  %idxprom2 = sext i32 %44 to i64
  %b.reload148 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload148, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %arrayidx3)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -96611173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload175, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload174, align 4
  store i32 -593129981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1269258204
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1269258204
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1712732879, i32 786730211
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -175678359
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -175678359
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1322803699, i32 786730211
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 220911080, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload172, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload191, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 2027715321, i32 386987942
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload171, align 4
  %idxprom9 = sext i32 %81 to i64
  %a.reload145 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload145, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay) #3
  %82 = add i64 %call11, -8827917066903486628
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -8827917066903486628
  %sub = sub i64 %call11, 1
  %conv = trunc i64 %84 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload170, align 4
  %idxprom12 = sext i32 %85 to i64
  %A.reload194 = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload194, i64 0, i64 %idxprom12
  store i32 %conv, i32* %arrayidx13, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload169, align 4
  %idxprom14 = sext i32 %86 to i64
  %b.reload147 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload147, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %87 = sub i64 %call17, 3207239707675549973
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 3207239707675549973
  %sub18 = sub i64 %call17, 1
  %conv19 = trunc i64 %89 to i32
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload168, align 4
  %idxprom20 = sext i32 %90 to i64
  %B.reload195 = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload195, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload167, align 4
  %idxprom22 = sext i32 %91 to i64
  %A.reload = load volatile [200 x i32]*, [200 x i32]** %A.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %A.reload, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload190, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload166, align 4
  %idxprom24 = sext i32 %93 to i64
  %B.reload = load volatile [200 x i32]*, [200 x i32]** %B.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %B.reload, i64 0, i64 %idxprom24
  %94 = load i32, i32* %arrayidx25, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %94, i32* %k.reload202, align 4
  store i32 1348139648, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload201, align 4
  %cmp27 = icmp sgt i32 %95, 0
  %conv28 = zext i1 %cmp27 to i32
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload200, align 4
  %cmp29 = icmp sge i32 %96, 0
  %97 = select i1 %cmp29, i32 1989496230, i32 1204007556
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload165, align 4
  %idxprom32 = sext i32 %98 to i64
  %a.reload144 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload144, i64 0, i64 %idxprom32
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload189, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %100 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %100 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload164, align 4
  %idxprom37 = sext i32 %101 to i64
  %b.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %b.reload, i64 0, i64 %idxprom37
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload199, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %103 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %103 to i32
  %104 = sub i32 %conv36, 992221750
  %105 = sub i32 %104, %conv41
  %106 = add i32 %105, 992221750
  %sub42 = sub nsw i32 %conv36, %conv41
  %107 = sub i32 0, %106
  %108 = sub i32 0, 48
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 48
  %conv43 = trunc i32 %110 to i8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload163, align 4
  %idxprom44 = sext i32 %111 to i64
  %a.reload143 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload143, i64 0, i64 %idxprom44
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload188, align 4
  %idxprom46 = sext i32 %112 to i64
  %arrayidx47 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 %conv43, i8* %arrayidx47, align 1
  store i32 422609644, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload162, align 4
  %idxprom48 = sext i32 %113 to i64
  %a.reload142 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload142, i64 0, i64 %idxprom48
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload187, align 4
  %idxprom50 = sext i32 %114 to i64
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %115 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %115 to i32
  %cmp53 = icmp slt i32 %conv52, 48
  %116 = select i1 %cmp53, i32 -93271958, i32 1447104459
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -2014352491
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2014352491
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 412873340, i32 1722860458
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload161, align 4
  %idxprom55 = sext i32 %132 to i64
  %a.reload141 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload141, i64 0, i64 %idxprom55
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload186, align 4
  %idxprom57 = sext i32 %133 to i64
  %arrayidx58 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %134 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %134 to i32
  %135 = sub i32 0, 10
  %136 = sub i32 %conv59, %135
  %add60 = add nsw i32 %conv59, 10
  %conv61 = trunc i32 %136 to i8
  store i8 %conv61, i8* %arrayidx58, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload160, align 4
  %idxprom62 = sext i32 %137 to i64
  %a.reload140 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload140, i64 0, i64 %idxprom62
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload185, align 4
  %139 = add i32 %138, -2067376255
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2067376255
  %sub64 = sub nsw i32 %138, 1
  %idxprom65 = sext i32 %141 to i64
  %arrayidx66 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63, i64 0, i64 %idxprom65
  %142 = load i8, i8* %arrayidx66, align 1
  %143 = add i8 %142, -68
  %144 = add i8 %143, -1
  %145 = sub i8 %144, -68
  %dec = add i8 %142, -1
  store i8 %145, i8* %arrayidx66, align 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 302412406, i32 1722860458
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 422609644, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -792095628, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -303735237
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -303735237
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -422699138, i32 58212842
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload184, align 4
  %188 = sub i32 0, -1
  %189 = sub i32 %187, %188
  %dec68 = add nsw i32 %187, -1
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload183, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload198, align 4
  %191 = sub i32 0, -1
  %192 = sub i32 %190, %191
  %dec69 = add nsw i32 %190, -1
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload197, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 723293220, i32 58212842
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1348139648, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1345787231, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload159, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc72 = add nsw i32 %207, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %211, i32* %i.reload158, align 4
  store i32 220911080, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1884476418
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1884476418
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -103814036, i32 -651118703
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1457523325, i32 -651118703
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1099412729, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %cmp75 = icmp slt i32 %265, %266
  %267 = select i1 %cmp75, i32 -1476076184, i32 165812033
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1396134130
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1396134130
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1088085712, i32 636202009
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload155, align 4
  %idxprom78 = sext i32 %295 to i64
  %a.reload139 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload139, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1494215860
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1494215860
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1767793162, i32 636202009
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -486201007, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload154, align 4
  %324 = sub i32 %323, 1055697286
  %325 = add i32 %324, 1
  %326 = add i32 %325, 1055697286
  %inc83 = add nsw i32 %323, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload153, align 4
  store i32 1099412729, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [200 x [200 x i8]], align 16
  %balteredBB = alloca [200 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %AalteredBB = alloca [200 x i32], align 16
  %BalteredBB = alloca [200 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 960494630, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1712732879, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload151, align 4
  %idxprom55alteredBB = sext i32 %327 to i64
  %a.reload138 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload138, i64 0, i64 %idxprom55alteredBB
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload182, align 4
  %idxprom57alteredBB = sext i32 %328 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %329 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %329 to i32
  %330 = add i32 %conv59alteredBB, -107009657
  %331 = sub i32 %330, 10
  %332 = sub i32 %331, -107009657
  %_ = sub i32 %conv59alteredBB, 10
  %gen = mul i32 %332, 10
  %_90 = shl i32 %conv59alteredBB, 10
  %_91 = shl i32 %conv59alteredBB, 10
  %333 = sub i32 0, %conv59alteredBB
  %334 = sub i32 0, 10
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add60alteredBB = add nsw i32 %conv59alteredBB, 10
  %conv61alteredBB = trunc i32 %336 to i8
  store i8 %conv61alteredBB, i8* %arrayidx58alteredBB, align 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload150, align 4
  %idxprom62alteredBB = sext i32 %337 to i64
  %a.reload137 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload137, i64 0, i64 %idxprom62alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload181, align 4
  %339 = add i32 %338, -1320459283
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1320459283
  %_92 = sub i32 %338, 1
  %gen93 = mul i32 %341, 1
  %342 = sub i32 %338, 2135117478
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 2135117478
  %_94 = sub i32 %338, 1
  %gen95 = mul i32 %344, 1
  %345 = add i32 %338, 254377774
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 254377774
  %_96 = sub i32 %338, 1
  %gen97 = mul i32 %347, 1
  %348 = sub i32 0, 297888981
  %349 = sub i32 %348, %338
  %350 = add i32 %349, 297888981
  %_98 = sub i32 0, %338
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen99 = add i32 %350, 1
  %355 = add i32 %338, 1439088670
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1439088670
  %_100 = sub i32 %338, 1
  %gen101 = mul i32 %357, 1
  %358 = add i32 0, -1466812870
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, -1466812870
  %_102 = sub i32 0, %338
  %361 = sub i32 %360, 97005929
  %362 = add i32 %361, 1
  %363 = add i32 %362, 97005929
  %gen103 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %338, %364
  %sub64alteredBB = sub nsw i32 %338, 1
  %idxprom65alteredBB = sext i32 %365 to i64
  %arrayidx66alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx63alteredBB, i64 0, i64 %idxprom65alteredBB
  %366 = load i8, i8* %arrayidx66alteredBB, align 1
  %_104 = shl i8 %366, -1
  %_105 = shl i8 %366, -1
  %367 = sub i8 0, -1
  %368 = sub i8 %366, %367
  %decalteredBB = add i8 %366, -1
  store i8 %368, i8* %arrayidx66alteredBB, align 1
  store i32 412873340, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload180, align 4
  %370 = sub i32 %369, -173471479
  %371 = sub i32 %370, -1
  %372 = add i32 %371, -173471479
  %_110 = sub i32 %369, -1
  %gen111 = mul i32 %372, -1
  %373 = add i32 %369, 68718543
  %374 = sub i32 %373, -1
  %375 = sub i32 %374, 68718543
  %_112 = sub i32 %369, -1
  %gen113 = mul i32 %375, -1
  %_114 = shl i32 %369, -1
  %376 = sub i32 0, %369
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %dec68alteredBB = add nsw i32 %369, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %379, i32* %j.reload, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload196, align 4
  %_115 = shl i32 %380, -1
  %_116 = shl i32 %380, -1
  %381 = sub i32 0, -622820765
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -622820765
  %_117 = sub i32 0, %380
  %384 = sub i32 0, -1
  %385 = sub i32 %383, %384
  %gen118 = add i32 %383, -1
  %_119 = shl i32 %380, -1
  %386 = add i32 %380, 1475915195
  %387 = sub i32 %386, -1
  %388 = sub i32 %387, 1475915195
  %_120 = sub i32 %380, -1
  %gen121 = mul i32 %388, -1
  %_122 = shl i32 %380, -1
  %389 = sub i32 %380, 2022044884
  %390 = add i32 %389, -1
  %391 = add i32 %390, 2022044884
  %dec69alteredBB = add nsw i32 %380, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload, align 4
  store i32 -422699138, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -103814036, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %392 to i64
  %a.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx79alteredBB, i32 0, i32 0
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay80alteredBB)
  store i32 1088085712, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2132, %originalBB130, %for.body77, %for.cond74, %originalBBpart2128, %originalBB126, %for.end73, %for.inc71, %for.end70, %originalBBpart2124, %originalBB109, %for.inc67, %while.end, %originalBBpart2107, %originalBB89, %while.body, %while.cond, %for.body31, %for.cond26, %for.body8, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
