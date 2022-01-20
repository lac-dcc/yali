; ModuleID = 'source-C-CXX/18/997.c'
source_filename = "source-C-CXX/18/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1362363066
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1362363066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 391832434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 391832434, label %first
    i32 -21843774, label %originalBB
    i32 -2081017551, label %originalBBpart2
    i32 1961541749, label %for.cond
    i32 -1355912812, label %for.body
    i32 -1874525679, label %if.then
    i32 -2053827504, label %land.lhs.true
    i32 -552363830, label %land.lhs.true27
    i32 246132931, label %if.then34
    i32 -416274978, label %if.else
    i32 590297065, label %if.end
    i32 -1989388248, label %if.else43
    i32 1090335116, label %land.lhs.true51
    i32 -572137745, label %originalBB84
    i32 -604268940, label %originalBBpart2102
    i32 -358961811, label %land.lhs.true63
    i32 -819993074, label %if.then70
    i32 1459062959, label %originalBB104
    i32 1751208280, label %originalBBpart2124
    i32 1567833034, label %if.else75
    i32 83919486, label %if.end80
    i32 -1626272154, label %if.end81
    i32 -1946259089, label %originalBB126
    i32 489451829, label %originalBBpart2128
    i32 -237115825, label %for.inc
    i32 -783423925, label %for.end
    i32 1705709928, label %originalBB130
    i32 -877832969, label %originalBBpart2132
    i32 671335915, label %originalBBalteredBB
    i32 -373771831, label %originalBB84alteredBB
    i32 1130840363, label %originalBB104alteredBB
    i32 -2096719383, label %originalBB126alteredBB
    i32 -564453602, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -21843774, i32 671335915
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i32 0, i32 0
  %b.reload155 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload155, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %call4 = call i32 @getchar()
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload175 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload175, align 4
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload185 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload185, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -46072141
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -46072141
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2081017551, i32 671335915
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961541749, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload173, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %31 = load i32, i32* %l1.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1355912812, i32 -783423925
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload172, align 4
  %cmp11 = icmp eq i32 %33, 0
  %34 = select i1 %cmp11, i32 -1874525679, i32 -1989388248
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 0
  %35 = load i8, i8* %arrayidx, align 16
  %conv13 = sext i8 %35 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %36 to i64
  %s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload144, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %37 to i32
  %cmp16 = icmp eq i32 %conv13, %conv15
  %38 = select i1 %cmp16, i32 -2053827504, i32 -416274978
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %l2.reload184 = load volatile i32*, i32** %l2.reg2mem
  %39 = load i32, i32* %l2.reload184, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %sub = sub nsw i32 %39, 1
  %idxprom18 = sext i32 %41 to i64
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i64 0, i64 %idxprom18
  %42 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %42 to i32
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload170, align 4
  %l2.reload183 = load volatile i32*, i32** %l2.reg2mem
  %44 = load i32, i32* %l2.reload183, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %add = add nsw i32 %43, %44
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub21 = sub nsw i32 %48, 1
  %idxprom22 = sext i32 %50 to i64
  %s.reload143 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload143, i64 0, i64 %idxprom22
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp eq i32 %conv20, %conv24
  %52 = select i1 %cmp25, i32 -552363830, i32 -416274978
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload169, align 4
  %l2.reload182 = load volatile i32*, i32** %l2.reg2mem
  %54 = load i32, i32* %l2.reload182, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add28 = add nsw i32 %53, %54
  %idxprom29 = sext i32 %58 to i64
  %s.reload142 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload142, i64 0, i64 %idxprom29
  %59 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %59 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  %60 = select i1 %cmp32, i32 246132931, i32 -416274978
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %b.reload154 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload154, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay35)
  %l2.reload181 = load volatile i32*, i32** %l2.reg2mem
  %61 = load i32, i32* %l2.reload181, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub37 = sub nsw i32 %61, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload168, align 4
  %65 = add i32 %64, 571978555
  %66 = add i32 %65, %63
  %67 = sub i32 %66, 571978555
  %add38 = add nsw i32 %64, %63
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload167, align 4
  store i32 590297065, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload166, align 4
  %idxprom39 = sext i32 %68 to i64
  %s.reload141 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload141, i64 0, i64 %idxprom39
  %69 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %69 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv41)
  store i32 590297065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1626272154, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 0
  %70 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %70 to i32
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload165, align 4
  %idxprom46 = sext i32 %71 to i64
  %s.reload140 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload140, i64 0, i64 %idxprom46
  %72 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %72 to i32
  %cmp49 = icmp eq i32 %conv45, %conv48
  %73 = select i1 %cmp49, i32 1090335116, i32 1567833034
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -572137745, i32 -373771831
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l2.reload180 = load volatile i32*, i32** %l2.reg2mem
  %100 = load i32, i32* %l2.reload180, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub52 = sub nsw i32 %100, 1
  %idxprom53 = sext i32 %102 to i64
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i64 0, i64 %idxprom53
  %103 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %103 to i32
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload164, align 4
  %l2.reload179 = load volatile i32*, i32** %l2.reg2mem
  %105 = load i32, i32* %l2.reload179, align 4
  %106 = sub i32 %104, -105545355
  %107 = add i32 %106, %105
  %108 = add i32 %107, -105545355
  %add56 = add nsw i32 %104, %105
  %109 = sub i32 %108, -1834507721
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1834507721
  %sub57 = sub nsw i32 %108, 1
  %idxprom58 = sext i32 %111 to i64
  %s.reload139 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload139, i64 0, i64 %idxprom58
  %112 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %112 to i32
  %cmp61 = icmp eq i32 %conv55, %conv60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1492534201
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1492534201
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -604268940, i32 -373771831
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %128 = select i1 %cmp61.reload, i32 -358961811, i32 1567833034
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload163, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub64 = sub nsw i32 %129, 1
  %idxprom65 = sext i32 %131 to i64
  %s.reload138 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload138, i64 0, i64 %idxprom65
  %132 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %132 to i32
  %cmp68 = icmp eq i32 %conv67, 32
  %133 = select i1 %cmp68, i32 -819993074, i32 1567833034
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1459062959, i32 1130840363
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload153 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload153, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  %l2.reload178 = load volatile i32*, i32** %l2.reg2mem
  %160 = load i32, i32* %l2.reload178, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub73 = sub nsw i32 %160, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload162, align 4
  %164 = sub i32 0, %162
  %165 = sub i32 %163, %164
  %add74 = add nsw i32 %163, %162
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload161, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1751208280, i32 1130840363
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 83919486, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload160, align 4
  %idxprom76 = sext i32 %192 to i64
  %s.reload137 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload137, i64 0, i64 %idxprom76
  %193 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %193 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv78)
  store i32 83919486, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1626272154, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1946259089, i32 -2096719383
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1750888344
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1750888344
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 489451829, i32 -2096719383
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -237115825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload159, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc = add nsw i32 %223, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload158, align 4
  store i32 1961541749, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1705709928, i32 -564453602
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call83 = call i32 @getchar()
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1735170218
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1735170218
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -877832969, i32 -564453602
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %call4alteredBB = call i32 @getchar()
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -21843774, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l2.reload177 = load volatile i32*, i32** %l2.reg2mem
  %255 = load i32, i32* %l2.reload177, align 4
  %256 = add i32 0, 1837910721
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, 1837910721
  %_ = sub i32 0, %255
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %gen = add i32 %258, 1
  %263 = sub i32 0, 1
  %264 = add i32 %255, %263
  %sub52alteredBB = sub nsw i32 %255, 1
  %idxprom53alteredBB = sext i32 %264 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %265 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %265 to i32
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload157, align 4
  %l2.reload176 = load volatile i32*, i32** %l2.reg2mem
  %267 = load i32, i32* %l2.reload176, align 4
  %_85 = shl i32 %266, %267
  %268 = sub i32 0, %267
  %269 = add i32 %266, %268
  %_86 = sub i32 %266, %267
  %gen87 = mul i32 %269, %267
  %_88 = shl i32 %266, %267
  %270 = add i32 %266, 1675703360
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 1675703360
  %_89 = sub i32 %266, %267
  %gen90 = mul i32 %272, %267
  %273 = sub i32 %266, -1853409994
  %274 = add i32 %273, %267
  %275 = add i32 %274, -1853409994
  %add56alteredBB = add nsw i32 %266, %267
  %276 = add i32 %275, -1123440053
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1123440053
  %_91 = sub i32 %275, 1
  %gen92 = mul i32 %278, 1
  %279 = add i32 0, 1031194686
  %280 = sub i32 %279, %275
  %281 = sub i32 %280, 1031194686
  %_93 = sub i32 0, %275
  %282 = sub i32 %281, 1875817303
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1875817303
  %gen94 = add i32 %281, 1
  %285 = add i32 %275, -369430901
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -369430901
  %_95 = sub i32 %275, 1
  %gen96 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %275, %288
  %_97 = sub i32 %275, 1
  %gen98 = mul i32 %289, 1
  %290 = add i32 0, 653078984
  %291 = sub i32 %290, %275
  %292 = sub i32 %291, 653078984
  %_99 = sub i32 0, %275
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen100 = add i32 %292, 1
  %295 = sub i32 0, 1
  %296 = add i32 %275, %295
  %sub57alteredBB = sub nsw i32 %275, 1
  %idxprom58alteredBB = sext i32 %296 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom58alteredBB
  %297 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %297 to i32
  %cmp61alteredBB = icmp eq i32 %conv55alteredBB, %conv60alteredBB
  store i32 -572137745, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71alteredBB)
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %298 = load i32, i32* %l2.reload, align 4
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_105 = sub i32 0, %298
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %gen106 = add i32 %300, 1
  %_107 = shl i32 %298, 1
  %303 = add i32 0, 1850464249
  %304 = sub i32 %303, %298
  %305 = sub i32 %304, 1850464249
  %_108 = sub i32 0, %298
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen109 = add i32 %305, 1
  %_110 = shl i32 %298, 1
  %310 = sub i32 0, 2134363598
  %311 = sub i32 %310, %298
  %312 = add i32 %311, 2134363598
  %_111 = sub i32 0, %298
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen112 = add i32 %312, 1
  %317 = add i32 %298, 873198203
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 873198203
  %sub73alteredBB = sub nsw i32 %298, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload156, align 4
  %321 = sub i32 0, 230649584
  %322 = sub i32 %321, %320
  %323 = add i32 %322, 230649584
  %_113 = sub i32 0, %320
  %324 = sub i32 0, %319
  %325 = sub i32 %323, %324
  %gen114 = add i32 %323, %319
  %326 = sub i32 0, %320
  %327 = add i32 0, %326
  %_115 = sub i32 0, %320
  %328 = sub i32 0, %319
  %329 = sub i32 %327, %328
  %gen116 = add i32 %327, %319
  %330 = add i32 0, -877711725
  %331 = sub i32 %330, %320
  %332 = sub i32 %331, -877711725
  %_117 = sub i32 0, %320
  %333 = sub i32 %332, -1768443234
  %334 = add i32 %333, %319
  %335 = add i32 %334, -1768443234
  %gen118 = add i32 %332, %319
  %336 = add i32 0, 1988357193
  %337 = sub i32 %336, %320
  %338 = sub i32 %337, 1988357193
  %_119 = sub i32 0, %320
  %339 = sub i32 %338, -1655760314
  %340 = add i32 %339, %319
  %341 = add i32 %340, -1655760314
  %gen120 = add i32 %338, %319
  %342 = add i32 %320, 2034915656
  %343 = sub i32 %342, %319
  %344 = sub i32 %343, 2034915656
  %_121 = sub i32 %320, %319
  %gen122 = mul i32 %344, %319
  %345 = sub i32 0, %320
  %346 = sub i32 0, %319
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add74alteredBB = add nsw i32 %320, %319
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload, align 4
  store i32 1459062959, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1946259089, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call83alteredBB = call i32 @getchar()
  store i32 1705709928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB104alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end81, %if.end80, %if.else75, %originalBBpart2124, %originalBB104, %if.then70, %land.lhs.true63, %originalBBpart2102, %originalBB84, %land.lhs.true51, %if.else43, %if.end, %if.else, %if.then34, %land.lhs.true27, %land.lhs.true, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
