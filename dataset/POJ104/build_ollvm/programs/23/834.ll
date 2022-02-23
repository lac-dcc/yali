; ModuleID = 'source-C-CXX/23/834.c'
source_filename = "source-C-CXX/23/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %input.reg2mem = alloca [5000 x i8]*
  %word.reg2mem = alloca [50 x [100 x i8]]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 112408036
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 112408036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 1795749240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1795749240, label %first
    i32 -93987555, label %originalBB
    i32 -1347905763, label %originalBBpart2
    i32 374537262, label %for.cond
    i32 938537407, label %for.body
    i32 886222381, label %originalBB81
    i32 687677135, label %originalBBpart283
    i32 -148600302, label %if.then
    i32 -980467843, label %if.end
    i32 -493540577, label %for.inc
    i32 -126775854, label %for.end
    i32 -644374877, label %for.cond31
    i32 847567977, label %originalBB85
    i32 -1408049651, label %originalBBpart287
    i32 -1397914785, label %for.body34
    i32 1519655495, label %if.then42
    i32 -1195212148, label %if.end48
    i32 -1144912032, label %for.inc49
    i32 -552066550, label %for.end51
    i32 -1489564562, label %originalBB89
    i32 -1456425217, label %originalBBpart291
    i32 729178613, label %for.cond52
    i32 302663356, label %for.body55
    i32 34609361, label %originalBB93
    i32 -1766420815, label %originalBBpart295
    i32 1942800375, label %if.then63
    i32 -60317537, label %if.end69
    i32 2097539109, label %for.inc70
    i32 -1564775757, label %originalBB97
    i32 956393389, label %originalBBpart2109
    i32 -1574797918, label %for.end72
    i32 358662811, label %originalBBalteredBB
    i32 1603333048, label %originalBB81alteredBB
    i32 1451528612, label %originalBB85alteredBB
    i32 -2120785562, label %originalBB89alteredBB
    i32 797893834, label %originalBB93alteredBB
    i32 -2116826849, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = and i1 %.reload, %.reload113
  %11 = xor i1 %.reload, %.reload113
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload113
  %14 = select i1 %12, i32 -93987555, i32 358662811
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [50 x [100 x i8]], align 16
  store [50 x [100 x i8]]* %word, [50 x [100 x i8]]** %word.reg2mem
  %input = alloca [5000 x i8], align 16
  store [5000 x i8]* %input, [5000 x i8]** %input.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %input.reload128 = load volatile [5000 x i8]*, [5000 x i8]** %input.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %input.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload169, align 4
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload171, align 4
  %input.reload127 = load volatile [5000 x i8]*, [5000 x i8]** %input.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %input.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload172, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2096195834
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2096195834
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1347905763, i32 358662811
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 374537262, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload152, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 938537407, i32 -126775854
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -521484773
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -521484773
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 886222381, i32 1603333048
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %60 to i64
  %input.reload126 = load volatile [5000 x i8]*, [5000 x i8]** %input.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %input.reload126, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1106851656
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1106851656
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 687677135, i32 1603333048
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 -148600302, i32 -980467843
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload160, align 4
  %idxprom7 = sext i32 %90 to i64
  %word.reload124 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload124, i64 0, i64 %idxprom7
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload166, align 4
  %idxprom9 = sext i32 %91 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %92 = load i32, i32* %k.reload159, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %96, i32* %k.reload158, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -493540577, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload150, align 4
  %idxprom11 = sext i32 %97 to i64
  %input.reload125 = load volatile [5000 x i8]*, [5000 x i8]** %input.reg2mem
  %arrayidx12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %input.reload125, i64 0, i64 %idxprom11
  %98 = load i8, i8* %arrayidx12, align 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %99 = load i32, i32* %k.reload157, align 4
  %idxprom13 = sext i32 %99 to i64
  %word.reload123 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload123, i64 0, i64 %idxprom13
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload164, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %98, i8* %arrayidx16, align 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload163, align 4
  %102 = add i32 %101, 1681343413
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1681343413
  %inc17 = add nsw i32 %101, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload162, align 4
  store i32 -493540577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload149, align 4
  %106 = add i32 %105, 700928451
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 700928451
  %inc18 = add nsw i32 %105, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload148, align 4
  store i32 374537262, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %109 = load i32, i32* %k.reload156, align 4
  %idxprom19 = sext i32 %109 to i64
  %word.reload122 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload122, i64 0, i64 %idxprom19
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload, align 4
  %idxprom21 = sext i32 %110 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %word.reload121 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload121, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %conv26 = trunc i64 %call25 to i32
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv26, i32* %max.reload174, align 4
  %word.reload120 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload120, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %conv30 = trunc i64 %call29 to i32
  %min.reload177 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv30, i32* %min.reload177, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload147, align 4
  store i32 -644374877, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -2113239140
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2113239140
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 847567977, i32 1451528612
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload146, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload155, align 4
  %cmp32 = icmp sle i32 %138, %139
  store i1 %cmp32, i1* %cmp32.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2101000989
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2101000989
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1408049651, i32 1451528612
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %155 = select i1 %cmp32.reload, i32 -1397914785, i32 -552066550
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload145, align 4
  %idxprom35 = sext i32 %156 to i64
  %word.reload119 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx36 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload119, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i64 @strlen(i8* %arraydecay37) #3
  %conv39 = trunc i64 %call38 to i32
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %157 = load i32, i32* %max.reload173, align 4
  %cmp40 = icmp sgt i32 %conv39, %157
  %158 = select i1 %cmp40, i32 1519655495, i32 -1195212148
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload144, align 4
  %idxprom43 = sext i32 %159 to i64
  %word.reload118 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload118, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %conv47, i32* %max.reload, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload143, align 4
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  store i32 %160, i32* %a.reload168, align 4
  store i32 -1195212148, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1144912032, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload142, align 4
  %162 = sub i32 %161, 2031406377
  %163 = add i32 %162, 1
  %164 = add i32 %163, 2031406377
  %inc50 = add nsw i32 %161, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload141, align 4
  store i32 -644374877, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -247413207
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -247413207
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1489564562, i32 -2120785562
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload140, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -21801975
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -21801975
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1456425217, i32 -2120785562
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 729178613, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload139, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload154, align 4
  %cmp53 = icmp sle i32 %207, %208
  %209 = select i1 %cmp53, i32 302663356, i32 -1574797918
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1095973961
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1095973961
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 34609361, i32 797893834
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload138, align 4
  %idxprom56 = sext i32 %237 to i64
  %word.reload117 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload117, i64 0, i64 %idxprom56
  %arraydecay58 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i32 0, i32 0
  %call59 = call i64 @strlen(i8* %arraydecay58) #3
  %conv60 = trunc i64 %call59 to i32
  %min.reload176 = load volatile i32*, i32** %min.reg2mem
  %238 = load i32, i32* %min.reload176, align 4
  %cmp61 = icmp slt i32 %conv60, %238
  store i1 %cmp61, i1* %cmp61.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1766420815, i32 797893834
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %265 = select i1 %cmp61.reload, i32 1942800375, i32 -60317537
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload137, align 4
  %idxprom64 = sext i32 %266 to i64
  %word.reload116 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx65 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload116, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #3
  %conv68 = trunc i64 %call67 to i32
  %min.reload175 = load volatile i32*, i32** %min.reg2mem
  store i32 %conv68, i32* %min.reload175, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload136, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %267, i32* %b.reload170, align 4
  store i32 -60317537, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 2097539109, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
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
  %293 = select i1 %291, i32 -1564775757, i32 -2116826849
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload135, align 4
  %295 = add i32 %294, -128287196
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -128287196
  %inc71 = add nsw i32 %294, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload134, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 956393389, i32 -2116826849
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 729178613, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload, align 4
  %idxprom73 = sext i32 %324 to i64
  %word.reload115 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload115, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %325 = load i32, i32* %b.reload, align 4
  %idxprom77 = sext i32 %325 to i64
  %word.reload114 = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx78 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload114, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x [100 x i8]], align 16
  %inputalteredBB = alloca [5000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %inputalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %inputalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -93987555, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %326 to i64
  %input.reload = load volatile [5000 x i8]*, [5000 x i8]** %input.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %input.reload, i64 0, i64 %idxpromalteredBB
  %327 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %327 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 886222381, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload132, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %329 = load i32, i32* %k.reload, align 4
  %cmp32alteredBB = icmp sle i32 %328, %329
  store i32 847567977, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload131, align 4
  store i32 -1489564562, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload130, align 4
  %idxprom56alteredBB = sext i32 %330 to i64
  %word.reload = load volatile [50 x [100 x i8]]*, [50 x [100 x i8]]** %word.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom56alteredBB
  %arraydecay58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i32 0, i32 0
  %call59alteredBB = call i64 @strlen(i8* %arraydecay58alteredBB) #3
  %conv60alteredBB = trunc i64 %call59alteredBB to i32
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %331 = load i32, i32* %min.reload, align 4
  %cmp61alteredBB = icmp slt i32 %conv60alteredBB, %331
  store i32 34609361, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload129, align 4
  %333 = add i32 %332, 1816435842
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1816435842
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %_98 = shl i32 %332, 1
  %_99 = shl i32 %332, 1
  %_100 = shl i32 %332, 1
  %336 = sub i32 0, 1550446424
  %337 = sub i32 %336, %332
  %338 = add i32 %337, 1550446424
  %_101 = sub i32 0, %332
  %339 = add i32 %338, -643936193
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -643936193
  %gen102 = add i32 %338, 1
  %_103 = shl i32 %332, 1
  %342 = sub i32 0, 951459130
  %343 = sub i32 %342, %332
  %344 = add i32 %343, 951459130
  %_104 = sub i32 0, %332
  %345 = add i32 %344, -208685286
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -208685286
  %gen105 = add i32 %344, 1
  %348 = sub i32 0, %332
  %349 = add i32 0, %348
  %_106 = sub i32 0, %332
  %350 = sub i32 %349, 776798440
  %351 = add i32 %350, 1
  %352 = add i32 %351, 776798440
  %gen107 = add i32 %349, 1
  %353 = add i32 %332, 641855105
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 641855105
  %inc71alteredBB = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %355, i32* %i.reload, align 4
  store i32 -1564775757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc70, %if.end69, %if.then63, %originalBBpart295, %originalBB93, %for.body55, %for.cond52, %originalBBpart291, %originalBB89, %for.end51, %for.inc49, %if.end48, %if.then42, %for.body34, %originalBBpart287, %originalBB85, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
