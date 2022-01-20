; ModuleID = 'source-C-CXX/4/992.c'
source_filename = "source-C-CXX/4/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca float*
  %rate.reg2mem = alloca float*
  %same.reg2mem = alloca i32*
  %lengthx.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i8]*
  %x.reg2mem = alloca [1000 x i8]*
  %.reg2mem154 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1815243571
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1815243571
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem154
  %switchVar = alloca i32
  store i32 557857683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 557857683, label %first
    i32 1445581761, label %originalBB
    i32 817876917, label %originalBBpart2
    i32 -2134062, label %if.then
    i32 594626467, label %if.else
    i32 635648851, label %for.cond
    i32 -2025063605, label %for.body
    i32 -498875618, label %land.lhs.true
    i32 -115304423, label %land.lhs.true20
    i32 1008474756, label %originalBB90
    i32 -1393049967, label %originalBBpart292
    i32 -798866197, label %land.lhs.true26
    i32 282672267, label %originalBB94
    i32 696471206, label %originalBBpart296
    i32 -1843610161, label %lor.lhs.false
    i32 -91479200, label %originalBB98
    i32 31217281, label %originalBBpart2100
    i32 1709985393, label %land.lhs.true37
    i32 382008378, label %land.lhs.true43
    i32 -1487684322, label %land.lhs.true49
    i32 -34965584, label %if.then55
    i32 -985947862, label %originalBB102
    i32 217924176, label %originalBBpart2104
    i32 678329898, label %if.end
    i32 -746919386, label %for.inc
    i32 -1914722523, label %for.end
    i32 2114852106, label %originalBB106
    i32 -138563767, label %originalBBpart2110
    i32 1246723382, label %if.then58
    i32 901747624, label %if.else60
    i32 -1105369627, label %originalBB112
    i32 -1613699663, label %originalBBpart2114
    i32 195879478, label %for.cond61
    i32 1514110720, label %for.body64
    i32 882019113, label %originalBB116
    i32 450986212, label %originalBBpart2118
    i32 1464051042, label %if.then73
    i32 719507829, label %if.end75
    i32 1669975282, label %originalBB120
    i32 -1637226156, label %originalBBpart2122
    i32 -323545185, label %for.inc76
    i32 2129636713, label %originalBB124
    i32 -480518009, label %originalBBpart2143
    i32 -52285140, label %for.end78
    i32 574608783, label %if.then83
    i32 -1496682374, label %if.else85
    i32 699640707, label %originalBB145
    i32 656262785, label %originalBBpart2147
    i32 -442093749, label %if.end87
    i32 105789496, label %originalBB149
    i32 1608428935, label %originalBBpart2151
    i32 7847184, label %if.end88
    i32 1652256705, label %if.end89
    i32 -1384047965, label %originalBBalteredBB
    i32 -1747779014, label %originalBB90alteredBB
    i32 -1713590590, label %originalBB94alteredBB
    i32 -276266099, label %originalBB98alteredBB
    i32 717523377, label %originalBB102alteredBB
    i32 838397656, label %originalBB106alteredBB
    i32 -2125282004, label %originalBB112alteredBB
    i32 -509635295, label %originalBB116alteredBB
    i32 -1792551928, label %originalBB120alteredBB
    i32 327712294, label %originalBB124alteredBB
    i32 1720557874, label %originalBB145alteredBB
    i32 -1417809643, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload155 = load volatile i1, i1* %.reg2mem154
  %10 = and i1 %.reload, %.reload155
  %11 = xor i1 %.reload, %.reload155
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload155
  %14 = select i1 %12, i32 1445581761, i32 -1384047965
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i8], align 16
  store [1000 x i8]* %x, [1000 x i8]** %x.reg2mem
  %y = alloca [1000 x i8], align 16
  store [1000 x i8]* %y, [1000 x i8]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %lengthx = alloca i32, align 4
  store i32* %lengthx, i32** %lengthx.reg2mem
  %lengthy = alloca i32, align 4
  %same = alloca i32, align 4
  store i32* %same, i32** %same.reg2mem
  %rate = alloca float, align 4
  store float* %rate, float** %rate.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %same.reload208 = load volatile i32*, i32** %same.reg2mem
  store i32 0, i32* %same.reload208, align 4
  %rate.reload209 = load volatile float*, float** %rate.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %rate.reload209)
  %x.reload164 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload164, i32 0, i32 0
  %y.reload172 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload172, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %x.reload163 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload163, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lengthx.reload205 = load volatile i32*, i32** %lengthx.reg2mem
  store i32 %conv, i32* %lengthx.reload205, align 4
  %y.reload171 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload171, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lengthy, align 4
  %lengthx.reload204 = load volatile i32*, i32** %lengthx.reg2mem
  %15 = load i32, i32* %lengthx.reload204, align 4
  %16 = load i32, i32* %lengthy, align 4
  %cmp = icmp ne i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -355164544
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -355164544
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 817876917, i32 -1384047965
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2134062, i32 594626467
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1652256705, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 635648851, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload198, align 4
  %lengthx.reload203 = load volatile i32*, i32** %lengthx.reg2mem
  %46 = load i32, i32* %lengthx.reload203, align 4
  %cmp10 = icmp slt i32 %45, %46
  %47 = select i1 %cmp10, i32 -2025063605, i32 -1914722523
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload197, align 4
  %idxprom = sext i32 %48 to i64
  %x.reload162 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload162, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %49 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  %50 = select i1 %cmp13, i32 -498875618, i32 -1843610161
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload196, align 4
  %idxprom15 = sext i32 %51 to i64
  %x.reload161 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload161, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %52 to i32
  %cmp18 = icmp ne i32 %conv17, 71
  %53 = select i1 %cmp18, i32 -115304423, i32 -1843610161
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 32065303
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 32065303
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1008474756, i32 -1747779014
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload195, align 4
  %idxprom21 = sext i32 %69 to i64
  %x.reload160 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload160, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  store i1 %cmp24, i1* %cmp24.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1393049967, i32 -1747779014
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %97 = select i1 %cmp24.reload, i32 -798866197, i32 -1843610161
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1307723653
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1307723653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 282672267, i32 -1713590590
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload194, align 4
  %idxprom27 = sext i32 %113 to i64
  %x.reload159 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload159, i64 0, i64 %idxprom27
  %114 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %114 to i32
  %cmp30 = icmp ne i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1276622200
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1276622200
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 696471206, i32 -1713590590
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %142 = select i1 %cmp30.reload, i32 -34965584, i32 -1843610161
  store i32 %142, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -193470129
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -193470129
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -91479200, i32 -276266099
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload193, align 4
  %idxprom32 = sext i32 %170 to i64
  %y.reload170 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload170, i64 0, i64 %idxprom32
  %171 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %171 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -135157347
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -135157347
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 31217281, i32 -276266099
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %199 = select i1 %cmp35.reload, i32 1709985393, i32 678329898
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload192, align 4
  %idxprom38 = sext i32 %200 to i64
  %y.reload169 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload169, i64 0, i64 %idxprom38
  %201 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %201 to i32
  %cmp41 = icmp ne i32 %conv40, 71
  %202 = select i1 %cmp41, i32 382008378, i32 678329898
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload191, align 4
  %idxprom44 = sext i32 %203 to i64
  %y.reload168 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload168, i64 0, i64 %idxprom44
  %204 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %204 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %205 = select i1 %cmp47, i32 -1487684322, i32 678329898
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload190, align 4
  %idxprom50 = sext i32 %206 to i64
  %y.reload167 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload167, i64 0, i64 %idxprom50
  %207 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %207 to i32
  %cmp53 = icmp ne i32 %conv52, 84
  %208 = select i1 %cmp53, i32 -34965584, i32 678329898
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -985947862, i32 717523377
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 217924176, i32 717523377
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1914722523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -746919386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload189, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc = add nsw i32 %249, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload188, align 4
  store i32 635648851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 560819751
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 560819751
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2114852106, i32 838397656
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload187, align 4
  %lengthx.reload202 = load volatile i32*, i32** %lengthx.reg2mem
  %280 = load i32, i32* %lengthx.reload202, align 4
  %281 = add i32 %280, -97644242
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -97644242
  %sub = sub nsw i32 %280, 1
  %cmp56 = icmp slt i32 %279, %283
  store i1 %cmp56, i1* %cmp56.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1653223692
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1653223692
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -138563767, i32 838397656
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %311 = select i1 %cmp56.reload, i32 1246723382, i32 901747624
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 7847184, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1889146820
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1889146820
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1105369627, i32 -2125282004
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1613699663, i32 -2125282004
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 195879478, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload185, align 4
  %lengthx.reload201 = load volatile i32*, i32** %lengthx.reg2mem
  %354 = load i32, i32* %lengthx.reload201, align 4
  %cmp62 = icmp slt i32 %353, %354
  %355 = select i1 %cmp62, i32 1514110720, i32 -52285140
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 767547036
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 767547036
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 882019113, i32 -509635295
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload184, align 4
  %idxprom65 = sext i32 %371 to i64
  %x.reload158 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload158, i64 0, i64 %idxprom65
  %372 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %372 to i32
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload183, align 4
  %idxprom68 = sext i32 %373 to i64
  %y.reload166 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload166, i64 0, i64 %idxprom68
  %374 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %374 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 870988754
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 870988754
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 450986212, i32 -509635295
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %402 = select i1 %cmp71.reload, i32 1464051042, i32 719507829
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %same.reload207 = load volatile i32*, i32** %same.reg2mem
  %403 = load i32, i32* %same.reload207, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc74 = add nsw i32 %403, 1
  %same.reload206 = load volatile i32*, i32** %same.reg2mem
  store i32 %407, i32* %same.reload206, align 4
  store i32 719507829, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1023252793
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1023252793
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1669975282, i32 -1792551928
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1637226156, i32 -1792551928
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -323545185, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 228705722
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 228705722
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2129636713, i32 327712294
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload182, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc77 = add nsw i32 %464, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload181, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 910790779
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 910790779
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -480518009, i32 327712294
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 195879478, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %same.reload = load volatile i32*, i32** %same.reg2mem
  %496 = load i32, i32* %same.reload, align 4
  %conv79 = sitofp i32 %496 to float
  %lengthx.reload200 = load volatile i32*, i32** %lengthx.reg2mem
  %497 = load i32, i32* %lengthx.reload200, align 4
  %conv80 = sitofp i32 %497 to float
  %div = fdiv float %conv79, %conv80
  %a.reload210 = load volatile float*, float** %a.reg2mem
  store float %div, float* %a.reload210, align 4
  %a.reload = load volatile float*, float** %a.reg2mem
  %498 = load float, float* %a.reload, align 4
  %rate.reload = load volatile float*, float** %rate.reg2mem
  %499 = load float, float* %rate.reload, align 4
  %cmp81 = fcmp ogt float %498, %499
  %500 = select i1 %cmp81, i32 574608783, i32 -1496682374
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -442093749, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1487172311
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1487172311
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 699640707, i32 1720557874
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, -208900189
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -208900189
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 656262785, i32 1720557874
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -442093749, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 1820360164
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1820360164
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 105789496, i32 -1417809643
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 1608428935, i32 -1417809643
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 7847184, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1652256705, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i8], align 16
  %yalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lengthxalteredBB = alloca i32, align 4
  %lengthyalteredBB = alloca i32, align 4
  %samealteredBB = alloca i32, align 4
  %ratealteredBB = alloca float, align 4
  %aalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %samealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %ratealteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %xalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lengthxalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %yalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lengthyalteredBB, align 4
  %596 = load i32, i32* %lengthxalteredBB, align 4
  %597 = load i32, i32* %lengthyalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %596, %597
  store i32 1445581761, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload180, align 4
  %idxprom21alteredBB = sext i32 %598 to i64
  %x.reload157 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload157, i64 0, i64 %idxprom21alteredBB
  %599 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %599 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 67
  store i32 1008474756, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload179, align 4
  %idxprom27alteredBB = sext i32 %600 to i64
  %x.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload156, i64 0, i64 %idxprom27alteredBB
  %601 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %601 to i32
  %cmp30alteredBB = icmp ne i32 %conv29alteredBB, 84
  store i32 282672267, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload178, align 4
  %idxprom32alteredBB = sext i32 %602 to i64
  %y.reload165 = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload165, i64 0, i64 %idxprom32alteredBB
  %603 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %603 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 -91479200, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -985947862, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload177, align 4
  %lengthx.reload = load volatile i32*, i32** %lengthx.reg2mem
  %605 = load i32, i32* %lengthx.reload, align 4
  %606 = add i32 %605, -85913514
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -85913514
  %_ = sub i32 %605, 1
  %gen = mul i32 %608, 1
  %609 = sub i32 0, 1
  %610 = add i32 %605, %609
  %_107 = sub i32 %605, 1
  %gen108 = mul i32 %610, 1
  %611 = add i32 %605, -1545493195
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -1545493195
  %subalteredBB = sub nsw i32 %605, 1
  %cmp56alteredBB = icmp slt i32 %604, %613
  store i32 2114852106, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1105369627, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload175, align 4
  %idxprom65alteredBB = sext i32 %614 to i64
  %x.reload = load volatile [1000 x i8]*, [1000 x i8]** %x.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %x.reload, i64 0, i64 %idxprom65alteredBB
  %615 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %615 to i32
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload174, align 4
  %idxprom68alteredBB = sext i32 %616 to i64
  %y.reload = load volatile [1000 x i8]*, [1000 x i8]** %y.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %y.reload, i64 0, i64 %idxprom68alteredBB
  %617 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %617 to i32
  %cmp71alteredBB = icmp eq i32 %conv67alteredBB, %conv70alteredBB
  store i32 882019113, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1669975282, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload173, align 4
  %619 = add i32 %618, -1160162321
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1160162321
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %621, 1
  %622 = sub i32 %618, 2107235331
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2107235331
  %_127 = sub i32 %618, 1
  %gen128 = mul i32 %624, 1
  %625 = add i32 %618, 1714861245
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1714861245
  %_129 = sub i32 %618, 1
  %gen130 = mul i32 %627, 1
  %_131 = shl i32 %618, 1
  %628 = sub i32 0, 1095013172
  %629 = sub i32 %628, %618
  %630 = add i32 %629, 1095013172
  %_132 = sub i32 0, %618
  %631 = add i32 %630, -1044153788
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -1044153788
  %gen133 = add i32 %630, 1
  %634 = sub i32 0, -926976251
  %635 = sub i32 %634, %618
  %636 = add i32 %635, -926976251
  %_134 = sub i32 0, %618
  %637 = sub i32 %636, 1903191799
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1903191799
  %gen135 = add i32 %636, 1
  %640 = sub i32 0, -518151021
  %641 = sub i32 %640, %618
  %642 = add i32 %641, -518151021
  %_136 = sub i32 0, %618
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %gen137 = add i32 %642, 1
  %645 = sub i32 0, 1
  %646 = add i32 %618, %645
  %_138 = sub i32 %618, 1
  %gen139 = mul i32 %646, 1
  %647 = sub i32 0, -1006450400
  %648 = sub i32 %647, %618
  %649 = add i32 %648, -1006450400
  %_140 = sub i32 0, %618
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen141 = add i32 %649, 1
  %652 = sub i32 %618, -1237528957
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1237528957
  %inc77alteredBB = add nsw i32 %618, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload, align 4
  store i32 2129636713, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 699640707, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 105789496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %originalBBpart2151, %originalBB149, %if.end87, %originalBBpart2147, %originalBB145, %if.else85, %if.then83, %for.end78, %originalBBpart2143, %originalBB124, %for.inc76, %originalBBpart2122, %originalBB120, %if.end75, %if.then73, %originalBBpart2118, %originalBB116, %for.body64, %for.cond61, %originalBBpart2114, %originalBB112, %if.else60, %if.then58, %originalBBpart2110, %originalBB106, %for.end, %for.inc, %if.end, %originalBBpart2104, %originalBB102, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %originalBBpart2100, %originalBB98, %lor.lhs.false, %originalBBpart296, %originalBB94, %land.lhs.true26, %originalBBpart292, %originalBB90, %land.lhs.true20, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
