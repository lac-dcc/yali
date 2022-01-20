; ModuleID = 'source-C-CXX/9/1685.c'
source_filename = "source-C-CXX/9/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %a.reg2mem = alloca [25 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 562589052
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 562589052
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1830666749, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1830666749, label %first
    i32 -421888973, label %originalBB
    i32 216359968, label %originalBBpart2
    i32 198612280, label %for.cond
    i32 381409371, label %for.body
    i32 -2139065988, label %for.inc
    i32 -1860008428, label %for.end
    i32 -609868924, label %for.cond2
    i32 -89380812, label %for.body4
    i32 -1198115697, label %originalBB37
    i32 -443902917, label %originalBBpart239
    i32 -1551989214, label %for.cond5
    i32 -1873462972, label %for.body7
    i32 -862085214, label %land.lhs.true
    i32 447408601, label %originalBB41
    i32 1955509614, label %originalBBpart251
    i32 1001411900, label %if.then
    i32 -1886625849, label %if.end
    i32 -443123625, label %for.inc23
    i32 -194090179, label %for.end25
    i32 -1151792339, label %if.then29
    i32 -2050655293, label %if.end32
    i32 1616808103, label %for.inc33
    i32 931615908, label %for.end35
    i32 318956458, label %originalBBalteredBB
    i32 -643927798, label %originalBB37alteredBB
    i32 501399797, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 -421888973, i32 318956458
  store i32 %14, i32* %switchVar
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
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload97, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload69)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -429956779
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -429956779
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 216359968, i32 318956458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 198612280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload85, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload68, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 381409371, i32 -1860008428
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload58 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload58, i32 0, i32 0
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -2139065988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload83, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload82, align 4
  store i32 198612280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -609868924, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload80, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %50 = load i32, i32* %k.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -89380812, i32 931615908
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1975456414
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1975456414
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1198115697, i32 -643927798
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %79 to i64
  %b.reload67 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload67, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 645261538
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 645261538
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -443902917, i32 -643927798
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1551989214, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload93, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload78, align 4
  %cmp6 = icmp slt i32 %95, %96
  %97 = select i1 %cmp6, i32 -1873462972, i32 -194090179
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload92, align 4
  %idxprom8 = sext i32 %98 to i64
  %a.reload57 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload57, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload77, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %99, %101
  %102 = select i1 %cmp12, i32 -862085214, i32 -1886625849
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -2076118265
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -2076118265
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 447408601, i32 501399797
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload91, align 4
  %idxprom13 = sext i32 %118 to i64
  %b.reload66 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload66, i64 0, i64 %idxprom13
  %119 = load i32, i32* %arrayidx14, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add = add nsw i32 %119, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload76, align 4
  %idxprom15 = sext i32 %122 to i64
  %b.reload65 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload65, i64 0, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %121, %123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1309214251
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1309214251
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1955509614, i32 501399797
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 1001411900, i32 -1886625849
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload90, align 4
  %idxprom18 = sext i32 %152 to i64
  %b.reload64 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload64, i64 0, i64 %idxprom18
  %153 = load i32, i32* %arrayidx19, align 4
  %154 = add i32 %153, 1682854571
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1682854571
  %add20 = add nsw i32 %153, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload75, align 4
  %idxprom21 = sext i32 %157 to i64
  %b.reload63 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload63, i64 0, i64 %idxprom21
  store i32 %156, i32* %arrayidx22, align 4
  store i32 -1886625849, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -443123625, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload89, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc24 = add nsw i32 %158, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload88, align 4
  store i32 -1551989214, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload74, align 4
  %idxprom26 = sext i32 %161 to i64
  %b.reload62 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload62, i64 0, i64 %idxprom26
  %162 = load i32, i32* %arrayidx27, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload96, align 4
  %cmp28 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp28, i32 -1151792339, i32 -2050655293
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload73, align 4
  %idxprom30 = sext i32 %165 to i64
  %b.reload61 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload61, i64 0, i64 %idxprom30
  %166 = load i32, i32* %arrayidx31, align 4
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  store i32 %166, i32* %m.reload95, align 4
  store i32 -2050655293, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1616808103, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload72, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc34 = add nsw i32 %167, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload71, align 4
  store i32 -609868924, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %170 = load i32, i32* %m.reload, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %171 = load i32, i32* %retval.reload, align 4
  ret i32 %171

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %balteredBB = alloca [25 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -421888973, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload70, align 4
  %idxpromalteredBB = sext i32 %172 to i64
  %b.reload60 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload60, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload87, align 4
  store i32 -1198115697, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %173 to i64
  %b.reload59 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload59, i64 0, i64 %idxprom13alteredBB
  %174 = load i32, i32* %arrayidx14alteredBB, align 4
  %175 = sub i32 %174, 1807814791
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1807814791
  %_ = sub i32 %174, 1
  %gen = mul i32 %177, 1
  %178 = sub i32 0, 895225394
  %179 = sub i32 %178, %174
  %180 = add i32 %179, 895225394
  %_42 = sub i32 0, %174
  %181 = add i32 %180, 521593586
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 521593586
  %gen43 = add i32 %180, 1
  %184 = sub i32 0, 1490955611
  %185 = sub i32 %184, %174
  %186 = add i32 %185, 1490955611
  %_44 = sub i32 0, %174
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %gen45 = add i32 %186, 1
  %_46 = shl i32 %174, 1
  %191 = add i32 0, 1471991642
  %192 = sub i32 %191, %174
  %193 = sub i32 %192, 1471991642
  %_47 = sub i32 0, %174
  %194 = sub i32 %193, 644769037
  %195 = add i32 %194, 1
  %196 = add i32 %195, 644769037
  %gen48 = add i32 %193, 1
  %_49 = shl i32 %174, 1
  %197 = sub i32 0, %174
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %addalteredBB = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %201 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %202 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %200, %202
  store i32 447408601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %if.then29, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart251, %originalBB41, %land.lhs.true, %for.body7, %for.cond5, %originalBBpart239, %originalBB37, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
