; ModuleID = 'source-C-CXX/56/3306.c'
source_filename = "source-C-CXX/56/3306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1918155619
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1918155619
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 1910794880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 1910794880, label %first
    i32 377899288, label %originalBB
    i32 -1686174755, label %originalBBpart2
    i32 -695378435, label %for.cond
    i32 -216671950, label %originalBB80
    i32 1255110030, label %originalBBpart282
    i32 22634769, label %for.body
    i32 954700300, label %land.lhs.true
    i32 -2140847360, label %originalBB84
    i32 592631078, label %originalBBpart293
    i32 -153908125, label %if.then
    i32 1707612610, label %originalBB95
    i32 -62513500, label %originalBBpart2101
    i32 -676041831, label %if.end
    i32 -1383332497, label %land.lhs.true24
    i32 1922722233, label %land.lhs.true32
    i32 1960002323, label %if.then40
    i32 -1445029772, label %if.end45
    i32 -857801932, label %land.lhs.true53
    i32 681461437, label %if.then61
    i32 -2099695229, label %originalBB103
    i32 973856749, label %originalBBpart2112
    i32 -923019030, label %if.end66
    i32 1536704926, label %for.cond69
    i32 529496839, label %for.body75
    i32 908348322, label %originalBB114
    i32 332998670, label %originalBBpart2116
    i32 -2041769953, label %for.inc
    i32 -1650203814, label %for.end
    i32 1351701558, label %for.inc77
    i32 -222640274, label %for.end79
    i32 -720955941, label %originalBB118
    i32 59001928, label %originalBBpart2120
    i32 1945731831, label %originalBBalteredBB
    i32 1738724523, label %originalBB80alteredBB
    i32 -852188277, label %originalBB84alteredBB
    i32 1387053866, label %originalBB95alteredBB
    i32 1075448947, label %originalBB103alteredBB
    i32 396873418, label %originalBB114alteredBB
    i32 -189816305, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 377899288, i32 1945731831
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1686174755, i32 1945731831
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -695378435, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2018084904
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2018084904
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -216671950, i32 1738724523
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload157, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1409215541
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1409215541
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1255110030, i32 1738724523
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 22634769, i32 -222640274
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload154 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload154, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload153 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload153, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %74 = sub i64 0, 1
  %75 = add i64 %call3, %74
  %sub = sub i64 %call3, 1
  %a.reload152 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload152, i64 0, i64 %75
  %76 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %76 to i32
  %cmp4 = icmp eq i32 %conv, 114
  %77 = select i1 %cmp4, i32 954700300, i32 -676041831
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 94588936
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 94588936
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -2140847360, i32 -852188277
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload151 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload151, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %93 = sub i64 0, 2
  %94 = add i64 %call7, %93
  %sub8 = sub i64 %call7, 2
  %a.reload150 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload150, i64 0, i64 %94
  %95 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %95 to i32
  %cmp11 = icmp eq i32 %conv10, 101
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1794118599
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1794118599
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 592631078, i32 -852188277
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -153908125, i32 -676041831
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 547383560
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 547383560
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1707612610, i32 1387053866
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %a.reload149 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload149, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %139 = add i64 %call14, -5776030972833266616
  %140 = sub i64 %139, 2
  %141 = sub i64 %140, -5776030972833266616
  %sub15 = sub i64 %call14, 2
  %a.reload148 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload148, i64 0, i64 %141
  store i8 0, i8* %arrayidx16, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -85697176
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -85697176
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -62513500, i32 1387053866
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -676041831, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload147 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload147, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %169 = sub i64 0, 1
  %170 = add i64 %call18, %169
  %sub19 = sub i64 %call18, 1
  %a.reload146 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload146, i64 0, i64 %170
  %171 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %171 to i32
  %cmp22 = icmp eq i32 %conv21, 103
  %172 = select i1 %cmp22, i32 -1383332497, i32 -1445029772
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload145 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload145, i32 0, i32 0
  %call26 = call i64 @strlen(i8* %arraydecay25) #3
  %173 = sub i64 %call26, 4971995495278006663
  %174 = sub i64 %173, 2
  %175 = add i64 %174, 4971995495278006663
  %sub27 = sub i64 %call26, 2
  %a.reload144 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload144, i64 0, i64 %175
  %176 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %176 to i32
  %cmp30 = icmp eq i32 %conv29, 110
  %177 = select i1 %cmp30, i32 1922722233, i32 -1445029772
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %a.reload143 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload143, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #3
  %178 = sub i64 0, 3
  %179 = add i64 %call34, %178
  %sub35 = sub i64 %call34, 3
  %a.reload142 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload142, i64 0, i64 %179
  %180 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %180 to i32
  %cmp38 = icmp eq i32 %conv37, 105
  %181 = select i1 %cmp38, i32 1960002323, i32 -1445029772
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload141, i32 0, i32 0
  %call42 = call i64 @strlen(i8* %arraydecay41) #3
  %182 = add i64 %call42, 6117381454611421664
  %183 = sub i64 %182, 3
  %184 = sub i64 %183, 6117381454611421664
  %sub43 = sub i64 %call42, 3
  %a.reload140 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload140, i64 0, i64 %184
  store i8 0, i8* %arrayidx44, align 1
  store i32 -1445029772, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %a.reload139 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload139, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #3
  %185 = sub i64 0, 1
  %186 = add i64 %call47, %185
  %sub48 = sub i64 %call47, 1
  %a.reload138 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload138, i64 0, i64 %186
  %187 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %187 to i32
  %cmp51 = icmp eq i32 %conv50, 121
  %188 = select i1 %cmp51, i32 -857801932, i32 -923019030
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %a.reload137 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload137, i32 0, i32 0
  %call55 = call i64 @strlen(i8* %arraydecay54) #3
  %189 = add i64 %call55, 4141895728847588139
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 4141895728847588139
  %sub56 = sub i64 %call55, 2
  %a.reload136 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload136, i64 0, i64 %191
  %192 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %192 to i32
  %cmp59 = icmp eq i32 %conv58, 108
  %193 = select i1 %cmp59, i32 681461437, i32 -923019030
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1474986640
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1474986640
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
  %220 = select i1 %218, i32 -2099695229, i32 1075448947
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #3
  %221 = sub i64 %call63, 6785756081343552984
  %222 = sub i64 %221, 2
  %223 = add i64 %222, 6785756081343552984
  %sub64 = sub i64 %call63, 2
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %223
  store i8 0, i8* %arrayidx65, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -796475228
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -796475228
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 973856749, i32 1075448947
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -923019030, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay67)
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 1536704926, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload164, align 4
  %conv70 = sext i32 %239 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #3
  %cmp73 = icmp ult i64 %conv70, %call72
  %240 = select i1 %cmp73, i32 529496839, i32 -1650203814
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 908348322, i32 396873418
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload163, align 4
  %idxprom = sext i32 %267 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx76, align 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 332998670, i32 396873418
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2041769953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload162, align 4
  %295 = sub i32 %294, -1789163413
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1789163413
  %inc = add nsw i32 %294, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload161, align 4
  store i32 1536704926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1351701558, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload156, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc78 = add nsw i32 %298, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload155, align 4
  store i32 -695378435, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -1899686246
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1899686246
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -720955941, i32 -189816305
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 210663641
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 210663641
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 59001928, i32 -189816305
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 377899288, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %343, %344
  store i32 -216671950, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %_ = shl i64 %call7alteredBB, 2
  %_85 = shl i64 %call7alteredBB, 2
  %345 = add i64 %call7alteredBB, -1669290574118220773
  %346 = sub i64 %345, 2
  %347 = sub i64 %346, -1669290574118220773
  %_86 = sub i64 %call7alteredBB, 2
  %gen = mul i64 %347, 2
  %_87 = shl i64 %call7alteredBB, 2
  %348 = sub i64 %call7alteredBB, -652384007717561065
  %349 = sub i64 %348, 2
  %350 = add i64 %349, -652384007717561065
  %_88 = sub i64 %call7alteredBB, 2
  %gen89 = mul i64 %350, 2
  %351 = sub i64 %call7alteredBB, -2971508721662104600
  %352 = sub i64 %351, 2
  %353 = add i64 %352, -2971508721662104600
  %_90 = sub i64 %call7alteredBB, 2
  %gen91 = mul i64 %353, 2
  %354 = add i64 %call7alteredBB, 2847711666497786773
  %355 = sub i64 %354, 2
  %356 = sub i64 %355, 2847711666497786773
  %sub8alteredBB = sub i64 %call7alteredBB, 2
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %356
  %357 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %357 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 101
  store i32 -2140847360, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i32 0, i32 0
  %call14alteredBB = call i64 @strlen(i8* %arraydecay13alteredBB) #3
  %358 = sub i64 %call14alteredBB, 273143227426837204
  %359 = sub i64 %358, 2
  %360 = add i64 %359, 273143227426837204
  %_96 = sub i64 %call14alteredBB, 2
  %gen97 = mul i64 %360, 2
  %361 = sub i64 0, -6522986372889840595
  %362 = sub i64 %361, %call14alteredBB
  %363 = add i64 %362, -6522986372889840595
  %_98 = sub i64 0, %call14alteredBB
  %364 = sub i64 %363, 147703303315293774
  %365 = add i64 %364, 2
  %366 = add i64 %365, 147703303315293774
  %gen99 = add i64 %363, 2
  %367 = add i64 %call14alteredBB, 2247408178645755183
  %368 = sub i64 %367, 2
  %369 = sub i64 %368, 2247408178645755183
  %sub15alteredBB = sub i64 %call14alteredBB, 2
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %369
  store i8 0, i8* %arrayidx16alteredBB, align 1
  store i32 1707612610, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #3
  %370 = add i64 0, -5474783782200949759
  %371 = sub i64 %370, %call63alteredBB
  %372 = sub i64 %371, -5474783782200949759
  %_104 = sub i64 0, %call63alteredBB
  %373 = add i64 %372, 8563926147742097660
  %374 = add i64 %373, 2
  %375 = sub i64 %374, 8563926147742097660
  %gen105 = add i64 %372, 2
  %376 = sub i64 %call63alteredBB, 8030318008015598206
  %377 = sub i64 %376, 2
  %378 = add i64 %377, 8030318008015598206
  %_106 = sub i64 %call63alteredBB, 2
  %gen107 = mul i64 %378, 2
  %379 = sub i64 0, %call63alteredBB
  %380 = add i64 0, %379
  %_108 = sub i64 0, %call63alteredBB
  %381 = sub i64 0, %380
  %382 = sub i64 0, 2
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %gen109 = add i64 %380, 2
  %_110 = shl i64 %call63alteredBB, 2
  %385 = sub i64 0, 2
  %386 = add i64 %call63alteredBB, %385
  %sub64alteredBB = sub i64 %call63alteredBB, 2
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i64 0, i64 %386
  store i8 0, i8* %arrayidx65alteredBB, align 1
  store i32 -2099695229, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidx76alteredBB, align 1
  store i32 908348322, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -720955941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB118, %for.end79, %for.inc77, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %for.body75, %for.cond69, %if.end66, %originalBBpart2112, %originalBB103, %if.then61, %land.lhs.true53, %if.end45, %if.then40, %land.lhs.true32, %land.lhs.true24, %if.end, %originalBBpart2101, %originalBB95, %if.then, %originalBBpart293, %originalBB84, %land.lhs.true, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
