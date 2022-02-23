; ModuleID = 'source-C-CXX/44/1643.c'
source_filename = "source-C-CXX/44/1643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %sub.reg2mem = alloca [256 x i8]*
  %all.reg2mem = alloca [256 x i8]*
  %e.reg2mem = alloca [256 x i8]*
  %.reg2mem45 = alloca i1
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
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -2089732636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -2089732636, label %first
    i32 -488666977, label %originalBB
    i32 -2050432895, label %originalBBpart2
    i32 -1548645184, label %for.cond
    i32 1198310006, label %for.body
    i32 -523105134, label %originalBB32
    i32 -499357828, label %originalBBpart234
    i32 594046924, label %for.cond16
    i32 -562770635, label %for.body19
    i32 85861085, label %for.inc
    i32 -2090407558, label %for.end
    i32 -2084096092, label %originalBB36
    i32 1222311725, label %originalBBpart238
    i32 1478371756, label %if.then
    i32 -653722469, label %if.end
    i32 -518928434, label %for.inc28
    i32 74491529, label %for.end30
    i32 -1276664877, label %originalBB40
    i32 1306033766, label %originalBBpart242
    i32 -2050222455, label %originalBBalteredBB
    i32 -1847891029, label %originalBB32alteredBB
    i32 780164839, label %originalBB36alteredBB
    i32 -1414783839, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 -488666977, i32 -2050222455
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %e = alloca [256 x i8], align 16
  store [256 x i8]* %e, [256 x i8]** %e.reg2mem
  %all = alloca [256 x i8], align 16
  store [256 x i8]* %all, [256 x i8]** %all.reg2mem
  %sub = alloca [256 x i8], align 16
  store [256 x i8]* %sub, [256 x i8]** %sub.reg2mem
  %rep = alloca [256 x i8], align 16
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 100, i32* %n.reload74, align 4
  %sub.reload57 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload57, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %all.reload55 = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload55, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %all.reload54 = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload54, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %la.reload58 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload58, align 4
  %sub.reload56 = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload56, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  %ls.reload60 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv7, i32* %ls.reload60, align 4
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lr, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1621226867
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1621226867
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2050432895, i32 -2050222455
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1548645184, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload64, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %42 = load i32, i32* %la.reload, align 4
  %ls.reload59 = load volatile i32*, i32** %ls.reg2mem
  %43 = load i32, i32* %ls.reload59, align 4
  %44 = sub i32 %42, 526539713
  %45 = sub i32 %44, %43
  %46 = add i32 %45, 526539713
  %sub11 = sub nsw i32 %42, %43
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 1
  %cmp = icmp slt i32 %41, %48
  %49 = select i1 %cmp, i32 1198310006, i32 74491529
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -943279192
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -943279192
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -523105134, i32 -1847891029
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %e.reload50 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload50, i32 0, i32 0
  %all.reload53 = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload53, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #5
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -499357828, i32 -1847891029
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 594046924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload70, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %92 = load i32, i32* %ls.reload, align 4
  %cmp17 = icmp slt i32 %91, %92
  %93 = select i1 %cmp17, i32 -562770635, i32 -2090407558
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %94 to i64
  %sub.reload = load volatile [256 x i8]*, [256 x i8]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub.reload, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload63, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload68, align 4
  %98 = sub i32 %96, -1052966943
  %99 = add i32 %98, %97
  %100 = add i32 %99, -1052966943
  %add20 = add nsw i32 %96, %97
  %idxprom21 = sext i32 %100 to i64
  %e.reload49 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload49, i64 0, i64 %idxprom21
  store i8 %95, i8* %arrayidx22, align 1
  store i32 85861085, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload67, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 %103, i32* %j.reload66, align 4
  store i32 594046924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1843617745
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1843617745
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -2084096092, i32 780164839
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %e.reload48 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload48, i32 0, i32 0
  %all.reload52 = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload52, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay23, i8* %arraydecay24) #4
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1366019856
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1366019856
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1222311725, i32 780164839
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %146 = select i1 %cmp26.reload, i32 1478371756, i32 -653722469
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload62, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %147, i32* %n.reload73, align 4
  store i32 74491529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -518928434, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload61, align 4
  %149 = add i32 %148, 1483314743
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1483314743
  %inc29 = add nsw i32 %148, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload, align 4
  store i32 -1548645184, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1819207128
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1819207128
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1276664877, i32 -1414783839
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload72, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1306033766, i32 -1414783839
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ealteredBB = alloca [256 x i8], align 16
  %allalteredBB = alloca [256 x i8], align 16
  %subalteredBB = alloca [256 x i8], align 16
  %repalteredBB = alloca [256 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 100, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %allalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %allalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #4
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #4
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lsalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #4
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -488666977, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %e.reload47 = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload47, i32 0, i32 0
  %all.reload51 = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload51, i32 0, i32 0
  %call15alteredBB = call i8* @strcpy(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -523105134, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile [256 x i8]*, [256 x i8]** %e.reg2mem
  %arraydecay23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %e.reload, i32 0, i32 0
  %all.reload = load volatile [256 x i8]*, [256 x i8]** %all.reg2mem
  %arraydecay24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %all.reload, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay23alteredBB, i8* %arraydecay24alteredBB) #4
  %cmp26alteredBB = icmp eq i32 %call25alteredBB, 0
  store i32 -2084096092, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %194 = load i32, i32* %n.reload, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 -1276664877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart238, %originalBB36, %for.end, %for.inc, %for.body19, %for.cond16, %originalBBpart234, %originalBB32, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
