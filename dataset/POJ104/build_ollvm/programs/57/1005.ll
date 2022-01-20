; ModuleID = 'source-C-CXX/57/1005.c'
source_filename = "source-C-CXX/57/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca [81 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1702411475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1702411475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 414640445, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 414640445, label %first
    i32 -2078382651, label %originalBB
    i32 1808008482, label %originalBBpart2
    i32 209000676, label %for.cond
    i32 1700174553, label %for.body
    i32 804987666, label %originalBB82
    i32 -830524518, label %originalBBpart284
    i32 -1947641592, label %land.lhs.true
    i32 1066699088, label %lor.lhs.false
    i32 -1401116926, label %land.lhs.true12
    i32 -1988392702, label %lor.lhs.false17
    i32 1502626085, label %if.then
    i32 -1998873029, label %if.then26
    i32 521300644, label %if.else
    i32 584229059, label %originalBB86
    i32 -1679317909, label %originalBBpart288
    i32 1384175786, label %for.cond27
    i32 -2101972579, label %for.body33
    i32 1544540079, label %land.lhs.true38
    i32 1741143862, label %originalBB90
    i32 -635665885, label %originalBBpart292
    i32 2003071692, label %lor.lhs.false44
    i32 -446135542, label %land.lhs.true50
    i32 -678427771, label %lor.lhs.false56
    i32 713256531, label %originalBB94
    i32 -1464391619, label %originalBBpart296
    i32 1239744250, label %land.lhs.true62
    i32 1182496802, label %lor.lhs.false68
    i32 -276901399, label %if.then74
    i32 -1055523556, label %if.else75
    i32 -1559139064, label %originalBB98
    i32 1002022941, label %originalBBpart2100
    i32 -1936978749, label %for.inc
    i32 390280261, label %for.end
    i32 -1602118954, label %if.end
    i32 740767544, label %if.else76
    i32 1678928122, label %if.end77
    i32 -1636177526, label %for.inc79
    i32 -766901537, label %originalBB102
    i32 -734025278, label %originalBBpart2104
    i32 -1182280465, label %for.end81
    i32 -1481406090, label %originalBBalteredBB
    i32 1745374067, label %originalBB82alteredBB
    i32 1766257352, label %originalBB86alteredBB
    i32 2001937206, label %originalBB90alteredBB
    i32 1876756026, label %originalBB94alteredBB
    i32 -1953498682, label %originalBB98alteredBB
    i32 285952489, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -2078382651, i32 -1481406090
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
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [81 x i8], align 16
  store [81 x i8]* %s, [81 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -450368620
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -450368620
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1808008482, i32 -1481406090
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 209000676, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1700174553, i32 -1182280465
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1017420274
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1017420274
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 804987666, i32 1745374067
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload151 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload151, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %flag.reload133 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload133, align 4
  %s.reload150 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload150, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %48 to i32
  %cmp2 = icmp sge i32 %conv, 97
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1758840716
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1758840716
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -830524518, i32 1745374067
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %64 = select i1 %cmp2.reload, i32 -1947641592, i32 1066699088
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.reload149 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload149, i64 0, i64 0
  %65 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %65 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %66 = select i1 %cmp6, i32 1502626085, i32 1066699088
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %s.reload148 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload148, i64 0, i64 0
  %67 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %67 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %68 = select i1 %cmp10, i32 -1401116926, i32 -1988392702
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %s.reload147 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload147, i64 0, i64 0
  %69 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %69 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %70 = select i1 %cmp15, i32 1502626085, i32 -1988392702
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %s.reload146 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload146, i64 0, i64 0
  %71 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %71 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %72 = select i1 %cmp20, i32 1502626085, i32 740767544
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload145 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay22 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload145, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %cmp24 = icmp eq i64 %call23, 1
  %73 = select i1 %cmp24, i32 -1998873029, i32 521300644
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %flag.reload132 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload132, align 4
  store i32 -1602118954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %99 = select i1 %97, i32 584229059, i32 1766257352
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload127, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1679317909, i32 1766257352
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1384175786, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload126, align 4
  %conv28 = sext i32 %126 to i64
  %s.reload144 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecay29 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload144, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %cmp31 = icmp ult i64 %conv28, %call30
  %127 = select i1 %cmp31, i32 -2101972579, i32 390280261
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload125, align 4
  %idxprom = sext i32 %128 to i64
  %s.reload143 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload143, i64 0, i64 %idxprom
  %129 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %129 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %130 = select i1 %cmp36, i32 1544540079, i32 2003071692
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1319616136
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1319616136
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1741143862, i32 2001937206
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload124, align 4
  %idxprom39 = sext i32 %146 to i64
  %s.reload142 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload142, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp sle i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1139632471
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1139632471
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -635665885, i32 2001937206
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %175 = select i1 %cmp42.reload, i32 -276901399, i32 2003071692
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload123, align 4
  %idxprom45 = sext i32 %176 to i64
  %s.reload141 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload141, i64 0, i64 %idxprom45
  %177 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %177 to i32
  %cmp48 = icmp sge i32 %conv47, 65
  %178 = select i1 %cmp48, i32 -446135542, i32 -678427771
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload122, align 4
  %idxprom51 = sext i32 %179 to i64
  %s.reload140 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx52 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload140, i64 0, i64 %idxprom51
  %180 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %180 to i32
  %cmp54 = icmp sle i32 %conv53, 90
  %181 = select i1 %cmp54, i32 -276901399, i32 -678427771
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1345534051
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1345534051
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 713256531, i32 1876756026
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload121, align 4
  %idxprom57 = sext i32 %209 to i64
  %s.reload139 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload139, i64 0, i64 %idxprom57
  %210 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %210 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  store i1 %cmp60, i1* %cmp60.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1354861827
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1354861827
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1464391619, i32 1876756026
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %238 = select i1 %cmp60.reload, i32 1239744250, i32 1182496802
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload120, align 4
  %idxprom63 = sext i32 %239 to i64
  %s.reload138 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload138, i64 0, i64 %idxprom63
  %240 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %240 to i32
  %cmp66 = icmp sle i32 %conv65, 57
  %241 = select i1 %cmp66, i32 -276901399, i32 1182496802
  store i32 %241, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload119, align 4
  %idxprom69 = sext i32 %242 to i64
  %s.reload137 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx70 = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload137, i64 0, i64 %idxprom69
  %243 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %243 to i32
  %cmp72 = icmp eq i32 %conv71, 95
  %244 = select i1 %cmp72, i32 -276901399, i32 -1055523556
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -1936978749, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1559139064, i32 -1953498682
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload131 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload131, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1506029964
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1506029964
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1002022941, i32 -1953498682
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 390280261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload118, align 4
  %287 = sub i32 %286, 227600721
  %288 = add i32 %287, 1
  %289 = add i32 %288, 227600721
  %inc = add nsw i32 %286, 1
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload117, align 4
  store i32 1384175786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1602118954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1678928122, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload130, align 4
  store i32 1678928122, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  %290 = load i32, i32* %flag.reload129, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %290)
  store i32 -1636177526, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -943817530
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -943817530
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -766901537, i32 285952489
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload112, align 4
  %307 = sub i32 %306, 1754004858
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1754004858
  %inc80 = add nsw i32 %306, 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload111, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -734025278, i32 285952489
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 209000676, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2078382651, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload136 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload136, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %flag.reload128 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload128, align 4
  %s.reload135 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload135, i64 0, i64 0
  %324 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %324 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 97
  store i32 804987666, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload116, align 4
  store i32 584229059, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload115, align 4
  %idxprom39alteredBB = sext i32 %325 to i64
  %s.reload134 = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload134, i64 0, i64 %idxprom39alteredBB
  %326 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %326 to i32
  %cmp42alteredBB = icmp sle i32 %conv41alteredBB, 122
  store i32 1741143862, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %327 to i64
  %s.reload = load volatile [81 x i8]*, [81 x i8]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %328 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %328 to i32
  %cmp60alteredBB = icmp sge i32 %conv59alteredBB, 48
  store i32 713256531, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1559139064, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload110, align 4
  %_ = shl i32 %329, 1
  %330 = add i32 %329, -1040074584
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1040074584
  %inc80alteredBB = add nsw i32 %329, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload, align 4
  store i32 -766901537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %for.inc79, %if.end77, %if.else76, %if.end, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.else75, %if.then74, %lor.lhs.false68, %land.lhs.true62, %originalBBpart296, %originalBB94, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %originalBBpart292, %originalBB90, %land.lhs.true38, %for.body33, %for.cond27, %originalBBpart288, %originalBB86, %if.else, %if.then26, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %originalBBpart284, %originalBB82, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
