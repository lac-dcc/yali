; ModuleID = 'source-C-CXX/4/261.c'
source_filename = "source-C-CXX/4/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %fuhe.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %r.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %gene2.reg2mem = alloca [500 x i8]*
  %gene1.reg2mem = alloca [500 x i8]*
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
  store i32 460815856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 460815856, label %first
    i32 -163565977, label %originalBB
    i32 1236271728, label %originalBBpart2
    i32 -621944268, label %for.cond
    i32 893159097, label %for.body
    i32 1969831292, label %land.lhs.true
    i32 501626472, label %originalBB88
    i32 1469004476, label %originalBBpart290
    i32 1721452648, label %land.lhs.true16
    i32 -1281488114, label %originalBB92
    i32 -2085962747, label %originalBBpart294
    i32 -771869302, label %land.lhs.true22
    i32 1484426181, label %lor.lhs.false
    i32 305730494, label %originalBB96
    i32 -1049146959, label %originalBBpart298
    i32 -585519865, label %land.lhs.true33
    i32 -1153481023, label %originalBB100
    i32 -2079558997, label %originalBBpart2102
    i32 23294231, label %land.lhs.true39
    i32 -868111926, label %land.lhs.true45
    i32 -1030329924, label %if.then
    i32 1422105371, label %if.end
    i32 -428649424, label %for.inc
    i32 -875484555, label %for.end
    i32 -68485356, label %originalBB104
    i32 -1388333287, label %originalBBpart2106
    i32 90525556, label %lor.lhs.false53
    i32 1325039838, label %if.then56
    i32 -1391835438, label %originalBB108
    i32 1937834788, label %originalBBpart2110
    i32 119060073, label %if.else
    i32 -1055090060, label %for.cond58
    i32 -1690132555, label %for.body62
    i32 225787520, label %if.then71
    i32 -2053761708, label %originalBB112
    i32 1364162451, label %originalBBpart2116
    i32 -1248904213, label %if.else72
    i32 -797689497, label %if.end74
    i32 1237837509, label %originalBB118
    i32 816525188, label %originalBBpart2120
    i32 122702963, label %for.inc75
    i32 -892124791, label %originalBB122
    i32 248706128, label %originalBBpart2127
    i32 2115389791, label %for.end77
    i32 -480253474, label %if.then82
    i32 -1430555794, label %originalBB129
    i32 1269126696, label %originalBBpart2131
    i32 778308358, label %if.else84
    i32 -972517587, label %originalBB133
    i32 32035403, label %originalBBpart2135
    i32 975755348, label %if.end86
    i32 -1212991030, label %if.end87
    i32 -1694469498, label %originalBBalteredBB
    i32 -1569053355, label %originalBB88alteredBB
    i32 1314788711, label %originalBB92alteredBB
    i32 -1716488089, label %originalBB96alteredBB
    i32 -64444037, label %originalBB100alteredBB
    i32 -364012483, label %originalBB104alteredBB
    i32 -661715312, label %originalBB108alteredBB
    i32 -752519183, label %originalBB112alteredBB
    i32 1113241389, label %originalBB118alteredBB
    i32 1297965043, label %originalBB122alteredBB
    i32 656205065, label %originalBB129alteredBB
    i32 -561805697, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 -163565977, i32 -1694469498
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %gene1 = alloca [500 x i8], align 16
  store [500 x i8]* %gene1, [500 x i8]** %gene1.reg2mem
  %gene2 = alloca [500 x i8], align 16
  store [500 x i8]* %gene2, [500 x i8]** %gene2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %r = alloca double, align 8
  store double* %r, double** %r.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %fuhe = alloca i32, align 4
  store i32* %fuhe, i32** %fuhe.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload185, align 4
  %r.reload186 = load volatile double*, double** %r.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %r.reload186)
  %gene1.reload147 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %gene1.reload147)
  %gene2.reload155 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %gene2.reload155)
  %gene1.reload146 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload146, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload191 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload191, align 4
  %gene2.reload154 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload154, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len2.reload193 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv6, i32* %len2.reload193, align 4
  %fuhe.reload195 = load volatile i32*, i32** %fuhe.reg2mem
  store i32 1, i32* %fuhe.reload195, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1236271728, i32 -1694469498
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -621944268, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload177, align 4
  %len1.reload190 = load volatile i32*, i32** %len1.reg2mem
  %53 = load i32, i32* %len1.reload190, align 4
  %54 = add i32 %53, -880266059
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -880266059
  %sub = sub nsw i32 %53, 1
  %cmp = icmp sle i32 %52, %56
  %57 = select i1 %cmp, i32 893159097, i32 -875484555
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %58 to i64
  %gene1.reload145 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload145, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp ne i32 %conv8, 65
  %60 = select i1 %cmp9, i32 1969831292, i32 1484426181
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 189533339
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 189533339
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 501626472, i32 -1569053355
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload175, align 4
  %idxprom11 = sext i32 %88 to i64
  %gene1.reload144 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload144, i64 0, i64 %idxprom11
  %89 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %89 to i32
  %cmp14 = icmp ne i32 %conv13, 84
  store i1 %cmp14, i1* %cmp14.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 961435740
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 961435740
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1469004476, i32 -1569053355
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %117 = select i1 %cmp14.reload, i32 1721452648, i32 1484426181
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -536762687
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -536762687
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1281488114, i32 1314788711
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %133 to i64
  %gene1.reload143 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload143, i64 0, i64 %idxprom17
  %134 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %134 to i32
  %cmp20 = icmp ne i32 %conv19, 67
  store i1 %cmp20, i1* %cmp20.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2085962747, i32 1314788711
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %149 = select i1 %cmp20.reload, i32 -771869302, i32 1484426181
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload173, align 4
  %idxprom23 = sext i32 %150 to i64
  %gene1.reload142 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload142, i64 0, i64 %idxprom23
  %151 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %151 to i32
  %cmp26 = icmp ne i32 %conv25, 71
  %152 = select i1 %cmp26, i32 -1030329924, i32 1484426181
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1737839838
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1737839838
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 305730494, i32 -1716488089
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload172, align 4
  %idxprom28 = sext i32 %168 to i64
  %gene2.reload153 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload153, i64 0, i64 %idxprom28
  %169 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %169 to i32
  %cmp31 = icmp ne i32 %conv30, 65
  store i1 %cmp31, i1* %cmp31.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 227061832
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 227061832
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1049146959, i32 -1716488089
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %185 = select i1 %cmp31.reload, i32 -585519865, i32 1422105371
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1965267026
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1965267026
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1153481023, i32 -64444037
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload171, align 4
  %idxprom34 = sext i32 %201 to i64
  %gene2.reload152 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload152, i64 0, i64 %idxprom34
  %202 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %202 to i32
  %cmp37 = icmp ne i32 %conv36, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -2079558997, i32 -64444037
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %217 = select i1 %cmp37.reload, i32 23294231, i32 1422105371
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload170, align 4
  %idxprom40 = sext i32 %218 to i64
  %gene2.reload151 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload151, i64 0, i64 %idxprom40
  %219 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %219 to i32
  %cmp43 = icmp ne i32 %conv42, 67
  %220 = select i1 %cmp43, i32 -868111926, i32 1422105371
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload169, align 4
  %idxprom46 = sext i32 %221 to i64
  %gene2.reload150 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload150, i64 0, i64 %idxprom46
  %222 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %222 to i32
  %cmp49 = icmp ne i32 %conv48, 71
  %223 = select i1 %cmp49, i32 -1030329924, i32 1422105371
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fuhe.reload194 = load volatile i32*, i32** %fuhe.reg2mem
  store i32 0, i32* %fuhe.reload194, align 4
  store i32 1422105371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -428649424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload168, align 4
  %225 = add i32 %224, -1212397827
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1212397827
  %inc = add nsw i32 %224, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload167, align 4
  store i32 -621944268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 805811614
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 805811614
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
  %254 = select i1 %252, i32 -68485356, i32 -364012483
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %len1.reload189 = load volatile i32*, i32** %len1.reg2mem
  %255 = load i32, i32* %len1.reload189, align 4
  %len2.reload192 = load volatile i32*, i32** %len2.reg2mem
  %256 = load i32, i32* %len2.reload192, align 4
  %cmp51 = icmp ne i32 %255, %256
  store i1 %cmp51, i1* %cmp51.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1328301490
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1328301490
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1388333287, i32 -364012483
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %272 = select i1 %cmp51.reload, i32 1325039838, i32 90525556
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %fuhe.reload = load volatile i32*, i32** %fuhe.reg2mem
  %273 = load i32, i32* %fuhe.reload, align 4
  %cmp54 = icmp eq i32 %273, 0
  %274 = select i1 %cmp54, i32 1325039838, i32 119060073
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1391835438, i32 -661715312
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1287986845
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1287986845
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1937834788, i32 -661715312
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1212991030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  store i32 -1055090060, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload165, align 4
  %len1.reload188 = load volatile i32*, i32** %len1.reg2mem
  %317 = load i32, i32* %len1.reload188, align 4
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %sub59 = sub nsw i32 %317, 1
  %cmp60 = icmp sle i32 %316, %319
  %320 = select i1 %cmp60, i32 -1690132555, i32 2115389791
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload164, align 4
  %idxprom63 = sext i32 %321 to i64
  %gene1.reload141 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload141, i64 0, i64 %idxprom63
  %322 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %322 to i32
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload163, align 4
  %idxprom66 = sext i32 %323 to i64
  %gene2.reload149 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload149, i64 0, i64 %idxprom66
  %324 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %324 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  %325 = select i1 %cmp69, i32 225787520, i32 -1248904213
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1918585755
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1918585755
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -2053761708, i32 -752519183
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %341 = load i32, i32* %s.reload184, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add = add nsw i32 %341, 1
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %343, i32* %s.reload183, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1364162451, i32 -752519183
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -797689497, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %370 = load i32, i32* %s.reload182, align 4
  %371 = add i32 %370, 53901325
  %372 = add i32 %371, 0
  %373 = sub i32 %372, 53901325
  %add73 = add nsw i32 %370, 0
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %373, i32* %s.reload181, align 4
  store i32 -797689497, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1237837509, i32 1113241389
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 816525188, i32 1113241389
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 122702963, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -892124791, i32 1297965043
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload162, align 4
  %441 = sub i32 %440, 543465181
  %442 = add i32 %441, 1
  %443 = add i32 %442, 543465181
  %inc76 = add nsw i32 %440, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload161, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, -162074501
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -162074501
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 248706128, i32 1297965043
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1055090060, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %471 = load i32, i32* %s.reload180, align 4
  %conv78 = sitofp i32 %471 to double
  %mul = fmul double 1.000000e+00, %conv78
  %len1.reload187 = load volatile i32*, i32** %len1.reg2mem
  %472 = load i32, i32* %len1.reload187, align 4
  %conv79 = sitofp i32 %472 to double
  %div = fdiv double %mul, %conv79
  %r.reload = load volatile double*, double** %r.reg2mem
  %473 = load double, double* %r.reload, align 8
  %cmp80 = fcmp ogt double %div, %473
  %474 = select i1 %cmp80, i32 -480253474, i32 778308358
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1430555794, i32 656205065
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 187172435
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 187172435
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1269126696, i32 656205065
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 975755348, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 1324001076
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1324001076
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -972517587, i32 -561805697
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 32035403, i32 -561805697
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 975755348, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1212991030, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %gene1alteredBB = alloca [500 x i8], align 16
  %gene2alteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ralteredBB = alloca double, align 8
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %fuhealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %ralteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %gene1alteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [500 x i8]* %gene2alteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  store i32 1, i32* %fuhealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -163565977, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload160, align 4
  %idxprom11alteredBB = sext i32 %557 to i64
  %gene1.reload140 = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload140, i64 0, i64 %idxprom11alteredBB
  %558 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %558 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 84
  store i32 501626472, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload159, align 4
  %idxprom17alteredBB = sext i32 %559 to i64
  %gene1.reload = load volatile [500 x i8]*, [500 x i8]** %gene1.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene1.reload, i64 0, i64 %idxprom17alteredBB
  %560 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %560 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 67
  store i32 -1281488114, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload158, align 4
  %idxprom28alteredBB = sext i32 %561 to i64
  %gene2.reload148 = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload148, i64 0, i64 %idxprom28alteredBB
  %562 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %562 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 65
  store i32 305730494, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload157, align 4
  %idxprom34alteredBB = sext i32 %563 to i64
  %gene2.reload = load volatile [500 x i8]*, [500 x i8]** %gene2.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gene2.reload, i64 0, i64 %idxprom34alteredBB
  %564 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %564 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 84
  store i32 -1153481023, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %565 = load i32, i32* %len1.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %566 = load i32, i32* %len2.reload, align 4
  %cmp51alteredBB = icmp ne i32 %565, %566
  store i32 -68485356, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1391835438, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %567 = load i32, i32* %s.reload179, align 4
  %568 = add i32 %567, -1178041889
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -1178041889
  %_ = sub i32 %567, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 0, %567
  %572 = add i32 0, %571
  %_113 = sub i32 0, %567
  %573 = sub i32 %572, 2093338429
  %574 = add i32 %573, 1
  %575 = add i32 %574, 2093338429
  %gen114 = add i32 %572, 1
  %576 = sub i32 0, %567
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %addalteredBB = add nsw i32 %567, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %579, i32* %s.reload, align 4
  store i32 -2053761708, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1237837509, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload156, align 4
  %_123 = shl i32 %580, 1
  %581 = sub i32 %580, 199282599
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 199282599
  %_124 = sub i32 %580, 1
  %gen125 = mul i32 %583, 1
  %584 = sub i32 %580, -1748941868
  %585 = add i32 %584, 1
  %586 = add i32 %585, -1748941868
  %inc76alteredBB = add nsw i32 %580, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 -892124791, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1430555794, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -972517587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2135, %originalBB133, %if.else84, %originalBBpart2131, %originalBB129, %if.then82, %for.end77, %originalBBpart2127, %originalBB122, %for.inc75, %originalBBpart2120, %originalBB118, %if.end74, %if.else72, %originalBBpart2116, %originalBB112, %if.then71, %for.body62, %for.cond58, %if.else, %originalBBpart2110, %originalBB108, %if.then56, %lor.lhs.false53, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true45, %land.lhs.true39, %originalBBpart2102, %originalBB100, %land.lhs.true33, %originalBBpart298, %originalBB96, %lor.lhs.false, %land.lhs.true22, %originalBBpart294, %originalBB92, %land.lhs.true16, %originalBBpart290, %originalBB88, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
