; ModuleID = 'source-C-CXX/99/68.c'
source_filename = "source-C-CXX/99/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.l = private unnamed_addr constant [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %f.reg2mem = alloca i8*
  %l.reg2mem = alloca [26 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [26 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 657982173
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 657982173
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 593294170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 593294170, label %first
    i32 1364145571, label %originalBB
    i32 858538633, label %originalBBpart2
    i32 -1979485835, label %for.cond
    i32 37418492, label %for.body
    i32 816817643, label %for.inc
    i32 -954128450, label %for.end
    i32 1554444097, label %for.cond1
    i32 -116147047, label %for.body3
    i32 -1704269780, label %land.lhs.true
    i32 -118872080, label %if.then
    i32 802707197, label %if.else
    i32 -334546681, label %if.then24
    i32 -368253646, label %if.end
    i32 1640702112, label %if.end25
    i32 1078938119, label %for.inc26
    i32 1110226038, label %for.end28
    i32 -857446655, label %for.cond29
    i32 -522590637, label %originalBB54
    i32 891549625, label %originalBBpart256
    i32 246413483, label %for.body32
    i32 -1563058987, label %originalBB58
    i32 2008851926, label %originalBBpart260
    i32 1648666335, label %if.then37
    i32 -2033861707, label %if.end44
    i32 1813409252, label %for.inc45
    i32 755014032, label %originalBB62
    i32 -1747973507, label %originalBBpart264
    i32 1162652341, label %for.end47
    i32 1348196211, label %if.then51
    i32 -882962123, label %originalBB66
    i32 -549155726, label %originalBBpart268
    i32 -1931234172, label %if.end53
    i32 -1705330422, label %originalBBalteredBB
    i32 -495837544, label %originalBB54alteredBB
    i32 160699306, label %originalBB58alteredBB
    i32 -1703683446, label %originalBB62alteredBB
    i32 -385614339, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1364145571, i32 -1705330422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %l = alloca [26 x i8], align 16
  store [26 x i8]* %l, [26 x i8]** %l.reg2mem
  %f = alloca i8, align 1
  store i8* %f, i8** %f.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %l.reload105 = load volatile [26 x i8]*, [26 x i8]** %l.reg2mem
  %27 = bitcast [26 x i8]* %l.reload105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.l, i32 0, i32 0), i64 26, i32 16, i1 false)
  %f.reload107 = load volatile i8*, i8** %f.reg2mem
  store i8 0, i8* %f.reload107, align 1
  %s.reload104 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1471129003
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1471129003
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 858538633, i32 -1705330422
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1979485835, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload95, align 4
  %cmp = icmp slt i32 %43, 26
  %44 = select i1 %cmp, i32 37418492, i32 -954128450
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload94, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload100 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload100, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 816817643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload93, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload92, align 4
  store i32 -1979485835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 1554444097, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload90, align 4
  %cmp2 = icmp slt i32 %51, 300
  %52 = select i1 %cmp2, i32 -116147047, i32 1110226038
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload89, align 4
  %idxprom4 = sext i32 %53 to i64
  %s.reload103 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload103, i64 0, i64 %idxprom4
  %54 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %54 to i32
  %cmp6 = icmp sle i32 %conv, 122
  %55 = select i1 %cmp6, i32 -1704269780, i32 802707197
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload88, align 4
  %idxprom8 = sext i32 %56 to i64
  %s.reload102 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload102, i64 0, i64 %idxprom8
  %57 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %58 = select i1 %cmp11, i32 -118872080, i32 802707197
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload87, align 4
  %idxprom13 = sext i32 %59 to i64
  %s.reload101 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload101, i64 0, i64 %idxprom13
  %60 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %60 to i32
  %61 = sub i32 %conv15, -32545036
  %62 = sub i32 %61, 97
  %63 = add i32 %62, -32545036
  %sub = sub nsw i32 %conv15, 97
  %idxprom16 = sext i32 %63 to i64
  %a.reload99 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload99, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc18 = add nsw i32 %64, 1
  store i32 %68, i32* %arrayidx17, align 4
  store i32 1640702112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload86, align 4
  %idxprom19 = sext i32 %69 to i64
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i64 0, i64 %idxprom19
  %70 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %70 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  %71 = select i1 %cmp22, i32 -334546681, i32 -368253646
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 1110226038, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1640702112, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1078938119, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload85, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc27 = add nsw i32 %72, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload84, align 4
  store i32 1554444097, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -857446655, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -522590637, i32 -495837544
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload82, align 4
  %cmp30 = icmp slt i32 %103, 26
  store i1 %cmp30, i1* %cmp30.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1156517987
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1156517987
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 891549625, i32 -495837544
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 246413483, i32 1162652341
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1782523754
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1782523754
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1563058987, i32 160699306
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload81, align 4
  %idxprom33 = sext i32 %147 to i64
  %a.reload98 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload98, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %148, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -839786923
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -839786923
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2008851926, i32 160699306
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %176 = select i1 %cmp35.reload, i32 1648666335, i32 -2033861707
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload80, align 4
  %idxprom38 = sext i32 %177 to i64
  %l.reload = load volatile [26 x i8]*, [26 x i8]** %l.reg2mem
  %arrayidx39 = getelementptr inbounds [26 x i8], [26 x i8]* %l.reload, i64 0, i64 %idxprom38
  %178 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %178 to i32
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload79, align 4
  %idxprom41 = sext i32 %179 to i64
  %a.reload97 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload97, i64 0, i64 %idxprom41
  %180 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv40, i32 %180)
  %f.reload106 = load volatile i8*, i8** %f.reg2mem
  store i8 1, i8* %f.reload106, align 1
  store i32 -2033861707, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1813409252, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -338120821
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -338120821
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 755014032, i32 -1703683446
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload78, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc46 = add nsw i32 %196, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload77, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1747973507, i32 -1703683446
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -857446655, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %f.reload = load volatile i8*, i8** %f.reg2mem
  %215 = load i8, i8* %f.reload, align 1
  %conv48 = sext i8 %215 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  %216 = select i1 %cmp49, i32 1348196211, i32 -1931234172
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -882962123, i32 -385614339
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call52 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -821621811
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -821621811
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -549155726, i32 -385614339
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1931234172, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %270 = load i32, i32* %retval.reload, align 4
  ret i32 %270

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %salteredBB = alloca [300 x i8], align 16
  %lalteredBB = alloca [26 x i8], align 16
  %falteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %271 = bitcast [26 x i8]* %lalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.l, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i8 0, i8* %falteredBB, align 1
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1364145571, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload76, align 4
  %cmp30alteredBB = icmp slt i32 %272, 26
  store i32 -522590637, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload75, align 4
  %idxprom33alteredBB = sext i32 %273 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %274 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %274, 0
  store i32 -1563058987, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload74, align 4
  %_ = shl i32 %275, 1
  %276 = sub i32 %275, 1372521640
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1372521640
  %inc46alteredBB = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 755014032, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -882962123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.then51, %for.end47, %originalBBpart264, %originalBB62, %for.inc45, %if.end44, %if.then37, %originalBBpart260, %originalBB58, %for.body32, %originalBBpart256, %originalBB54, %for.cond29, %for.end28, %for.inc26, %if.end25, %if.end, %if.then24, %if.else, %if.then, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
