; ModuleID = 'source-C-CXX/57/208.c'
source_filename = "source-C-CXX/57/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [100 x i8]*
  %u.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %f.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 708026635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 708026635, label %first
    i32 -1132703312, label %originalBB
    i32 -1943195062, label %originalBBpart2
    i32 1092459191, label %for.cond
    i32 1338533322, label %originalBB109
    i32 1584158775, label %originalBBpart2111
    i32 -1681729757, label %for.body
    i32 27064576, label %for.cond7
    i32 1020570097, label %for.body11
    i32 -1252197450, label %lor.lhs.false
    i32 1999142641, label %land.lhs.true
    i32 -110238887, label %lor.lhs.false33
    i32 -180960324, label %land.lhs.true41
    i32 -415737882, label %lor.lhs.false49
    i32 543666995, label %lor.lhs.false57
    i32 -1084028830, label %if.then
    i32 1432640763, label %if.end
    i32 -460250728, label %for.inc
    i32 2026522187, label %for.end
    i32 -927737277, label %lor.lhs.false71
    i32 -1030450656, label %land.lhs.true78
    i32 -1688597576, label %lor.lhs.false85
    i32 1994229625, label %land.lhs.true92
    i32 1846124095, label %land.lhs.true99
    i32 572685359, label %originalBB113
    i32 1345383215, label %originalBBpart2115
    i32 -669867763, label %if.then102
    i32 -1654505474, label %if.else
    i32 -419598722, label %if.end105
    i32 -797617216, label %originalBB117
    i32 -1574477040, label %originalBBpart2119
    i32 -1710593087, label %for.inc106
    i32 -1368718269, label %originalBB121
    i32 -402753236, label %originalBBpart2135
    i32 1044707204, label %for.end108
    i32 1018397037, label %originalBBalteredBB
    i32 961852524, label %originalBB109alteredBB
    i32 1113578867, label %originalBB113alteredBB
    i32 1828181975, label %originalBB117alteredBB
    i32 365911033, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 -1132703312, i32 1018397037
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload143)
  %call1 = call i32 @getchar()
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload142, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload147 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload147, align 8
  %vla = alloca [100 x i8], i64 %15, align 16
  store [100 x i8]* %vla, [100 x i8]** %vla.reg2mem
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1943195062, i32 1018397037
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1092459191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %44 = select i1 %42, i32 1338533322, i32 961852524
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload166, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload141, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp = icmp sle i32 %45, %48
  store i1 %cmp, i1* %cmp.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1584158775, i32 961852524
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1681729757, i32 1044707204
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %64 to i64
  %vla.reload191 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload191, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %f.reload146 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload146, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload164, align 4
  %idxprom3 = sext i32 %65 to i64
  %vla.reload190 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload190, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv = trunc i64 %call6 to i32
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload168, align 4
  %u.reload178 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload178, align 4
  store i32 27064576, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %u.reload177 = load volatile i32*, i32** %u.reg2mem
  %66 = load i32, i32* %u.reload177, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %sub8 = sub nsw i32 %67, 1
  %cmp9 = icmp sle i32 %66, %69
  %70 = select i1 %cmp9, i32 1020570097, i32 2026522187
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload163, align 4
  %idxprom12 = sext i32 %71 to i64
  %vla.reload189 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload189, i64 %idxprom12
  %u.reload176 = load volatile i32*, i32** %u.reg2mem
  %72 = load i32, i32* %u.reload176, align 4
  %idxprom14 = sext i32 %72 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %73 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %73 to i32
  %cmp17 = icmp sle i32 %conv16, 47
  %74 = select i1 %cmp17, i32 -1084028830, i32 -1252197450
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload162, align 4
  %idxprom19 = sext i32 %75 to i64
  %vla.reload188 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload188, i64 %idxprom19
  %u.reload175 = load volatile i32*, i32** %u.reg2mem
  %76 = load i32, i32* %u.reload175, align 4
  %idxprom21 = sext i32 %76 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %77 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %77 to i32
  %cmp24 = icmp sge i32 %conv23, 58
  %78 = select i1 %cmp24, i32 1999142641, i32 -110238887
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload161, align 4
  %idxprom26 = sext i32 %79 to i64
  %vla.reload187 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload187, i64 %idxprom26
  %u.reload174 = load volatile i32*, i32** %u.reg2mem
  %80 = load i32, i32* %u.reload174, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  %81 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %81 to i32
  %cmp31 = icmp sle i32 %conv30, 64
  %82 = select i1 %cmp31, i32 -1084028830, i32 -110238887
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload160, align 4
  %idxprom34 = sext i32 %83 to i64
  %vla.reload186 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload186, i64 %idxprom34
  %u.reload173 = load volatile i32*, i32** %u.reg2mem
  %84 = load i32, i32* %u.reload173, align 4
  %idxprom36 = sext i32 %84 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %85 to i32
  %cmp39 = icmp sge i32 %conv38, 91
  %86 = select i1 %cmp39, i32 -180960324, i32 -415737882
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload159, align 4
  %idxprom42 = sext i32 %87 to i64
  %vla.reload185 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload185, i64 %idxprom42
  %u.reload172 = load volatile i32*, i32** %u.reg2mem
  %88 = load i32, i32* %u.reload172, align 4
  %idxprom44 = sext i32 %88 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %89 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %89 to i32
  %cmp47 = icmp sle i32 %conv46, 94
  %90 = select i1 %cmp47, i32 -1084028830, i32 -415737882
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload158, align 4
  %idxprom50 = sext i32 %91 to i64
  %vla.reload184 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload184, i64 %idxprom50
  %u.reload171 = load volatile i32*, i32** %u.reg2mem
  %92 = load i32, i32* %u.reload171, align 4
  %idxprom52 = sext i32 %92 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %93 to i32
  %cmp55 = icmp sge i32 %conv54, 123
  %94 = select i1 %cmp55, i32 -1084028830, i32 543666995
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload157, align 4
  %idxprom58 = sext i32 %95 to i64
  %vla.reload183 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload183, i64 %idxprom58
  %u.reload170 = load volatile i32*, i32** %u.reg2mem
  %96 = load i32, i32* %u.reload170, align 4
  %idxprom60 = sext i32 %96 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %97 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %97 to i32
  %cmp63 = icmp eq i32 %conv62, 96
  %98 = select i1 %cmp63, i32 -1084028830, i32 1432640763
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %f.reload145 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload145, align 4
  store i32 1432640763, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -460250728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %u.reload169 = load volatile i32*, i32** %u.reg2mem
  %99 = load i32, i32* %u.reload169, align 4
  %100 = add i32 %99, -1115706006
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1115706006
  %inc = add nsw i32 %99, 1
  %u.reload = load volatile i32*, i32** %u.reg2mem
  store i32 %102, i32* %u.reload, align 4
  store i32 27064576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload156, align 4
  %idxprom65 = sext i32 %103 to i64
  %vla.reload182 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload182, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx66, i64 0, i64 0
  %104 = load i8, i8* %arrayidx67, align 4
  %conv68 = sext i8 %104 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  %105 = select i1 %cmp69, i32 1846124095, i32 -927737277
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload155, align 4
  %idxprom72 = sext i32 %106 to i64
  %vla.reload181 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload181, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 0
  %107 = load i8, i8* %arrayidx74, align 4
  %conv75 = sext i8 %107 to i32
  %cmp76 = icmp sge i32 %conv75, 97
  %108 = select i1 %cmp76, i32 -1030450656, i32 -1688597576
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload154, align 4
  %idxprom79 = sext i32 %109 to i64
  %vla.reload180 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload180, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 0
  %110 = load i8, i8* %arrayidx81, align 4
  %conv82 = sext i8 %110 to i32
  %cmp83 = icmp sle i32 %conv82, 122
  %111 = select i1 %cmp83, i32 1846124095, i32 -1688597576
  store i32 %111, i32* %switchVar
  br label %loopEnd

