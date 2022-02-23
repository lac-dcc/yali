; ModuleID = 'source-C-CXX/9/1683.c'
source_filename = "source-C-CXX/9/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1291699947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1291699947, label %first
    i32 2003011743, label %originalBB
    i32 -1108038557, label %originalBBpart2
    i32 -24645664, label %for.cond
    i32 -1948407504, label %originalBB39
    i32 1765301560, label %originalBBpart241
    i32 450000461, label %for.body
    i32 -74205602, label %for.inc
    i32 706474514, label %for.end
    i32 -1006697062, label %for.cond2
    i32 -417125512, label %for.body4
    i32 -1021666692, label %for.cond5
    i32 1728323298, label %for.body7
    i32 1404599854, label %if.then
    i32 810830489, label %if.then19
    i32 -1736633690, label %if.end
    i32 -1199900188, label %if.end25
    i32 744404858, label %for.inc26
    i32 1802358366, label %for.end28
    i32 109513281, label %if.then32
    i32 -1901851099, label %if.end35
    i32 251457264, label %originalBB43
    i32 1777862733, label %originalBBpart245
    i32 -2145645052, label %for.inc36
    i32 -828900827, label %for.end37
    i32 678188642, label %originalBBalteredBB
    i32 1837088550, label %originalBB39alteredBB
    i32 -935434354, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 2003011743, i32 678188642
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  %max.reload87 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload87, align 4
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload62)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 449355784
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 449355784
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1108038557, i32 678188642
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24645664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1948407504, i32 1837088550
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload77, align 4
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload61, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -411458909
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -411458909
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1765301560, i32 1837088550
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 450000461, i32 706474514
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload52 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload52, i32 0, i32 0
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload76, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -74205602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload75, align 4
  %75 = add i32 %74, -1191283312
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1191283312
  %inc = add nsw i32 %74, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload74, align 4
  store i32 -24645664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload60, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %sub = sub nsw i32 %78, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload73, align 4
  store i32 -1006697062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload72, align 4
  %cmp3 = icmp sge i32 %81, 0
  %82 = select i1 %cmp3, i32 -417125512, i32 -828900827
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload71, align 4
  %idxprom = sext i32 %83 to i64
  %b.reload58 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload58, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload70, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %add = add nsw i32 %84, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %86, i32* %j.reload84, align 4
  store i32 -1021666692, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload83, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload59, align 4
  %cmp6 = icmp slt i32 %87, %88
  %89 = select i1 %cmp6, i32 1728323298, i32 1802358366
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload82, align 4
  %idxprom8 = sext i32 %90 to i64
  %a.reload51 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload51, i64 0, i64 %idxprom8
  %91 = load i32, i32* %arrayidx9, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload69, align 4
  %idxprom10 = sext i32 %92 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom10
  %93 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %91, %93
  %94 = select i1 %cmp12, i32 1404599854, i32 -1199900188
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload81, align 4
  %idxprom13 = sext i32 %95 to i64
  %b.reload57 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload57, i64 0, i64 %idxprom13
  %96 = load i32, i32* %arrayidx14, align 4
  %97 = add i32 %96, 926545406
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 926545406
  %add15 = add nsw i32 %96, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload68, align 4
  %idxprom16 = sext i32 %100 to i64
  %b.reload56 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload56, i64 0, i64 %idxprom16
  %101 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %99, %101
  %102 = select i1 %cmp18, i32 810830489, i32 -1736633690
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload80, align 4
  %idxprom20 = sext i32 %103 to i64
  %b.reload55 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload55, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %105 = sub i32 %104, 968676626
  %106 = add i32 %105, 1
  %107 = add i32 %106, 968676626
  %add22 = add nsw i32 %104, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload67, align 4
  %idxprom23 = sext i32 %108 to i64
  %b.reload54 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload54, i64 0, i64 %idxprom23
  store i32 %107, i32* %arrayidx24, align 4
  store i32 -1736633690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1199900188, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 744404858, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload79, align 4
  %110 = add i32 %109, 145263750
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 145263750
  %inc27 = add nsw i32 %109, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload, align 4
  store i32 -1021666692, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload66, align 4
  %idxprom29 = sext i32 %113 to i64
  %b.reload53 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload53, i64 0, i64 %idxprom29
  %114 = load i32, i32* %arrayidx30, align 4
  %max.reload86 = load volatile i32*, i32** %max.reg2mem
  %115 = load i32, i32* %max.reload86, align 4
  %cmp31 = icmp sgt i32 %114, %115
  %116 = select i1 %cmp31, i32 109513281, i32 -1901851099
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload65, align 4
  %idxprom33 = sext i32 %117 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom33
  %118 = load i32, i32* %arrayidx34, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 %118, i32* %max.reload85, align 4
  store i32 -1901851099, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1268007369
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1268007369
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 251457264, i32 -935434354
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1334009568
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1334009568
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1777862733, i32 -935434354
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2145645052, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload64, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %dec = add nsw i32 %161, -1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload63, align 4
  store i32 -1006697062, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %164 = load i32, i32* %max.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %165 = load i32, i32* %retval.reload, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2003011743, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %166, %167
  store i32 -1948407504, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 251457264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart245, %originalBB43, %if.end35, %if.then32, %for.end28, %for.inc26, %if.end25, %if.end, %if.then19, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
