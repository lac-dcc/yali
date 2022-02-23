; ModuleID = 'source-C-CXX/19/1035.c'
source_filename = "source-C-CXX/19/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %len.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -6969469, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -6969469, label %first
    i32 -842780247, label %originalBB
    i32 962127976, label %originalBBpart2
    i32 1317037977, label %while.cond
    i32 2082598980, label %while.body
    i32 265520095, label %originalBB39
    i32 1516530629, label %originalBBpart241
    i32 1846454082, label %for.cond
    i32 13966147, label %for.body
    i32 -2013711242, label %if.then
    i32 -2121916822, label %if.end
    i32 733618721, label %for.inc
    i32 -1732263859, label %for.end
    i32 68966156, label %for.cond14
    i32 619735494, label %for.body17
    i32 903300034, label %originalBB43
    i32 414990861, label %originalBBpart245
    i32 199648041, label %for.inc22
    i32 -1646019871, label %for.end24
    i32 653300484, label %for.cond27
    i32 1952385010, label %for.body30
    i32 -2141482511, label %for.inc35
    i32 -165654176, label %for.end37
    i32 193484391, label %originalBB47
    i32 86080211, label %originalBBpart249
    i32 -1741777055, label %while.end
    i32 1042223166, label %originalBBalteredBB
    i32 -1791211410, label %originalBB39alteredBB
    i32 1133778839, label %originalBB43alteredBB
    i32 947260889, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = and i1 %.reload, %.reload53
  %10 = xor i1 %.reload, %.reload53
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload53
  %13 = select i1 %11, i32 -842780247, i32 1042223166
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload73, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 962127976, i32 1042223166
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317037977, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload62 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload62, i32 0, i32 0
  %substr.reload63 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %40 = select i1 %cmp, i32 2082598980, i32 -1741777055
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1587326353
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1587326353
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 265520095, i32 -1791211410
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %str.reload61 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload61, i64 0, i64 0
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv, i32* %max.reload85, align 4
  %str.reload60 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload60, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  %len.reload88 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4, i32* %len.reload88, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1828638261
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1828638261
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1516530629, i32 -1791211410
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1846454082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload69, align 4
  %len.reload87 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload87, align 4
  %cmp5 = icmp slt i32 %72, %73
  %74 = select i1 %cmp5, i32 13966147, i32 -1732263859
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %75 = load i32, i32* %max.reload84, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %76 to i64
  %str.reload59 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload59, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %77 to i32
  %cmp9 = icmp slt i32 %75, %conv8
  %78 = select i1 %cmp9, i32 -2013711242, i32 -2121916822
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload67, align 4
  %idxprom11 = sext i32 %79 to i64
  %str.reload58 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload58, i64 0, i64 %idxprom11
  %80 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %80 to i32
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv13, i32* %max.reload83, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload66, align 4
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  store i32 %81, i32* %num.reload72, align 4
  store i32 -2121916822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 733618721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload65, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload64, align 4
  store i32 1846454082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 68966156, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload77, align 4
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %86 = load i32, i32* %num.reload71, align 4
  %cmp15 = icmp sle i32 %85, %86
  %87 = select i1 %cmp15, i32 619735494, i32 -1646019871
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 8582280
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 8582280
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 903300034, i32 1133778839
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload76, align 4
  %idxprom18 = sext i32 %115 to i64
  %str.reload57 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload57, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20)
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -881812558
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -881812558
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 414990861, i32 1133778839
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 199648041, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload75, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc23 = add nsw i32 %144, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload74, align 4
  store i32 68966156, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay25 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %147 = load i32, i32* %num.reload, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  %h.reload82 = load volatile i32*, i32** %h.reg2mem
  store i32 %149, i32* %h.reload82, align 4
  store i32 653300484, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %h.reload81 = load volatile i32*, i32** %h.reg2mem
  %150 = load i32, i32* %h.reload81, align 4
  %len.reload86 = load volatile i32*, i32** %len.reg2mem
  %151 = load i32, i32* %len.reload86, align 4
  %cmp28 = icmp slt i32 %150, %151
  %152 = select i1 %cmp28, i32 1952385010, i32 -165654176
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %h.reload80 = load volatile i32*, i32** %h.reg2mem
  %153 = load i32, i32* %h.reload80, align 4
  %idxprom31 = sext i32 %153 to i64
  %str.reload56 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload56, i64 0, i64 %idxprom31
  %154 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %154 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 -2141482511, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %h.reload79 = load volatile i32*, i32** %h.reg2mem
  %155 = load i32, i32* %h.reload79, align 4
  %156 = sub i32 %155, -878836527
  %157 = add i32 %156, 1
  %158 = add i32 %157, -878836527
  %inc36 = add nsw i32 %155, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %158, i32* %h.reload, align 4
  store i32 653300484, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 943909946
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 943909946
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 193484391, i32 947260889
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 583194780
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 583194780
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 86080211, i32 947260889
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1317037977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 -842780247, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %str.reload55 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload55, i64 0, i64 0
  %189 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %189 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %convalteredBB, i32* %max.reload, align 4
  %str.reload54 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload54, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %conv4alteredBB = trunc i64 %call3alteredBB to i32
  %len.reload = load volatile i32*, i32** %len.reg2mem
  store i32 %conv4alteredBB, i32* %len.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 265520095, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %190 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxprom18alteredBB
  %191 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %191 to i32
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv20alteredBB)
  store i32 903300034, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 193484391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end37, %for.inc35, %for.body30, %for.cond27, %for.end24, %for.inc22, %originalBBpart245, %originalBB43, %for.body17, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart241, %originalBB39, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
