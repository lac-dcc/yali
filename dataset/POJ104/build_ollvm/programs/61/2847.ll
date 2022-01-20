; ModuleID = 'source-C-CXX/61/2847.c'
source_filename = "source-C-CXX/61/2847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i8]*
  %s.reg2mem = alloca [2000 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 548838468
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 548838468
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1868102287, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1868102287, label %first
    i32 1929895186, label %originalBB
    i32 789753546, label %originalBBpart2
    i32 2052076608, label %while.cond
    i32 -1388688744, label %while.body
    i32 1905505864, label %originalBB26
    i32 325089133, label %originalBBpart228
    i32 -1900434208, label %if.then
    i32 -727330721, label %originalBB30
    i32 443417392, label %originalBBpart239
    i32 1691292540, label %if.else
    i32 2061532830, label %if.then13
    i32 -255685628, label %originalBB41
    i32 2067844212, label %originalBBpart258
    i32 -528998873, label %if.end
    i32 -950228103, label %if.end20
    i32 546502277, label %while.end
    i32 -830134274, label %originalBBalteredBB
    i32 -27971139, label %originalBB26alteredBB
    i32 -1153851599, label %originalBB30alteredBB
    i32 658714550, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1929895186, i32 -830134274
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [2000 x i8], align 16
  store [2000 x i8]* %s, [2000 x i8]** %s.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %s.reload69 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload68 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload68, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload97, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload96, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -427935157
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -427935157
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 789753546, i32 -830134274
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2052076608, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload82, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1388688744, i32 546502277
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2014617126
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2014617126
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1905505864, i32 -27971139
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload81, align 4
  %idxprom = sext i32 %60 to i64
  %s.reload67 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload67, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 325089133, i32 -27971139
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -1900434208, i32 1691292540
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1978021515
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1978021515
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -727330721, i32 -1153851599
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload103, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload80, align 4
  %idxprom7 = sext i32 %104 to i64
  %s.reload66 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload66, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload95, align 4
  %idxprom9 = sext i32 %106 to i64
  %a.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload74, i64 0, i64 %idxprom9
  store i8 %105, i8* %arrayidx10, align 1
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload94, align 4
  %108 = sub i32 %107, 1943751752
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1943751752
  %inc = add nsw i32 %107, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload93, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1550249048
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1550249048
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 443417392, i32 -1153851599
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -950228103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload102, align 4
  %cmp11 = icmp slt i32 %126, 1
  %127 = select i1 %cmp11, i32 2061532830, i32 -528998873
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -255685628, i32 658714550
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload79, align 4
  %idxprom14 = sext i32 %154 to i64
  %s.reload65 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload65, i64 0, i64 %idxprom14
  %155 = load i8, i8* %arrayidx15, align 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload92, align 4
  %idxprom16 = sext i32 %156 to i64
  %a.reload73 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload73, i64 0, i64 %idxprom16
  store i8 %155, i8* %arrayidx17, align 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload91, align 4
  %158 = add i32 %157, 1172612551
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1172612551
  %inc18 = add nsw i32 %157, 1
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload90, align 4
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload101, align 4
  %162 = sub i32 %161, -1566993890
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1566993890
  %inc19 = add nsw i32 %161, 1
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 %164, i32* %b.reload100, align 4
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
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 2067844212, i32 658714550
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -528998873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -950228103, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload78, align 4
  %192 = add i32 %191, 817882979
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 817882979
  %inc21 = add nsw i32 %191, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload77, align 4
  store i32 2052076608, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload89, align 4
  %idxprom22 = sext i32 %195 to i64
  %a.reload72 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload72, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  %a.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload71, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [2000 x i8], align 16
  %aalteredBB = alloca [2000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1929895186, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %s.reload64 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload64, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %197 to i32
  %cmp5alteredBB = icmp ne i32 %conv4alteredBB, 32
  store i32 1905505864, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload99, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload75, align 4
  %idxprom7alteredBB = sext i32 %198 to i64
  %s.reload63 = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload63, i64 0, i64 %idxprom7alteredBB
  %199 = load i8, i8* %arrayidx8alteredBB, align 1
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload88, align 4
  %idxprom9alteredBB = sext i32 %200 to i64
  %a.reload70 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload70, i64 0, i64 %idxprom9alteredBB
  store i8 %199, i8* %arrayidx10alteredBB, align 1
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload87, align 4
  %202 = add i32 0, -1722129238
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1722129238
  %_ = sub i32 0, %201
  %205 = add i32 %204, 1894883890
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1894883890
  %gen = add i32 %204, 1
  %208 = sub i32 0, %201
  %209 = add i32 0, %208
  %_31 = sub i32 0, %201
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %gen32 = add i32 %209, 1
  %212 = sub i32 0, %201
  %213 = add i32 0, %212
  %_33 = sub i32 0, %201
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %gen34 = add i32 %213, 1
  %218 = add i32 %201, -1292766573
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1292766573
  %_35 = sub i32 %201, 1
  %gen36 = mul i32 %220, 1
  %_37 = shl i32 %201, 1
  %221 = sub i32 0, 1
  %222 = sub i32 %201, %221
  %incalteredBB = add nsw i32 %201, 1
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload86, align 4
  store i32 -727330721, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %223 to i64
  %s.reload = load volatile [2000 x i8]*, [2000 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %224 = load i8, i8* %arrayidx15alteredBB, align 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %225 = load i32, i32* %k.reload85, align 4
  %idxprom16alteredBB = sext i32 %225 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %224, i8* %arrayidx17alteredBB, align 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload84, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %_42 = sub i32 %226, 1
  %gen43 = mul i32 %228, 1
  %229 = sub i32 %226, -1902877755
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1902877755
  %inc18alteredBB = add nsw i32 %226, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %231, i32* %k.reload, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload98, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_44 = sub i32 0, %232
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen45 = add i32 %234, 1
  %_46 = shl i32 %232, 1
  %237 = sub i32 0, 1337117811
  %238 = sub i32 %237, %232
  %239 = add i32 %238, 1337117811
  %_47 = sub i32 0, %232
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen48 = add i32 %239, 1
  %_49 = shl i32 %232, 1
  %242 = sub i32 0, %232
  %243 = add i32 0, %242
  %_50 = sub i32 0, %232
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen51 = add i32 %243, 1
  %248 = sub i32 %232, -2107502421
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2107502421
  %_52 = sub i32 %232, 1
  %gen53 = mul i32 %250, 1
  %251 = sub i32 0, -300169873
  %252 = sub i32 %251, %232
  %253 = add i32 %252, -300169873
  %_54 = sub i32 0, %232
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %gen55 = add i32 %253, 1
  %_56 = shl i32 %232, 1
  %256 = add i32 %232, 14952012
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 14952012
  %inc19alteredBB = add nsw i32 %232, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %258, i32* %b.reload, align 4
  store i32 -255685628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.end20, %if.end, %originalBBpart258, %originalBB41, %if.then13, %if.else, %originalBBpart239, %originalBB30, %if.then, %originalBBpart228, %originalBB26, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
