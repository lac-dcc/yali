; ModuleID = 'source-C-CXX/102/89.c'
source_filename = "source-C-CXX/102/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %h.reg2mem = alloca i8*
  %a.reg2mem = alloca [1100 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1709505978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1709505978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 329948171, i32* %switchVar
  %.reg2mem97 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 329948171, label %first
    i32 646271073, label %originalBB
    i32 475160147, label %originalBBpart2
    i32 680525714, label %for.cond
    i32 2092057729, label %for.body
    i32 -357136602, label %for.cond4
    i32 -1825987589, label %lor.lhs.false
    i32 -1723005729, label %lor.rhs
    i32 590708057, label %originalBB36
    i32 1370985837, label %originalBBpart248
    i32 -2135466812, label %lor.end
    i32 -761759373, label %for.body24
    i32 -1713092395, label %for.inc
    i32 -273592060, label %originalBB50
    i32 -1566195601, label %originalBBpart255
    i32 -84715766, label %for.end
    i32 -1654998950, label %if.then
    i32 -1844149556, label %if.else
    i32 739496349, label %if.end
    i32 -1511078517, label %originalBB57
    i32 -1323689585, label %originalBBpart259
    i32 -161890763, label %for.end33
    i32 -541137171, label %originalBBalteredBB
    i32 -1623901408, label %originalBB36alteredBB
    i32 1223902792, label %originalBB50alteredBB
    i32 -1567571481, label %originalBB57alteredBB
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
  %14 = select i1 %12, i32 646271073, i32 -541137171
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1100 x i8], align 16
  store [1100 x i8]* %a, [1100 x i8]** %a.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %a.reload89 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 475160147, i32 -541137171
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 680525714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload88 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload88, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 2092057729, i32 -161890763
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload83, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload67, align 4
  %idxprom2 = sext i32 %44 to i64
  %a.reload87 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload87, i64 0, i64 %idxprom2
  %45 = load i8, i8* %arrayidx3, align 1
  %h.reload96 = load volatile i8*, i8** %h.reg2mem
  store i8 %45, i8* %h.reload96, align 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload66, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  store i32 %46, i32* %j.reload79, align 4
  store i32 -357136602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload78, align 4
  %idxprom5 = sext i32 %47 to i64
  %a.reload86 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload86, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %h.reload95 = load volatile i8*, i8** %h.reg2mem
  %49 = load i8, i8* %h.reload95, align 1
  %conv8 = sext i8 %49 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %50 = select i1 %cmp9, i32 -2135466812, i32 -1825987589
  store i32 %50, i32* %switchVar
  store i1 true, i1* %.reg2mem97
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload77, align 4
  %idxprom11 = sext i32 %51 to i64
  %a.reload85 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload85, i64 0, i64 %idxprom11
  %52 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %52 to i32
  %h.reload94 = load volatile i8*, i8** %h.reg2mem
  %53 = load i8, i8* %h.reload94, align 1
  %conv14 = sext i8 %53 to i32
  %54 = add i32 %conv13, -2051328903
  %55 = sub i32 %54, %conv14
  %56 = sub i32 %55, -2051328903
  %sub = sub nsw i32 %conv13, %conv14
  %cmp15 = icmp eq i32 %56, -32
  %57 = select i1 %cmp15, i32 -2135466812, i32 -1723005729
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem97
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -288738760
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -288738760
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 590708057, i32 -1623901408
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %h.reload93 = load volatile i8*, i8** %h.reg2mem
  %73 = load i8, i8* %h.reload93, align 1
  %conv17 = sext i8 %73 to i32
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload76, align 4
  %idxprom18 = sext i32 %74 to i64
  %a.reload84 = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload84, i64 0, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %76 = sub i32 %conv17, 1474284494
  %77 = sub i32 %76, %conv20
  %78 = add i32 %77, 1474284494
  %sub21 = sub nsw i32 %conv17, %conv20
  %cmp22 = icmp eq i32 %78, -32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1370985837, i32 -1623901408
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2135466812, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem97
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload98 = load i1, i1* %.reg2mem97
  %105 = select i1 %.reload98, i32 -761759373, i32 -84715766
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload82, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %106, 1
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload81, align 4
  store i32 -1713092395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -273592060, i32 1223902792
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload75, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload74, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2078477510
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2078477510
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1566195601, i32 1223902792
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -357136602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %h.reload92 = load volatile i8*, i8** %h.reg2mem
  %155 = load i8, i8* %h.reload92, align 1
  %conv25 = sext i8 %155 to i32
  %cmp26 = icmp slt i32 %conv25, 90
  %156 = select i1 %cmp26, i32 -1654998950, i32 -1844149556
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload91 = load volatile i8*, i8** %h.reg2mem
  %157 = load i8, i8* %h.reload91, align 1
  %conv28 = sext i8 %157 to i32
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload80, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv28, i32 %158)
  store i32 739496349, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %h.reload90 = load volatile i8*, i8** %h.reg2mem
  %159 = load i8, i8* %h.reload90, align 1
  %conv30 = sext i8 %159 to i32
  %160 = sub i32 0, 32
  %161 = add i32 %conv30, %160
  %sub31 = sub nsw i32 %conv30, 32
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %161, i32 %162)
  store i32 739496349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1511078517, i32 -1567571481
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload73, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload65, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1323689585, i32 -1567571481
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 680525714, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %call35 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1100 x i8], align 16
  %halteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 646271073, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %193 = load i8, i8* %h.reload, align 1
  %conv17alteredBB = sext i8 %193 to i32
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload72, align 4
  %idxprom18alteredBB = sext i32 %194 to i64
  %a.reload = load volatile [1100 x i8]*, [1100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1100 x i8], [1100 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %195 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %195 to i32
  %196 = sub i32 0, %conv20alteredBB
  %197 = add i32 %conv17alteredBB, %196
  %_ = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen = mul i32 %197, %conv20alteredBB
  %198 = add i32 %conv17alteredBB, -1845341398
  %199 = sub i32 %198, %conv20alteredBB
  %200 = sub i32 %199, -1845341398
  %_37 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen38 = mul i32 %200, %conv20alteredBB
  %201 = sub i32 0, %conv20alteredBB
  %202 = add i32 %conv17alteredBB, %201
  %_39 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen40 = mul i32 %202, %conv20alteredBB
  %203 = sub i32 0, %conv20alteredBB
  %204 = add i32 %conv17alteredBB, %203
  %_41 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen42 = mul i32 %204, %conv20alteredBB
  %205 = sub i32 0, %conv20alteredBB
  %206 = add i32 %conv17alteredBB, %205
  %_43 = sub i32 %conv17alteredBB, %conv20alteredBB
  %gen44 = mul i32 %206, %conv20alteredBB
  %_45 = shl i32 %conv17alteredBB, %conv20alteredBB
  %_46 = shl i32 %conv17alteredBB, %conv20alteredBB
  %207 = add i32 %conv17alteredBB, 1153352256
  %208 = sub i32 %207, %conv20alteredBB
  %209 = sub i32 %208, 1153352256
  %sub21alteredBB = sub nsw i32 %conv17alteredBB, %conv20alteredBB
  %cmp22alteredBB = icmp eq i32 %209, -32
  store i32 590708057, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload71, align 4
  %211 = add i32 0, -1720029066
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -1720029066
  %_51 = sub i32 0, %210
  %214 = sub i32 %213, -766933604
  %215 = add i32 %214, 1
  %216 = add i32 %215, -766933604
  %gen52 = add i32 %213, 1
  %_53 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %incalteredBB = add nsw i32 %210, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload70, align 4
  store i32 -273592060, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -1511078517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.end, %if.else, %if.then, %for.end, %originalBBpart255, %originalBB50, %for.inc, %for.body24, %lor.end, %originalBBpart248, %originalBB36, %lor.rhs, %lor.lhs.false, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
