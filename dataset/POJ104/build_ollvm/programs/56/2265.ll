; ModuleID = 'source-C-CXX/56/2265.c'
source_filename = "source-C-CXX/56/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -206603144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -206603144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1308227956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1308227956, label %first
    i32 -1262569780, label %originalBB
    i32 -1228769809, label %originalBBpart2
    i32 1557045893, label %for.cond
    i32 1128596567, label %for.body
    i32 699177933, label %for.cond2
    i32 -456310919, label %for.body5
    i32 1339297858, label %land.lhs.true
    i32 -634035728, label %land.lhs.true17
    i32 345650641, label %if.then
    i32 -516283656, label %if.end
    i32 -255977536, label %land.lhs.true34
    i32 1139556406, label %land.lhs.true41
    i32 2097283937, label %originalBB96
    i32 875169850, label %originalBBpart2103
    i32 -122113788, label %if.then48
    i32 -725844055, label %if.end54
    i32 -1797680220, label %land.lhs.true60
    i32 -153735345, label %land.lhs.true67
    i32 2015127022, label %land.lhs.true74
    i32 818666487, label %originalBB105
    i32 -1693443225, label %originalBBpart2120
    i32 -178863902, label %if.then81
    i32 -213081070, label %if.end90
    i32 -1167033662, label %for.inc
    i32 -2031838095, label %originalBB122
    i32 938442775, label %originalBBpart2138
    i32 -2117483565, label %for.end
    i32 -640548545, label %for.inc93
    i32 -1069108764, label %for.end95
    i32 1192699254, label %originalBB140
    i32 -1866409177, label %originalBBpart2142
    i32 1805514533, label %originalBBalteredBB
    i32 1156976736, label %originalBB96alteredBB
    i32 -1774133702, label %originalBB105alteredBB
    i32 994326598, label %originalBB122alteredBB
    i32 2080380286, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = and i1 %.reload, %.reload146
  %11 = xor i1 %.reload, %.reload146
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload146
  %14 = select i1 %12, i32 -1262569780, i32 1805514533
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload147)
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1228769809, i32 1805514533
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557045893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %46
  %47 = select i1 %cmp, i32 1128596567, i32 -1069108764
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload195 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload195, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload174, align 4
  store i32 699177933, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload173, align 4
  %idxprom = sext i32 %48 to i64
  %s.reload194 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload194, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %50 = select i1 %cmp3, i32 -456310919, i32 -2117483565
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload172, align 4
  %idxprom6 = sext i32 %51 to i64
  %s.reload193 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload193, i64 0, i64 %idxprom6
  %52 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %52 to i32
  %cmp9 = icmp eq i32 %conv8, 101
  %53 = select i1 %cmp9, i32 1339297858, i32 -516283656
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload171, align 4
  %55 = add i32 %54, 174070969
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 174070969
  %add11 = add nsw i32 %54, 1
  %idxprom12 = sext i32 %57 to i64
  %s.reload192 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload192, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %cmp15 = icmp eq i32 %conv14, 114
  %59 = select i1 %cmp15, i32 -634035728, i32 -516283656
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload170, align 4
  %61 = add i32 %60, -1145611492
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -1145611492
  %add18 = add nsw i32 %60, 2
  %idxprom19 = sext i32 %63 to i64
  %s.reload191 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload191, i64 0, i64 %idxprom19
  %64 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %64 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %65 = select i1 %cmp22, i32 345650641, i32 -516283656
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload169, align 4
  %67 = add i32 %66, 2053803540
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2053803540
  %add24 = add nsw i32 %66, 1
  %idxprom25 = sext i32 %69 to i64
  %s.reload190 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload190, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload168, align 4
  %idxprom27 = sext i32 %70 to i64
  %s.reload189 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload189, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -516283656, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload167, align 4
  %idxprom29 = sext i32 %71 to i64
  %s.reload188 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload188, i64 0, i64 %idxprom29
  %72 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %72 to i32
  %cmp32 = icmp eq i32 %conv31, 108
  %73 = select i1 %cmp32, i32 -255977536, i32 -725844055
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload166, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %add35 = add nsw i32 %74, 1
  %idxprom36 = sext i32 %76 to i64
  %s.reload187 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload187, i64 0, i64 %idxprom36
  %77 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %77 to i32
  %cmp39 = icmp eq i32 %conv38, 121
  %78 = select i1 %cmp39, i32 1139556406, i32 -725844055
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 2097283937, i32 1156976736
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload165, align 4
  %106 = add i32 %105, -510096178
  %107 = add i32 %106, 2
  %108 = sub i32 %107, -510096178
  %add42 = add nsw i32 %105, 2
  %idxprom43 = sext i32 %108 to i64
  %s.reload186 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload186, i64 0, i64 %idxprom43
  %109 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %109 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1752291092
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1752291092
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 875169850, i32 1156976736
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %137 = select i1 %cmp46.reload, i32 -122113788, i32 -725844055
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload164, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add49 = add nsw i32 %138, 1
  %idxprom50 = sext i32 %140 to i64
  %s.reload185 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload185, i64 0, i64 %idxprom50
  store i8 0, i8* %arrayidx51, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload163, align 4
  %idxprom52 = sext i32 %141 to i64
  %s.reload184 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload184, i64 0, i64 %idxprom52
  store i8 0, i8* %arrayidx53, align 1
  store i32 -725844055, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload162, align 4
  %idxprom55 = sext i32 %142 to i64
  %s.reload183 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload183, i64 0, i64 %idxprom55
  %143 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %143 to i32
  %cmp58 = icmp eq i32 %conv57, 105
  %144 = select i1 %cmp58, i32 -1797680220, i32 -213081070
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload161, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add61 = add nsw i32 %145, 1
  %idxprom62 = sext i32 %147 to i64
  %s.reload182 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload182, i64 0, i64 %idxprom62
  %148 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %148 to i32
  %cmp65 = icmp eq i32 %conv64, 110
  %149 = select i1 %cmp65, i32 -153735345, i32 -213081070
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload160, align 4
  %151 = sub i32 0, 2
  %152 = sub i32 %150, %151
  %add68 = add nsw i32 %150, 2
  %idxprom69 = sext i32 %152 to i64
  %s.reload181 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload181, i64 0, i64 %idxprom69
  %153 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %153 to i32
  %cmp72 = icmp eq i32 %conv71, 103
  %154 = select i1 %cmp72, i32 2015127022, i32 -213081070
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -754517375
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -754517375
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 818666487, i32 -1774133702
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload159, align 4
  %171 = add i32 %170, -1832825248
  %172 = add i32 %171, 3
  %173 = sub i32 %172, -1832825248
  %add75 = add nsw i32 %170, 3
  %idxprom76 = sext i32 %173 to i64
  %s.reload180 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload180, i64 0, i64 %idxprom76
  %174 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %174 to i32
  %cmp79 = icmp eq i32 %conv78, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1419725940
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1419725940
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1693443225, i32 -1774133702
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %202 = select i1 %cmp79.reload, i32 -178863902, i32 -213081070
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload158, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 2
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add82 = add nsw i32 %203, 2
  %idxprom83 = sext i32 %207 to i64
  %s.reload179 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload179, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload157, align 4
  %209 = add i32 %208, -924036455
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -924036455
  %add85 = add nsw i32 %208, 1
  %idxprom86 = sext i32 %211 to i64
  %s.reload178 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload178, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload156, align 4
  %idxprom88 = sext i32 %212 to i64
  %s.reload177 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload177, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  store i32 -213081070, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -1167033662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -2042214478
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -2042214478
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -2031838095, i32 994326598
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload155, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc = add nsw i32 %240, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload154, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 938442775, i32 994326598
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 699177933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload176 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay91 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload176, i32 0, i32 0
  %call92 = call i32 @puts(i8* %arraydecay91)
  store i32 -640548545, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload148, align 4
  %270 = add i32 %269, 2140177918
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 2140177918
  %inc94 = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload, align 4
  store i32 1557045893, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1192699254, i32 2080380286
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1866409177, i32 2080380286
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1262569780, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload153, align 4
  %314 = sub i32 %313, -164775289
  %315 = sub i32 %314, 2
  %316 = add i32 %315, -164775289
  %_ = sub i32 %313, 2
  %gen = mul i32 %316, 2
  %317 = sub i32 %313, 1919545448
  %318 = sub i32 %317, 2
  %319 = add i32 %318, 1919545448
  %_97 = sub i32 %313, 2
  %gen98 = mul i32 %319, 2
  %_99 = shl i32 %313, 2
  %320 = sub i32 0, %313
  %321 = add i32 0, %320
  %_100 = sub i32 0, %313
  %322 = add i32 %321, 692602560
  %323 = add i32 %322, 2
  %324 = sub i32 %323, 692602560
  %gen101 = add i32 %321, 2
  %325 = sub i32 %313, 737616541
  %326 = add i32 %325, 2
  %327 = add i32 %326, 737616541
  %add42alteredBB = add nsw i32 %313, 2
  %idxprom43alteredBB = sext i32 %327 to i64
  %s.reload175 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload175, i64 0, i64 %idxprom43alteredBB
  %328 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %328 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 0
  store i32 2097283937, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %329 = load i32, i32* %j.reload152, align 4
  %_106 = shl i32 %329, 3
  %330 = sub i32 %329, -2130063170
  %331 = sub i32 %330, 3
  %332 = add i32 %331, -2130063170
  %_107 = sub i32 %329, 3
  %gen108 = mul i32 %332, 3
  %333 = add i32 %329, 358768224
  %334 = sub i32 %333, 3
  %335 = sub i32 %334, 358768224
  %_109 = sub i32 %329, 3
  %gen110 = mul i32 %335, 3
  %_111 = shl i32 %329, 3
  %_112 = shl i32 %329, 3
  %336 = add i32 0, 2123712298
  %337 = sub i32 %336, %329
  %338 = sub i32 %337, 2123712298
  %_113 = sub i32 0, %329
  %339 = sub i32 %338, -1147476421
  %340 = add i32 %339, 3
  %341 = add i32 %340, -1147476421
  %gen114 = add i32 %338, 3
  %342 = add i32 %329, -395334765
  %343 = sub i32 %342, 3
  %344 = sub i32 %343, -395334765
  %_115 = sub i32 %329, 3
  %gen116 = mul i32 %344, 3
  %345 = sub i32 %329, 889224865
  %346 = sub i32 %345, 3
  %347 = add i32 %346, 889224865
  %_117 = sub i32 %329, 3
  %gen118 = mul i32 %347, 3
  %348 = add i32 %329, 1178719724
  %349 = add i32 %348, 3
  %350 = sub i32 %349, 1178719724
  %add75alteredBB = add nsw i32 %329, 3
  %idxprom76alteredBB = sext i32 %350 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom76alteredBB
  %351 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %351 to i32
  %cmp79alteredBB = icmp eq i32 %conv78alteredBB, 0
  store i32 818666487, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload151, align 4
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %_123 = sub i32 0, %352
  %355 = sub i32 %354, 1847613568
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1847613568
  %gen124 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %352, %358
  %_125 = sub i32 %352, 1
  %gen126 = mul i32 %359, 1
  %360 = add i32 %352, 334152225
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 334152225
  %_127 = sub i32 %352, 1
  %gen128 = mul i32 %362, 1
  %363 = add i32 %352, -1363596451
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1363596451
  %_129 = sub i32 %352, 1
  %gen130 = mul i32 %365, 1
  %366 = sub i32 0, -22511855
  %367 = sub i32 %366, %352
  %368 = add i32 %367, -22511855
  %_131 = sub i32 0, %352
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen132 = add i32 %368, 1
  %371 = sub i32 %352, 92235030
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 92235030
  %_133 = sub i32 %352, 1
  %gen134 = mul i32 %373, 1
  %374 = sub i32 %352, -1505663373
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1505663373
  %_135 = sub i32 %352, 1
  %gen136 = mul i32 %376, 1
  %377 = sub i32 0, %352
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %incalteredBB = add nsw i32 %352, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload, align 4
  store i32 -2031838095, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1192699254, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB122alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB140, %for.end95, %for.inc93, %for.end, %originalBBpart2138, %originalBB122, %for.inc, %if.end90, %if.then81, %originalBBpart2120, %originalBB105, %land.lhs.true74, %land.lhs.true67, %land.lhs.true60, %if.end54, %if.then48, %originalBBpart2103, %originalBB96, %land.lhs.true41, %land.lhs.true34, %if.end, %if.then, %land.lhs.true17, %land.lhs.true, %for.body5, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
