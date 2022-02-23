; ModuleID = 'source-C-CXX/6/567.c'
source_filename = "source-C-CXX/6/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cont.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %ld.reg2mem = alloca i32*
  %lr.reg2mem = alloca i32*
  %ls.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %r.reg2mem = alloca [300 x i8]*
  %d.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 948249673
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 948249673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -844572026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -844572026, label %first
    i32 1830775893, label %originalBB
    i32 183588969, label %originalBBpart2
    i32 -1613363144, label %for.cond
    i32 1515836477, label %for.body
    i32 -1086364657, label %for.cond14
    i32 -780152693, label %for.body17
    i32 1236655904, label %if.then
    i32 670536472, label %if.end
    i32 -513568444, label %if.then26
    i32 -743633076, label %if.end28
    i32 -2093312382, label %for.inc
    i32 -2145154464, label %for.end
    i32 1323674189, label %land.lhs.true
    i32 1668175713, label %originalBB53
    i32 -886062679, label %originalBBpart255
    i32 1561228678, label %if.then34
    i32 -628819140, label %for.cond36
    i32 391721682, label %for.body39
    i32 -926225712, label %for.inc45
    i32 -1003757157, label %originalBB57
    i32 -85197871, label %originalBBpart259
    i32 -765156641, label %for.end47
    i32 -1815398310, label %if.else
    i32 36462615, label %for.end50
    i32 -2055448002, label %originalBBalteredBB
    i32 1032688186, label %originalBB53alteredBB
    i32 -844035727, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 1830775893, i32 -2055448002
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %d = alloca [300 x i8], align 16
  store [300 x i8]* %d, [300 x i8]** %d.reg2mem
  %r = alloca [300 x i8], align 16
  store [300 x i8]* %r, [300 x i8]** %r.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ls = alloca i32, align 4
  store i32* %ls, i32** %ls.reg2mem
  %lr = alloca i32, align 4
  store i32* %lr, i32** %lr.reg2mem
  %ld = alloca i32, align 4
  store i32* %ld, i32** %ld.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %cont = alloca i32, align 4
  store i32* %cont, i32** %cont.reg2mem
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %flag.reload102 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload102, align 4
  %cont.reload108 = load volatile i32*, i32** %cont.reg2mem
  store i32 0, i32* %cont.reload108, align 4
  %s.reload67 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload67, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %d.reload69 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload69, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %r.reload71 = load volatile [300 x i8]*, [300 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %r.reload71, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %s.reload66 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload66, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %ls.reload92 = load volatile i32*, i32** %ls.reg2mem
  store i32 %conv, i32* %ls.reload92, align 4
  %d.reload68 = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload68, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %ld.reload97 = load volatile i32*, i32** %ld.reg2mem
  store i32 %conv9, i32* %ld.reload97, align 4
  %r.reload70 = load volatile [300 x i8]*, [300 x i8]** %r.reg2mem
  %arraydecay10 = getelementptr inbounds [300 x i8], [300 x i8]* %r.reload70, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  %lr.reload94 = load volatile i32*, i32** %lr.reg2mem
  store i32 %conv12, i32* %lr.reload94, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 509790720
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 509790720
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 183588969, i32 -2055448002
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1613363144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload77, align 4
  %ls.reload = load volatile i32*, i32** %ls.reg2mem
  %55 = load i32, i32* %ls.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1515836477, i32 36462615
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload101 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload101, align 4
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload84, align 4
  store i32 -1086364657, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload83, align 4
  %ld.reload96 = load volatile i32*, i32** %ld.reg2mem
  %58 = load i32, i32* %ld.reload96, align 4
  %cmp15 = icmp slt i32 %57, %58
  %59 = select i1 %cmp15, i32 -780152693, i32 -2145154464
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload76, align 4
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload82, align 4
  %62 = add i32 %60, -1300383871
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1300383871
  %add = add nsw i32 %60, %61
  %idxprom = sext i32 %64 to i64
  %s.reload65 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload65, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %65 to i32
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload81, align 4
  %idxprom19 = sext i32 %66 to i64
  %d.reload = load volatile [300 x i8]*, [300 x i8]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %d.reload, i64 0, i64 %idxprom19
  %67 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %67 to i32
  %cmp22 = icmp eq i32 %conv18, %conv21
  %68 = select i1 %cmp22, i32 1236655904, i32 670536472
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload100 = load volatile i32*, i32** %flag.reg2mem
  %69 = load i32, i32* %flag.reload100, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %flag.reload99 = load volatile i32*, i32** %flag.reg2mem
  store i32 %73, i32* %flag.reload99, align 4
  store i32 670536472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %flag.reload98 = load volatile i32*, i32** %flag.reg2mem
  %74 = load i32, i32* %flag.reload98, align 4
  %ld.reload95 = load volatile i32*, i32** %ld.reg2mem
  %75 = load i32, i32* %ld.reload95, align 4
  %cmp24 = icmp eq i32 %74, %75
  %76 = select i1 %cmp24, i32 -513568444, i32 -743633076
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %cont.reload107 = load volatile i32*, i32** %cont.reg2mem
  %77 = load i32, i32* %cont.reload107, align 4
  %78 = add i32 %77, -1819356879
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1819356879
  %inc27 = add nsw i32 %77, 1
  %cont.reload106 = load volatile i32*, i32** %cont.reg2mem
  store i32 %80, i32* %cont.reload106, align 4
  store i32 -743633076, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -2093312382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload80, align 4
  %82 = sub i32 %81, -1835463112
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1835463112
  %inc29 = add nsw i32 %81, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %84, i32* %j.reload, align 4
  store i32 -1086364657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %85 = load i32, i32* %flag.reload, align 4
  %ld.reload = load volatile i32*, i32** %ld.reg2mem
  %86 = load i32, i32* %ld.reload, align 4
  %cmp30 = icmp eq i32 %85, %86
  %87 = select i1 %cmp30, i32 1323674189, i32 -1815398310
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1970589972
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1970589972
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1668175713, i32 1032688186
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %cont.reload105 = load volatile i32*, i32** %cont.reg2mem
  %115 = load i32, i32* %cont.reload105, align 4
  %cmp32 = icmp eq i32 %115, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2098836719
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2098836719
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -886062679, i32 1032688186
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %143 = select i1 %cmp32.reload, i32 1561228678, i32 -1815398310
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %cont.reload104 = load volatile i32*, i32** %cont.reg2mem
  %144 = load i32, i32* %cont.reload104, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc35 = add nsw i32 %144, 1
  %cont.reload103 = load volatile i32*, i32** %cont.reg2mem
  store i32 %148, i32* %cont.reload103, align 4
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload91, align 4
  store i32 -628819140, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload90, align 4
  %lr.reload93 = load volatile i32*, i32** %lr.reg2mem
  %150 = load i32, i32* %lr.reload93, align 4
  %cmp37 = icmp slt i32 %149, %150
  %151 = select i1 %cmp37, i32 391721682, i32 -765156641
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload89, align 4
  %idxprom40 = sext i32 %152 to i64
  %r.reload = load volatile [300 x i8]*, [300 x i8]** %r.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %r.reload, i64 0, i64 %idxprom40
  %153 = load i8, i8* %arrayidx41, align 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload75, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload88, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add42 = add nsw i32 %154, %155
  %idxprom43 = sext i32 %157 to i64
  %s.reload64 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload64, i64 0, i64 %idxprom43
  store i8 %153, i8* %arrayidx44, align 1
  store i32 -926225712, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1337598442
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1337598442
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1003757157, i32 -844035727
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload87, align 4
  %186 = add i32 %185, 1515211415
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1515211415
  %inc46 = add nsw i32 %185, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload86, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -164068595
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -164068595
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -85197871, i32 -844035727
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -628819140, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload74, align 4
  %lr.reload = load volatile i32*, i32** %lr.reg2mem
  %217 = load i32, i32* %lr.reload, align 4
  %218 = sub i32 %216, 735149537
  %219 = add i32 %218, %217
  %220 = add i32 %219, 735149537
  %add48 = add nsw i32 %216, %217
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload73, align 4
  store i32 -1613363144, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload72, align 4
  %222 = add i32 %221, -126777688
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -126777688
  %inc49 = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 -1613363144, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay51 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [300 x i8], align 16
  %dalteredBB = alloca [300 x i8], align 16
  %ralteredBB = alloca [300 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lsalteredBB = alloca i32, align 4
  %lralteredBB = alloca i32, align 4
  %ldalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %contalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %contalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %dalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lsalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %dalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %ldalteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ralteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %lralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1830775893, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %cont.reload = load volatile i32*, i32** %cont.reg2mem
  %225 = load i32, i32* %cont.reload, align 4
  %cmp32alteredBB = icmp eq i32 %225, 1
  store i32 1668175713, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload85, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_ = sub i32 %226, 1
  %gen = mul i32 %228, 1
  %229 = sub i32 0, %226
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc46alteredBB = add nsw i32 %226, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %232, i32* %k.reload, align 4
  store i32 -1003757157, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %if.else, %for.end47, %originalBBpart259, %originalBB57, %for.inc45, %for.body39, %for.cond36, %if.then34, %originalBBpart255, %originalBB53, %land.lhs.true, %for.end, %for.inc, %if.end28, %if.then26, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
