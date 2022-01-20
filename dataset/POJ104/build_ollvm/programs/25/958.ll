; ModuleID = 'source-C-CXX/25/958.c'
source_filename = "source-C-CXX/25/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %s.reg2mem = alloca i32*
  %jg.reg2mem = alloca [101 x i8]*
  %jz.reg2mem = alloca [101 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2007796258
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2007796258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1593256098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1593256098, label %first
    i32 -250147719, label %originalBB
    i32 -2119779822, label %originalBBpart2
    i32 -1418674504, label %for.cond
    i32 -921707992, label %for.body
    i32 2042736535, label %if.then
    i32 2111723769, label %if.else
    i32 1682067781, label %if.then16
    i32 -102920077, label %originalBB35
    i32 63874790, label %originalBBpart237
    i32 -1030677139, label %if.end
    i32 353107312, label %if.end22
    i32 1041337292, label %originalBB39
    i32 -1140690219, label %originalBBpart241
    i32 469518979, label %for.inc
    i32 -486996530, label %for.end
    i32 -272569003, label %for.cond24
    i32 55930302, label %for.body27
    i32 1515399441, label %for.inc32
    i32 -1352740173, label %for.end34
    i32 1434063022, label %originalBB43
    i32 305682370, label %originalBBpart245
    i32 -1798991481, label %originalBBalteredBB
    i32 -987019450, label %originalBB35alteredBB
    i32 -1632312004, label %originalBB39alteredBB
    i32 -181878018, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload49, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload49, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload49
  %26 = select i1 %24, i32 -250147719, i32 -1798991481
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jz = alloca [101 x i8], align 16
  store [101 x i8]* %jz, [101 x i8]** %jz.reg2mem
  %jg = alloca [101 x i8], align 16
  store [101 x i8]* %jg, [101 x i8]** %jg.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %jz.reload69 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %jz.reload68 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload50, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload82, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1920661388
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1920661388
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2119779822, i32 -1798991481
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1418674504, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -921707992, i32 -486996530
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %45 to i64
  %jz.reload67 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload67, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %47 = select i1 %cmp5, i32 2042736535, i32 2111723769
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload60, align 4
  %idxprom7 = sext i32 %48 to i64
  %jz.reload66 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload66, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %50 = load i32, i32* %s.reload81, align 4
  %idxprom9 = sext i32 %50 to i64
  %jg.reload72 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload72, i64 0, i64 %idxprom9
  store i8 %49, i8* %arrayidx10, align 1
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  %51 = load i32, i32* %s.reload80, align 4
  %52 = add i32 %51, 857246419
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 857246419
  %inc = add nsw i32 %51, 1
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  store i32 %54, i32* %s.reload79, align 4
  store i32 353107312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload59, align 4
  %56 = add i32 %55, 540518153
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 540518153
  %sub = sub nsw i32 %55, 1
  %idxprom11 = sext i32 %58 to i64
  %jz.reload65 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload65, i64 0, i64 %idxprom11
  %59 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %59 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  %60 = select i1 %cmp14, i32 1682067781, i32 -1030677139
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1986690764
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1986690764
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
  %87 = select i1 %85, i32 -102920077, i32 -987019450
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload58, align 4
  %idxprom17 = sext i32 %88 to i64
  %jz.reload64 = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload64, i64 0, i64 %idxprom17
  %89 = load i8, i8* %arrayidx18, align 1
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %90 = load i32, i32* %s.reload78, align 4
  %idxprom19 = sext i32 %90 to i64
  %jg.reload71 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload71, i64 0, i64 %idxprom19
  store i8 %89, i8* %arrayidx20, align 1
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  %91 = load i32, i32* %s.reload77, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc21 = add nsw i32 %91, 1
  %s.reload76 = load volatile i32*, i32** %s.reg2mem
  store i32 %93, i32* %s.reload76, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 269553925
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 269553925
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
  %120 = select i1 %118, i32 63874790, i32 -987019450
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1030677139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 353107312, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 394106838
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 394106838
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1041337292, i32 -1632312004
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1140690219, i32 -1632312004
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 469518979, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload57, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc23 = add nsw i32 %150, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload56, align 4
  store i32 -1418674504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -272569003, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload54, align 4
  %s.reload75 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload75, align 4
  %cmp25 = icmp slt i32 %155, %156
  %157 = select i1 %cmp25, i32 55930302, i32 -1352740173
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload53, align 4
  %idxprom28 = sext i32 %158 to i64
  %jg.reload70 = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload70, i64 0, i64 %idxprom28
  %159 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %159 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 1515399441, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload52, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc33 = add nsw i32 %160, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload51, align 4
  store i32 -272569003, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1434063022, i32 -181878018
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1987676513
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1987676513
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 305682370, i32 -181878018
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jzalteredBB = alloca [101 x i8], align 16
  %jgalteredBB = alloca [101 x i8], align 16
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jzalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jzalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -250147719, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload, align 4
  %idxprom17alteredBB = sext i32 %206 to i64
  %jz.reload = load volatile [101 x i8]*, [101 x i8]** %jz.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jz.reload, i64 0, i64 %idxprom17alteredBB
  %207 = load i8, i8* %arrayidx18alteredBB, align 1
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  %208 = load i32, i32* %s.reload74, align 4
  %idxprom19alteredBB = sext i32 %208 to i64
  %jg.reload = load volatile [101 x i8]*, [101 x i8]** %jg.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %jg.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %207, i8* %arrayidx20alteredBB, align 1
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %209 = load i32, i32* %s.reload73, align 4
  %210 = add i32 %209, 1983636496
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1983636496
  %inc21alteredBB = add nsw i32 %209, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %212, i32* %s.reload, align 4
  store i32 -102920077, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1041337292, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1434063022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end34, %for.inc32, %for.body27, %for.cond24, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end22, %if.end, %originalBBpart237, %originalBB35, %if.then16, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