lor.lhs.false85:                                  ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload153, align 4
  %idxprom86 = sext i32 %112 to i64
  %vla.reload179 = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload179, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i64 0, i64 0
  %113 = load i8, i8* %arrayidx88, align 4
  %conv89 = sext i8 %113 to i32
  %cmp90 = icmp sge i32 %conv89, 65
  %114 = select i1 %cmp90, i32 1994229625, i32 -1654505474
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload152, align 4
  %idxprom93 = sext i32 %115 to i64
  %vla.reload = load volatile [100 x i8]*, [100 x i8]** %vla.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i8], [100 x i8]* %vla.reload, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 0
  %116 = load i8, i8* %arrayidx95, align 4
  %conv96 = sext i8 %116 to i32
  %cmp97 = icmp sle i32 %conv96, 90
  %117 = select i1 %cmp97, i32 1846124095, i32 -1654505474
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1822667145
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1822667145
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 572685359, i32 1113578867
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %f.reload144 = load volatile i32*, i32** %f.reg2mem
  %145 = load i32, i32* %f.reload144, align 4
  %cmp100 = icmp eq i32 %145, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -2087273589
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2087273589
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
  %172 = select i1 %170, i32 1345383215, i32 1113578867
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %173 = select i1 %cmp100.reload, i32 -669867763, i32 -1654505474
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -419598722, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -419598722, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1640957897
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1640957897
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -797617216, i32 1828181975
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1212196905
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1212196905
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1574477040, i32 1828181975
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1710593087, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1484896408
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1484896408
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1368718269, i32 365911033
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload151, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc107 = add nsw i32 %255, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload150, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -402753236, i32 365911033
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1092459191, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %284 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %284)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %285 = load i32, i32* %retval.reload, align 4
  ret i32 %285

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  %286 = load i32, i32* %nalteredBB, align 4
  %287 = zext i32 %286 to i64
  %288 = call i8* @llvm.stacksave()
  store i8* %288, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [100 x i8], i64 %287, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1132703312, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload149, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload, align 4
  %291 = add i32 0, 887811069
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 887811069
  %_ = sub i32 0, %290
  %294 = sub i32 %293, 549480470
  %295 = add i32 %294, 1
  %296 = add i32 %295, 549480470
  %gen = add i32 %293, 1
  %297 = add i32 %290, -1893839113
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1893839113
  %subalteredBB = sub nsw i32 %290, 1
  %cmpalteredBB = icmp sle i32 %289, %299
  store i32 1338533322, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %300 = load i32, i32* %f.reload, align 4
  %cmp100alteredBB = icmp eq i32 %300, 0
  store i32 572685359, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -797617216, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload148, align 4
  %302 = sub i32 %301, -158966245
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -158966245
  %_122 = sub i32 %301, 1
  %gen123 = mul i32 %304, 1
  %305 = sub i32 %301, -994568275
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -994568275
  %_124 = sub i32 %301, 1
  %gen125 = mul i32 %307, 1
  %_126 = shl i32 %301, 1
  %308 = sub i32 0, 1
  %309 = add i32 %301, %308
  %_127 = sub i32 %301, 1
  %gen128 = mul i32 %309, 1
  %_129 = shl i32 %301, 1
  %310 = sub i32 0, %301
  %311 = add i32 0, %310
  %_130 = sub i32 0, %301
  %312 = add i32 %311, -1225365899
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1225365899
  %gen131 = add i32 %311, 1
  %315 = sub i32 0, -1789476059
  %316 = sub i32 %315, %301
  %317 = add i32 %316, -1789476059
  %_132 = sub i32 0, %301
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen133 = add i32 %317, 1
  %320 = add i32 %301, 1352593992
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 1352593992
  %inc107alteredBB = add nsw i32 %301, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 -1368718269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB121, %for.inc106, %originalBBpart2119, %originalBB117, %if.end105, %if.else, %if.then102, %originalBBpart2115, %originalBB113, %land.lhs.true99, %land.lhs.true92, %lor.lhs.false85, %land.lhs.true78, %lor.lhs.false71, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false57, %lor.lhs.false49, %land.lhs.true41, %lor.lhs.false33, %land.lhs.true, %lor.lhs.false, %for.body11, %for.cond7, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
