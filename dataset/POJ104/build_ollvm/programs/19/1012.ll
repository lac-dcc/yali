; ModuleID = 'source-C-CXX/19/1012.c'
source_filename = "source-C-CXX/19/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [20 x i8]*
  %substr.reg2mem = alloca [5 x i8]*
  %str.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca i32*
  %s1.reg2mem = alloca i32*
  %.reg2mem109 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2073666973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2073666973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem109
  %switchVar = alloca i32
  store i32 -1450323370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1450323370, label %first
    i32 520793005, label %originalBB
    i32 -1061872685, label %originalBBpart2
    i32 1283623379, label %while.cond
    i32 1703228794, label %while.body
    i32 116265768, label %originalBB75
    i32 1038726780, label %originalBBpart277
    i32 -283998137, label %for.cond
    i32 -1901756233, label %for.body
    i32 -1016092988, label %if.then
    i32 1781215333, label %if.end
    i32 -912040801, label %for.inc
    i32 -931189055, label %for.end
    i32 -654045709, label %for.cond15
    i32 -1070384046, label %for.body18
    i32 -1959715421, label %for.inc24
    i32 1692972634, label %for.end26
    i32 1028194695, label %originalBB79
    i32 -1379700374, label %originalBBpart282
    i32 -1996764127, label %for.cond28
    i32 -1580365542, label %for.body33
    i32 -667476635, label %for.inc39
    i32 -1337561473, label %for.end41
    i32 569317974, label %for.cond44
    i32 364411015, label %for.body48
    i32 -728246927, label %for.inc54
    i32 867541254, label %originalBB84
    i32 -1146019754, label %originalBBpart289
    i32 1724262217, label %for.end56
    i32 1523997658, label %for.cond57
    i32 -1208239925, label %for.body61
    i32 -1286810117, label %originalBB91
    i32 48690511, label %originalBBpart293
    i32 -1970824008, label %for.inc66
    i32 226582826, label %originalBB95
    i32 -826044234, label %originalBBpart2106
    i32 917724115, label %for.end68
    i32 585569989, label %while.end
    i32 -53652507, label %originalBBalteredBB
    i32 882499147, label %originalBB75alteredBB
    i32 998663023, label %originalBB79alteredBB
    i32 1277995791, label %originalBB84alteredBB
    i32 1933609156, label %originalBB91alteredBB
    i32 -1988971712, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload110 = load volatile i1, i1* %.reg2mem109
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload110, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload110, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload110
  %26 = select i1 %24, i32 520793005, i32 -53652507
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i32, align 4
  store i32* %s1, i32** %s1.reg2mem
  %s2 = alloca i32, align 4
  store i32* %s2, i32** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %substr = alloca [5 x i8], align 1
  store [5 x i8]* %substr, [5 x i8]** %substr.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -825658384
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -825658384
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1061872685, i32 -53652507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1283623379, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload185 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload185, i32 0, i32 0
  %substr.reload188 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload188, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %42 = select i1 %cmp, i32 1703228794, i32 585569989
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1657591911
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1657591911
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 116265768, i32 882499147
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %str.reload184 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload184, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %s1.reload116 = load volatile i32*, i32** %s1.reg2mem
  store i32 %conv, i32* %s1.reload116, align 4
  %substr.reload187 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload187, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %s2.reload122 = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv6, i32* %s2.reload122, align 4
  %max.reload175 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload175, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2025244341
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2025244341
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1038726780, i32 882499147
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -283998137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload154, align 4
  %s1.reload115 = load volatile i32*, i32** %s1.reg2mem
  %98 = load i32, i32* %s1.reload115, align 4
  %cmp7 = icmp slt i32 %97, %98
  %99 = select i1 %cmp7, i32 -1901756233, i32 -931189055
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  %100 = load i32, i32* %max.reload174, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload153, align 4
  %idxprom = sext i32 %101 to i64
  %str.reload183 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload183, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %102 to i32
  %cmp10 = icmp slt i32 %100, %conv9
  %103 = select i1 %cmp10, i32 -1016092988, i32 1781215333
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload152, align 4
  %idxprom12 = sext i32 %104 to i64
  %str.reload182 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload182, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv14, i32* %max.reload173, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload151, align 4
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  store i32 %106, i32* %t.reload172, align 4
  store i32 1781215333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -912040801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload150, align 4
  %108 = add i32 %107, 1359516988
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1359516988
  %inc = add nsw i32 %107, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload149, align 4
  store i32 -283998137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  %111 = load i32, i32* %t.reload171, align 4
  %112 = add i32 %111, 1140589177
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1140589177
  %add = add nsw i32 %111, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload148, align 4
  store i32 -654045709, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload147, align 4
  %s1.reload114 = load volatile i32*, i32** %s1.reg2mem
  %116 = load i32, i32* %s1.reload114, align 4
  %cmp16 = icmp slt i32 %115, %116
  %117 = select i1 %cmp16, i32 -1070384046, i32 1692972634
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload146, align 4
  %idxprom19 = sext i32 %118 to i64
  %str.reload181 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload181, i64 0, i64 %idxprom19
  %119 = load i8, i8* %arrayidx20, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload166, align 4
  %idxprom21 = sext i32 %120 to i64
  %a.reload189 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload189, i64 0, i64 %idxprom21
  store i8 %119, i8* %arrayidx22, align 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload165, align 4
  %122 = add i32 %121, -534952036
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -534952036
  %inc23 = add nsw i32 %121, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %124, i32* %j.reload164, align 4
  store i32 -1959715421, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload145, align 4
  %126 = add i32 %125, 421085445
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 421085445
  %inc25 = add nsw i32 %125, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload144, align 4
  store i32 -654045709, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1028194695, i32 998663023
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  %t.reload170 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload170, align 4
  %144 = sub i32 %143, -731360021
  %145 = add i32 %144, 1
  %146 = add i32 %145, -731360021
  %add27 = add nsw i32 %143, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload143, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 850317158
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 850317158
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1379700374, i32 998663023
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1996764127, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload142, align 4
  %t.reload169 = load volatile i32*, i32** %t.reg2mem
  %163 = load i32, i32* %t.reload169, align 4
  %s2.reload121 = load volatile i32*, i32** %s2.reg2mem
  %164 = load i32, i32* %s2.reload121, align 4
  %165 = sub i32 0, %163
  %166 = sub i32 0, %164
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add29 = add nsw i32 %163, %164
  %169 = sub i32 %168, 499787261
  %170 = add i32 %169, 1
  %171 = add i32 %170, 499787261
  %add30 = add nsw i32 %168, 1
  %cmp31 = icmp slt i32 %162, %171
  %172 = select i1 %cmp31, i32 -1580365542, i32 -1337561473
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload162, align 4
  %idxprom34 = sext i32 %173 to i64
  %substr.reload186 = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload186, i64 0, i64 %idxprom34
  %174 = load i8, i8* %arrayidx35, align 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %175 to i64
  %str.reload180 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload180, i64 0, i64 %idxprom36
  store i8 %174, i8* %arrayidx37, align 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload161, align 4
  %177 = sub i32 %176, -174664617
  %178 = add i32 %177, 1
  %179 = add i32 %178, -174664617
  %inc38 = add nsw i32 %176, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload160, align 4
  store i32 -667476635, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload140, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc40 = add nsw i32 %180, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload139, align 4
  store i32 -1996764127, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  %183 = load i32, i32* %t.reload168, align 4
  %s2.reload120 = load volatile i32*, i32** %s2.reg2mem
  %184 = load i32, i32* %s2.reload120, align 4
  %185 = sub i32 %183, -1933523255
  %186 = add i32 %185, %184
  %187 = add i32 %186, -1933523255
  %add42 = add nsw i32 %183, %184
  %188 = sub i32 %187, -1492933398
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1492933398
  %add43 = add nsw i32 %187, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload138, align 4
  store i32 569317974, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload137, align 4
  %s1.reload113 = load volatile i32*, i32** %s1.reg2mem
  %192 = load i32, i32* %s1.reload113, align 4
  %s2.reload119 = load volatile i32*, i32** %s2.reg2mem
  %193 = load i32, i32* %s2.reload119, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add45 = add nsw i32 %192, %193
  %cmp46 = icmp slt i32 %191, %197
  %198 = select i1 %cmp46, i32 364411015, i32 1724262217
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload158, align 4
  %idxprom49 = sext i32 %199 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom49
  %200 = load i8, i8* %arrayidx50, align 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload136, align 4
  %idxprom51 = sext i32 %201 to i64
  %str.reload179 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload179, i64 0, i64 %idxprom51
  store i8 %200, i8* %arrayidx52, align 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload157, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc53 = add nsw i32 %202, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload156, align 4
  store i32 -728246927, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 867541254, i32 1277995791
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload135, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc55 = add nsw i32 %221, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload134, align 4
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
  %239 = select i1 %237, i32 -1146019754, i32 1277995791
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 569317974, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 1523997658, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload132, align 4
  %s1.reload112 = load volatile i32*, i32** %s1.reg2mem
  %241 = load i32, i32* %s1.reload112, align 4
  %s2.reload118 = load volatile i32*, i32** %s2.reg2mem
  %242 = load i32, i32* %s2.reload118, align 4
  %243 = sub i32 0, %241
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %add58 = add nsw i32 %241, %242
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp59 = icmp slt i32 %240, %248
  %249 = select i1 %cmp59, i32 -1208239925, i32 917724115
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -2097600886
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2097600886
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1286810117, i32 1933609156
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload131, align 4
  %idxprom62 = sext i32 %265 to i64
  %str.reload178 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload178, i64 0, i64 %idxprom62
  %266 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %266 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1114552540
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1114552540
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 48690511, i32 1933609156
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1970824008, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 226582826, i32 -1988971712
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload130, align 4
  %297 = add i32 %296, 1942388960
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1942388960
  %inc67 = add nsw i32 %296, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload129, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1548251325
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1548251325
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -826044234, i32 -1988971712
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1523997658, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %s1.reload111 = load volatile i32*, i32** %s1.reg2mem
  %327 = load i32, i32* %s1.reload111, align 4
  %s2.reload117 = load volatile i32*, i32** %s2.reg2mem
  %328 = load i32, i32* %s2.reload117, align 4
  %329 = sub i32 %327, -413412497
  %330 = add i32 %329, %328
  %331 = add i32 %330, -413412497
  %add69 = add nsw i32 %327, %328
  %332 = sub i32 %331, -585149358
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -585149358
  %sub70 = sub nsw i32 %331, 1
  %idxprom71 = sext i32 %334 to i64
  %str.reload177 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload177, i64 0, i64 %idxprom71
  %335 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %335 to i32
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv73)
  store i32 1283623379, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i32, align 4
  %s2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x i8], align 16
  %substralteredBB = alloca [5 x i8], align 1
  %aalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 520793005, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %str.reload176 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload176, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %s1.reload = load volatile i32*, i32** %s1.reg2mem
  store i32 %convalteredBB, i32* %s1.reload, align 4
  %substr.reload = load volatile [5 x i8]*, [5 x i8]** %substr.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %substr.reload, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  %s2.reload = load volatile i32*, i32** %s2.reg2mem
  store i32 %conv6alteredBB, i32* %s2.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 116265768, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %336 = load i32, i32* %t.reload, align 4
  %_ = shl i32 %336, 1
  %_80 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add27alteredBB = add nsw i32 %336, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload127, align 4
  store i32 1028194695, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload126, align 4
  %342 = add i32 %341, 1563892036
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1563892036
  %_85 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_86 = sub i32 %341, 1
  %gen87 = mul i32 %346, 1
  %347 = sub i32 %341, -309358818
  %348 = add i32 %347, 1
  %349 = add i32 %348, -309358818
  %inc55alteredBB = add nsw i32 %341, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload125, align 4
  store i32 867541254, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload124, align 4
  %idxprom62alteredBB = sext i32 %350 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom62alteredBB
  %351 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %351 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 -1286810117, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload123, align 4
  %353 = sub i32 %352, -497840588
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -497840588
  %_96 = sub i32 %352, 1
  %gen97 = mul i32 %355, 1
  %_98 = shl i32 %352, 1
  %356 = sub i32 0, %352
  %357 = add i32 0, %356
  %_99 = sub i32 0, %352
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen100 = add i32 %357, 1
  %360 = sub i32 %352, 191615419
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 191615419
  %_101 = sub i32 %352, 1
  %gen102 = mul i32 %362, 1
  %363 = sub i32 0, %352
  %364 = add i32 0, %363
  %_103 = sub i32 0, %352
  %365 = add i32 %364, 354566861
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 354566861
  %gen104 = add i32 %364, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %352, %368
  %inc67alteredBB = add nsw i32 %352, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload, align 4
  store i32 226582826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.end68, %originalBBpart2106, %originalBB95, %for.inc66, %originalBBpart293, %originalBB91, %for.body61, %for.cond57, %for.end56, %originalBBpart289, %originalBB84, %for.inc54, %for.body48, %for.cond44, %for.end41, %for.inc39, %for.body33, %for.cond28, %originalBBpart282, %originalBB79, %for.end26, %for.inc24, %for.body18, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart277, %originalBB75, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
