; ModuleID = 'source-C-CXX/9/985.c'
source_filename = "source-C-CXX/9/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1212061900
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1212061900
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 -574810764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -574810764, label %first
    i32 266417247, label %originalBB
    i32 1461966138, label %originalBBpart2
    i32 2081887810, label %for.cond
    i32 -522354972, label %for.body
    i32 -596662201, label %for.inc
    i32 -1971347587, label %for.end
    i32 -69552084, label %for.cond2
    i32 -1593037381, label %for.body4
    i32 1220119034, label %originalBB19
    i32 -437716068, label %originalBBpart235
    i32 706095853, label %if.then
    i32 -1650363694, label %originalBB37
    i32 141422534, label %originalBBpart239
    i32 -1451715145, label %if.end
    i32 1849678883, label %for.inc15
    i32 -406120177, label %for.end17
    i32 -1318756952, label %originalBBalteredBB
    i32 -1535008962, label %originalBB19alteredBB
    i32 -1418219351, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = and i1 %.reload, %.reload43
  %11 = xor i1 %.reload, %.reload43
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload43
  %14 = select i1 %12, i32 266417247, i32 -1318756952
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %h = alloca [25 x i32], align 16
  store [25 x i32]* %h, [25 x i32]** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload81, align 4
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload76)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
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
  %28 = select i1 %26, i32 1461966138, i32 -1318756952
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2081887810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload60, align 4
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload75, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -522354972, i32 -1971347587
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %32 to i64
  %h.reload70 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload70, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -596662201, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload58, align 4
  %34 = sub i32 %33, -1800741824
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1800741824
  %inc = add nsw i32 %33, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload57, align 4
  store i32 2081887810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload56, align 4
  store i32 -69552084, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload55, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload74, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -1593037381, i32 -406120177
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1651964626
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1651964626
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1220119034, i32 -1535008962
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload54, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload73, align 4
  %h.reload69 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload69, i32 0, i32 0
  %call5 = call i32 @zuo(i32 %55, i32 %56, i32* %arraydecay)
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload53, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %58 = load i32, i32* %k.reload72, align 4
  %h.reload68 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecay6 = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload68, i32 0, i32 0
  %call7 = call i32 @you(i32 %57, i32 %58, i32* %arraydecay6)
  %59 = sub i32 0, %call7
  %60 = sub i32 %call5, %59
  %add = add nsw i32 %call5, %call7
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %sub = sub nsw i32 %60, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload52, align 4
  %idxprom8 = sext i32 %63 to i64
  %a.reload66 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload66, i64 0, i64 %idxprom8
  store i32 %62, i32* %arrayidx9, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload51, align 4
  %idxprom10 = sext i32 %64 to i64
  %a.reload65 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload65, i64 0, i64 %idxprom10
  %65 = load i32, i32* %arrayidx11, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %66 = load i32, i32* %t.reload80, align 4
  %cmp12 = icmp sgt i32 %65, %66
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -437716068, i32 -1535008962
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %93 = select i1 %cmp12.reload, i32 706095853, i32 -1451715145
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1835053337
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1835053337
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1650363694, i32 -1418219351
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload50, align 4
  %idxprom13 = sext i32 %121 to i64
  %a.reload64 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload64, i64 0, i64 %idxprom13
  %122 = load i32, i32* %arrayidx14, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  store i32 %122, i32* %t.reload79, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1404695456
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1404695456
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 141422534, i32 -1418219351
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1451715145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1849678883, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload49, align 4
  %139 = sub i32 %138, 525356948
  %140 = add i32 %139, 1
  %141 = add i32 %140, 525356948
  %inc16 = add nsw i32 %138, 1
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload48, align 4
  store i32 -69552084, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload78, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %halteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 266417247, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload47, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload71, align 4
  %h.reload67 = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload67, i32 0, i32 0
  %call5alteredBB = call i32 @zuo(i32 %143, i32 %144, i32* %arraydecayalteredBB)
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload46, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload, align 4
  %h.reload = load volatile [25 x i32]*, [25 x i32]** %h.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %h.reload, i32 0, i32 0
  %call7alteredBB = call i32 @you(i32 %145, i32 %146, i32* %arraydecay6alteredBB)
  %147 = add i32 %call5alteredBB, 1722698513
  %148 = sub i32 %147, %call7alteredBB
  %149 = sub i32 %148, 1722698513
  %_ = sub i32 %call5alteredBB, %call7alteredBB
  %gen = mul i32 %149, %call7alteredBB
  %150 = sub i32 0, %call7alteredBB
  %151 = add i32 %call5alteredBB, %150
  %_20 = sub i32 %call5alteredBB, %call7alteredBB
  %gen21 = mul i32 %151, %call7alteredBB
  %_22 = shl i32 %call5alteredBB, %call7alteredBB
  %_23 = shl i32 %call5alteredBB, %call7alteredBB
  %152 = sub i32 0, %call7alteredBB
  %153 = sub i32 %call5alteredBB, %152
  %addalteredBB = add nsw i32 %call5alteredBB, %call7alteredBB
  %154 = add i32 %153, 1434199009
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1434199009
  %_24 = sub i32 %153, 1
  %gen25 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = add i32 %153, %157
  %_26 = sub i32 %153, 1
  %gen27 = mul i32 %158, 1
  %_28 = shl i32 %153, 1
  %159 = add i32 0, -101039006
  %160 = sub i32 %159, %153
  %161 = sub i32 %160, -101039006
  %_29 = sub i32 0, %153
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %gen30 = add i32 %161, 1
  %164 = add i32 0, 512572909
  %165 = sub i32 %164, %153
  %166 = sub i32 %165, 512572909
  %_31 = sub i32 0, %153
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen32 = add i32 %166, 1
  %_33 = shl i32 %153, 1
  %171 = sub i32 0, 1
  %172 = add i32 %153, %171
  %subalteredBB = sub nsw i32 %153, 1
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload45, align 4
  %idxprom8alteredBB = sext i32 %173 to i64
  %a.reload63 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload63, i64 0, i64 %idxprom8alteredBB
  store i32 %172, i32* %arrayidx9alteredBB, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload44, align 4
  %idxprom10alteredBB = sext i32 %174 to i64
  %a.reload62 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload62, i64 0, i64 %idxprom10alteredBB
  %175 = load i32, i32* %arrayidx11alteredBB, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  %176 = load i32, i32* %t.reload77, align 4
  %cmp12alteredBB = icmp sgt i32 %175, %176
  store i32 1220119034, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload, align 4
  %idxprom13alteredBB = sext i32 %177 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %178 = load i32, i32* %arrayidx14alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %178, i32* %t.reload, align 4
  store i32 -1650363694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc15, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB19, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @zuo(i32 %i, i32 %k, i32* %h) #0 {
