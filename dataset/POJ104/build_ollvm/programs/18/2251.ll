; ModuleID = 'source-C-CXX/18/2251.c'
source_filename = "source-C-CXX/18/2251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word_j.reg2mem = alloca i32*
  %word_i.reg2mem = alloca i32*
  %word_b.reg2mem = alloca [100 x i8]*
  %word_a.reg2mem = alloca [100 x i8]*
  %zsz.reg2mem = alloca [100 x [100 x i8]]*
  %zfc.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 401447640
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 401447640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 63144172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 63144172, label %first
    i32 -721514393, label %originalBB
    i32 -1164469590, label %originalBBpart2
    i32 171791962, label %for.cond
    i32 -1197940158, label %for.body
    i32 -84165172, label %lor.lhs.false
    i32 -239921899, label %originalBB90
    i32 2072297940, label %originalBBpart292
    i32 -1681087604, label %if.then
    i32 -1561161684, label %if.else
    i32 998088215, label %if.then28
    i32 -1315186389, label %if.end
    i32 2076316723, label %if.end34
    i32 -1869345295, label %for.inc
    i32 728996172, label %for.end
    i32 -577343367, label %originalBB94
    i32 -206292602, label %originalBBpart296
    i32 2040059647, label %for.cond36
    i32 611918408, label %for.body39
    i32 -1859308081, label %originalBB98
    i32 1448784917, label %originalBBpart2100
    i32 1172184943, label %if.then47
    i32 -898976401, label %if.end51
    i32 496086003, label %for.inc52
    i32 -592443541, label %for.end54
    i32 1152517005, label %for.cond55
    i32 587350245, label %for.body58
    i32 -1632883516, label %for.inc66
    i32 -801668578, label %for.end68
    i32 -1428021407, label %for.cond69
    i32 1855465735, label %for.body72
    i32 -1476748435, label %if.then76
    i32 789440068, label %if.else81
    i32 -1428256065, label %if.end86
    i32 1363987539, label %for.inc87
    i32 865163029, label %for.end89
    i32 659755943, label %originalBBalteredBB
    i32 1122761280, label %originalBB90alteredBB
    i32 1573974637, label %originalBB94alteredBB
    i32 -1484818755, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %10 = and i1 %.reload, %.reload104
  %11 = xor i1 %.reload, %.reload104
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload104
  %14 = select i1 %12, i32 -721514393, i32 659755943
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  store [100 x i8]* %zfc, [100 x i8]** %zfc.reg2mem
  %zsz = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zsz, [100 x [100 x i8]]** %zsz.reg2mem
  %word_a = alloca [100 x i8], align 16
  store [100 x i8]* %word_a, [100 x i8]** %word_a.reg2mem
  %word_b = alloca [100 x i8], align 16
  store [100 x i8]* %word_b, [100 x i8]** %word_b.reg2mem
  %word_i = alloca i32, align 4
  store i32* %word_i, i32** %word_i.reg2mem
  %word_j = alloca i32, align 4
  store i32* %word_j, i32** %word_j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload109 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word_a.reload118 = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %word_a.reload118, i32 0, i32 0
  %word_b.reload119 = load volatile [100 x i8]*, [100 x i8]** %word_b.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word_b.reload119, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  %word_i.reload128 = load volatile i32*, i32** %word_i.reg2mem
  store i32 0, i32* %word_i.reload128, align 4
  %word_j.reload134 = load volatile i32*, i32** %word_j.reg2mem
  store i32 0, i32* %word_j.reload134, align 4
  %zfc.reload108 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload108, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload145, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 873514411
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 873514411
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
  %41 = select i1 %39, i32 -1164469590, i32 659755943
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 171791962, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload142, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1197940158, i32 728996172
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %45 to i64
  %zfc.reload107 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload107, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %47 = select i1 %cmp8, i32 -1681087604, i32 -84165172
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1918700899
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1918700899
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -239921899, i32 1122761280
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload140, align 4
  %idxprom10 = sext i32 %75 to i64
  %zfc.reload106 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload106, i64 0, i64 %idxprom10
  %76 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %76 to i32
  %cmp13 = icmp eq i32 %conv12, 44
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1071681440
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1071681440
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 2072297940, i32 1122761280
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1681087604, i32 -1561161684
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word_i.reload127 = load volatile i32*, i32** %word_i.reg2mem
  %93 = load i32, i32* %word_i.reload127, align 4
  %idxprom15 = sext i32 %93 to i64
  %zsz.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload116, i64 0, i64 %idxprom15
  %word_j.reload133 = load volatile i32*, i32** %word_j.reg2mem
  %94 = load i32, i32* %word_j.reload133, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %word_i.reload126 = load volatile i32*, i32** %word_i.reg2mem
  %95 = load i32, i32* %word_i.reload126, align 4
  %96 = sub i32 %95, 375236415
  %97 = add i32 %96, 1
  %98 = add i32 %97, 375236415
  %inc = add nsw i32 %95, 1
  %word_i.reload125 = load volatile i32*, i32** %word_i.reg2mem
  store i32 %98, i32* %word_i.reload125, align 4
  %word_j.reload132 = load volatile i32*, i32** %word_j.reg2mem
  store i32 0, i32* %word_j.reload132, align 4
  store i32 2076316723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload139, align 4
  %idxprom19 = sext i32 %99 to i64
  %zfc.reload105 = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload105, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %word_i.reload124 = load volatile i32*, i32** %word_i.reg2mem
  %101 = load i32, i32* %word_i.reload124, align 4
  %idxprom21 = sext i32 %101 to i64
  %zsz.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload115, i64 0, i64 %idxprom21
  %word_j.reload131 = load volatile i32*, i32** %word_j.reg2mem
  %102 = load i32, i32* %word_j.reload131, align 4
  %idxprom23 = sext i32 %102 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 %100, i8* %arrayidx24, align 1
  %word_j.reload130 = load volatile i32*, i32** %word_j.reg2mem
  %103 = load i32, i32* %word_j.reload130, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc25 = add nsw i32 %103, 1
  %word_j.reload129 = load volatile i32*, i32** %word_j.reg2mem
  store i32 %107, i32* %word_j.reload129, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload138, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload, align 4
  %110 = add i32 %109, 317465287
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 317465287
  %sub = sub nsw i32 %109, 1
  %cmp26 = icmp eq i32 %108, %112
  %113 = select i1 %cmp26, i32 998088215, i32 -1315186389
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %word_i.reload123 = load volatile i32*, i32** %word_i.reg2mem
  %114 = load i32, i32* %word_i.reload123, align 4
  %idxprom29 = sext i32 %114 to i64
  %zsz.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload114, i64 0, i64 %idxprom29
  %word_j.reload = load volatile i32*, i32** %word_j.reg2mem
  %115 = load i32, i32* %word_j.reload, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %word_i.reload122 = load volatile i32*, i32** %word_i.reg2mem
  %116 = load i32, i32* %word_i.reload122, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc33 = add nsw i32 %116, 1
  %word_i.reload121 = load volatile i32*, i32** %word_i.reg2mem
  store i32 %118, i32* %word_i.reload121, align 4
  store i32 -1315186389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2076316723, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1869345295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload137, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %inc35 = add nsw i32 %119, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload136, align 4
  store i32 171791962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1563810564
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1563810564
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -577343367, i32 1573974637
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -552375715
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -552375715
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -206292602, i32 1573974637
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 2040059647, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload158, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload135, align 4
  %cmp37 = icmp slt i32 %176, %177
  %178 = select i1 %cmp37, i32 611918408, i32 -592443541
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 323777507
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 323777507
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1859308081, i32 -1484818755
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload157, align 4
  %idxprom40 = sext i32 %206 to i64
  %zsz.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload113, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i32 0, i32 0
  %word_a.reload117 = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %word_a.reload117, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #4
  %cmp45 = icmp eq i32 %call44, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -559816442
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -559816442
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1448784917, i32 -1484818755
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %222 = select i1 %cmp45.reload, i32 1172184943, i32 -898976401
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload156, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %224 = load i32, i32* %m.reload164, align 4
  %idxprom48 = sext i32 %224 to i64
  %a.reload160 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload160, i64 0, i64 %idxprom48
  store i32 %223, i32* %arrayidx49, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload163, align 4
  %226 = add i32 %225, -72860045
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -72860045
  %inc50 = add nsw i32 %225, 1
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  store i32 %228, i32* %m.reload162, align 4
  store i32 -898976401, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 496086003, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload155, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc53 = add nsw i32 %229, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload154, align 4
  store i32 2040059647, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload169, align 4
  store i32 1152517005, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload168, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %235 = load i32, i32* %m.reload161, align 4
  %cmp56 = icmp slt i32 %234, %235
  %236 = select i1 %cmp56, i32 587350245, i32 -801668578
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload167, align 4
  %idxprom59 = sext i32 %237 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom59
  %238 = load i32, i32* %arrayidx60, align 4
  %idxprom61 = sext i32 %238 to i64
  %zsz.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload112, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i32 0, i32 0
  %word_b.reload = load volatile [100 x i8]*, [100 x i8]** %word_b.reg2mem
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %word_b.reload, i32 0, i32 0
  %call65 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay64) #5
  store i32 -1632883516, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload166, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc67 = add nsw i32 %239, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %243, i32* %k.reload, align 4
  store i32 1152517005, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 -1428021407, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload152, align 4
  %word_i.reload120 = load volatile i32*, i32** %word_i.reg2mem
  %245 = load i32, i32* %word_i.reload120, align 4
  %cmp70 = icmp slt i32 %244, %245
  %246 = select i1 %cmp70, i32 1855465735, i32 865163029
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload151, align 4
  %word_i.reload = load volatile i32*, i32** %word_i.reg2mem
  %248 = load i32, i32* %word_i.reload, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %sub73 = sub nsw i32 %248, 1
  %cmp74 = icmp ne i32 %247, %250
  %251 = select i1 %cmp74, i32 -1476748435, i32 789440068
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload150, align 4
  %idxprom77 = sext i32 %252 to i64
  %zsz.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload111, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1428256065, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload149, align 4
  %idxprom82 = sext i32 %253 to i64
  %zsz.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload110, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay84)
  store i32 -1428256065, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1363987539, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload148, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc88 = add nsw i32 %254, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload147, align 4
  store i32 -1428021407, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x i8], align 16
  %zszalteredBB = alloca [100 x [100 x i8]], align 16
  %word_aalteredBB = alloca [100 x i8], align 16
  %word_balteredBB = alloca [100 x i8], align 16
  %word_ialteredBB = alloca i32, align 4
  %word_jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word_aalteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word_balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  store i32 0, i32* %word_ialteredBB, align 4
  store i32 0, i32* %word_jalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfcalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -721514393, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload, align 4
  %idxprom10alteredBB = sext i32 %259 to i64
  %zfc.reload = load volatile [100 x i8]*, [100 x i8]** %zfc.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc.reload, i64 0, i64 %idxprom10alteredBB
  %260 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %260 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 44
  store i32 -239921899, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -577343367, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %261 to i64
  %zsz.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zsz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zsz.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %word_a.reload = load volatile [100 x i8]*, [100 x i8]** %word_a.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word_a.reload, i32 0, i32 0
  %call44alteredBB = call i32 @strcmp(i8* %arraydecay42alteredBB, i8* %arraydecay43alteredBB) #4
  %cmp45alteredBB = icmp eq i32 %call44alteredBB, 0
  store i32 -1859308081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.else81, %if.then76, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body58, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then47, %originalBBpart2100, %originalBB98, %for.body39, %for.cond36, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end34, %if.end, %if.then28, %if.else, %if.then, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
