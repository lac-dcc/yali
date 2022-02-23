; ModuleID = 'source-C-CXX/102/650.c'
source_filename = "source-C-CXX/102/650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i17.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %in.reg2mem = alloca [1000 x i8]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -548678121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -548678121, label %first
    i32 161028646, label %originalBB
    i32 -756978005, label %originalBBpart2
    i32 -1759404169, label %for.cond
    i32 -28734963, label %for.body
    i32 1222648052, label %if.then
    i32 -152602755, label %originalBB45
    i32 1859219645, label %originalBBpart255
    i32 1958810058, label %if.else
    i32 -1577906018, label %if.end
    i32 736098680, label %for.inc
    i32 -1108020503, label %originalBB57
    i32 -1097322012, label %originalBBpart270
    i32 381112772, label %for.end
    i32 1848307335, label %for.cond18
    i32 707997975, label %for.body24
    i32 -1273949478, label %if.then34
    i32 1013026384, label %if.else36
    i32 2058758391, label %originalBB72
    i32 318540704, label %originalBBpart274
    i32 1058056403, label %if.end41
    i32 1741094091, label %for.inc42
    i32 -1466742416, label %for.end44
    i32 -454084988, label %originalBBalteredBB
    i32 -1154424497, label %originalBB45alteredBB
    i32 372044932, label %originalBB57alteredBB
    i32 1179520639, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload78, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload78, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload78
  %25 = select i1 %23, i32 161028646, i32 -454084988
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %in = alloca [1000 x i8], align 16
  store [1000 x i8]* %in, [1000 x i8]** %in.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload97, align 4
  %in.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload91, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1388309381
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1388309381
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -756978005, i32 -454084988
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1759404169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %41 to i64
  %in.reload90 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload90, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -28734963, i32 381112772
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload107, align 4
  %idxprom2 = sext i32 %44 to i64
  %in.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload89, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %46 = select i1 %cmp5, i32 1222648052, i32 1958810058
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1631666073
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1631666073
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -152602755, i32 -1154424497
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload106, align 4
  %idxprom7 = sext i32 %74 to i64
  %in.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload88, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %76 = add i32 %conv9, -148627028
  %77 = sub i32 %76, 97
  %78 = sub i32 %77, -148627028
  %sub = sub nsw i32 %conv9, 97
  %79 = sub i32 %78, -545104115
  %80 = add i32 %79, 65
  %81 = add i32 %80, -545104115
  %add = add nsw i32 %78, 65
  %conv10 = trunc i32 %81 to i8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload105, align 4
  %idxprom11 = sext i32 %82 to i64
  %in.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload87, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -432988448
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -432988448
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1859219645, i32 -1154424497
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1577906018, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload104, align 4
  %idxprom13 = sext i32 %110 to i64
  %in.reload86 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload86, i64 0, i64 %idxprom13
  %111 = load i8, i8* %arrayidx14, align 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload103, align 4
  %idxprom15 = sext i32 %112 to i64
  %in.reload85 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload85, i64 0, i64 %idxprom15
  store i8 %111, i8* %arrayidx16, align 1
  store i32 -1577906018, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 736098680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1624743852
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1624743852
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1108020503, i32 372044932
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload102, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload101, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1131254999
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1131254999
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1097322012, i32 372044932
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1759404169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i17.reload116 = load volatile i32*, i32** %i17.reg2mem
  store i32 0, i32* %i17.reload116, align 4
  store i32 1848307335, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i17.reload115 = load volatile i32*, i32** %i17.reg2mem
  %160 = load i32, i32* %i17.reload115, align 4
  %idxprom19 = sext i32 %160 to i64
  %in.reload84 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload84, i64 0, i64 %idxprom19
  %161 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %161 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %162 = select i1 %cmp22, i32 707997975, i32 -1466742416
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i17.reload114 = load volatile i32*, i32** %i17.reg2mem
  %163 = load i32, i32* %i17.reload114, align 4
  %idxprom25 = sext i32 %163 to i64
  %in.reload83 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload83, i64 0, i64 %idxprom25
  %164 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %164 to i32
  %i17.reload113 = load volatile i32*, i32** %i17.reg2mem
  %165 = load i32, i32* %i17.reload113, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add28 = add nsw i32 %165, 1
  %idxprom29 = sext i32 %167 to i64
  %in.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload82, i64 0, i64 %idxprom29
  %168 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %168 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %169 = select i1 %cmp32, i32 -1273949478, i32 1013026384
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %170 = load i32, i32* %a.reload96, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc35 = add nsw i32 %170, 1
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  store i32 %172, i32* %a.reload95, align 4
  store i32 1741094091, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1187970013
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1187970013
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2058758391, i32 1179520639
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i17.reload112 = load volatile i32*, i32** %i17.reg2mem
  %188 = load i32, i32* %i17.reload112, align 4
  %idxprom37 = sext i32 %188 to i64
  %in.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload81, i64 0, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload94, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39, i32 %190)
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload93, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 318540704, i32 1179520639
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1058056403, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1741094091, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i17.reload111 = load volatile i32*, i32** %i17.reg2mem
  %205 = load i32, i32* %i17.reload111, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc43 = add nsw i32 %205, 1
  %i17.reload110 = load volatile i32*, i32** %i17.reg2mem
  store i32 %209, i32* %i17.reload110, align 4
  store i32 1848307335, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1000 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i17alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %inalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 161028646, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload100, align 4
  %idxprom7alteredBB = sext i32 %210 to i64
  %in.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload80, i64 0, i64 %idxprom7alteredBB
  %211 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %211 to i32
  %212 = sub i32 %conv9alteredBB, 304702783
  %213 = sub i32 %212, 97
  %214 = add i32 %213, 304702783
  %subalteredBB = sub nsw i32 %conv9alteredBB, 97
  %_ = shl i32 %214, 65
  %215 = sub i32 %214, -937264469
  %216 = sub i32 %215, 65
  %217 = add i32 %216, -937264469
  %_46 = sub i32 %214, 65
  %gen = mul i32 %217, 65
  %_47 = shl i32 %214, 65
  %_48 = shl i32 %214, 65
  %218 = add i32 %214, -1245921720
  %219 = sub i32 %218, 65
  %220 = sub i32 %219, -1245921720
  %_49 = sub i32 %214, 65
  %gen50 = mul i32 %220, 65
  %221 = sub i32 0, 65
  %222 = add i32 %214, %221
  %_51 = sub i32 %214, 65
  %gen52 = mul i32 %222, 65
  %_53 = shl i32 %214, 65
  %223 = add i32 %214, 2116686644
  %224 = add i32 %223, 65
  %225 = sub i32 %224, 2116686644
  %addalteredBB = add nsw i32 %214, 65
  %conv10alteredBB = trunc i32 %225 to i8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload99, align 4
  %idxprom11alteredBB = sext i32 %226 to i64
  %in.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload79, i64 0, i64 %idxprom11alteredBB
  store i8 %conv10alteredBB, i8* %arrayidx12alteredBB, align 1
  store i32 -152602755, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload98, align 4
  %_58 = shl i32 %227, 1
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_59 = sub i32 0, %227
  %230 = sub i32 %229, -2037250906
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2037250906
  %gen60 = add i32 %229, 1
  %_61 = shl i32 %227, 1
  %233 = sub i32 0, 1
  %234 = add i32 %227, %233
  %_62 = sub i32 %227, 1
  %gen63 = mul i32 %234, 1
  %235 = sub i32 0, %227
  %236 = add i32 0, %235
  %_64 = sub i32 0, %227
  %237 = add i32 %236, -1474724028
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1474724028
  %gen65 = add i32 %236, 1
  %240 = sub i32 0, %227
  %241 = add i32 0, %240
  %_66 = sub i32 0, %227
  %242 = add i32 %241, 85332602
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 85332602
  %gen67 = add i32 %241, 1
  %_68 = shl i32 %227, 1
  %245 = sub i32 %227, -1555304100
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1555304100
  %incalteredBB = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload, align 4
  store i32 -1108020503, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i17.reload = load volatile i32*, i32** %i17.reg2mem
  %248 = load i32, i32* %i17.reload, align 4
  %idxprom37alteredBB = sext i32 %248 to i64
  %in.reload = load volatile [1000 x i8]*, [1000 x i8]** %in.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %in.reload, i64 0, i64 %idxprom37alteredBB
  %249 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %249 to i32
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload92, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB, i32 %250)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 2058758391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %originalBBpart274, %originalBB72, %if.else36, %if.then34, %for.body24, %for.cond18, %for.end, %originalBBpart270, %originalBB57, %for.inc, %if.end, %if.else, %originalBBpart255, %originalBB45, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
