; ModuleID = 'source-C-CXX/61/3053.c'
source_filename = "source-C-CXX/61/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %jz.reg2mem = alloca [2 x [1001 x i8]]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 778480494
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 778480494
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 187810767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 187810767, label %first
    i32 -1467355927, label %originalBB
    i32 2065796246, label %originalBBpart2
    i32 1875235097, label %for.cond
    i32 500991286, label %for.body
    i32 1958907160, label %originalBB35
    i32 -40711872, label %originalBBpart237
    i32 2092078741, label %lor.lhs.false
    i32 -1608387122, label %originalBB39
    i32 429717852, label %originalBBpart241
    i32 -879885870, label %land.lhs.true
    i32 182566587, label %originalBB43
    i32 -788210845, label %originalBBpart251
    i32 -1469382667, label %if.then
    i32 1587794984, label %if.end
    i32 1691825097, label %for.inc
    i32 926589201, label %for.end
    i32 -221478403, label %originalBBalteredBB
    i32 1368547040, label %originalBB35alteredBB
    i32 859203094, label %originalBB39alteredBB
    i32 -344778486, label %originalBB43alteredBB
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
  %14 = select i1 %12, i32 -1467355927, i32 -221478403
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %jz = alloca [2 x [1001 x i8]], align 16
  store [2 x [1001 x i8]]* %jz, [2 x [1001 x i8]]** %jz.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload69, align 4
  %jz.reload80 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload80, i64 0, i64 0
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
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
  %28 = select i1 %26, i32 2065796246, i32 -221478403
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1875235097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload64, align 4
  %conv = sext i32 %29 to i64
  %jz.reload79 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload79, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %30 = select i1 %cmp, i32 500991286, i32 926589201
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1573289862
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1573289862
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1958907160, i32 1368547040
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %jz.reload78 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload78, i64 0, i64 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx5, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %47 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  store i1 %cmp8, i1* %cmp8.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -40711872, i32 1368547040
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %74 = select i1 %cmp8.reload, i32 -1469382667, i32 2092078741
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -249273601
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -249273601
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1608387122, i32 859203094
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %jz.reload77 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload77, i64 0, i64 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload62, align 4
  %idxprom11 = sext i32 %90 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %91 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp eq i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 429717852, i32 859203094
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %106 = select i1 %cmp14.reload, i32 -879885870, i32 1587794984
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1690975479
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1690975479
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 182566587, i32 -344778486
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %jz.reload76 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload76, i64 0, i64 0
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload61, align 4
  %135 = sub i32 %134, 702920410
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 702920410
  %sub = sub nsw i32 %134, 1
  %idxprom17 = sext i32 %137 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %138 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %138 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1096187191
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1096187191
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -788210845, i32 -344778486
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %166 = select i1 %cmp20.reload, i32 -1469382667, i32 1587794984
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %jz.reload75 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx22 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload75, i64 0, i64 0
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload60, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %168 = load i8, i8* %arrayidx24, align 1
  %jz.reload74 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload74, i64 0, i64 1
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload68, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %168, i8* %arrayidx27, align 1
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload67, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload66, align 4
  store i32 1587794984, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1691825097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload59, align 4
  %176 = sub i32 %175, -1921780763
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1921780763
  %inc28 = add nsw i32 %175, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload58, align 4
  store i32 1875235097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %jz.reload73 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx29 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload73, i64 0, i64 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %jz.reload72 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx32 = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload72, i64 0, i64 1
  %arraydecay33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jzalteredBB = alloca [2 x [1001 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jzalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1467355927, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %jz.reload71 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload71, i64 0, i64 0
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %181 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 32
  store i32 1958907160, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %jz.reload70 = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload70, i64 0, i64 0
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload56, align 4
  %idxprom11alteredBB = sext i32 %182 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %183 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %183 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 32
  store i32 -1608387122, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %jz.reload = load volatile [2 x [1001 x i8]]*, [2 x [1001 x i8]]** %jz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [2 x [1001 x i8]], [2 x [1001 x i8]]* %jz.reload, i64 0, i64 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %184, 1
  %185 = add i32 0, 457381670
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 457381670
  %_44 = sub i32 0, %184
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %gen = add i32 %187, 1
  %192 = sub i32 0, 628019514
  %193 = sub i32 %192, %184
  %194 = add i32 %193, 628019514
  %_45 = sub i32 0, %184
  %195 = add i32 %194, 1738089642
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1738089642
  %gen46 = add i32 %194, 1
  %_47 = shl i32 %184, 1
  %198 = sub i32 %184, 390997233
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 390997233
  %_48 = sub i32 %184, 1
  %gen49 = mul i32 %200, 1
  %201 = sub i32 %184, 1336288524
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1336288524
  %subalteredBB = sub nsw i32 %184, 1
  %idxprom17alteredBB = sext i32 %203 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %204 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %204 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 182566587, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart251, %originalBB43, %land.lhs.true, %originalBBpart241, %originalBB39, %lor.lhs.false, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
