; ModuleID = 'source-C-CXX/94/1548.c'
source_filename = "source-C-CXX/94/1548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @daxie(i8* %s) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -560462523, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -560462523, label %for.cond
    i32 -599940392, label %for.body
    i32 599782793, label %originalBB
    i32 -1059988790, label %originalBBpart2
    i32 -2043431207, label %land.lhs.true
    i32 265458633, label %originalBB16
    i32 1385876402, label %originalBBpart218
    i32 1394687711, label %if.then
    i32 882484113, label %originalBB20
    i32 -391471665, label %originalBBpart234
    i32 -826929730, label %if.end
    i32 -1873342457, label %for.inc
    i32 1621703941, label %for.end
    i32 1930552646, label %originalBBalteredBB
    i32 -356577331, label %originalBB16alteredBB
    i32 -1532571911, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -599940392, i32 1621703941
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1206509891
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1206509891
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 599782793, i32 1930552646
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i8*, i8** %s.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1552063049
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1552063049
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1059988790, i32 1930552646
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 -2043431207, i32 -826929730
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1006198814
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1006198814
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 265458633, i32 -356577331
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %77 = load i8*, i8** %s.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %78 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %77, i64 %idxprom5
  %79 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %79 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 2056918715
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2056918715
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1385876402, i32 -356577331
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %95 = select i1 %cmp8.reload, i32 1394687711, i32 -826929730
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 2049528140
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 2049528140
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 882484113, i32 -1532571911
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %111 = load i8*, i8** %s.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %112 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %111, i64 %idxprom10
  %113 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %113 to i32
  %114 = sub i32 0, 97
  %115 = sub i32 %conv12, %114
  %add = add nsw i32 %conv12, 97
  %116 = sub i32 0, 65
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 65
  %conv13 = trunc i32 %117 to i8
  %118 = load i8*, i8** %s.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %118, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -530003689
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -530003689
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -391471665, i32 -1532571911
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -826929730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1873342457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -559062346
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -559062346
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -560462523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* %retval, align 4
  ret i32 %139

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i8*, i8** %s.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %141 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %140, i64 %idxpromalteredBB
  %142 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %142 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 599782793, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %143 = load i8*, i8** %s.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %144 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %143, i64 %idxprom5alteredBB
  %145 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %145 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 265458633, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %146 = load i8*, i8** %s.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %147 to i64
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %146, i64 %idxprom10alteredBB
  %148 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %148 to i32
  %149 = sub i32 0, 97
  %150 = add i32 %conv12alteredBB, %149
  %_ = sub i32 %conv12alteredBB, 97
  %gen = mul i32 %150, 97
  %151 = add i32 %conv12alteredBB, -1564638174
  %152 = sub i32 %151, 97
  %153 = sub i32 %152, -1564638174
  %_21 = sub i32 %conv12alteredBB, 97
  %gen22 = mul i32 %153, 97
  %154 = add i32 0, 1907846299
  %155 = sub i32 %154, %conv12alteredBB
  %156 = sub i32 %155, 1907846299
  %_23 = sub i32 0, %conv12alteredBB
  %157 = add i32 %156, -1291670861
  %158 = add i32 %157, 97
  %159 = sub i32 %158, -1291670861
  %gen24 = add i32 %156, 97
  %160 = add i32 %conv12alteredBB, -1475197054
  %161 = sub i32 %160, 97
  %162 = sub i32 %161, -1475197054
  %_25 = sub i32 %conv12alteredBB, 97
  %gen26 = mul i32 %162, 97
  %163 = sub i32 0, %conv12alteredBB
  %164 = add i32 0, %163
  %_27 = sub i32 0, %conv12alteredBB
  %165 = sub i32 0, 97
  %166 = sub i32 %164, %165
  %gen28 = add i32 %164, 97
  %_29 = shl i32 %conv12alteredBB, 97
  %167 = add i32 %conv12alteredBB, -1099375668
  %168 = add i32 %167, 97
  %169 = sub i32 %168, -1099375668
  %addalteredBB = add nsw i32 %conv12alteredBB, 97
  %170 = sub i32 0, 65
  %171 = add i32 %169, %170
  %_30 = sub i32 %169, 65
  %gen31 = mul i32 %171, 65
  %_32 = shl i32 %169, 65
  %172 = sub i32 0, 65
  %173 = add i32 %169, %172
  %subalteredBB = sub nsw i32 %169, 65
  %conv13alteredBB = trunc i32 %173 to i8
  %174 = load i8*, i8** %s.addr, align 8
  %175 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %175 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %174, i64 %idxprom14alteredBB
  store i8 %conv13alteredBB, i8* %arrayidx15alteredBB, align 1
  store i32 882484113, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart234, %originalBB20, %if.then, %originalBBpart218, %originalBB16, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1598696182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1598696182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1961476517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1961476517, label %first
    i32 2126752780, label %originalBB
    i32 1587155968, label %originalBBpart2
    i32 957814329, label %if.then
    i32 -1049473913, label %if.end
    i32 2129432201, label %if.then12
    i32 1090499033, label %if.end14
    i32 -675522803, label %if.then16
    i32 1592627408, label %if.end18
    i32 2021045680, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload21, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload21, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload21
  %26 = select i1 %24, i32 2126752780, i32 2021045680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s1 = alloca [90 x i8], align 16
  %s2 = alloca [90 x i8], align 16
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %s1, i32 0, i32 0
  %call4 = call i32 @daxie(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %s2, i32 0, i32 0
  %call6 = call i32 @daxie(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [90 x i8], [90 x i8]* %s1, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %s2, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #3
  %c.reload25 = load volatile i32*, i32** %c.reg2mem
  store i32 %call9, i32* %c.reload25, align 4
  %c.reload24 = load volatile i32*, i32** %c.reg2mem
  %27 = load i32, i32* %c.reload24, align 4
  %cmp = icmp eq i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1587155968, i32 2021045680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 957814329, i32 -1049473913
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1049473913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload23 = load volatile i32*, i32** %c.reg2mem
  %43 = load i32, i32* %c.reload23, align 4
  %cmp11 = icmp eq i32 %43, 0
  %44 = select i1 %cmp11, i32 2129432201, i32 1090499033
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1090499033, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %45 = load i32, i32* %c.reload, align 4
  %cmp15 = icmp eq i32 %45, 1
  %46 = select i1 %cmp15, i32 -675522803, i32 1592627408
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1592627408, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %47 = load i32, i32* %retval.reload, align 4
  ret i32 %47

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [90 x i8], align 16
  %s2alteredBB = alloca [90 x i8], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @daxie(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @daxie(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay8alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %s2alteredBB, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* %arraydecay8alteredBB) #3
  store i32 %call9alteredBB, i32* %calteredBB, align 4
  %48 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp eq i32 %48, -1
  store i32 2126752780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then16, %if.end14, %if.then12, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
