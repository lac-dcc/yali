; ModuleID = 'source-C-CXX/84/1657.c'
source_filename = "source-C-CXX/84/1657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %a1.reg2mem = alloca i32*
  %x.reg2mem = alloca i8*
  %sz.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 788168794
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 788168794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1872032608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1872032608, label %first
    i32 1578535766, label %originalBB
    i32 221501938, label %originalBBpart2
    i32 -582724917, label %for.cond
    i32 1649710513, label %for.body
    i32 -193182229, label %for.inc
    i32 -1104258067, label %originalBB88
    i32 -311794789, label %originalBBpart296
    i32 -1283034987, label %for.end
    i32 -1201123796, label %for.cond2
    i32 -1248902818, label %for.body4
    i32 1384201366, label %for.cond6
    i32 670071447, label %for.body11
    i32 2040075719, label %land.lhs.true
    i32 -845644955, label %if.then
    i32 -364765718, label %if.end
    i32 634405611, label %land.lhs.true27
    i32 -1668975481, label %lor.lhs.false
    i32 -1753480792, label %land.lhs.true38
    i32 -525377695, label %lor.lhs.false44
    i32 -634650981, label %land.lhs.true50
    i32 954696517, label %originalBB98
    i32 -1997487071, label %originalBBpart2100
    i32 1432993579, label %lor.lhs.false56
    i32 706368380, label %if.then63
    i32 -832478656, label %if.else
    i32 1610405996, label %originalBB102
    i32 -1912787000, label %originalBBpart2104
    i32 -190863502, label %for.inc66
    i32 -1194864942, label %for.end68
    i32 862840151, label %for.inc69
    i32 119480842, label %for.end71
    i32 273673865, label %for.cond72
    i32 -376454335, label %originalBB106
    i32 -206128701, label %originalBBpart2108
    i32 -1889758641, label %for.body75
    i32 -588244982, label %if.then80
    i32 546456192, label %if.else82
    i32 902585043, label %if.end84
    i32 954441109, label %for.inc85
    i32 -370158264, label %for.end87
    i32 1495859138, label %originalBBalteredBB
    i32 -1035160919, label %originalBB88alteredBB
    i32 -673442808, label %originalBB98alteredBB
    i32 570502430, label %originalBB102alteredBB
    i32 -876895817, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 1578535766, i32 1495859138
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload116)
  %x.reload155 = load volatile i8*, i8** %x.reg2mem
  store i8 95, i8* %x.reload155, align 1
  %a1.reload161 = load volatile i32*, i32** %a1.reg2mem
  store i32 0, i32* %a1.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1126231120
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1126231120
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 221501938, i32 1495859138
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -582724917, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a1.reload160 = load volatile i32*, i32** %a1.reg2mem
  %42 = load i32, i32* %a1.reload160, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload115, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1649710513, i32 -1283034987
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a1.reload159 = load volatile i32*, i32** %a1.reg2mem
  %45 = load i32, i32* %a1.reload159, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload154 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload154, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -193182229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1104258067, i32 -1035160919
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a1.reload158 = load volatile i32*, i32** %a1.reg2mem
  %72 = load i32, i32* %a1.reload158, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %a1.reload157 = load volatile i32*, i32** %a1.reg2mem
  store i32 %74, i32* %a1.reload157, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -311794789, i32 -1035160919
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -582724917, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  store i32 -1201123796, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload138, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload114, align 4
  %cmp3 = icmp slt i32 %101, %102
  %103 = select i1 %cmp3, i32 -1248902818, i32 119480842
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload150 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload150, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1384201366, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload126, align 4
  %idxprom7 = sext i32 %104 to i64
  %s.reload149 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload149, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %105 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %106 = select i1 %cmp9, i32 670071447, i32 -1194864942
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %s.reload148 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload148, i64 0, i64 0
  %107 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %107 to i32
  %cmp14 = icmp sge i32 %conv13, 48
  %108 = select i1 %cmp14, i32 2040075719, i32 -364765718
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload147 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload147, i64 0, i64 0
  %109 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp sle i32 %conv17, 57
  %110 = select i1 %cmp18, i32 -845644955, i32 -364765718
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %111 to i64
  %sz.reload153 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload153, i64 0, i64 %idxprom20
  store i32 1, i32* %arrayidx21, align 4
  store i32 -1194864942, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload125, align 4
  %idxprom22 = sext i32 %112 to i64
  %s.reload146 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload146, i64 0, i64 %idxprom22
  %113 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %113 to i32
  %cmp25 = icmp sge i32 %conv24, 48
  %114 = select i1 %cmp25, i32 634405611, i32 -1668975481
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload124, align 4
  %idxprom28 = sext i32 %115 to i64
  %s.reload145 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload145, i64 0, i64 %idxprom28
  %116 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %116 to i32
  %cmp31 = icmp sle i32 %conv30, 57
  %117 = select i1 %cmp31, i32 706368380, i32 -1668975481
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload123, align 4
  %idxprom33 = sext i32 %118 to i64
  %s.reload144 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload144, i64 0, i64 %idxprom33
  %119 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %119 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %120 = select i1 %cmp36, i32 -1753480792, i32 -525377695
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload122, align 4
  %idxprom39 = sext i32 %121 to i64
  %s.reload143 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload143, i64 0, i64 %idxprom39
  %122 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %122 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  %123 = select i1 %cmp42, i32 706368380, i32 -525377695
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload121, align 4
  %idxprom45 = sext i32 %124 to i64
  %s.reload142 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload142, i64 0, i64 %idxprom45
  %125 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %125 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  %126 = select i1 %cmp48, i32 -634650981, i32 1432993579
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1495295937
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1495295937
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 954696517, i32 -673442808
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload120, align 4
  %idxprom51 = sext i32 %142 to i64
  %s.reload141 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload141, i64 0, i64 %idxprom51
  %143 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %143 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  store i1 %cmp54, i1* %cmp54.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1271564744
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1271564744
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1997487071, i32 -673442808
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %171 = select i1 %cmp54.reload, i32 706368380, i32 1432993579
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload119, align 4
  %idxprom57 = sext i32 %172 to i64
  %s.reload140 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload140, i64 0, i64 %idxprom57
  %173 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %173 to i32
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %174 = load i8, i8* %x.reload, align 1
  %conv60 = sext i8 %174 to i32
  %cmp61 = icmp eq i32 %conv59, %conv60
  %175 = select i1 %cmp61, i32 706368380, i32 -832478656
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 -190863502, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
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
  %201 = select i1 %199, i32 1610405996, i32 570502430
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload136, align 4
  %idxprom64 = sext i32 %202 to i64
  %sz.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload152, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1912787000, i32 570502430
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1194864942, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload118, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc67 = add nsw i32 %229, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %231, i32* %j.reload117, align 4
  store i32 1384201366, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 862840151, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload135, align 4
  %233 = add i32 %232, 921126651
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 921126651
  %inc70 = add nsw i32 %232, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload134, align 4
  store i32 -1201123796, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 273673865, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1700964715
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1700964715
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -376454335, i32 -876895817
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload132, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload113, align 4
  %cmp73 = icmp slt i32 %263, %264
  store i1 %cmp73, i1* %cmp73.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 861170074
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 861170074
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -206128701, i32 -876895817
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %292 = select i1 %cmp73.reload, i32 -1889758641, i32 -370158264
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload131, align 4
  %idxprom76 = sext i32 %293 to i64
  %sz.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload151, i64 0, i64 %idxprom76
  %294 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %294, 1
  %295 = select i1 %cmp78, i32 -588244982, i32 546456192
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 902585043, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 902585043, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 954441109, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload130, align 4
  %297 = sub i32 %296, -1672621082
  %298 = add i32 %297, 1
  %299 = add i32 %298, -1672621082
  %inc86 = add nsw i32 %296, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload129, align 4
  store i32 273673865, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %szalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i8, align 1
  %a1alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i8 95, i8* %xalteredBB, align 1
  store i32 0, i32* %a1alteredBB, align 4
  store i32 1578535766, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a1.reload156 = load volatile i32*, i32** %a1.reg2mem
  %300 = load i32, i32* %a1.reload156, align 4
  %_ = shl i32 %300, 1
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_89 = sub i32 0, %300
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = sub i32 0, -271962414
  %306 = sub i32 %305, %300
  %307 = add i32 %306, -271962414
  %_90 = sub i32 0, %300
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen91 = add i32 %307, 1
  %310 = sub i32 %300, 1805711285
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1805711285
  %_92 = sub i32 %300, 1
  %gen93 = mul i32 %312, 1
  %_94 = shl i32 %300, 1
  %313 = add i32 %300, 1884449224
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1884449224
  %incalteredBB = add nsw i32 %300, 1
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  store i32 %315, i32* %a1.reload, align 4
  store i32 -1104258067, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %316 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom51alteredBB
  %317 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %317 to i32
  %cmp54alteredBB = icmp sle i32 %conv53alteredBB, 90
  store i32 954696517, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload128, align 4
  %idxprom64alteredBB = sext i32 %318 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom64alteredBB
  store i32 1, i32* %arrayidx65alteredBB, align 4
  store i32 1610405996, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload, align 4
  %cmp73alteredBB = icmp slt i32 %319, %320
  store i32 -376454335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %for.inc85, %if.end84, %if.else82, %if.then80, %for.body75, %originalBBpart2108, %originalBB106, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %originalBBpart2104, %originalBB102, %if.else, %if.then63, %lor.lhs.false56, %originalBBpart2100, %originalBB98, %land.lhs.true50, %lor.lhs.false44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body11, %for.cond6, %for.body4, %for.cond2, %for.end, %originalBBpart296, %originalBB88, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
