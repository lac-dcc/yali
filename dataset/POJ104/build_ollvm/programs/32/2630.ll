; ModuleID = 'source-C-CXX/32/2630.c'
source_filename = "source-C-CXX/32/2630.c"
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
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %jj.reg2mem = alloca [1000 x [300 x i8]]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1227969374
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1227969374
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 674599074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 674599074, label %first
    i32 -1340220866, label %originalBB
    i32 972661458, label %originalBBpart2
    i32 -1223727890, label %for.cond
    i32 -1984639780, label %originalBB87
    i32 1538057818, label %originalBBpart289
    i32 789899237, label %for.body
    i32 799360540, label %for.inc
    i32 1554560762, label %for.end
    i32 1512274932, label %for.cond8
    i32 -601915387, label %for.body11
    i32 737599963, label %originalBB91
    i32 198898057, label %originalBBpart293
    i32 1309936799, label %for.cond12
    i32 1487309882, label %for.body17
    i32 1232007133, label %if.then
    i32 1690891107, label %if.else
    i32 1184152966, label %if.then36
    i32 -2082937025, label %if.else41
    i32 891110397, label %originalBB95
    i32 -1763625088, label %originalBBpart297
    i32 1905380179, label %if.then49
    i32 1101812785, label %if.else54
    i32 -1939691698, label %if.then62
    i32 1442533337, label %if.end
    i32 -705685825, label %originalBB99
    i32 -1585577144, label %originalBBpart2101
    i32 -1366799593, label %if.end67
    i32 1212422567, label %if.end68
    i32 -1387855825, label %originalBB103
    i32 1207749411, label %originalBBpart2105
    i32 -2051002362, label %if.end69
    i32 -1988230473, label %for.inc70
    i32 1767300554, label %for.end72
    i32 -1352073968, label %for.inc73
    i32 1195649881, label %originalBB107
    i32 1816085046, label %originalBBpart2117
    i32 -14920600, label %for.end75
    i32 727163178, label %originalBB119
    i32 -2071093261, label %originalBBpart2121
    i32 -622784734, label %for.cond76
    i32 1777931263, label %for.body79
    i32 -1271604051, label %for.inc84
    i32 -1605973056, label %originalBB123
    i32 -551301250, label %originalBBpart2134
    i32 648080261, label %for.end86
    i32 -12892075, label %originalBBalteredBB
    i32 828175302, label %originalBB87alteredBB
    i32 1563475451, label %originalBB91alteredBB
    i32 -553981632, label %originalBB95alteredBB
    i32 1208328422, label %originalBB99alteredBB
    i32 -732290536, label %originalBB103alteredBB
    i32 1472759406, label %originalBB107alteredBB
    i32 -1818666744, label %originalBB119alteredBB
    i32 -289289146, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload138, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload138, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload138
  %26 = select i1 %24, i32 -1340220866, i32 -12892075
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %jj = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %jj, [1000 x [300 x i8]]** %jj.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca [1000 x i32], align 16
  store [1000 x i32]* %len, [1000 x i32]** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload184)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 941829100
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 941829100
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
  %53 = select i1 %51, i32 972661458, i32 -12892075
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1223727890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1984639780, i32 828175302
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload179, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload183, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1538057818, i32 828175302
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 789899237, i32 1554560762
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %97 to i64
  %jj.reload149 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload149, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload177, align 4
  %idxprom2 = sext i32 %98 to i64
  %jj.reload148 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload148, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload176, align 4
  %idxprom6 = sext i32 %99 to i64
  %len.reload185 = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload185, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 799360540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload175, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc = add nsw i32 %100, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload174, align 4
  store i32 -1223727890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1512274932, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload172, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %104 = load i32, i32* %n.reload182, align 4
  %cmp9 = icmp slt i32 %103, %104
  %105 = select i1 %cmp9, i32 -601915387, i32 -14920600
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1540204455
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1540204455
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 737599963, i32 1563475451
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1595094443
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1595094443
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 198898057, i32 1563475451
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1309936799, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload197, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %149 to i64
  %len.reload = load volatile [1000 x i32]*, [1000 x i32]** %len.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %len.reload, i64 0, i64 %idxprom13
  %150 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %148, %150
  %151 = select i1 %cmp15, i32 1487309882, i32 1767300554
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload170, align 4
  %idxprom18 = sext i32 %152 to i64
  %jj.reload147 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload147, i64 0, i64 %idxprom18
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload196, align 4
  %idxprom20 = sext i32 %153 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %154 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %154 to i32
  %cmp23 = icmp eq i32 %conv22, 65
  %155 = select i1 %cmp23, i32 1232007133, i32 1690891107
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload169, align 4
  %idxprom25 = sext i32 %156 to i64
  %jj.reload146 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload146, i64 0, i64 %idxprom25
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload195, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  store i32 -2051002362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload168, align 4
  %idxprom29 = sext i32 %158 to i64
  %jj.reload145 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload145, i64 0, i64 %idxprom29
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload194, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %160 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %160 to i32
  %cmp34 = icmp eq i32 %conv33, 84
  %161 = select i1 %cmp34, i32 1184152966, i32 -2082937025
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload167, align 4
  %idxprom37 = sext i32 %162 to i64
  %jj.reload144 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload144, i64 0, i64 %idxprom37
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload193, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 65, i8* %arrayidx40, align 1
  store i32 1212422567, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1923306528
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1923306528
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 891110397, i32 -553981632
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload166, align 4
  %idxprom42 = sext i32 %179 to i64
  %jj.reload143 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload143, i64 0, i64 %idxprom42
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload192, align 4
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %181 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %181 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  store i1 %cmp47, i1* %cmp47.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -468667683
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -468667683
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1763625088, i32 -553981632
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %209 = select i1 %cmp47.reload, i32 1905380179, i32 1101812785
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload165, align 4
  %idxprom50 = sext i32 %210 to i64
  %jj.reload142 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload142, i64 0, i64 %idxprom50
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload191, align 4
  %idxprom52 = sext i32 %211 to i64
  %arrayidx53 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 71, i8* %arrayidx53, align 1
  store i32 -1366799593, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload164, align 4
  %idxprom55 = sext i32 %212 to i64
  %jj.reload141 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload141, i64 0, i64 %idxprom55
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload190, align 4
  %idxprom57 = sext i32 %213 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %214 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %214 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %215 = select i1 %cmp60, i32 -1939691698, i32 1442533337
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload163, align 4
  %idxprom63 = sext i32 %216 to i64
  %jj.reload140 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload140, i64 0, i64 %idxprom63
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload189, align 4
  %idxprom65 = sext i32 %217 to i64
  %arrayidx66 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  store i8 67, i8* %arrayidx66, align 1
  store i32 1442533337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1500627672
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1500627672
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -705685825, i32 1208328422
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1191813360
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1191813360
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1585577144, i32 1208328422
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1366799593, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1212422567, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1368676518
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1368676518
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
  %286 = select i1 %284, i32 -1387855825, i32 -732290536
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1207749411, i32 -732290536
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2051002362, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1988230473, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload188, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc71 = add nsw i32 %313, 1
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload187, align 4
  store i32 1309936799, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1352073968, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 60984546
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 60984546
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
  %342 = select i1 %340, i32 1195649881, i32 1472759406
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload162, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc74 = add nsw i32 %343, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload161, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1816085046, i32 1472759406
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1512274932, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1917200440
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1917200440
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 727163178, i32 -1818666744
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -1264122466
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1264122466
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2071093261, i32 -1818666744
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -622784734, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload159, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload181, align 4
  %cmp77 = icmp slt i32 %392, %393
  %394 = select i1 %cmp77, i32 1777931263, i32 648080261
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload158, align 4
  %idxprom80 = sext i32 %395 to i64
  %jj.reload139 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload139, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -1271604051, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1605973056, i32 -289289146
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload157, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc85 = add nsw i32 %410, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload156, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -551301250, i32 -289289146
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -622784734, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jjalteredBB = alloca [1000 x [300 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1340220866, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %440 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %439, %440
  store i32 -1984639780, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 737599963, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload154, align 4
  %idxprom42alteredBB = sext i32 %441 to i64
  %jj.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %jj.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %jj.reload, i64 0, i64 %idxprom42alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload, align 4
  %idxprom44alteredBB = sext i32 %442 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %443 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %443 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 67
  store i32 891110397, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -705685825, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1387855825, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload153, align 4
  %445 = add i32 %444, -1803094574
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1803094574
  %_ = sub i32 %444, 1
  %gen = mul i32 %447, 1
  %448 = sub i32 0, -2087146035
  %449 = sub i32 %448, %444
  %450 = add i32 %449, -2087146035
  %_108 = sub i32 0, %444
  %451 = add i32 %450, -441522904
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -441522904
  %gen109 = add i32 %450, 1
  %454 = add i32 %444, 1899169648
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1899169648
  %_110 = sub i32 %444, 1
  %gen111 = mul i32 %456, 1
  %457 = sub i32 0, 2032051990
  %458 = sub i32 %457, %444
  %459 = add i32 %458, 2032051990
  %_112 = sub i32 0, %444
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %gen113 = add i32 %459, 1
  %464 = sub i32 0, -1746186706
  %465 = sub i32 %464, %444
  %466 = add i32 %465, -1746186706
  %_114 = sub i32 0, %444
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %gen115 = add i32 %466, 1
  %469 = sub i32 0, 1
  %470 = sub i32 %444, %469
  %inc74alteredBB = add nsw i32 %444, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload152, align 4
  store i32 1195649881, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 727163178, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload150, align 4
  %_124 = shl i32 %471, 1
  %472 = sub i32 %471, 1087962308
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1087962308
  %_125 = sub i32 %471, 1
  %gen126 = mul i32 %474, 1
  %475 = sub i32 %471, -1361636961
  %476 = sub i32 %475, 1
  %477 = add i32 %476, -1361636961
  %_127 = sub i32 %471, 1
  %gen128 = mul i32 %477, 1
  %478 = sub i32 0, -456625476
  %479 = sub i32 %478, %471
  %480 = add i32 %479, -456625476
  %_129 = sub i32 0, %471
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen130 = add i32 %480, 1
  %_131 = shl i32 %471, 1
  %_132 = shl i32 %471, 1
  %483 = sub i32 0, %471
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc85alteredBB = add nsw i32 %471, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %486, i32* %i.reload, align 4
  store i32 -1605973056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc84, %for.body79, %for.cond76, %originalBBpart2121, %originalBB119, %for.end75, %originalBBpart2117, %originalBB107, %for.inc73, %for.end72, %for.inc70, %if.end69, %originalBBpart2105, %originalBB103, %if.end68, %if.end67, %originalBBpart2101, %originalBB99, %if.end, %if.then62, %if.else54, %if.then49, %originalBBpart297, %originalBB95, %if.else41, %if.then36, %if.else, %if.then, %for.body17, %for.cond12, %originalBBpart293, %originalBB91, %for.body11, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
