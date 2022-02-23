; ModuleID = 'source-C-CXX/44/1600.c'
source_filename = "source-C-CXX/44/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %loc.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word2.reg2mem = alloca [50 x i8]*
  %word1.reg2mem = alloca [50 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 389774655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 389774655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -188963523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -188963523, label %first
    i32 682545648, label %originalBB
    i32 18326934, label %originalBBpart2
    i32 -2145856029, label %for.cond
    i32 -610772325, label %for.body
    i32 623484165, label %for.cond9
    i32 -1980663566, label %for.body12
    i32 1580138653, label %originalBB33
    i32 1226784361, label %originalBBpart244
    i32 -1645612372, label %if.then
    i32 171385458, label %if.end
    i32 418256243, label %for.inc
    i32 -961184439, label %for.end
    i32 1624961858, label %originalBB46
    i32 1257793035, label %originalBBpart248
    i32 814317223, label %if.then21
    i32 2073273490, label %if.end23
    i32 1216543552, label %if.then26
    i32 -1745545243, label %if.end27
    i32 -1214141081, label %for.inc28
    i32 1881712745, label %originalBB50
    i32 -1002988433, label %originalBBpart259
    i32 -803881779, label %for.end30
    i32 2021354574, label %originalBBalteredBB
    i32 1247924821, label %originalBB33alteredBB
    i32 278787359, label %originalBB46alteredBB
    i32 1605154929, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 682545648, i32 2021354574
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word1 = alloca [50 x i8], align 16
  store [50 x i8]* %word1, [50 x i8]** %word1.reg2mem
  %word2 = alloca [50 x i8], align 16
  store [50 x i8]* %word2, [50 x i8]** %word2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %loc = alloca i32, align 4
  store i32* %loc, i32** %loc.reg2mem
  store i32 0, i32* %retval, align 4
  %word1.reload66 = load volatile [50 x i8]*, [50 x i8]** %word1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word1.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %word2.reload69 = load volatile [50 x i8]*, [50 x i8]** %word2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %word2.reload69, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %word1.reload65 = load volatile [50 x i8]*, [50 x i8]** %word1.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %word1.reload65, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload73, align 4
  %word2.reload68 = load volatile [50 x i8]*, [50 x i8]** %word2.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %word2.reload68, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload74, align 4
  %loc.reload94 = load volatile i32*, i32** %loc.reg2mem
  store i32 0, i32* %loc.reload94, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
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
  %28 = select i1 %26, i32 18326934, i32 2021354574
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2145856029, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload72, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub = sub nsw i32 %30, %31
  %cmp = icmp sle i32 %29, %33
  %34 = select i1 %cmp, i32 -610772325, i32 -803881779
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 623484165, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %35 = load i32, i32* %j.reload90, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %36 = load i32, i32* %n.reload71, align 4
  %cmp10 = icmp slt i32 %35, %36
  %37 = select i1 %cmp10, i32 -1980663566, i32 -961184439
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1685268731
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1685268731
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1580138653, i32 1247924821
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload80, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload89, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %53, %54
  %idxprom = sext i32 %58 to i64
  %word2.reload67 = load volatile [50 x i8]*, [50 x i8]** %word2.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word2.reload67, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %59 to i32
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload88, align 4
  %idxprom14 = sext i32 %60 to i64
  %word1.reload64 = load volatile [50 x i8]*, [50 x i8]** %word1.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %word1.reload64, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp ne i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1012035336
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1012035336
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1226784361, i32 1247924821
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %89 = select i1 %cmp17.reload, i32 -1645612372, i32 171385458
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -961184439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 418256243, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload87, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload86, align 4
  store i32 623484165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1624961858, i32 278787359
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload85, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload70, align 4
  %cmp19 = icmp eq i32 %109, %110
  store i1 %cmp19, i1* %cmp19.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 568306366
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 568306366
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1257793035, i32 278787359
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 814317223, i32 2073273490
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload79, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %add22 = add nsw i32 %139, 1
  %loc.reload93 = load volatile i32*, i32** %loc.reg2mem
  store i32 %141, i32* %loc.reload93, align 4
  store i32 2073273490, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %loc.reload92 = load volatile i32*, i32** %loc.reg2mem
  %142 = load i32, i32* %loc.reload92, align 4
  %cmp24 = icmp ne i32 %142, 0
  %143 = select i1 %cmp24, i32 1216543552, i32 -1745545243
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -803881779, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1214141081, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -339091427
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -339091427
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1881712745, i32 1605154929
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload78, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc29 = add nsw i32 %171, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload77, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1002988433, i32 1605154929
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2145856029, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %loc.reload = load volatile i32*, i32** %loc.reg2mem
  %200 = load i32, i32* %loc.reload, align 4
  %201 = sub i32 %200, -969253637
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -969253637
  %sub31 = sub nsw i32 %200, 1
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %word1alteredBB = alloca [50 x i8], align 16
  %word2alteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %localteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %localteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 682545648, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload76, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload84, align 4
  %_ = shl i32 %204, %205
  %206 = add i32 %204, 577910549
  %207 = sub i32 %206, %205
  %208 = sub i32 %207, 577910549
  %_34 = sub i32 %204, %205
  %gen = mul i32 %208, %205
  %209 = sub i32 0, 1351746242
  %210 = sub i32 %209, %204
  %211 = add i32 %210, 1351746242
  %_35 = sub i32 0, %204
  %212 = sub i32 %211, 728942205
  %213 = add i32 %212, %205
  %214 = add i32 %213, 728942205
  %gen36 = add i32 %211, %205
  %215 = add i32 0, -1398151369
  %216 = sub i32 %215, %204
  %217 = sub i32 %216, -1398151369
  %_37 = sub i32 0, %204
  %218 = add i32 %217, 366788070
  %219 = add i32 %218, %205
  %220 = sub i32 %219, 366788070
  %gen38 = add i32 %217, %205
  %221 = sub i32 %204, 560098572
  %222 = sub i32 %221, %205
  %223 = add i32 %222, 560098572
  %_39 = sub i32 %204, %205
  %gen40 = mul i32 %223, %205
  %224 = sub i32 0, %204
  %225 = add i32 0, %224
  %_41 = sub i32 0, %204
  %226 = sub i32 0, %225
  %227 = sub i32 0, %205
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen42 = add i32 %225, %205
  %230 = sub i32 0, %205
  %231 = sub i32 %204, %230
  %addalteredBB = add nsw i32 %204, %205
  %idxpromalteredBB = sext i32 %231 to i64
  %word2.reload = load volatile [50 x i8]*, [50 x i8]** %word2.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word2.reload, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %232 to i32
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload83, align 4
  %idxprom14alteredBB = sext i32 %233 to i64
  %word1.reload = load volatile [50 x i8]*, [50 x i8]** %word1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word1.reload, i64 0, i64 %idxprom14alteredBB
  %234 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %234 to i32
  %cmp17alteredBB = icmp ne i32 %conv13alteredBB, %conv16alteredBB
  store i32 1580138653, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload, align 4
  %cmp19alteredBB = icmp eq i32 %235, %236
  store i32 1624961858, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload75, align 4
  %238 = sub i32 %237, -1647903667
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1647903667
  %_51 = sub i32 %237, 1
  %gen52 = mul i32 %240, 1
  %_53 = shl i32 %237, 1
  %241 = sub i32 %237, -722742456
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -722742456
  %_54 = sub i32 %237, 1
  %gen55 = mul i32 %243, 1
  %244 = sub i32 %237, 1840920969
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1840920969
  %_56 = sub i32 %237, 1
  %gen57 = mul i32 %246, 1
  %247 = sub i32 %237, 1043569645
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1043569645
  %inc29alteredBB = add nsw i32 %237, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  store i32 1881712745, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB50, %for.inc28, %if.end27, %if.then26, %if.end23, %if.then21, %originalBBpart248, %originalBB46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart244, %originalBB33, %for.body12, %for.cond9, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
