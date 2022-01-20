; ModuleID = 'source-C-CXX/4/721.c'
source_filename = "source-C-CXX/4/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i8 signext %c) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  %0 = load i8, i8* %c.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 1398959103, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1398959103, label %first
    i32 -873567413, label %lor.lhs.false
    i32 1017023776, label %lor.lhs.false5
    i32 60319198, label %originalBB
    i32 1273964247, label %originalBBpart2
    i32 959567677, label %lor.rhs
    i32 1669249007, label %lor.end
    i32 1348970585, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 65
  %1 = select i1 %cmp, i32 1669249007, i32 -873567413
  store i32 %1, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i8, i8* %c.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 84
  %3 = select i1 %cmp3, i32 1669249007, i32 1017023776
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 60319198, i32 1348970585
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c.addr, align 1
  %conv6 = sext i8 %18 to i32
  %cmp7 = icmp eq i32 %conv6, 67
  store i1 %cmp7, i1* %cmp7.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -590434736
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -590434736
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1273964247, i32 1348970585
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %34 = select i1 %cmp7.reload, i32 1669249007, i32 959567677
  store i32 %34, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %35 = load i8, i8* %c.addr, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp eq i32 %conv9, 71
  store i32 1669249007, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %36 = xor i1 %.reload, true
  %37 = and i1 false, %36
  %38 = xor i1 false, true
  %39 = and i1 %.reload, %38
  %40 = xor i1 true, true
  %41 = and i1 %40, false
  %42 = and i1 true, %38
  %43 = or i1 %37, %39
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %lnot = xor i1 %.reload, true
  %lnot.ext = zext i1 %45 to i32
  ret i32 %lnot.ext

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i8, i8* %c.addr, align 1
  %conv6alteredBB = sext i8 %46 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 67
  store i32 60319198, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %lor.rhs, %originalBBpart2, %originalBB, %lor.lhs.false5, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %tobool24.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %t.reg2mem = alloca [600 x i8]*
  %s.reg2mem = alloca [600 x i8]*
  %flag.reg2mem = alloca i32*
  %icount.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %.reg2mem86 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -741175892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -741175892, label %first
    i32 -1903492265, label %originalBB
    i32 2030347068, label %originalBBpart2
    i32 -1437346885, label %if.then
    i32 -737041446, label %originalBB43
    i32 -495335983, label %originalBBpart245
    i32 -371359649, label %if.else
    i32 -1491439488, label %for.cond
    i32 -1315735969, label %originalBB47
    i32 1831559779, label %originalBBpart249
    i32 -1415190714, label %for.body
    i32 744193892, label %originalBB51
    i32 -1982599619, label %originalBBpart253
    i32 -250870432, label %if.then17
    i32 -1146261669, label %if.end
    i32 -257602895, label %originalBB55
    i32 998807564, label %originalBBpart257
    i32 1334184454, label %lor.lhs.false
    i32 -586191072, label %originalBB59
    i32 1839618410, label %originalBBpart261
    i32 72671611, label %if.then25
    i32 775714130, label %originalBB63
    i32 -55591818, label %originalBBpart265
    i32 1105496967, label %if.end26
    i32 -26157145, label %originalBB67
    i32 2023380983, label %originalBBpart269
    i32 2059332601, label %for.inc
    i32 -606394032, label %for.end
    i32 -1948762508, label %if.then29
    i32 -638215816, label %originalBB71
    i32 -1669178978, label %originalBBpart273
    i32 1404550383, label %if.else31
    i32 -196973600, label %originalBB75
    i32 389040939, label %originalBBpart279
    i32 1326970289, label %if.then36
    i32 -197617033, label %originalBB81
    i32 -678414465, label %originalBBpart283
    i32 1493427072, label %if.else38
    i32 -1749830806, label %if.end40
    i32 -1610566066, label %if.end41
    i32 -2098785815, label %if.end42
    i32 1551563900, label %originalBBalteredBB
    i32 -1955143672, label %originalBB43alteredBB
    i32 1363999627, label %originalBB47alteredBB
    i32 -159800454, label %originalBB51alteredBB
    i32 -385019273, label %originalBB55alteredBB
    i32 1753949285, label %originalBB59alteredBB
    i32 -1743151098, label %originalBB63alteredBB
    i32 547116513, label %originalBB67alteredBB
    i32 -928836490, label %originalBB71alteredBB
    i32 -1850722009, label %originalBB75alteredBB
    i32 771073444, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -1903492265, i32 1551563900
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %icount = alloca i32, align 4
  store i32* %icount, i32** %icount.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %s = alloca [600 x i8], align 16
  store [600 x i8]* %s, [600 x i8]** %s.reg2mem
  %t = alloca [600 x i8], align 16
  store [600 x i8]* %t, [600 x i8]** %t.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %icount.reload93 = load volatile i32*, i32** %icount.reg2mem
  store i32 0, i32* %icount.reload93, align 4
  %flag.reload96 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload96, align 4
  %s.reload101 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload101, i32 0, i32 0
  %t.reload106 = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload106, i32 0, i32 0
  %n.reload89 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n.reload89, i8* %arraydecay, i8* %arraydecay1)
  %s.reload100 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload100, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len1.reload111 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload111, align 4
  %t.reload105 = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload105, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %len1.reload110 = load volatile i32*, i32** %len1.reg2mem
  %14 = load i32, i32* %len1.reload110, align 4
  %15 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = add i32 %16, 2137805754
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2137805754
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2030347068, i32 1551563900
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1437346885, i32 -371359649
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, 1545859186
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1545859186
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -737041446, i32 -1955143672
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = add i32 %59, 940031238
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 940031238
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -495335983, i32 -1955143672
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -2098785815, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  store i32 -1491439488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 %74, 1454836759
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1454836759
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1315735969, i32 1363999627
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload122, align 4
  %len1.reload109 = load volatile i32*, i32** %len1.reg2mem
  %90 = load i32, i32* %len1.reload109, align 4
  %cmp9 = icmp slt i32 %89, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = add i32 %91, 1661688947
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1661688947
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1831559779, i32 1363999627
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %118 = select i1 %cmp9.reload, i32 -1415190714, i32 -606394032
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 744193892, i32 -159800454
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %145 to i64
  %s.reload99 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload99, i64 0, i64 %idxprom
  %146 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %146 to i32
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %147 to i64
  %t.reload104 = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload104, i64 0, i64 %idxprom12
  %148 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %148 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -1858324861
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1858324861
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
  %175 = select i1 %173, i32 -1982599619, i32 -159800454
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %176 = select i1 %cmp15.reload, i32 -250870432, i32 -1146261669
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %icount.reload92 = load volatile i32*, i32** %icount.reg2mem
  %177 = load i32, i32* %icount.reload92, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc = add nsw i32 %177, 1
  %icount.reload91 = load volatile i32*, i32** %icount.reg2mem
  store i32 %179, i32* %icount.reload91, align 4
  store i32 -1146261669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.4
  %181 = load i32, i32* @y.5
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -257602895, i32 -385019273
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload119, align 4
  %idxprom18 = sext i32 %194 to i64
  %s.reload98 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload98, i64 0, i64 %idxprom18
  %195 = load i8, i8* %arrayidx19, align 1
  %call20 = call i32 @judge(i8 signext %195)
  %tobool = icmp ne i32 %call20, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %196 = load i32, i32* @x.4
  %197 = load i32, i32* @y.5
  %198 = add i32 %196, 2053185642
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2053185642
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 998807564, i32 -385019273
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %211 = select i1 %tobool.reload, i32 72671611, i32 1334184454
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -586191072, i32 1753949285
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %226 to i64
  %t.reload103 = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload103, i64 0, i64 %idxprom21
  %227 = load i8, i8* %arrayidx22, align 1
  %call23 = call i32 @judge(i8 signext %227)
  %tobool24 = icmp ne i32 %call23, 0
  store i1 %tobool24, i1* %tobool24.reg2mem
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = sub i32 %228, 1787978102
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1787978102
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1839618410, i32 1753949285
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %tobool24.reload = load volatile i1, i1* %tobool24.reg2mem
  %243 = select i1 %tobool24.reload, i32 72671611, i32 1105496967
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.4
  %245 = load i32, i32* @y.5
  %246 = add i32 %244, -1559114638
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1559114638
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 775714130, i32 -1743151098
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %flag.reload95 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload95, align 4
  %259 = load i32, i32* @x.4
  %260 = load i32, i32* @y.5
  %261 = sub i32 %259, -2109720802
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -2109720802
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -55591818, i32 -1743151098
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -606394032, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y.5
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -26157145, i32 547116513
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.4
  %301 = load i32, i32* @y.5
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2023380983, i32 547116513
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2059332601, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload117, align 4
  %315 = sub i32 0, 1
  %316 = sub i32 %314, %315
  %inc27 = add nsw i32 %314, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload116, align 4
  store i32 -1491439488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload94 = load volatile i32*, i32** %flag.reg2mem
  %317 = load i32, i32* %flag.reload94, align 4
  %tobool28 = icmp ne i32 %317, 0
  %318 = select i1 %tobool28, i32 -1948762508, i32 1404550383
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, 885141461
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 885141461
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -638215816, i32 -928836490
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = add i32 %346, 2066455359
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2066455359
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1669178978, i32 -928836490
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1610566066, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -196973600, i32 -1850722009
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %icount.reload90 = load volatile i32*, i32** %icount.reg2mem
  %399 = load i32, i32* %icount.reload90, align 4
  %conv32 = sitofp i32 %399 to double
  %mul = fmul double 1.000000e+00, %conv32
  %len1.reload108 = load volatile i32*, i32** %len1.reg2mem
  %400 = load i32, i32* %len1.reload108, align 4
  %conv33 = sitofp i32 %400 to double
  %div = fdiv double %mul, %conv33
  %n.reload88 = load volatile double*, double** %n.reg2mem
  %401 = load double, double* %n.reload88, align 8
  %cmp34 = fcmp oge double %div, %401
  store i1 %cmp34, i1* %cmp34.reg2mem
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 389040939, i32 -1850722009
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %428 = select i1 %cmp34.reload, i32 1326970289, i32 1493427072
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.4
  %430 = load i32, i32* @y.5
  %431 = sub i32 %429, -1680894912
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1680894912
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -197617033, i32 771073444
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %444 = load i32, i32* @x.4
  %445 = load i32, i32* @y.5
  %446 = add i32 %444, 1952812858
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1952812858
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -678414465, i32 771073444
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1749830806, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1749830806, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1610566066, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -2098785815, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %icountalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %salteredBB = alloca [600 x i8], align 16
  %talteredBB = alloca [600 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %icountalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %talteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %nalteredBB, i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %talteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len2alteredBB, align 4
  %459 = load i32, i32* %len1alteredBB, align 4
  %460 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %459, %460
  store i32 -1903492265, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -737041446, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload115, align 4
  %len1.reload107 = load volatile i32*, i32** %len1.reg2mem
  %462 = load i32, i32* %len1.reload107, align 4
  %cmp9alteredBB = icmp slt i32 %461, %462
  store i32 -1315735969, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload114, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %s.reload97 = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload97, i64 0, i64 %idxpromalteredBB
  %464 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %464 to i32
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload113, align 4
  %idxprom12alteredBB = sext i32 %465 to i64
  %t.reload102 = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload102, i64 0, i64 %idxprom12alteredBB
  %466 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %466 to i32
  %cmp15alteredBB = icmp eq i32 %conv11alteredBB, %conv14alteredBB
  store i32 744193892, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload112, align 4
  %idxprom18alteredBB = sext i32 %467 to i64
  %s.reload = load volatile [600 x i8]*, [600 x i8]** %s.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %s.reload, i64 0, i64 %idxprom18alteredBB
  %468 = load i8, i8* %arrayidx19alteredBB, align 1
  %call20alteredBB = call i32 @judge(i8 signext %468)
  %toboolalteredBB = icmp ne i32 %call20alteredBB, 0
  store i32 -257602895, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload, align 4
  %idxprom21alteredBB = sext i32 %469 to i64
  %t.reload = load volatile [600 x i8]*, [600 x i8]** %t.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %t.reload, i64 0, i64 %idxprom21alteredBB
  %470 = load i8, i8* %arrayidx22alteredBB, align 1
  %call23alteredBB = call i32 @judge(i8 signext %470)
  %tobool24alteredBB = icmp ne i32 %call23alteredBB, 0
  store i32 -586191072, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 775714130, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -26157145, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -638215816, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %icount.reload = load volatile i32*, i32** %icount.reg2mem
  %471 = load i32, i32* %icount.reload, align 4
  %conv32alteredBB = sitofp i32 %471 to double
  %_ = fsub double 1.000000e+00, %conv32alteredBB
  %gen = fmul double %_, %conv32alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv32alteredBB
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %472 = load i32, i32* %len1.reload, align 4
  %conv33alteredBB = sitofp i32 %472 to double
  %_76 = fsub double %mulalteredBB, %conv33alteredBB
  %gen77 = fmul double %_76, %conv33alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv33alteredBB
  %n.reload = load volatile double*, double** %n.reg2mem
  %473 = load double, double* %n.reload, align 8
  %cmp34alteredBB = fcmp oge double %divalteredBB, %473
  store i32 -196973600, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -197617033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.else38, %originalBBpart283, %originalBB81, %if.then36, %originalBBpart279, %originalBB75, %if.else31, %originalBBpart273, %originalBB71, %if.then29, %for.end, %for.inc, %originalBBpart269, %originalBB67, %if.end26, %originalBBpart265, %originalBB63, %if.then25, %originalBBpart261, %originalBB59, %lor.lhs.false, %originalBBpart257, %originalBB55, %if.end, %if.then17, %originalBBpart253, %originalBB51, %for.body, %originalBBpart249, %originalBB47, %for.cond, %if.else, %originalBBpart245, %originalBB43, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
