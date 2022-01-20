; ModuleID = 'source-C-CXX/57/1112.c'
source_filename = "source-C-CXX/57/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %str.reg2mem = alloca [1000 x i8]*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1964640543
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1964640543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1601475874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1601475874, label %first
    i32 -1621487604, label %originalBB
    i32 268414340, label %originalBBpart2
    i32 216453595, label %for.cond
    i32 -857446511, label %for.body
    i32 -1947730318, label %for.cond2
    i32 1643848703, label %for.body3
    i32 -1416393858, label %lor.lhs.false
    i32 408493630, label %originalBB57
    i32 329070431, label %originalBBpart259
    i32 -1987684458, label %land.lhs.true
    i32 -1211423189, label %lor.lhs.false18
    i32 -1798639180, label %land.lhs.true24
    i32 -1038500744, label %lor.lhs.false30
    i32 -957135530, label %land.lhs.true36
    i32 2052477258, label %originalBB61
    i32 299636728, label %originalBBpart263
    i32 -902064272, label %land.lhs.true42
    i32 -269743954, label %if.then
    i32 -399690789, label %originalBB65
    i32 956273996, label %originalBBpart267
    i32 -1820038299, label %if.end
    i32 200273033, label %for.inc
    i32 1530002267, label %for.end
    i32 508851167, label %if.then48
    i32 -1228268597, label %if.else
    i32 -470200363, label %if.end51
    i32 1867926926, label %for.inc52
    i32 -272920871, label %for.end54
    i32 1742644965, label %originalBBalteredBB
    i32 -1067373120, label %originalBB57alteredBB
    i32 -735285988, label %originalBB61alteredBB
    i32 -766018693, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1621487604, i32 1742644965
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1229672881
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1229672881
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
  %53 = select i1 %51, i32 268414340, i32 1742644965
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 216453595, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -857446511, i32 -272920871
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload101 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload101, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload89, align 4
  store i32 -1947730318, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload88, align 4
  %idxprom = sext i32 %57 to i64
  %str.reload100 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload100, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %58, 0
  %59 = select i1 %tobool, i32 1643848703, i32 1530002267
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload87, align 4
  %idxprom4 = sext i32 %60 to i64
  %str.reload99 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload99, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv = sext i8 %61 to i32
  %cmp6 = icmp eq i32 %conv, 95
  %62 = select i1 %cmp6, i32 -1820038299, i32 -1416393858
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1343457157
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1343457157
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 408493630, i32 -1067373120
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload86, align 4
  %idxprom8 = sext i32 %78 to i64
  %str.reload98 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload98, i64 0, i64 %idxprom8
  %79 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %79 to i32
  %cmp11 = icmp sge i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 329070431, i32 -1067373120
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 -1987684458, i32 -1211423189
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload85, align 4
  %idxprom13 = sext i32 %95 to i64
  %str.reload97 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload97, i64 0, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %96 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %97 = select i1 %cmp16, i32 -1820038299, i32 -1211423189
  store i32 %97, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload84, align 4
  %idxprom19 = sext i32 %98 to i64
  %str.reload96 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload96, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %100 = select i1 %cmp22, i32 -1798639180, i32 -1038500744
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload83, align 4
  %idxprom25 = sext i32 %101 to i64
  %str.reload95 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload95, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  %103 = select i1 %cmp28, i32 -1820038299, i32 -1038500744
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload82, align 4
  %idxprom31 = sext i32 %104 to i64
  %str.reload94 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload94, i64 0, i64 %idxprom31
  %105 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %105 to i32
  %cmp34 = icmp sge i32 %conv33, 48
  %106 = select i1 %cmp34, i32 -957135530, i32 -269743954
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1976655568
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1976655568
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2052477258, i32 -735285988
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload81, align 4
  %idxprom37 = sext i32 %122 to i64
  %str.reload93 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload93, i64 0, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %123 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  store i1 %cmp40, i1* %cmp40.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1926699533
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1926699533
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 299636728, i32 -735285988
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %151 = select i1 %cmp40.reload, i32 -902064272, i32 -269743954
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload80, align 4
  %cmp43 = icmp sgt i32 %152, 0
  %153 = select i1 %cmp43, i32 -1820038299, i32 -269743954
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 926745559
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 926745559
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -399690789, i32 -766018693
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 956273996, i32 -766018693
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1530002267, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200273033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload79, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %209, i32* %j.reload78, align 4
  store i32 -1947730318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload77, align 4
  %idxprom45 = sext i32 %210 to i64
  %str.reload92 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload92, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %tobool47 = icmp ne i8 %211, 0
  %212 = select i1 %tobool47, i32 508851167, i32 -1228268597
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -470200363, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -470200363, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1867926926, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload73, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc53 = add nsw i32 %213, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload, align 4
  store i32 216453595, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 @getchar()
  %call56 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1621487604, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload76, align 4
  %idxprom8alteredBB = sext i32 %219 to i64
  %str.reload91 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload91, i64 0, i64 %idxprom8alteredBB
  %220 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %220 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 65
  store i32 408493630, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload, align 4
  %idxprom37alteredBB = sext i32 %221 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom37alteredBB
  %222 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %222 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 57
  store i32 2052477258, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -399690789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc52, %if.end51, %if.else, %if.then48, %for.end, %for.inc, %if.end, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true42, %originalBBpart263, %originalBB61, %land.lhs.true36, %lor.lhs.false30, %land.lhs.true24, %lor.lhs.false18, %land.lhs.true, %originalBBpart259, %originalBB57, %lor.lhs.false, %for.body3, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