entry:
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %h.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32 1, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 608205710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 608205710, label %first
    i32 -236335637, label %if.then
    i32 -244652085, label %for.cond
    i32 -1315149223, label %for.body
    i32 1344055918, label %if.then4
    i32 2122025912, label %if.then6
    i32 532260436, label %if.end
    i32 1963184033, label %originalBB
    i32 -841742467, label %originalBBpart2
    i32 1660292754, label %if.end7
    i32 110763384, label %originalBB9
    i32 1188347913, label %originalBBpart211
    i32 -1478018540, label %for.inc
    i32 955462004, label %for.end
    i32 -88618322, label %if.end8
    i32 227781021, label %originalBBalteredBB
    i32 -1391331144, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %1 = select i1 %tobool, i32 -236335637, i32 -88618322
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %j, align 4
  store i32 -244652085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -1315149223, i32 955462004
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %h.addr, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %10 = load i32*, i32** %h.addr, align 8
  %11 = load i32, i32* %i.addr, align 4
  %idxprom1 = sext i32 %11 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %10, i64 %idxprom1
  %12 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sge i32 %9, %12
  %13 = select i1 %cmp3, i32 1344055918, i32 1660292754
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %k.addr, align 4
  %16 = load i32*, i32** %h.addr, align 8
  %call = call i32 @zuo(i32 %14, i32 %15, i32* %16)
  store i32 %call, i32* %m, align 4
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %s, align 4
  %cmp5 = icmp sgt i32 %17, %18
  %19 = select i1 %cmp5, i32 2122025912, i32 532260436
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  store i32 %20, i32* %s, align 4
  store i32 532260436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1963184033, i32 227781021
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -2046320469
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2046320469
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -841742467, i32 227781021
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1660292754, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1327821508
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1327821508
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 110763384, i32 -1391331144
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1188347913, i32 -1391331144
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1478018540, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, -1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %dec = add nsw i32 %103, -1
  store i32 %107, i32* %j, align 4
  store i32 -244652085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %t, align 4
  %110 = add i32 %109, 1513252591
  %111 = add i32 %110, %108
  %112 = sub i32 %111, 1513252591
  %add = add nsw i32 %109, %108
  store i32 %112, i32* %t, align 4
  store i32 -88618322, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  ret i32 %113

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1963184033, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 110763384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart211, %originalBB9, %if.end7, %originalBBpart2, %originalBB, %if.end, %if.then6, %if.then4, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @you(i32 %i, i32 %k, i32* %h) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %h.addr = alloca i32*, align 8
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32* %h, i32** %h.addr, align 8
  store i32 1, i32* %t, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %k.addr, align 4
  %2 = add i32 %1, 1159673027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1159673027
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 -849335843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -849335843, label %first
    i32 -1543200592, label %if.then
    i32 -610341966, label %for.cond
    i32 -647696368, label %for.body
    i32 263265447, label %originalBB
    i32 1659846475, label %originalBBpart2
    i32 65852463, label %if.then5
    i32 -1865687901, label %if.then7
    i32 -1653931761, label %originalBB11
    i32 1937989162, label %originalBBpart213
    i32 1334147314, label %if.end
    i32 -1504877254, label %originalBB15
    i32 -1121777749, label %originalBBpart217
    i32 1500304254, label %if.end8
    i32 311451539, label %for.inc
    i32 1266068553, label %originalBB19
    i32 -484813649, label %originalBBpart222
    i32 1746324477, label %for.end
    i32 939360081, label %if.end10
    i32 -1322317881, label %originalBBalteredBB
    i32 -727232598, label %originalBB11alteredBB
    i32 -241630131, label %originalBB15alteredBB
    i32 -556722504, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %cmp = icmp ne i32 %.reload, %sub.reload
  %5 = select i1 %cmp, i32 -1543200592, i32 939360081
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i.addr, align 4
  %7 = sub i32 %6, -1311218971
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1311218971
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -610341966, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp slt i32 %10, %11
  %12 = select i1 %cmp1, i32 -647696368, i32 1746324477
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 263265447, i32 -1322317881
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32*, i32** %h.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds i32, i32* %39, i64 %idxprom
  %41 = load i32, i32* %arrayidx, align 4
  %42 = load i32*, i32** %h.addr, align 8
  %43 = load i32, i32* %i.addr, align 4
  %idxprom2 = sext i32 %43 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %42, i64 %idxprom2
  %44 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %41, %44
  store i1 %cmp4, i1* %cmp4.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, -1425696778
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1425696778
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1659846475, i32 -1322317881
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 65852463, i32 1500304254
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %k.addr, align 4
  %63 = load i32*, i32** %h.addr, align 8
  %call = call i32 @you(i32 %61, i32 %62, i32* %63)
  store i32 %call, i32* %m, align 4
  %64 = load i32, i32* %m, align 4
  %65 = load i32, i32* %s, align 4
  %cmp6 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp6, i32 -1865687901, i32 1334147314
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1653931761, i32 -727232598
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %93 = load i32, i32* %m, align 4
  store i32 %93, i32* %s, align 4
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1257336550
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1257336550
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1937989162, i32 -727232598
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 1334147314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, -1298849481
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1298849481
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1504877254, i32 -241630131
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -791884385
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -791884385
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1121777749, i32 -241630131
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 1500304254, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 311451539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, 1929456507
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1929456507
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1266068553, i32 -556722504
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -1788440166
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1788440166
  %inc = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = sub i32 %170, -1931742565
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1931742565
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -484813649, i32 -556722504
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -610341966, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i32, i32* %s, align 4
  %186 = load i32, i32* %t, align 4
  %187 = sub i32 %186, -1402027702
  %188 = add i32 %187, %185
  %189 = add i32 %188, -1402027702
  %add9 = add nsw i32 %186, %185
  store i32 %189, i32* %t, align 4
  store i32 939360081, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32*, i32** %h.addr, align 8
  %192 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %191, i64 %idxpromalteredBB
  %193 = load i32, i32* %arrayidxalteredBB, align 4
  %194 = load i32*, i32** %h.addr, align 8
  %195 = load i32, i32* %i.addr, align 4
  %idxprom2alteredBB = sext i32 %195 to i64
  %arrayidx3alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom2alteredBB
  %196 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmp4alteredBB = icmp sle i32 %193, %196
  store i32 263265447, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %m, align 4
  store i32 %197, i32* %s, align 4
  store i32 -1653931761, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 -1504877254, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_ = sub i32 0, %198
  %201 = add i32 %200, 1987827862
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1987827862
  %gen = add i32 %200, 1
  %_20 = shl i32 %198, 1
  %204 = add i32 %198, 69392767
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 69392767
  %incalteredBB = add nsw i32 %198, 1
  store i32 %206, i32* %j, align 4
  store i32 1266068553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %for.end, %originalBBpart222, %originalBB19, %for.inc, %if.end8, %originalBBpart217, %originalBB15, %if.end, %originalBBpart213, %originalBB11, %if.then7, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
