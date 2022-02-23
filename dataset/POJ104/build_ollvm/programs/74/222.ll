; ModuleID = 'source-C-CXX/74/222.c'
source_filename = "source-C-CXX/74/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %temp.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %y.reg2mem = alloca [1000 x i32]*
  %x.reg2mem = alloca [1000 x i32]*
  %.reg2mem156 = alloca i1
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
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 1749665273, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1749665273, label %first
    i32 1995689787, label %originalBB
    i32 -595696303, label %originalBBpart2
    i32 788839759, label %for.cond
    i32 -1892284632, label %for.body
    i32 1973467247, label %originalBB85
    i32 -160010446, label %originalBBpart287
    i32 -247642154, label %if.then
    i32 1535582476, label %if.else
    i32 -2023495079, label %if.end
    i32 1528482283, label %for.inc
    i32 1101151109, label %for.end
    i32 1984853930, label %for.cond24
    i32 1127647506, label %for.body27
    i32 1205951522, label %if.then33
    i32 364232886, label %if.else35
    i32 1294647066, label %originalBB89
    i32 1161318987, label %originalBBpart2119
    i32 377398763, label %if.end50
    i32 -238990259, label %for.inc51
    i32 924926754, label %originalBB121
    i32 -1917126338, label %originalBBpart2127
    i32 -1321232351, label %for.end53
    i32 -263318747, label %for.cond55
    i32 1376312917, label %for.body58
    i32 -518060295, label %for.cond59
    i32 1720440197, label %for.body62
    i32 1664171730, label %originalBB129
    i32 -1608576173, label %originalBBpart2131
    i32 2046192656, label %land.lhs.true
    i32 -2117093030, label %if.then71
    i32 218993968, label %originalBB133
    i32 673142480, label %originalBBpart2141
    i32 2133799832, label %if.end73
    i32 69095665, label %for.inc74
    i32 713512039, label %for.end76
    i32 -2145321213, label %if.then79
    i32 1225541997, label %originalBB143
    i32 596478440, label %originalBBpart2145
    i32 1386960757, label %if.end80
    i32 1973930505, label %originalBB147
    i32 780742547, label %originalBBpart2149
    i32 -2007235988, label %for.inc81
    i32 950840812, label %for.end83
    i32 -420652966, label %originalBB151
    i32 -380644776, label %originalBBpart2153
    i32 -203175854, label %originalBBalteredBB
    i32 -1064885913, label %originalBB85alteredBB
    i32 601590190, label %originalBB89alteredBB
    i32 -1032319606, label %originalBB121alteredBB
    i32 -281293078, label %originalBB129alteredBB
    i32 -338221166, label %originalBB133alteredBB
    i32 -1340180182, label %originalBB143alteredBB
    i32 440116688, label %originalBB147alteredBB
    i32 1410906010, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 1995689787, i32 -203175854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  store [1000 x i32]* %x, [1000 x i32]** %x.reg2mem
  %y = alloca [1000 x i32], align 16
  store [1000 x i32]* %y, [1000 x i32]** %y.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload163 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %26 = bitcast [1000 x i32]* %x.reload163 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %y.reload172 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %27 = bitcast [1000 x i32]* %y.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000, i32 16, i1 false)
  %counter.reload194 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload194, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload230, align 4
  %temp.reload238 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload238, align 4
  %s.reload247 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload247, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload246 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload246, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload197 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload197, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -7674331
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -7674331
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -595696303, i32 -203175854
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 788839759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload218, align 4
  %len.reload196 = load volatile i32*, i32** %len.reg2mem
  %56 = load i32, i32* %len.reload196, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1892284632, i32 1101151109
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1439541656
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1439541656
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1973467247, i32 -1064885913
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %73 to i64
  %s.reload245 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload245, i64 0, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1991771758
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1991771758
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -160010446, i32 -1064885913
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -247642154, i32 1535582476
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %counter.reload193 = load volatile i32*, i32** %counter.reg2mem
  %103 = load i32, i32* %counter.reload193, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  %counter.reload192 = load volatile i32*, i32** %counter.reg2mem
  store i32 %105, i32* %counter.reload192, align 4
  store i32 -2023495079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload191 = load volatile i32*, i32** %counter.reg2mem
  %106 = load i32, i32* %counter.reload191, align 4
  %idxprom7 = sext i32 %106 to i64
  %x.reload162 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload162, i64 0, i64 %idxprom7
  %107 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %107, 10
  %counter.reload190 = load volatile i32*, i32** %counter.reg2mem
  %108 = load i32, i32* %counter.reload190, align 4
  %idxprom9 = sext i32 %108 to i64
  %x.reload161 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload161, i64 0, i64 %idxprom9
  store i32 %mul, i32* %arrayidx10, align 4
  %counter.reload189 = load volatile i32*, i32** %counter.reg2mem
  %109 = load i32, i32* %counter.reload189, align 4
  %idxprom11 = sext i32 %109 to i64
  %x.reload160 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload160, i64 0, i64 %idxprom11
  %110 = load i32, i32* %arrayidx12, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload216, align 4
  %idxprom13 = sext i32 %111 to i64
  %s.reload244 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload244, i64 0, i64 %idxprom13
  %112 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %112 to i32
  %113 = sub i32 %110, 760602117
  %114 = add i32 %113, %conv15
  %115 = add i32 %114, 760602117
  %add = add nsw i32 %110, %conv15
  %116 = sub i32 %115, -2142578109
  %117 = sub i32 %116, 48
  %118 = add i32 %117, -2142578109
  %sub = sub nsw i32 %115, 48
  %counter.reload188 = load volatile i32*, i32** %counter.reg2mem
  %119 = load i32, i32* %counter.reload188, align 4
  %idxprom16 = sext i32 %119 to i64
  %x.reload159 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload159, i64 0, i64 %idxprom16
  store i32 %118, i32* %arrayidx17, align 4
  store i32 -2023495079, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1528482283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload215, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc18 = add nsw i32 %120, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload214, align 4
  store i32 788839759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload243 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload243, i32 0, i32 0
  %call20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay19)
  %s.reload242 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload242, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %len.reload195 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv23, i32* %len.reload195, align 4
  %counter.reload187 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload187, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 1984853930, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload212, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %124 = load i32, i32* %len.reload, align 4
  %cmp25 = icmp slt i32 %123, %124
  %125 = select i1 %cmp25, i32 1127647506, i32 -1321232351
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload211, align 4
  %idxprom28 = sext i32 %126 to i64
  %s.reload241 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload241, i64 0, i64 %idxprom28
  %127 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp eq i32 %conv30, 44
  %128 = select i1 %cmp31, i32 1205951522, i32 364232886
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %counter.reload186 = load volatile i32*, i32** %counter.reg2mem
  %129 = load i32, i32* %counter.reload186, align 4
  %130 = sub i32 %129, -1305312729
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1305312729
  %inc34 = add nsw i32 %129, 1
  %counter.reload185 = load volatile i32*, i32** %counter.reg2mem
  store i32 %132, i32* %counter.reload185, align 4
  store i32 377398763, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1294647066, i32 601590190
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %counter.reload184 = load volatile i32*, i32** %counter.reg2mem
  %147 = load i32, i32* %counter.reload184, align 4
  %idxprom36 = sext i32 %147 to i64
  %y.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload171, i64 0, i64 %idxprom36
  %148 = load i32, i32* %arrayidx37, align 4
  %mul38 = mul nsw i32 %148, 10
  %counter.reload183 = load volatile i32*, i32** %counter.reg2mem
  %149 = load i32, i32* %counter.reload183, align 4
  %idxprom39 = sext i32 %149 to i64
  %y.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload170, i64 0, i64 %idxprom39
  store i32 %mul38, i32* %arrayidx40, align 4
  %counter.reload182 = load volatile i32*, i32** %counter.reg2mem
  %150 = load i32, i32* %counter.reload182, align 4
  %idxprom41 = sext i32 %150 to i64
  %y.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload169, i64 0, i64 %idxprom41
  %151 = load i32, i32* %arrayidx42, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload210, align 4
  %idxprom43 = sext i32 %152 to i64
  %s.reload240 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload240, i64 0, i64 %idxprom43
  %153 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %153 to i32
  %154 = sub i32 0, %151
  %155 = sub i32 0, %conv45
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add46 = add nsw i32 %151, %conv45
  %158 = sub i32 %157, -1942264415
  %159 = sub i32 %158, 48
  %160 = add i32 %159, -1942264415
  %sub47 = sub nsw i32 %157, 48
  %counter.reload181 = load volatile i32*, i32** %counter.reg2mem
  %161 = load i32, i32* %counter.reload181, align 4
  %idxprom48 = sext i32 %161 to i64
  %y.reload168 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload168, i64 0, i64 %idxprom48
  store i32 %160, i32* %arrayidx49, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1161318987, i32 601590190
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 377398763, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -238990259, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 401427895
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 401427895
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 924926754, i32 -1032319606
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload209, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc52 = add nsw i32 %215, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload208, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1917126338, i32 -1032319606
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1984853930, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %counter.reload180 = load volatile i32*, i32** %counter.reg2mem
  %246 = load i32, i32* %counter.reload180, align 4
  %247 = add i32 %246, 763628957
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 763628957
  %inc54 = add nsw i32 %246, 1
  %counter.reload179 = load volatile i32*, i32** %counter.reg2mem
  store i32 %249, i32* %counter.reload179, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -263318747, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload206, align 4
  %cmp56 = icmp slt i32 %250, 1000
  %251 = select i1 %cmp56, i32 1376312917, i32 950840812
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %temp.reload237 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload237, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload225, align 4
  store i32 -518060295, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload224, align 4
  %counter.reload178 = load volatile i32*, i32** %counter.reg2mem
  %253 = load i32, i32* %counter.reload178, align 4
  %cmp60 = icmp slt i32 %252, %253
  %254 = select i1 %cmp60, i32 1720440197, i32 713512039
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1664171730, i32 -281293078
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload223, align 4
  %idxprom63 = sext i32 %281 to i64
  %x.reload158 = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload158, i64 0, i64 %idxprom63
  %282 = load i32, i32* %arrayidx64, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload205, align 4
  %cmp65 = icmp sle i32 %282, %283
  store i1 %cmp65, i1* %cmp65.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1138389359
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1138389359
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1608576173, i32 -281293078
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %299 = select i1 %cmp65.reload, i32 2046192656, i32 2133799832
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload222, align 4
  %idxprom67 = sext i32 %300 to i64
  %y.reload167 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload167, i64 0, i64 %idxprom67
  %301 = load i32, i32* %arrayidx68, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload204, align 4
  %cmp69 = icmp sgt i32 %301, %302
  %303 = select i1 %cmp69, i32 -2117093030, i32 2133799832
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 218993968, i32 -338221166
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  %318 = load i32, i32* %temp.reload236, align 4
  %319 = add i32 %318, -455020217
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -455020217
  %inc72 = add nsw i32 %318, 1
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  store i32 %321, i32* %temp.reload235, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 673142480, i32 -338221166
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2133799832, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 69095665, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload221, align 4
  %349 = add i32 %348, 983536324
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 983536324
  %inc75 = add nsw i32 %348, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload220, align 4
  store i32 -518060295, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %352 = load i32, i32* %temp.reload234, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload229, align 4
  %cmp77 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp77, i32 -2145321213, i32 1386960757
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1225541997, i32 -1340180182
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  %369 = load i32, i32* %temp.reload233, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %369, i32* %max.reload228, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 596478440, i32 -1340180182
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1386960757, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -2060393906
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -2060393906
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1973930505, i32 440116688
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 710533919
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 710533919
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 780742547, i32 440116688
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2007235988, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload203, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc82 = add nsw i32 %450, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload202, align 4
  store i32 -263318747, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -420652966, i32 1410906010
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %counter.reload177 = load volatile i32*, i32** %counter.reg2mem
  %481 = load i32, i32* %counter.reload177, align 4
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %482 = load i32, i32* %max.reload227, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %481, i32 %482)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 690461043
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 690461043
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -380644776, i32 1410906010
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %counteralteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %510 = bitcast [1000 x i32]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %510, i8 0, i64 4000, i32 16, i1 false)
  %511 = bitcast [1000 x i32]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %511, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1995689787, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload201, align 4
  %idxpromalteredBB = sext i32 %512 to i64
  %s.reload239 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload239, i64 0, i64 %idxpromalteredBB
  %513 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %513 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 1973467247, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %counter.reload176 = load volatile i32*, i32** %counter.reg2mem
  %514 = load i32, i32* %counter.reload176, align 4
  %idxprom36alteredBB = sext i32 %514 to i64
  %y.reload166 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload166, i64 0, i64 %idxprom36alteredBB
  %515 = load i32, i32* %arrayidx37alteredBB, align 4
  %516 = add i32 %515, 975363700
  %517 = sub i32 %516, 10
  %518 = sub i32 %517, 975363700
  %_ = sub i32 %515, 10
  %gen = mul i32 %518, 10
  %_90 = shl i32 %515, 10
  %519 = add i32 0, 589181939
  %520 = sub i32 %519, %515
  %521 = sub i32 %520, 589181939
  %_91 = sub i32 0, %515
  %522 = sub i32 %521, 1498022137
  %523 = add i32 %522, 10
  %524 = add i32 %523, 1498022137
  %gen92 = add i32 %521, 10
  %_93 = shl i32 %515, 10
  %525 = sub i32 %515, -647238867
  %526 = sub i32 %525, 10
  %527 = add i32 %526, -647238867
  %_94 = sub i32 %515, 10
  %gen95 = mul i32 %527, 10
  %_96 = shl i32 %515, 10
  %mul38alteredBB = mul nsw i32 %515, 10
  %counter.reload175 = load volatile i32*, i32** %counter.reg2mem
  %528 = load i32, i32* %counter.reload175, align 4
  %idxprom39alteredBB = sext i32 %528 to i64
  %y.reload165 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload165, i64 0, i64 %idxprom39alteredBB
  store i32 %mul38alteredBB, i32* %arrayidx40alteredBB, align 4
  %counter.reload174 = load volatile i32*, i32** %counter.reg2mem
  %529 = load i32, i32* %counter.reload174, align 4
  %idxprom41alteredBB = sext i32 %529 to i64
  %y.reload164 = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload164, i64 0, i64 %idxprom41alteredBB
  %530 = load i32, i32* %arrayidx42alteredBB, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload200, align 4
  %idxprom43alteredBB = sext i32 %531 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %532 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %532 to i32
  %533 = add i32 0, -1089238808
  %534 = sub i32 %533, %530
  %535 = sub i32 %534, -1089238808
  %_97 = sub i32 0, %530
  %536 = sub i32 0, %conv45alteredBB
  %537 = sub i32 %535, %536
  %gen98 = add i32 %535, %conv45alteredBB
  %538 = sub i32 %530, -195150602
  %539 = sub i32 %538, %conv45alteredBB
  %540 = add i32 %539, -195150602
  %_99 = sub i32 %530, %conv45alteredBB
  %gen100 = mul i32 %540, %conv45alteredBB
  %541 = sub i32 0, %conv45alteredBB
  %542 = add i32 %530, %541
  %_101 = sub i32 %530, %conv45alteredBB
  %gen102 = mul i32 %542, %conv45alteredBB
  %_103 = shl i32 %530, %conv45alteredBB
  %543 = sub i32 %530, -1587614706
  %544 = sub i32 %543, %conv45alteredBB
  %545 = add i32 %544, -1587614706
  %_104 = sub i32 %530, %conv45alteredBB
  %gen105 = mul i32 %545, %conv45alteredBB
  %546 = add i32 %530, -2003505662
  %547 = sub i32 %546, %conv45alteredBB
  %548 = sub i32 %547, -2003505662
  %_106 = sub i32 %530, %conv45alteredBB
  %gen107 = mul i32 %548, %conv45alteredBB
  %549 = add i32 %530, 1440249912
  %550 = add i32 %549, %conv45alteredBB
  %551 = sub i32 %550, 1440249912
  %add46alteredBB = add nsw i32 %530, %conv45alteredBB
  %552 = add i32 0, -468123217
  %553 = sub i32 %552, %551
  %554 = sub i32 %553, -468123217
  %_108 = sub i32 0, %551
  %555 = sub i32 0, 48
  %556 = sub i32 %554, %555
  %gen109 = add i32 %554, 48
  %557 = sub i32 0, %551
  %558 = add i32 0, %557
  %_110 = sub i32 0, %551
  %559 = sub i32 0, %558
  %560 = sub i32 0, 48
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen111 = add i32 %558, 48
  %563 = add i32 %551, 1560332157
  %564 = sub i32 %563, 48
  %565 = sub i32 %564, 1560332157
  %_112 = sub i32 %551, 48
  %gen113 = mul i32 %565, 48
  %566 = add i32 0, -1668571609
  %567 = sub i32 %566, %551
  %568 = sub i32 %567, -1668571609
  %_114 = sub i32 0, %551
  %569 = add i32 %568, 1461929923
  %570 = add i32 %569, 48
  %571 = sub i32 %570, 1461929923
  %gen115 = add i32 %568, 48
  %572 = add i32 %551, 353961624
  %573 = sub i32 %572, 48
  %574 = sub i32 %573, 353961624
  %_116 = sub i32 %551, 48
  %gen117 = mul i32 %574, 48
  %575 = sub i32 %551, -309301969
  %576 = sub i32 %575, 48
  %577 = add i32 %576, -309301969
  %sub47alteredBB = sub nsw i32 %551, 48
  %counter.reload173 = load volatile i32*, i32** %counter.reg2mem
  %578 = load i32, i32* %counter.reload173, align 4
  %idxprom48alteredBB = sext i32 %578 to i64
  %y.reload = load volatile [1000 x i32]*, [1000 x i32]** %y.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y.reload, i64 0, i64 %idxprom48alteredBB
  store i32 %577, i32* %arrayidx49alteredBB, align 4
  store i32 1294647066, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload199, align 4
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_122 = sub i32 0, %579
  %582 = sub i32 0, %581
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen123 = add i32 %581, 1
  %586 = add i32 %579, -1801848669
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1801848669
  %_124 = sub i32 %579, 1
  %gen125 = mul i32 %588, 1
  %589 = add i32 %579, -1887082806
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1887082806
  %inc52alteredBB = add nsw i32 %579, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload198, align 4
  store i32 924926754, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %592 to i64
  %x.reload = load volatile [1000 x i32]*, [1000 x i32]** %x.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x.reload, i64 0, i64 %idxprom63alteredBB
  %593 = load i32, i32* %arrayidx64alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload, align 4
  %cmp65alteredBB = icmp sle i32 %593, %594
  store i32 1664171730, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  %595 = load i32, i32* %temp.reload232, align 4
  %596 = sub i32 0, 937339132
  %597 = sub i32 %596, %595
  %598 = add i32 %597, 937339132
  %_134 = sub i32 0, %595
  %599 = sub i32 0, 1
  %600 = sub i32 %598, %599
  %gen135 = add i32 %598, 1
  %601 = add i32 0, -735677287
  %602 = sub i32 %601, %595
  %603 = sub i32 %602, -735677287
  %_136 = sub i32 0, %595
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %gen137 = add i32 %603, 1
  %606 = add i32 0, -1716047808
  %607 = sub i32 %606, %595
  %608 = sub i32 %607, -1716047808
  %_138 = sub i32 0, %595
  %609 = add i32 %608, 2058605660
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 2058605660
  %gen139 = add i32 %608, 1
  %612 = sub i32 %595, 841973618
  %613 = add i32 %612, 1
  %614 = add i32 %613, 841973618
  %inc72alteredBB = add nsw i32 %595, 1
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  store i32 %614, i32* %temp.reload231, align 4
  store i32 218993968, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %615 = load i32, i32* %temp.reload, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  store i32 %615, i32* %max.reload226, align 4
  store i32 1225541997, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1973930505, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %616 = load i32, i32* %counter.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %617 = load i32, i32* %max.reload, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %616, i32 %617)
  store i32 -420652966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB151, %for.end83, %for.inc81, %originalBBpart2149, %originalBB147, %if.end80, %originalBBpart2145, %originalBB143, %if.then79, %for.end76, %for.inc74, %if.end73, %originalBBpart2141, %originalBB133, %if.then71, %land.lhs.true, %originalBBpart2131, %originalBB129, %for.body62, %for.cond59, %for.body58, %for.cond55, %for.end53, %originalBBpart2127, %originalBB121, %for.inc51, %if.end50, %originalBBpart2119, %originalBB89, %if.else35, %if.then33, %for.body27, %for.cond24, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
