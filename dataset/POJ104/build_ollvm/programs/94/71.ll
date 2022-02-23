; ModuleID = 'source-C-CXX/94/71.c'
source_filename = "source-C-CXX/94/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem85 = alloca i1
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
  store i1 %8, i1* %.reg2mem85
  %switchVar = alloca i32
  store i32 -683885456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -683885456, label %first
    i32 -857325673, label %originalBB
    i32 389364488, label %originalBBpart2
    i32 295312919, label %for.cond
    i32 -305976800, label %for.body
    i32 428037473, label %land.lhs.true
    i32 -147260865, label %originalBB68
    i32 -434332759, label %originalBBpart270
    i32 2006424131, label %if.then
    i32 -297000155, label %if.end
    i32 453644422, label %for.inc
    i32 -313888680, label %for.end
    i32 1097722790, label %for.cond23
    i32 592384068, label %for.body26
    i32 748557828, label %land.lhs.true32
    i32 594965598, label %if.then38
    i32 -637579873, label %originalBB72
    i32 475647747, label %originalBBpart274
    i32 1400680189, label %if.end46
    i32 906123513, label %for.inc47
    i32 1569100245, label %for.end49
    i32 1717200756, label %originalBB76
    i32 -479102219, label %originalBBpart278
    i32 1665492411, label %if.then55
    i32 46597748, label %if.end57
    i32 1394440006, label %if.then60
    i32 -722056241, label %if.end62
    i32 -1830782148, label %originalBB80
    i32 941254277, label %originalBBpart282
    i32 -1108372725, label %if.then65
    i32 2120249064, label %if.end67
    i32 -1820494466, label %originalBBalteredBB
    i32 -292235137, label %originalBB68alteredBB
    i32 -62967742, label %originalBB72alteredBB
    i32 -873544193, label %originalBB76alteredBB
    i32 1474852697, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload86 = load volatile i1, i1* %.reg2mem85
  %9 = and i1 %.reload, %.reload86
  %10 = xor i1 %.reload, %.reload86
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload86
  %13 = select i1 %11, i32 -857325673, i32 -1820494466
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload94 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload94, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload103 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload103, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %s1.reload93 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload93, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload104, align 4
  %s2.reload102 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload102, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv7, i32* %b.reload105, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1245018887
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1245018887
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 389364488, i32 -1820494466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295312919, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload122, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -305976800, i32 -313888680
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload121, align 4
  %idxprom = sext i32 %44 to i64
  %s1.reload92 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload92, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %45 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %46 = select i1 %cmp10, i32 428037473, i32 -297000155
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1834605334
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1834605334
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -147260865, i32 -292235137
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload120, align 4
  %idxprom12 = sext i32 %62 to i64
  %s1.reload91 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload91, i64 0, i64 %idxprom12
  %63 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2026028357
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2026028357
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -434332759, i32 -292235137
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %91 = select i1 %cmp15.reload, i32 2006424131, i32 -297000155
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload119, align 4
  %idxprom17 = sext i32 %92 to i64
  %s1.reload90 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload90, i64 0, i64 %idxprom17
  %93 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %93 to i32
  %94 = sub i32 0, %conv19
  %95 = sub i32 0, 32
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %conv19, 32
  %conv20 = trunc i32 %97 to i8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload118, align 4
  %idxprom21 = sext i32 %98 to i64
  %s1.reload89 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload89, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 -297000155, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 453644422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %103, i32* %i.reload116, align 4
  store i32 295312919, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload115, align 4
  store i32 1097722790, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload114, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload, align 4
  %cmp24 = icmp slt i32 %104, %105
  %106 = select i1 %cmp24, i32 592384068, i32 1569100245
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload113, align 4
  %idxprom27 = sext i32 %107 to i64
  %s2.reload101 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload101, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %108 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %109 = select i1 %cmp30, i32 748557828, i32 1400680189
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload112, align 4
  %idxprom33 = sext i32 %110 to i64
  %s2.reload100 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload100, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %112 = select i1 %cmp36, i32 594965598, i32 1400680189
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -637579873, i32 -62967742
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload111, align 4
  %idxprom39 = sext i32 %127 to i64
  %s2.reload99 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload99, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %129 = add i32 %conv41, 1896371335
  %130 = add i32 %129, 32
  %131 = sub i32 %130, 1896371335
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %131 to i8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload110, align 4
  %idxprom44 = sext i32 %132 to i64
  %s2.reload98 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload98, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 66116241
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 66116241
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 475647747, i32 -62967742
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1400680189, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 906123513, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload109, align 4
  %161 = add i32 %160, -1888001703
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1888001703
  %inc48 = add nsw i32 %160, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload108, align 4
  store i32 1097722790, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1717200756, i32 -873544193
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %s1.reload88 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload88, i32 0, i32 0
  %s2.reload97 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload97, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 %call52, i32* %d.reload129, align 4
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %178 = load i32, i32* %d.reload128, align 4
  %cmp53 = icmp eq i32 %178, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 506492120
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 506492120
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -479102219, i32 -873544193
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %206 = select i1 %cmp53.reload, i32 1665492411, i32 46597748
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 46597748, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload127, align 4
  %cmp58 = icmp slt i32 %207, 0
  %208 = select i1 %cmp58, i32 1394440006, i32 -722056241
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -722056241, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 966798503
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 966798503
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1830782148, i32 1474852697
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %224 = load i32, i32* %d.reload126, align 4
  %cmp63 = icmp sgt i32 %224, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 941254277, i32 1474852697
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %239 = select i1 %cmp63.reload, i32 -1108372725, i32 2120249064
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2120249064, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -857325673, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload107, align 4
  %idxprom12alteredBB = sext i32 %240 to i64
  %s1.reload87 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload87, i64 0, i64 %idxprom12alteredBB
  %241 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %241 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -147260865, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload106, align 4
  %idxprom39alteredBB = sext i32 %242 to i64
  %s2.reload96 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload96, i64 0, i64 %idxprom39alteredBB
  %243 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %243 to i32
  %_ = shl i32 %conv41alteredBB, 32
  %244 = sub i32 0, 32
  %245 = sub i32 %conv41alteredBB, %244
  %add42alteredBB = add nsw i32 %conv41alteredBB, 32
  %conv43alteredBB = trunc i32 %245 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload, align 4
  %idxprom44alteredBB = sext i32 %246 to i64
  %s2.reload95 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload95, i64 0, i64 %idxprom44alteredBB
  store i8 %conv43alteredBB, i8* %arrayidx45alteredBB, align 1
  store i32 -637579873, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %call52alteredBB, i32* %d.reload125, align 4
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %247 = load i32, i32* %d.reload124, align 4
  %cmp53alteredBB = icmp eq i32 %247, 0
  store i32 1717200756, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %248 = load i32, i32* %d.reload, align 4
  %cmp63alteredBB = icmp sgt i32 %248, 0
  store i32 -1830782148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %originalBBpart282, %originalBB80, %if.end62, %if.then60, %if.end57, %if.then55, %originalBBpart278, %originalBB76, %for.end49, %for.inc47, %if.end46, %originalBBpart274, %originalBB72, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
