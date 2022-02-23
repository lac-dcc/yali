; ModuleID = 'source-C-CXX/56/1009.c'
source_filename = "source-C-CXX/56/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %s.reg2mem = alloca [33 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1553696163
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1553696163
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1975719711, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1975719711, label %first
    i32 1330903266, label %originalBB
    i32 -989433532, label %originalBBpart2
    i32 -1916071020, label %for.cond
    i32 -709332207, label %for.body
    i32 651949073, label %originalBB34
    i32 1354333266, label %originalBBpart236
    i32 -52074416, label %land.lhs.true
    i32 1510812187, label %lor.lhs.false
    i32 -910833474, label %originalBB38
    i32 -379108765, label %originalBBpart249
    i32 -1666533931, label %land.lhs.true19
    i32 -888087310, label %if.then
    i32 -961231119, label %if.else
    i32 -936640161, label %if.end
    i32 -29578862, label %for.inc
    i32 -400206635, label %for.end
    i32 -1532162788, label %originalBBalteredBB
    i32 -1133928590, label %originalBB34alteredBB
    i32 -1976511948, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 1330903266, i32 -1532162788
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [33 x i8], align 16
  store [33 x i8]* %s, [33 x i8]** %s.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
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
  %28 = select i1 %26, i32 -989433532, i32 -1532162788
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1916071020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -709332207, i32 -400206635
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 651949073, i32 -1133928590
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload66 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload66, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload65 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload65, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload75, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %58 = load i32, i32* %c.reload74, align 4
  %59 = add i32 %58, -1628476606
  %60 = sub i32 %59, 2
  %61 = sub i32 %60, -1628476606
  %sub = sub nsw i32 %58, 2
  %idxprom = sext i32 %61 to i64
  %s.reload64 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload64, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp eq i32 %conv4, 101
  store i1 %cmp5, i1* %cmp5.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1354333266, i32 -1133928590
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -52074416, i32 1510812187
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %78 = load i32, i32* %c.reload73, align 4
  %79 = sub i32 %78, 11848552
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 11848552
  %sub7 = sub nsw i32 %78, 1
  %idxprom8 = sext i32 %81 to i64
  %s.reload63 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload63, i64 0, i64 %idxprom8
  %82 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %82 to i32
  %cmp11 = icmp eq i32 %conv10, 114
  %83 = select i1 %cmp11, i32 -888087310, i32 1510812187
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -910833474, i32 -1976511948
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload72, align 4
  %111 = sub i32 %110, 495789997
  %112 = sub i32 %111, 2
  %113 = add i32 %112, 495789997
  %sub13 = sub nsw i32 %110, 2
  %idxprom14 = sext i32 %113 to i64
  %s.reload62 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload62, i64 0, i64 %idxprom14
  %114 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %114 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1604126558
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1604126558
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -379108765, i32 -1976511948
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 -1666533931, i32 -961231119
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %143 = load i32, i32* %c.reload71, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub20 = sub nsw i32 %143, 1
  %idxprom21 = sext i32 %145 to i64
  %s.reload61 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload61, i64 0, i64 %idxprom21
  %146 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %146 to i32
  %cmp24 = icmp eq i32 %conv23, 121
  %147 = select i1 %cmp24, i32 -888087310, i32 -961231119
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload70, align 4
  %149 = add i32 %148, -1868931439
  %150 = sub i32 %149, 2
  %151 = sub i32 %150, -1868931439
  %sub26 = sub nsw i32 %148, 2
  %idxprom27 = sext i32 %151 to i64
  %s.reload60 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload60, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -936640161, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload69, align 4
  %153 = sub i32 %152, -1590521180
  %154 = sub i32 %153, 3
  %155 = add i32 %154, -1590521180
  %sub29 = sub nsw i32 %152, 3
  %idxprom30 = sext i32 %155 to i64
  %s.reload59 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload59, i64 0, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  store i32 -936640161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload58 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay32 = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload58, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay32)
  store i32 -29578862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload76, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload, align 4
  store i32 -1916071020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [33 x i8], align 16
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1330903266, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload57 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload57, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %s.reload56 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload56, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %convalteredBB, i32* %c.reload68, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %159 = load i32, i32* %c.reload67, align 4
  %160 = add i32 %159, -1883460688
  %161 = sub i32 %160, 2
  %162 = sub i32 %161, -1883460688
  %_ = sub i32 %159, 2
  %gen = mul i32 %162, 2
  %163 = add i32 %159, 797337914
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, 797337914
  %subalteredBB = sub nsw i32 %159, 2
  %idxpromalteredBB = sext i32 %165 to i64
  %s.reload55 = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload55, i64 0, i64 %idxpromalteredBB
  %166 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %166 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 101
  store i32 651949073, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %167 = load i32, i32* %c.reload, align 4
  %_39 = shl i32 %167, 2
  %_40 = shl i32 %167, 2
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %_41 = sub i32 %167, 2
  %gen42 = mul i32 %169, 2
  %_43 = shl i32 %167, 2
  %170 = sub i32 0, 2
  %171 = add i32 %167, %170
  %_44 = sub i32 %167, 2
  %gen45 = mul i32 %171, 2
  %172 = add i32 %167, -434372495
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, -434372495
  %_46 = sub i32 %167, 2
  %gen47 = mul i32 %174, 2
  %175 = add i32 %167, 884277516
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, 884277516
  %sub13alteredBB = sub nsw i32 %167, 2
  %idxprom14alteredBB = sext i32 %177 to i64
  %s.reload = load volatile [33 x i8]*, [33 x i8]** %s.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %s.reload, i64 0, i64 %idxprom14alteredBB
  %178 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %178 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 108
  store i32 -910833474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true19, %originalBBpart249, %originalBB38, %lor.lhs.false, %land.lhs.true, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
