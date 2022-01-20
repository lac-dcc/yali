; ModuleID = 'source-C-CXX/94/84.c'
source_filename = "source-C-CXX/94/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %.reg2mem84 = alloca i1
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
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 -807811124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -807811124, label %first
    i32 -1066397307, label %originalBB
    i32 -2090026408, label %originalBBpart2
    i32 1725350463, label %for.cond
    i32 364534628, label %for.body
    i32 102074780, label %if.then
    i32 1056385936, label %if.end
    i32 -1677466103, label %for.inc
    i32 1868155375, label %originalBB53
    i32 -997537323, label %originalBBpart260
    i32 1158483720, label %for.end
    i32 -421777426, label %originalBB62
    i32 1009955026, label %originalBBpart264
    i32 -1516757869, label %for.cond13
    i32 135157317, label %for.body19
    i32 223645258, label %if.then25
    i32 -1423461110, label %if.end31
    i32 538897051, label %for.inc32
    i32 1619261154, label %originalBB66
    i32 278918917, label %originalBBpart277
    i32 1754906774, label %for.end34
    i32 -264057810, label %if.then40
    i32 1456252414, label %if.else
    i32 1777972510, label %if.then47
    i32 1233989618, label %if.else49
    i32 840563996, label %if.end51
    i32 -1518815130, label %if.end52
    i32 -927712049, label %originalBB79
    i32 226027493, label %originalBBpart281
    i32 -338375812, label %originalBBalteredBB
    i32 -1548913212, label %originalBB53alteredBB
    i32 1599744332, label %originalBB62alteredBB
    i32 534355433, label %originalBB66alteredBB
    i32 1171872671, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -1066397307, i32 -338375812
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %b = alloca [50 x i8], align 16
  store [50 x i8]* %b, [50 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload90, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload95 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload95, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 644375250
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 644375250
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2090026408, i32 -338375812
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1725350463, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %29 to i64
  %a.reload89 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload89, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 364534628, i32 1158483720
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload109, align 4
  %idxprom4 = sext i32 %32 to i64
  %a.reload88 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload88, i64 0, i64 %idxprom4
  %33 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %33 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %34 = select i1 %cmp7, i32 102074780, i32 1056385936
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload108, align 4
  %idxprom9 = sext i32 %35 to i64
  %a.reload87 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload87, i64 0, i64 %idxprom9
  %36 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %36 to i32
  %37 = add i32 %conv11, 710454521
  %38 = sub i32 %37, 32
  %39 = sub i32 %38, 710454521
  %sub = sub nsw i32 %conv11, 32
  %conv12 = trunc i32 %39 to i8
  store i8 %conv12, i8* %arrayidx10, align 1
  store i32 1056385936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1677466103, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1770128254
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1770128254
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1868155375, i32 -1548913212
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload107, align 4
  %56 = add i32 %55, -769943512
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -769943512
  %inc = add nsw i32 %55, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %58, i32* %i.reload106, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1179832227
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1179832227
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -997537323, i32 -1548913212
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1725350463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 968085889
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 968085889
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -421777426, i32 1599744332
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -183927580
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -183927580
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1009955026, i32 1599744332
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1516757869, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload104, align 4
  %idxprom14 = sext i32 %128 to i64
  %b.reload94 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload94, i64 0, i64 %idxprom14
  %129 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %129 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %130 = select i1 %cmp17, i32 135157317, i32 1754906774
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload103, align 4
  %idxprom20 = sext i32 %131 to i64
  %b.reload93 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload93, i64 0, i64 %idxprom20
  %132 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %132 to i32
  %cmp23 = icmp sge i32 %conv22, 97
  %133 = select i1 %cmp23, i32 223645258, i32 -1423461110
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload102, align 4
  %idxprom26 = sext i32 %134 to i64
  %b.reload92 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload92, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %136 = sub i32 %conv28, 1932489259
  %137 = sub i32 %136, 32
  %138 = add i32 %137, 1932489259
  %sub29 = sub nsw i32 %conv28, 32
  %conv30 = trunc i32 %138 to i8
  store i8 %conv30, i8* %arrayidx27, align 1
  store i32 -1423461110, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 538897051, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 426053145
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 426053145
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1619261154, i32 534355433
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload101, align 4
  %167 = sub i32 %166, -1122808764
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1122808764
  %inc33 = add nsw i32 %166, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload100, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 278918917, i32 534355433
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1516757869, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %a.reload86 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload86, i32 0, i32 0
  %b.reload91 = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay36 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload91, i32 0, i32 0
  %call37 = call i32 @strcmp(i8* %arraydecay35, i8* %arraydecay36) #3
  %cmp38 = icmp sgt i32 %call37, 0
  %184 = select i1 %cmp38, i32 -264057810, i32 1456252414
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1518815130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [50 x i8]*, [50 x i8]** %b.reg2mem
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %b.reload, i32 0, i32 0
  %call44 = call i32 @strcmp(i8* %arraydecay42, i8* %arraydecay43) #3
  %cmp45 = icmp eq i32 %call44, 0
  %185 = select i1 %cmp45, i32 1777972510, i32 1233989618
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 840563996, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 840563996, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1518815130, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -927712049, i32 1171872671
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 226027493, i32 1171872671
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %balteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1066397307, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload99, align 4
  %215 = sub i32 %214, -137117283
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -137117283
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = add i32 %214, -1501610368
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1501610368
  %_54 = sub i32 %214, 1
  %gen55 = mul i32 %220, 1
  %_56 = shl i32 %214, 1
  %221 = sub i32 0, 1663116300
  %222 = sub i32 %221, %214
  %223 = add i32 %222, 1663116300
  %_57 = sub i32 0, %214
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %gen58 = add i32 %223, 1
  %228 = add i32 %214, -560177363
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -560177363
  %incalteredBB = add nsw i32 %214, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload98, align 4
  store i32 1868155375, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -421777426, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload96, align 4
  %232 = add i32 %231, 1710131236
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1710131236
  %_67 = sub i32 %231, 1
  %gen68 = mul i32 %234, 1
  %_69 = shl i32 %231, 1
  %235 = add i32 %231, -1461566846
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1461566846
  %_70 = sub i32 %231, 1
  %gen71 = mul i32 %237, 1
  %_72 = shl i32 %231, 1
  %_73 = shl i32 %231, 1
  %238 = add i32 %231, -1824431566
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1824431566
  %_74 = sub i32 %231, 1
  %gen75 = mul i32 %240, 1
  %241 = add i32 %231, 233394382
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 233394382
  %inc33alteredBB = add nsw i32 %231, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload, align 4
  store i32 1619261154, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -927712049, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB79, %if.end52, %if.end51, %if.else49, %if.then47, %if.else, %if.then40, %for.end34, %originalBBpart277, %originalBB66, %for.inc32, %if.end31, %if.then25, %for.body19, %for.cond13, %originalBBpart264, %originalBB62, %for.end, %originalBBpart260, %originalBB53, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
