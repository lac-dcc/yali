; ModuleID = 'source-C-CXX/97/2211.c'
source_filename = "source-C-CXX/97/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %word.reg2mem = alloca [40 x i8]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1671188423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1671188423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 1428360838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1428360838, label %first
    i32 -1789585755, label %originalBB
    i32 564903163, label %originalBBpart2
    i32 398750433, label %for.cond
    i32 607771949, label %for.body
    i32 459049715, label %for.cond7
    i32 -7329890, label %for.body10
    i32 1193698795, label %originalBB35
    i32 -517928471, label %originalBBpart237
    i32 -329146211, label %for.inc
    i32 906097198, label %for.end
    i32 1733718005, label %originalBB39
    i32 -2068697449, label %originalBBpart261
    i32 -720944948, label %if.then
    i32 1906978080, label %if.else
    i32 709771173, label %if.end
    i32 -816743209, label %for.inc32
    i32 676401686, label %for.end34
    i32 1287397243, label %originalBBalteredBB
    i32 364493890, label %originalBB35alteredBB
    i32 -16233529, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 -1789585755, i32 1287397243
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
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %word = alloca [40 x i8], align 16
  store [40 x i8]* %word, [40 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %word.reload91 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload91, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload90 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload90, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %word.reload89 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay4 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload89, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv, i32* %sum.reload79, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -710219920
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -710219920
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 564903163, i32 1287397243
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 398750433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload68, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 607771949, i32 676401686
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 459049715, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload73, align 4
  %cmp8 = icmp slt i32 %33, 40
  %34 = select i1 %cmp8, i32 -7329890, i32 906097198
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 2053530492
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2053530492
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1193698795, i32 364493890
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload72, align 4
  %idxprom = sext i32 %62 to i64
  %word.reload88 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload88, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -2109287994
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -2109287994
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -517928471, i32 364493890
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -329146211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload71, align 4
  %91 = add i32 %90, -222061671
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -222061671
  %inc = add nsw i32 %90, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %93, i32* %j.reload70, align 4
  store i32 459049715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1431207303
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1431207303
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1733718005, i32 -16233529
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %word.reload87 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload87, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  %121 = load i32, i32* %sum.reload78, align 4
  %conv13 = sext i32 %121 to i64
  %word.reload86 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay14 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload86, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %122 = sub i64 0, %conv13
  %123 = sub i64 0, %call15
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %add = add i64 %conv13, %call15
  %126 = sub i64 %125, 5530393517347552935
  %127 = add i64 %126, 1
  %128 = add i64 %127, 5530393517347552935
  %add16 = add i64 %125, 1
  %cmp17 = icmp ule i64 %128, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1162595003
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1162595003
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -2068697449, i32 -16233529
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %156 = select i1 %cmp17.reload, i32 -720944948, i32 1906978080
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %word.reload85 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay19 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload85, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay19)
  %sum.reload77 = load volatile i32*, i32** %sum.reg2mem
  %157 = load i32, i32* %sum.reload77, align 4
  %conv21 = sext i32 %157 to i64
  %word.reload84 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay22 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload84, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %158 = sub i64 %conv21, 1691685665710814814
  %159 = add i64 %158, %call23
  %160 = add i64 %159, 1691685665710814814
  %add24 = add i64 %conv21, %call23
  %161 = sub i64 0, 1
  %162 = sub i64 %160, %161
  %add25 = add i64 %160, 1
  %conv26 = trunc i64 %162 to i32
  %sum.reload76 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv26, i32* %sum.reload76, align 4
  store i32 709771173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %word.reload83 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload83, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %word.reload82 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload82, i32 0, i32 0
  %call30 = call i64 @strlen(i8* %arraydecay29) #3
  %conv31 = trunc i64 %call30 to i32
  %sum.reload75 = load volatile i32*, i32** %sum.reg2mem
  store i32 %conv31, i32* %sum.reload75, align 4
  store i32 709771173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -816743209, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload67, align 4
  %164 = sub i32 %163, -887896713
  %165 = add i32 %164, 1
  %166 = add i32 %165, -887896713
  %inc33 = add nsw i32 %163, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload, align 4
  store i32 398750433, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [40 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %wordalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %wordalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %wordalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1789585755, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %word.reload81 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload81, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1193698795, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %word.reload80 = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload80, i32 0, i32 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11alteredBB)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload, align 4
  %conv13alteredBB = sext i32 %168 to i64
  %word.reload = load volatile [40 x i8]*, [40 x i8]** %word.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %word.reload, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %_ = shl i64 %conv13alteredBB, %call15alteredBB
  %169 = add i64 0, -34684821233595097
  %170 = sub i64 %169, %conv13alteredBB
  %171 = sub i64 %170, -34684821233595097
  %_40 = sub i64 0, %conv13alteredBB
  %172 = sub i64 0, %call15alteredBB
  %173 = sub i64 %171, %172
  %gen = add i64 %171, %call15alteredBB
  %174 = sub i64 0, %conv13alteredBB
  %175 = add i64 0, %174
  %_41 = sub i64 0, %conv13alteredBB
  %176 = sub i64 %175, -6188039479458445359
  %177 = add i64 %176, %call15alteredBB
  %178 = add i64 %177, -6188039479458445359
  %gen42 = add i64 %175, %call15alteredBB
  %179 = add i64 0, 7678693251468407937
  %180 = sub i64 %179, %conv13alteredBB
  %181 = sub i64 %180, 7678693251468407937
  %_43 = sub i64 0, %conv13alteredBB
  %182 = sub i64 0, %call15alteredBB
  %183 = sub i64 %181, %182
  %gen44 = add i64 %181, %call15alteredBB
  %184 = sub i64 0, %call15alteredBB
  %185 = add i64 %conv13alteredBB, %184
  %_45 = sub i64 %conv13alteredBB, %call15alteredBB
  %gen46 = mul i64 %185, %call15alteredBB
  %186 = add i64 0, -3599352380533714206
  %187 = sub i64 %186, %conv13alteredBB
  %188 = sub i64 %187, -3599352380533714206
  %_47 = sub i64 0, %conv13alteredBB
  %189 = add i64 %188, -348901518927757300
  %190 = add i64 %189, %call15alteredBB
  %191 = sub i64 %190, -348901518927757300
  %gen48 = add i64 %188, %call15alteredBB
  %192 = sub i64 0, 5775440306790134141
  %193 = sub i64 %192, %conv13alteredBB
  %194 = add i64 %193, 5775440306790134141
  %_49 = sub i64 0, %conv13alteredBB
  %195 = sub i64 0, %call15alteredBB
  %196 = sub i64 %194, %195
  %gen50 = add i64 %194, %call15alteredBB
  %197 = sub i64 %conv13alteredBB, -362886626272556100
  %198 = add i64 %197, %call15alteredBB
  %199 = add i64 %198, -362886626272556100
  %addalteredBB = add i64 %conv13alteredBB, %call15alteredBB
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %_51 = sub i64 %199, 1
  %gen52 = mul i64 %201, 1
  %202 = add i64 %199, 194371081638390693
  %203 = sub i64 %202, 1
  %204 = sub i64 %203, 194371081638390693
  %_53 = sub i64 %199, 1
  %gen54 = mul i64 %204, 1
  %205 = sub i64 0, 3108068135058687763
  %206 = sub i64 %205, %199
  %207 = add i64 %206, 3108068135058687763
  %_55 = sub i64 0, %199
  %208 = add i64 %207, 2617204033479960567
  %209 = add i64 %208, 1
  %210 = sub i64 %209, 2617204033479960567
  %gen56 = add i64 %207, 1
  %_57 = shl i64 %199, 1
  %211 = sub i64 0, %199
  %212 = add i64 0, %211
  %_58 = sub i64 0, %199
  %213 = sub i64 %212, 2951555359075460337
  %214 = add i64 %213, 1
  %215 = add i64 %214, 2951555359075460337
  %gen59 = add i64 %212, 1
  %216 = sub i64 0, %199
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %add16alteredBB = add i64 %199, 1
  %cmp17alteredBB = icmp ule i64 %219, 80
  store i32 1733718005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %if.end, %if.else, %if.then, %originalBBpart261, %originalBB39, %for.end, %for.inc, %originalBBpart237, %originalBB35, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
