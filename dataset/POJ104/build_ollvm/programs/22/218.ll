; ModuleID = 'source-C-CXX/22/218.c'
source_filename = "source-C-CXX/22/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -940624948
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -940624948
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -2045638993, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -2045638993, label %first
    i32 1670919925, label %originalBB
    i32 1279502501, label %originalBBpart2
    i32 -1429749424, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 1670919925, i32 -1429749424
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %words = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  call void @turn(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %words, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
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
  %28 = select i1 %26, i32 1279502501, i32 -1429749424
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %wordsalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wordsalteredBB, i32 0, i32 0
  call void @turn(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %wordsalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 @puts(i8* %arraydecay2alteredBB)
  store i32 1670919925, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @turn(i8* %a) #0 {
entry:
  %.reload203.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [101 x i8]*
  %b.reg2mem = alloca [50 x [101 x i8]]*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -13366199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -13366199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1142154927, i32* %switchVar
  %.reg2mem202 = alloca i1
  %.reg2mem204 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1142154927, label %first
    i32 980899907, label %originalBB
    i32 -2074049725, label %originalBBpart2
    i32 -1984591640, label %for.cond
    i32 1778944935, label %for.body
    i32 -1887106998, label %if.then
    i32 1942228207, label %while.cond
    i32 1176177670, label %land.rhs
    i32 -1699755446, label %land.end
    i32 597971559, label %originalBB80
    i32 2064908181, label %originalBBpart282
    i32 785163, label %while.body
    i32 -686110101, label %originalBB84
    i32 -1845976292, label %originalBBpart287
    i32 -1042544853, label %while.end
    i32 127232511, label %for.cond12
    i32 -1005868266, label %for.body15
    i32 -282348272, label %originalBB89
    i32 -2113022934, label %originalBBpart291
    i32 1063571739, label %for.inc
    i32 -1503232134, label %for.end
    i32 139703926, label %if.end
    i32 -740889866, label %originalBB93
    i32 601071262, label %originalBBpart295
    i32 -63058015, label %for.inc28
    i32 1760887780, label %for.end30
    i32 196397287, label %originalBB97
    i32 -653147429, label %originalBBpart299
    i32 498357769, label %while.cond31
    i32 1952576223, label %land.rhs38
    i32 2063579380, label %land.end41
    i32 -900826856, label %while.body42
    i32 -676144615, label %originalBB101
    i32 -817885197, label %originalBBpart2117
    i32 -1391819211, label %while.end44
    i32 -1234782598, label %for.cond45
    i32 1940563927, label %for.body48
    i32 -620579116, label %for.inc55
    i32 1111965919, label %for.end58
    i32 -285664334, label %for.cond64
    i32 -1131247212, label %originalBB119
    i32 -671737033, label %originalBBpart2121
    i32 -488489682, label %for.body67
    i32 1556099505, label %for.inc73
    i32 -1987775434, label %for.end75
    i32 -2034771214, label %originalBBalteredBB
    i32 -1524719923, label %originalBB80alteredBB
    i32 518161250, label %originalBB84alteredBB
    i32 697733287, label %originalBB89alteredBB
    i32 2002359153, label %originalBB93alteredBB
    i32 -2035089057, label %originalBB97alteredBB
    i32 -361355228, label %originalBB101alteredBB
    i32 2123585210, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 980899907, i32 -2034771214
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b = alloca [50 x [101 x i8]], align 16
  store [50 x [101 x i8]]* %b, [50 x [101 x i8]]** %b.reg2mem
  %c = alloca [101 x i8], align 16
  store [101 x i8]* %c, [101 x i8]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a.addr.reload137 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload137, align 8
  %c.reload144 = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %15 = bitcast [101 x i8]* %c.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %a.addr.reload136 = load volatile i8**, i8*** %a.addr.reg2mem
  %16 = load i8*, i8** %a.addr.reload136, align 8
  %call = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call to i32
  %len.reload201 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload201, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2074049725, i32 -2034771214
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1984591640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload158, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %32 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1778944935, i32 1760887780
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload135 = load volatile i8**, i8*** %a.addr.reg2mem
  %34 = load i8*, i8** %a.addr.reload135, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %36 to i32
  %cmp3 = icmp eq i32 %conv2, 32
  %37 = select i1 %cmp3, i32 -1887106998, i32 139703926
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload156, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %38, i32* %k.reload190, align 4
  store i32 1942228207, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.addr.reload134 = load volatile i8**, i8*** %a.addr.reg2mem
  %39 = load i8*, i8** %a.addr.reload134, align 8
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %40 = load i32, i32* %k.reload189, align 4
  %41 = sub i32 %40, -1047272200
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1047272200
  %sub = sub nsw i32 %40, 1
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %39, i64 %idxprom5
  %44 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %44 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %45 = select i1 %cmp8, i32 1176177670, i32 -1699755446
  store i32 %45, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %46 = load i32, i32* %k.reload188, align 4
  %cmp10 = icmp ne i32 %46, 0
  store i32 -1699755446, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem202
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  store i1 %.reload203, i1* %.reload203.reg2mem
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 1191458824
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1191458824
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 597971559, i32 -1524719923
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = add i32 %74, 306817865
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 306817865
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2064908181, i32 -1524719923
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload203.reload = load volatile i1, i1* %.reload203.reg2mem
  %89 = select i1 %.reload203.reload, i32 785163, i32 -1042544853
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -686110101, i32 518161250
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload187, align 4
  %105 = sub i32 0, -1
  %106 = sub i32 %104, %105
  %dec = add nsw i32 %104, -1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %106, i32* %k.reload186, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1845976292, i32 518161250
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1942228207, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload200, align 4
  store i32 127232511, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload185, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload155, align 4
  %cmp13 = icmp slt i32 %121, %122
  %123 = select i1 %cmp13, i32 -1005868266, i32 -1503232134
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -492394879
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -492394879
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -282348272, i32 697733287
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a.addr.reload133 = load volatile i8**, i8*** %a.addr.reg2mem
  %139 = load i8*, i8** %a.addr.reload133, align 8
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload184, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %139, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload166, align 4
  %idxprom18 = sext i32 %142 to i64
  %b.reload143 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload143, i64 0, i64 %idxprom18
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload199, align 4
  %idxprom20 = sext i32 %143 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 %141, i8* %arrayidx21, align 1
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -72995964
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -72995964
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2113022934, i32 697733287
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1063571739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload183, align 4
  %172 = add i32 %171, -2022607163
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -2022607163
  %inc = add nsw i32 %171, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload182, align 4
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload198, align 4
  %176 = add i32 %175, -658379324
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -658379324
  %inc22 = add nsw i32 %175, 1
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 %178, i32* %l.reload197, align 4
  store i32 127232511, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload165, align 4
  %idxprom23 = sext i32 %179 to i64
  %b.reload142 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload142, i64 0, i64 %idxprom23
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %180 = load i32, i32* %l.reload196, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload164, align 4
  %182 = sub i32 %181, -314727017
  %183 = add i32 %182, 1
  %184 = add i32 %183, -314727017
  %inc27 = add nsw i32 %181, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload163, align 4
  store i32 139703926, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, -74177722
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -74177722
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -740889866, i32 2002359153
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 1510570417
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1510570417
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 601071262, i32 2002359153
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -63058015, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload154, align 4
  %240 = sub i32 %239, 600426343
  %241 = add i32 %240, 1
  %242 = add i32 %241, 600426343
  %inc29 = add nsw i32 %239, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload153, align 4
  store i32 -1984591640, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, -849782161
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -849782161
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 196397287, i32 -2035089057
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload152, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %258, i32* %k.reload181, align 4
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -653147429, i32 -2035089057
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 498357769, i32* %switchVar
  br label %loopEnd

while.cond31:                                     ; preds = %loopEntry
  %a.addr.reload132 = load volatile i8**, i8*** %a.addr.reg2mem
  %285 = load i8*, i8** %a.addr.reload132, align 8
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload180, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub32 = sub nsw i32 %286, 1
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %285, i64 %idxprom33
  %289 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %289 to i32
  %cmp36 = icmp ne i32 %conv35, 32
  %290 = select i1 %cmp36, i32 1952576223, i32 2063579380
  store i32 %290, i32* %switchVar
  store i1 false, i1* %.reg2mem204
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload179, align 4
  %cmp39 = icmp ne i32 %291, 0
  store i32 2063579380, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem204
  br label %loopEnd

land.end41:                                       ; preds = %loopEntry
  %.reload205 = load i1, i1* %.reg2mem204
  %292 = select i1 %.reload205, i32 -900826856, i32 -1391819211
  store i32 %292, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = sub i32 %293, 412163471
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 412163471
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -676144615, i32 -361355228
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload178, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %dec43 = add nsw i32 %308, -1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload177, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = add i32 %313, -1880017978
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1880017978
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -817885197, i32 -361355228
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 498357769, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload195, align 4
  store i32 -1234782598, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload176, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload151, align 4
  %cmp46 = icmp slt i32 %328, %329
  %330 = select i1 %cmp46, i32 1940563927, i32 1111965919
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.addr.reload131 = load volatile i8**, i8*** %a.addr.reg2mem
  %331 = load i8*, i8** %a.addr.reload131, align 8
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload175, align 4
  %idxprom49 = sext i32 %332 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %331, i64 %idxprom49
  %333 = load i8, i8* %arrayidx50, align 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload162, align 4
  %idxprom51 = sext i32 %334 to i64
  %b.reload141 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload141, i64 0, i64 %idxprom51
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %335 = load i32, i32* %l.reload194, align 4
  %idxprom53 = sext i32 %335 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  store i8 %333, i8* %arrayidx54, align 1
  store i32 -620579116, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %336 = load i32, i32* %k.reload174, align 4
  %337 = add i32 %336, -1927839548
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1927839548
  %inc56 = add nsw i32 %336, 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload173, align 4
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %340 = load i32, i32* %l.reload193, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %inc57 = add nsw i32 %340, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %342, i32* %l.reload192, align 4
  store i32 -1234782598, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload161, align 4
  %idxprom59 = sext i32 %343 to i64
  %b.reload140 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload140, i64 0, i64 %idxprom59
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  %344 = load i32, i32* %l.reload191, align 4
  %idxprom61 = sext i32 %344 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %a.addr.reload130 = load volatile i8**, i8*** %a.addr.reg2mem
  %345 = load i8*, i8** %a.addr.reload130, align 8
  %c.reload = load volatile [101 x i8]*, [101 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c.reload, i32 0, i32 0
  %call63 = call i8* @strcpy(i8* %345, i8* %arraydecay) #6
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload160, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %346, i32* %i.reload150, align 4
  store i32 -285664334, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1452786489
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1452786489
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1131247212, i32 2123585210
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload149, align 4
  %cmp65 = icmp sgt i32 %374, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = add i32 %375, -850783498
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -850783498
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -671737033, i32 2123585210
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %390 = select i1 %cmp65.reload, i32 -488489682, i32 -1987775434
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %a.addr.reload129 = load volatile i8**, i8*** %a.addr.reg2mem
  %391 = load i8*, i8** %a.addr.reload129, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload148, align 4
  %idxprom68 = sext i32 %392 to i64
  %b.reload139 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload139, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx69, i32 0, i32 0
  %call71 = call i8* @strcat(i8* %391, i8* %arraydecay70) #6
  %a.addr.reload128 = load volatile i8**, i8*** %a.addr.reg2mem
  %393 = load i8*, i8** %a.addr.reload128, align 8
  %call72 = call i8* @strcat(i8* %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #6
  store i32 1556099505, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload147, align 4
  %395 = sub i32 %394, -724870812
  %396 = add i32 %395, -1
  %397 = add i32 %396, -724870812
  %dec74 = add nsw i32 %394, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload146, align 4
  store i32 -285664334, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %a.addr.reload127 = load volatile i8**, i8*** %a.addr.reg2mem
  %398 = load i8*, i8** %a.addr.reload127, align 8
  %b.reload138 = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload138, i64 0, i64 0
  %arraydecay77 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i8* @strcat(i8* %398, i8* %arraydecay77) #6
  %a.addr.reload126 = load volatile i8**, i8*** %a.addr.reg2mem
  %399 = load i8*, i8** %a.addr.reload126, align 8
  %call79 = call i8* @strcat(i8* %399, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #6
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %balteredBB = alloca [50 x [101 x i8]], align 16
  %calteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  %400 = bitcast [101 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %400, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %401 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %401) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 980899907, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 597971559, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload172, align 4
  %_ = shl i32 %402, -1
  %403 = add i32 %402, -1035667919
  %404 = sub i32 %403, -1
  %405 = sub i32 %404, -1035667919
  %_85 = sub i32 %402, -1
  %gen = mul i32 %405, -1
  %406 = add i32 %402, 1945281059
  %407 = add i32 %406, -1
  %408 = sub i32 %407, 1945281059
  %decalteredBB = add nsw i32 %402, -1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload171, align 4
  store i32 -686110101, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %409 = load i8*, i8** %a.addr.reload, align 8
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload170, align 4
  %idxprom16alteredBB = sext i32 %410 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %409, i64 %idxprom16alteredBB
  %411 = load i8, i8* %arrayidx17alteredBB, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload, align 4
  %idxprom18alteredBB = sext i32 %412 to i64
  %b.reload = load volatile [50 x [101 x i8]]*, [50 x [101 x i8]]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %413 = load i32, i32* %l.reload, align 4
  %idxprom20alteredBB = sext i32 %413 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 %411, i8* %arrayidx21alteredBB, align 1
  store i32 -282348272, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -740889866, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload145, align 4
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload169, align 4
  store i32 196397287, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %415 = load i32, i32* %k.reload168, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_102 = sub i32 0, %415
  %418 = sub i32 0, -1
  %419 = sub i32 %417, %418
  %gen103 = add i32 %417, -1
  %420 = sub i32 0, -1
  %421 = add i32 %415, %420
  %_104 = sub i32 %415, -1
  %gen105 = mul i32 %421, -1
  %422 = add i32 0, -1040247801
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, -1040247801
  %_106 = sub i32 0, %415
  %425 = sub i32 0, -1
  %426 = sub i32 %424, %425
  %gen107 = add i32 %424, -1
  %427 = add i32 0, 470617714
  %428 = sub i32 %427, %415
  %429 = sub i32 %428, 470617714
  %_108 = sub i32 0, %415
  %430 = sub i32 0, -1
  %431 = sub i32 %429, %430
  %gen109 = add i32 %429, -1
  %432 = add i32 0, 804176710
  %433 = sub i32 %432, %415
  %434 = sub i32 %433, 804176710
  %_110 = sub i32 0, %415
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %gen111 = add i32 %434, -1
  %437 = add i32 %415, 62843433
  %438 = sub i32 %437, -1
  %439 = sub i32 %438, 62843433
  %_112 = sub i32 %415, -1
  %gen113 = mul i32 %439, -1
  %440 = sub i32 0, %415
  %441 = add i32 0, %440
  %_114 = sub i32 0, %415
  %442 = sub i32 0, -1
  %443 = sub i32 %441, %442
  %gen115 = add i32 %441, -1
  %444 = sub i32 0, -1
  %445 = sub i32 %415, %444
  %dec43alteredBB = add nsw i32 %415, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %445, i32* %k.reload, align 4
  store i32 -676144615, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %cmp65alteredBB = icmp sgt i32 %446, 0
  store i32 -1131247212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc73, %for.body67, %originalBBpart2121, %originalBB119, %for.cond64, %for.end58, %for.inc55, %for.body48, %for.cond45, %while.end44, %originalBBpart2117, %originalBB101, %while.body42, %land.end41, %land.rhs38, %while.cond31, %originalBBpart299, %originalBB97, %for.end30, %for.inc28, %originalBBpart295, %originalBB93, %if.end, %for.end, %for.inc, %originalBBpart291, %originalBB89, %for.body15, %for.cond12, %while.end, %originalBBpart287, %originalBB84, %while.body, %originalBBpart282, %originalBB80, %land.end, %land.rhs, %while.cond, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
