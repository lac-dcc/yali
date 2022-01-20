; ModuleID = 'source-C-CXX/94/304.c'
source_filename = "source-C-CXX/94/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem96 = alloca i1
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
  store i1 %8, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 758184778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 758184778, label %first
    i32 1306701447, label %originalBB
    i32 -240972841, label %originalBBpart2
    i32 974780571, label %if.then
    i32 2109135708, label %originalBB75
    i32 1534828602, label %originalBBpart277
    i32 713245636, label %if.else
    i32 2051052727, label %if.end
    i32 1853926244, label %for.cond
    i32 780434803, label %for.body
    i32 809989841, label %land.lhs.true
    i32 1928244167, label %if.then19
    i32 2123317498, label %if.end26
    i32 154381187, label %originalBB79
    i32 738722196, label %originalBBpart281
    i32 2128348409, label %land.lhs.true32
    i32 1482310715, label %originalBB83
    i32 873592159, label %originalBBpart285
    i32 1421249113, label %if.then38
    i32 1152996929, label %if.end46
    i32 -502199430, label %if.then55
    i32 1386746321, label %originalBB87
    i32 -151355284, label %originalBBpart289
    i32 -1915204558, label %if.end57
    i32 1729132334, label %originalBB91
    i32 -856745084, label %originalBBpart293
    i32 -1343767953, label %if.then66
    i32 -2102344646, label %if.end68
    i32 -1119467989, label %for.inc
    i32 -1183879513, label %for.end
    i32 -1604552460, label %if.then72
    i32 1633311842, label %if.end74
    i32 452144522, label %originalBBalteredBB
    i32 320052556, label %originalBB75alteredBB
    i32 -403805061, label %originalBB79alteredBB
    i32 -1989305977, label %originalBB83alteredBB
    i32 1977471623, label %originalBB87alteredBB
    i32 -1124978453, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %9 = and i1 %.reload, %.reload97
  %10 = xor i1 %.reload, %.reload97
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload97
  %13 = select i1 %11, i32 1306701447, i32 452144522
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload105 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload105, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload115 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload115, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload104 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload104, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload142, align 4
  %b.reload114 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload114, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv7, i32* %d.reload144, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %14 = load i32, i32* %c.reload141, align 4
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %15 = load i32, i32* %d.reload143, align 4
  %cmp = icmp sge i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 358112488
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 358112488
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -240972841, i32 452144522
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 974780571, i32 713245636
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 357491906
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 357491906
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2109135708, i32 320052556
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %59 = load i32, i32* %c.reload140, align 4
  %l.reload139 = load volatile i32*, i32** %l.reg2mem
  store i32 %59, i32* %l.reload139, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1556913797
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1556913797
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1534828602, i32 320052556
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2051052727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %75 = load i32, i32* %d.reload, align 4
  %l.reload138 = load volatile i32*, i32** %l.reg2mem
  store i32 %75, i32* %l.reload138, align 4
  store i32 2051052727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1853926244, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload134, align 4
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  %77 = load i32, i32* %l.reload137, align 4
  %cmp9 = icmp sle i32 %76, %77
  %78 = select i1 %cmp9, i32 780434803, i32 -1183879513
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %79 to i64
  %a.reload103 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload103, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %80 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %81 = select i1 %cmp12, i32 809989841, i32 2123317498
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload132, align 4
  %idxprom14 = sext i32 %82 to i64
  %a.reload102 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload102, i64 0, i64 %idxprom14
  %83 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %83 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %84 = select i1 %cmp17, i32 1928244167, i32 2123317498
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload131, align 4
  %idxprom20 = sext i32 %85 to i64
  %a.reload101 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload101, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %87 = add i32 %conv22, 411605756
  %88 = add i32 %87, 32
  %89 = sub i32 %88, 411605756
  %add = add nsw i32 %conv22, 32
  %conv23 = trunc i32 %89 to i8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %90 to i64
  %a.reload100 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload100, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  store i32 2123317498, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 154381187, i32 -403805061
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload129, align 4
  %idxprom27 = sext i32 %117 to i64
  %b.reload113 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload113, i64 0, i64 %idxprom27
  %118 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %118 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  store i1 %cmp30, i1* %cmp30.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 738722196, i32 -403805061
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %133 = select i1 %cmp30.reload, i32 2128348409, i32 1152996929
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -536433716
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -536433716
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1482310715, i32 -1989305977
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %149 to i64
  %b.reload112 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload112, i64 0, i64 %idxprom33
  %150 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %150 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -46331422
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -46331422
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 873592159, i32 -1989305977
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %178 = select i1 %cmp36.reload, i32 1421249113, i32 1152996929
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload127, align 4
  %idxprom39 = sext i32 %179 to i64
  %b.reload111 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload111, i64 0, i64 %idxprom39
  %180 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %180 to i32
  %181 = add i32 %conv41, -1830255811
  %182 = add i32 %181, 32
  %183 = sub i32 %182, -1830255811
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %183 to i8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload126, align 4
  %idxprom44 = sext i32 %184 to i64
  %b.reload110 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload110, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 1152996929, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload125, align 4
  %idxprom47 = sext i32 %185 to i64
  %a.reload99 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload99, i64 0, i64 %idxprom47
  %186 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %186 to i32
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload124, align 4
  %idxprom50 = sext i32 %187 to i64
  %b.reload109 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload109, i64 0, i64 %idxprom50
  %188 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %188 to i32
  %cmp53 = icmp sgt i32 %conv49, %conv52
  %189 = select i1 %cmp53, i32 -502199430, i32 -1915204558
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -926426293
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -926426293
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1386746321, i32 1977471623
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -210045383
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -210045383
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -151355284, i32 1977471623
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1183879513, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1885950208
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1885950208
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1729132334, i32 -1124978453
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload123, align 4
  %idxprom58 = sext i32 %247 to i64
  %a.reload98 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload98, i64 0, i64 %idxprom58
  %248 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %248 to i32
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload122, align 4
  %idxprom61 = sext i32 %249 to i64
  %b.reload108 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload108, i64 0, i64 %idxprom61
  %250 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %250 to i32
  %cmp64 = icmp slt i32 %conv60, %conv63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1168935443
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1168935443
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -856745084, i32 -1124978453
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %278 = select i1 %cmp64.reload, i32 -1343767953, i32 -2102344646
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1183879513, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1119467989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload121, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc = add nsw i32 %279, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload120, align 4
  store i32 1853926244, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload119, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload136, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %add69 = add nsw i32 %285, 1
  %cmp70 = icmp eq i32 %284, %287
  %288 = select i1 %cmp70, i32 -1604552460, i32 1633311842
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1633311842, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %calteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %dalteredBB, align 4
  %289 = load i32, i32* %calteredBB, align 4
  %290 = load i32, i32* %dalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %289, %290
  store i32 1306701447, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %291, i32* %l.reload, align 4
  store i32 2109135708, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload118, align 4
  %idxprom27alteredBB = sext i32 %292 to i64
  %b.reload107 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload107, i64 0, i64 %idxprom27alteredBB
  %293 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %293 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 65
  store i32 154381187, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload117, align 4
  %idxprom33alteredBB = sext i32 %294 to i64
  %b.reload106 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload106, i64 0, i64 %idxprom33alteredBB
  %295 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %295 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 1482310715, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1386746321, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload116, align 4
  %idxprom58alteredBB = sext i32 %296 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %297 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %297 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %idxprom61alteredBB = sext i32 %298 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom61alteredBB
  %299 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %299 to i32
  %cmp64alteredBB = icmp slt i32 %conv60alteredBB, %conv63alteredBB
  store i32 1729132334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %for.end, %for.inc, %if.end68, %if.then66, %originalBBpart293, %originalBB91, %if.end57, %originalBBpart289, %originalBB87, %if.then55, %if.end46, %if.then38, %originalBBpart285, %originalBB83, %land.lhs.true32, %originalBBpart281, %originalBB79, %if.end26, %if.then19, %land.lhs.true, %for.body, %for.cond, %if.end, %if.else, %originalBBpart277, %originalBB75, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
