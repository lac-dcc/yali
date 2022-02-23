; ModuleID = 'source-C-CXX/44/230.c'
source_filename = "source-C-CXX/44/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"String Not Found\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @mystrcmp(i8* %str1, i8* %str2, i32 %lens) #0 {
entry:
  %retval = alloca i32, align 4
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %lens.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str1, i8** %str1.addr, align 8
  store i8* %str2, i8** %str2.addr, align 8
  store i32 %lens, i32* %lens.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -415410540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -415410540, label %for.cond
    i32 274760943, label %for.body
    i32 -2097307321, label %if.then
    i32 -952396334, label %if.end
    i32 -311949746, label %for.inc
    i32 -1055623021, label %for.end
    i32 1080016836, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lens.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 274760943, i32 -1055623021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %str1.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext
  %5 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8*, i8** %str2.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idx.ext1 = sext i32 %7 to i64
  %add.ptr2 = getelementptr inbounds i8, i8* %6, i64 %idx.ext1
  %8 = load i8, i8* %add.ptr2, align 1
  %conv3 = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, %conv3
  %9 = select i1 %cmp4, i32 -2097307321, i32 -952396334
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1080016836, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -311949746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 -415410540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1080016836, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %15 = load i32, i32* %retval, align 4
  ret i32 %15

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem53 = alloca i32
  %k.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %small.reg2mem = alloca [50 x i8]*
  %big.reg2mem = alloca [50 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -606190009
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -606190009
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1724726613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1724726613, label %first
    i32 -705086358, label %originalBB
    i32 1465411427, label %originalBBpart2
    i32 1615096333, label %for.cond
    i32 1341662386, label %for.body
    i32 1351687381, label %if.then
    i32 -1736925354, label %if.end
    i32 868378530, label %for.inc
    i32 1177571416, label %originalBB14
    i32 -1865014398, label %originalBBpart228
    i32 -134886865, label %for.end
    i32 1032899161, label %return
    i32 396119735, label %originalBB30
    i32 -1868442330, label %originalBBpart232
    i32 -537481044, label %originalBBalteredBB
    i32 1879355314, label %originalBB14alteredBB
    i32 1222703287, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = and i1 %.reload, %.reload36
  %11 = xor i1 %.reload, %.reload36
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload36
  %14 = select i1 %12, i32 -705086358, i32 -537481044
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %big = alloca [50 x i8], align 16
  store [50 x i8]* %big, [50 x i8]** %big.reg2mem
  %small = alloca [50 x i8], align 16
  store [50 x i8]* %small, [50 x i8]** %small.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload39 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload39, align 4
  %small.reload43 = load volatile [50 x i8]*, [50 x i8]** %small.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %small.reload43, i32 0, i32 0
  %big.reload41 = load volatile [50 x i8]*, [50 x i8]** %big.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %big.reload41, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %small.reload42 = load volatile [50 x i8]*, [50 x i8]** %small.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %small.reload42, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload45 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload45, align 4
  %k.reload52 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload52, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, -1717477819
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1717477819
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1465411427, i32 -537481044
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615096333, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload51 = load volatile i32*, i32** %k.reg2mem
  %30 = load i32, i32* %k.reload51, align 4
  %conv4 = sext i32 %30 to i64
  %big.reload40 = load volatile [50 x i8]*, [50 x i8]** %big.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %big.reload40, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %l.reload44 = load volatile i32*, i32** %l.reg2mem
  %31 = load i32, i32* %l.reload44, align 4
  %conv7 = sext i32 %31 to i64
  %32 = add i64 %call6, -938935111786260132
  %33 = sub i64 %32, %conv7
  %34 = sub i64 %33, -938935111786260132
  %sub = sub i64 %call6, %conv7
  %35 = add i64 %34, -1828919194786266026
  %36 = add i64 %35, 1
  %37 = sub i64 %36, -1828919194786266026
  %add = add i64 %34, 1
  %cmp = icmp ult i64 %conv4, %37
  %38 = select i1 %cmp, i32 1341662386, i32 -134886865
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %big.reload = load volatile [50 x i8]*, [50 x i8]** %big.reg2mem
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %big.reload, i32 0, i32 0
  %k.reload50 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload50, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %small.reload = load volatile [50 x i8]*, [50 x i8]** %small.reg2mem
  %arraydecay10 = getelementptr inbounds [50 x i8], [50 x i8]* %small.reload, i32 0, i32 0
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %40 = load i32, i32* %l.reload, align 4
  %call11 = call i32 @mystrcmp(i8* %add.ptr, i8* %arraydecay10, i32 %40)
  %tobool = icmp ne i32 %call11, 0
  %41 = select i1 %tobool, i32 1351687381, i32 -1736925354
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload49 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload49, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %retval.reload38 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload38, align 4
  store i32 1032899161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 868378530, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1177571416, i32 1879355314
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload48, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  store i32 %73, i32* %k.reload47, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, -379767946
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -379767946
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1865014398, i32 1879355314
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1615096333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032899161, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -831516723
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -831516723
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 396119735, i32 1222703287
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %retval.reload37 = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload37, align 4
  store i32 %128, i32* %.reg2mem53
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1868442330, i32 1222703287
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem53
  ret i32 %.reload54

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %bigalteredBB = alloca [50 x i8], align 16
  %smallalteredBB = alloca [50 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %smallalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %bigalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %smallalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -705086358, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload46, align 4
  %144 = sub i32 %143, -117064885
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -117064885
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = add i32 0, -1947343049
  %148 = sub i32 %147, %143
  %149 = sub i32 %148, -1947343049
  %_15 = sub i32 0, %143
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen16 = add i32 %149, 1
  %154 = sub i32 0, %143
  %155 = add i32 0, %154
  %_17 = sub i32 0, %143
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %gen18 = add i32 %155, 1
  %_19 = shl i32 %143, 1
  %160 = sub i32 0, %143
  %161 = add i32 0, %160
  %_20 = sub i32 0, %143
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen21 = add i32 %161, 1
  %_22 = shl i32 %143, 1
  %166 = sub i32 0, -1927063400
  %167 = sub i32 %166, %143
  %168 = add i32 %167, -1927063400
  %_23 = sub i32 0, %143
  %169 = add i32 %168, 1029787050
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 1029787050
  %gen24 = add i32 %168, 1
  %172 = sub i32 0, -188031540
  %173 = sub i32 %172, %143
  %174 = add i32 %173, -188031540
  %_25 = sub i32 0, %143
  %175 = sub i32 %174, 1798519350
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1798519350
  %gen26 = add i32 %174, 1
  %178 = sub i32 %143, 760832752
  %179 = add i32 %178, 1
  %180 = add i32 %179, 760832752
  %incalteredBB = add nsw i32 %143, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %180, i32* %k.reload, align 4
  store i32 1177571416, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %181 = load i32, i32* %retval.reload, align 4
  store i32 396119735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB30, %return, %for.end, %originalBBpart228, %originalBB14, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
