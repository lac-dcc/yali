; ModuleID = 'source-C-CXX/84/24.c'
source_filename = "source-C-CXX/84/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x i8]*
  %lm.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1054976209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1054976209, label %first
    i32 -2086392432, label %originalBB
    i32 -1806176034, label %originalBBpart2
    i32 1012583858, label %for.cond
    i32 -1810848639, label %originalBB79
    i32 305458415, label %originalBBpart281
    i32 1085752856, label %for.body
    i32 -966765923, label %lor.lhs.false
    i32 -1951457893, label %land.lhs.true
    i32 2052990773, label %lor.lhs.false12
    i32 1502011602, label %land.lhs.true17
    i32 -2070464794, label %if.then
    i32 -1454089823, label %if.end
    i32 -831446794, label %for.cond22
    i32 -1365867224, label %originalBB83
    i32 -938403781, label %originalBBpart285
    i32 -1426871217, label %for.body24
    i32 -1777211545, label %lor.lhs.false30
    i32 -1823054024, label %land.lhs.true36
    i32 -1596105678, label %originalBB87
    i32 -2072535165, label %originalBBpart289
    i32 378858619, label %lor.lhs.false42
    i32 59900047, label %land.lhs.true48
    i32 -1393096554, label %lor.lhs.false54
    i32 -231910901, label %land.lhs.true60
    i32 -558272363, label %if.then66
    i32 -984972453, label %if.end68
    i32 -668223439, label %for.inc
    i32 -1079553803, label %originalBB91
    i32 984223759, label %originalBBpart2101
    i32 -2075151195, label %for.end
    i32 805567624, label %originalBB103
    i32 1840744999, label %originalBBpart2105
    i32 1998316460, label %if.then72
    i32 271968975, label %if.else
    i32 1166763184, label %if.end75
    i32 -1371345491, label %originalBB107
    i32 968588240, label %originalBBpart2109
    i32 2052839313, label %for.inc76
    i32 1924193283, label %for.end78
    i32 -1483894124, label %originalBBalteredBB
    i32 2071312293, label %originalBB79alteredBB
    i32 289185720, label %originalBB83alteredBB
    i32 364954673, label %originalBB87alteredBB
    i32 1001567385, label %originalBB91alteredBB
    i32 -964492615, label %originalBB103alteredBB
    i32 -656713436, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = and i1 %.reload, %.reload113
  %10 = xor i1 %.reload, %.reload113
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload113
  %13 = select i1 %11, i32 -2086392432, i32 -1483894124
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lm = alloca i32, align 4
  store i32* %lm, i32** %lm.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %lm.reload141 = load volatile i32*, i32** %lm.reg2mem
  store i32 0, i32* %lm.reload141, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1806176034, i32 -1483894124
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012583858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1980509977
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1980509977
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1810848639, i32 2071312293
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload118, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload114, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1221431946
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1221431946
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 305458415, i32 2071312293
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1085752856, i32 1924193283
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload156 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload156, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload155 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload155, i64 0, i64 0
  %61 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %61 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %62 = select i1 %cmp2, i32 -1454089823, i32 -966765923
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload154 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload154, i64 0, i64 0
  %63 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp sle i32 97, %conv5
  %64 = select i1 %cmp6, i32 -1951457893, i32 2052990773
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload153, i64 0, i64 0
  %65 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %66 = select i1 %cmp10, i32 -1454089823, i32 2052990773
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %a.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload152, i64 0, i64 0
  %67 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp sle i32 65, %conv14
  %68 = select i1 %cmp15, i32 1502011602, i32 -2070464794
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload151, i64 0, i64 0
  %69 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %69 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %70 = select i1 %cmp20, i32 -1454089823, i32 -2070464794
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %lm.reload140 = load volatile i32*, i32** %lm.reg2mem
  %71 = load i32, i32* %lm.reload140, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %lm.reload139 = load volatile i32*, i32** %lm.reg2mem
  store i32 %75, i32* %lm.reload139, align 4
  store i32 -1454089823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload133, align 4
  store i32 -831446794, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1365867224, i32 289185720
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload132, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload150, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %91, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1389056431
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1389056431
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -938403781, i32 289185720
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %107 = select i1 %tobool.reload, i32 -1426871217, i32 -2075151195
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload131, align 4
  %idxprom25 = sext i32 %108 to i64
  %a.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload149, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %110 = select i1 %cmp28, i32 -984972453, i32 -1777211545
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload130, align 4
  %idxprom31 = sext i32 %111 to i64
  %a.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload148, i64 0, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %112 to i32
  %cmp34 = icmp sle i32 97, %conv33
  %113 = select i1 %cmp34, i32 -1823054024, i32 378858619
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -894655087
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -894655087
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1596105678, i32 364954673
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload129, align 4
  %idxprom37 = sext i32 %141 to i64
  %a.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload147, i64 0, i64 %idxprom37
  %142 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %142 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -574632194
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -574632194
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2072535165, i32 364954673
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %170 = select i1 %cmp40.reload, i32 -984972453, i32 378858619
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload128, align 4
  %idxprom43 = sext i32 %171 to i64
  %a.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload146, i64 0, i64 %idxprom43
  %172 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %172 to i32
  %cmp46 = icmp sle i32 65, %conv45
  %173 = select i1 %cmp46, i32 59900047, i32 -1393096554
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload127, align 4
  %idxprom49 = sext i32 %174 to i64
  %a.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload145, i64 0, i64 %idxprom49
  %175 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %175 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %176 = select i1 %cmp52, i32 -984972453, i32 -1393096554
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload126, align 4
  %idxprom55 = sext i32 %177 to i64
  %a.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload144, i64 0, i64 %idxprom55
  %178 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %178 to i32
  %cmp58 = icmp sle i32 48, %conv57
  %179 = select i1 %cmp58, i32 -231910901, i32 -558272363
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload125, align 4
  %idxprom61 = sext i32 %180 to i64
  %a.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload143, i64 0, i64 %idxprom61
  %181 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %181 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %182 = select i1 %cmp64, i32 -984972453, i32 -558272363
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %lm.reload138 = load volatile i32*, i32** %lm.reg2mem
  %183 = load i32, i32* %lm.reload138, align 4
  %184 = sub i32 %183, -1357940802
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1357940802
  %inc67 = add nsw i32 %183, 1
  %lm.reload137 = load volatile i32*, i32** %lm.reg2mem
  store i32 %186, i32* %lm.reload137, align 4
  store i32 -984972453, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -668223439, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -962922070
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -962922070
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1079553803, i32 1001567385
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload124, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc69 = add nsw i32 %214, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload123, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 645023748
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 645023748
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 984223759, i32 1001567385
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -831446794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 805567624, i32 -964492615
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %lm.reload136 = load volatile i32*, i32** %lm.reg2mem
  %270 = load i32, i32* %lm.reload136, align 4
  %cmp70 = icmp eq i32 %270, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1046272170
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1046272170
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1840744999, i32 -964492615
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %286 = select i1 %cmp70.reload, i32 1998316460, i32 271968975
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1166763184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1166763184, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -683011000
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -683011000
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1371345491, i32 -656713436
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %lm.reload135 = load volatile i32*, i32** %lm.reg2mem
  store i32 0, i32* %lm.reload135, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 968588240, i32 -656713436
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2052839313, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload117, align 4
  %329 = sub i32 %328, 83653855
  %330 = add i32 %329, 1
  %331 = add i32 %330, 83653855
  %inc77 = add nsw i32 %328, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload116, align 4
  store i32 1012583858, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lmalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lmalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2086392432, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 -1810848639, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload122, align 4
  %idxpromalteredBB = sext i32 %334 to i64
  %a.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload142, i64 0, i64 %idxpromalteredBB
  %335 = load i8, i8* %arrayidx23alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %335, 0
  store i32 -1365867224, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload121, align 4
  %idxprom37alteredBB = sext i32 %336 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %337 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %337 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 -1596105678, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload120, align 4
  %_ = shl i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %_92 = sub i32 %338, 1
  %gen = mul i32 %340, 1
  %_93 = shl i32 %338, 1
  %341 = sub i32 0, 1
  %342 = add i32 %338, %341
  %_94 = sub i32 %338, 1
  %gen95 = mul i32 %342, 1
  %343 = sub i32 %338, 1135153785
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1135153785
  %_96 = sub i32 %338, 1
  %gen97 = mul i32 %345, 1
  %346 = sub i32 0, %338
  %347 = add i32 0, %346
  %_98 = sub i32 0, %338
  %348 = add i32 %347, 1980132419
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1980132419
  %gen99 = add i32 %347, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %338, %351
  %inc69alteredBB = add nsw i32 %338, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %352, i32* %j.reload, align 4
  store i32 -1079553803, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %lm.reload134 = load volatile i32*, i32** %lm.reg2mem
  %353 = load i32, i32* %lm.reload134, align 4
  %cmp70alteredBB = icmp eq i32 %353, 0
  store i32 805567624, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %lm.reload = load volatile i32*, i32** %lm.reg2mem
  store i32 0, i32* %lm.reload, align 4
  store i32 -1371345491, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2109, %originalBB107, %if.end75, %if.else, %if.then72, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB91, %for.inc, %if.end68, %if.then66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %originalBBpart289, %originalBB87, %land.lhs.true36, %lor.lhs.false30, %for.body24, %originalBBpart285, %originalBB83, %for.cond22, %if.end, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
