; ModuleID = 'source-C-CXX/94/621.c'
source_filename = "source-C-CXX/94/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload216.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem151 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2069777156
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2069777156
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 312119493, i32* %switchVar
  %.reg2mem215 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 312119493, label %first
    i32 1964591990, label %originalBB
    i32 511686337, label %originalBBpart2
    i32 450963170, label %for.cond
    i32 -708630654, label %originalBB97
    i32 -1760125132, label %originalBBpart299
    i32 1951544299, label %for.body
    i32 -894040353, label %originalBB101
    i32 -511559504, label %originalBBpart2103
    i32 -1405568963, label %land.lhs.true
    i32 608168376, label %if.then
    i32 872282024, label %if.end
    i32 1881647032, label %for.inc
    i32 -24013446, label %for.end
    i32 759137522, label %for.cond21
    i32 -1558716283, label %originalBB105
    i32 1899002477, label %originalBBpart2107
    i32 -1089633744, label %for.body24
    i32 303591008, label %land.lhs.true30
    i32 1241481693, label %if.then36
    i32 -1363509783, label %if.end42
    i32 1322013455, label %originalBB109
    i32 -462897187, label %originalBBpart2111
    i32 105700962, label %for.inc43
    i32 -1553945723, label %originalBB113
    i32 -662778658, label %originalBBpart2116
    i32 -1407633233, label %for.end45
    i32 -422373524, label %originalBB118
    i32 -649219002, label %originalBBpart2120
    i32 -1895065557, label %for.cond46
    i32 278885844, label %lor.rhs
    i32 709985893, label %originalBB122
    i32 536437936, label %originalBBpart2124
    i32 -1897843972, label %lor.end
    i32 1097763539, label %originalBB126
    i32 -430475509, label %originalBBpart2128
    i32 -909863653, label %for.body57
    i32 887780640, label %if.then66
    i32 69061360, label %originalBB130
    i32 -2130204855, label %originalBBpart2132
    i32 -571027630, label %if.else
    i32 -337992427, label %originalBB134
    i32 1678176660, label %originalBBpart2136
    i32 864641754, label %if.then76
    i32 78800729, label %if.end78
    i32 -457166756, label %originalBB138
    i32 882374379, label %originalBBpart2140
    i32 2034848532, label %if.end79
    i32 845504623, label %for.inc80
    i32 706912999, label %for.end82
    i32 -2088770980, label %originalBB142
    i32 -1791023613, label %originalBBpart2144
    i32 -758307755, label %land.lhs.true88
    i32 -131337612, label %originalBB146
    i32 -168867661, label %originalBBpart2148
    i32 353158148, label %if.then94
    i32 -2004218041, label %if.end96
    i32 1303127800, label %originalBBalteredBB
    i32 -1428561783, label %originalBB97alteredBB
    i32 -1012869699, label %originalBB101alteredBB
    i32 -732203679, label %originalBB105alteredBB
    i32 -369686057, label %originalBB109alteredBB
    i32 -1914709158, label %originalBB113alteredBB
    i32 -1752678809, label %originalBB118alteredBB
    i32 33840491, label %originalBB122alteredBB
    i32 -1402413688, label %originalBB126alteredBB
    i32 1111002170, label %originalBB130alteredBB
    i32 -505615860, label %originalBB134alteredBB
    i32 -390004439, label %originalBB138alteredBB
    i32 -574628163, label %originalBB142alteredBB
    i32 257669770, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload152, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload152, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload152
  %26 = select i1 %24, i32 1964591990, i32 1303127800
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %a.reload203 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload203, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload214 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload214, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload202 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload202, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload192 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload192, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1278549526
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1278549526
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 511686337, i32 1303127800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 450963170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1843168198
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1843168198
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -708630654, i32 -1428561783
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload186, align 4
  %len.reload191 = load volatile i32*, i32** %len.reg2mem
  %58 = load i32, i32* %len.reload191, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1680092393
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1680092393
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1760125132, i32 -1428561783
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 1951544299, i32 -24013446
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -248314075
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -248314075
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -894040353, i32 -1012869699
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %102 to i64
  %a.reload201 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload201, i64 0, i64 %idxprom
  %103 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %103 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1362572275
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1362572275
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -511559504, i32 -1012869699
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %119 = select i1 %cmp7.reload, i32 -1405568963, i32 872282024
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload184, align 4
  %idxprom9 = sext i32 %120 to i64
  %a.reload200 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload200, i64 0, i64 %idxprom9
  %121 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %122 = select i1 %cmp12, i32 608168376, i32 872282024
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload183, align 4
  %idxprom14 = sext i32 %123 to i64
  %a.reload199 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload199, i64 0, i64 %idxprom14
  %124 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %124 to i32
  %125 = sub i32 0, %conv16
  %126 = sub i32 0, 32
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %128 to i8
  store i8 %conv17, i8* %arrayidx15, align 1
  store i32 872282024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1881647032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload182, align 4
  %130 = add i32 %129, 1893376447
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1893376447
  %inc = add nsw i32 %129, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload181, align 4
  store i32 450963170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload213 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload213, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %len.reload190 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv20, i32* %len.reload190, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 759137522, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
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
  %146 = select i1 %144, i32 -1558716283, i32 -732203679
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload179, align 4
  %len.reload189 = load volatile i32*, i32** %len.reg2mem
  %148 = load i32, i32* %len.reload189, align 4
  %cmp22 = icmp slt i32 %147, %148
  store i1 %cmp22, i1* %cmp22.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -815829454
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -815829454
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1899002477, i32 -732203679
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %164 = select i1 %cmp22.reload, i32 -1089633744, i32 -1407633233
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload178, align 4
  %idxprom25 = sext i32 %165 to i64
  %b.reload212 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload212, i64 0, i64 %idxprom25
  %166 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %166 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %167 = select i1 %cmp28, i32 303591008, i32 -1363509783
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload177, align 4
  %idxprom31 = sext i32 %168 to i64
  %b.reload211 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload211, i64 0, i64 %idxprom31
  %169 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %169 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %170 = select i1 %cmp34, i32 1241481693, i32 -1363509783
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload176, align 4
  %idxprom37 = sext i32 %171 to i64
  %b.reload210 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload210, i64 0, i64 %idxprom37
  %172 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %172 to i32
  %173 = sub i32 %conv39, -1756899584
  %174 = add i32 %173, 32
  %175 = add i32 %174, -1756899584
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %175 to i8
  store i8 %conv41, i8* %arrayidx38, align 1
  store i32 -1363509783, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1232464912
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1232464912
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1322013455, i32 -369686057
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1667547320
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1667547320
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -462897187, i32 -369686057
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 105700962, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1553945723, i32 -1914709158
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload175, align 4
  %245 = sub i32 %244, -1353920897
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1353920897
  %inc44 = add nsw i32 %244, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload174, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -662778658, i32 -1914709158
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 759137522, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -422373524, i32 -1752678809
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -321319255
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -321319255
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -649219002, i32 -1752678809
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1895065557, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload172, align 4
  %idxprom47 = sext i32 %303 to i64
  %a.reload198 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload198, i64 0, i64 %idxprom47
  %304 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %304 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %305 = select i1 %cmp50, i32 -1897843972, i32 278885844
  store i32 %305, i32* %switchVar
  store i1 true, i1* %.reg2mem215
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -814281485
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -814281485
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 709985893, i32 33840491
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload171, align 4
  %idxprom52 = sext i32 %321 to i64
  %b.reload209 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload209, i64 0, i64 %idxprom52
  %322 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %322 to i32
  %cmp55 = icmp ne i32 %conv54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1895957842
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1895957842
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 536437936, i32 33840491
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1897843972, i32* %switchVar
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  store i1 %cmp55.reload, i1* %.reg2mem215
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload216 = load i1, i1* %.reg2mem215
  store i1 %.reload216, i1* %.reload216.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 1097763539, i32 -1402413688
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -430475509, i32 -1402413688
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload216.reload = load volatile i1, i1* %.reload216.reg2mem
  %390 = select i1 %.reload216.reload, i32 -909863653, i32 706912999
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload170, align 4
  %idxprom58 = sext i32 %391 to i64
  %a.reload197 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload197, i64 0, i64 %idxprom58
  %392 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %392 to i32
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload169, align 4
  %idxprom61 = sext i32 %393 to i64
  %b.reload208 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload208, i64 0, i64 %idxprom61
  %394 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %394 to i32
  %cmp64 = icmp sgt i32 %conv60, %conv63
  %395 = select i1 %cmp64, i32 887780640, i32 -571027630
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -939064956
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -939064956
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 69061360, i32 1111002170
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 819310785
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 819310785
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -2130204855, i32 1111002170
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 706912999, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1236445296
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1236445296
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -337992427, i32 -505615860
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload168, align 4
  %idxprom68 = sext i32 %465 to i64
  %a.reload196 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload196, i64 0, i64 %idxprom68
  %466 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %466 to i32
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload167, align 4
  %idxprom71 = sext i32 %467 to i64
  %b.reload207 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload207, i64 0, i64 %idxprom71
  %468 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %468 to i32
  %cmp74 = icmp slt i32 %conv70, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 319988542
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 319988542
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1678176660, i32 -505615860
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %496 = select i1 %cmp74.reload, i32 864641754, i32 78800729
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 706912999, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1818236359
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1818236359
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -457166756, i32 -390004439
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 882374379, i32 -390004439
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2034848532, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 845504623, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload166, align 4
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %inc81 = add nsw i32 %526, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload165, align 4
  store i32 -1895065557, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 84056189
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 84056189
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -2088770980, i32 -574628163
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload164, align 4
  %idxprom83 = sext i32 %556 to i64
  %a.reload195 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload195, i64 0, i64 %idxprom83
  %557 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %557 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, 809888231
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 809888231
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1791023613, i32 -574628163
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %573 = select i1 %cmp86.reload, i32 -758307755, i32 -2004218041
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -508262287
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -508262287
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -131337612, i32 257669770
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload163, align 4
  %idxprom89 = sext i32 %601 to i64
  %b.reload206 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload206, i64 0, i64 %idxprom89
  %602 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %602 to i32
  %cmp92 = icmp eq i32 %conv91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, -437355738
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -437355738
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -168867661, i32 257669770
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %618 = select i1 %cmp92.reload, i32 353158148, i32 -2004218041
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2004218041, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1964591990, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload162, align 4
  %len.reload188 = load volatile i32*, i32** %len.reg2mem
  %620 = load i32, i32* %len.reload188, align 4
  %cmpalteredBB = icmp slt i32 %619, %620
  store i32 -708630654, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %a.reload194 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload194, i64 0, i64 %idxpromalteredBB
  %622 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %622 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -894040353, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload160, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %624 = load i32, i32* %len.reload, align 4
  %cmp22alteredBB = icmp slt i32 %623, %624
  store i32 -1558716283, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1322013455, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload159, align 4
  %626 = add i32 0, -1289215941
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1289215941
  %_ = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %_114 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc44alteredBB = add nsw i32 %625, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload158, align 4
  store i32 -1553945723, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -422373524, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload156, align 4
  %idxprom52alteredBB = sext i32 %637 to i64
  %b.reload205 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload205, i64 0, i64 %idxprom52alteredBB
  %638 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %638 to i32
  %cmp55alteredBB = icmp ne i32 %conv54alteredBB, 0
  store i32 709985893, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1097763539, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 69061360, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload155, align 4
  %idxprom68alteredBB = sext i32 %639 to i64
  %a.reload193 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload193, i64 0, i64 %idxprom68alteredBB
  %640 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %640 to i32
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload154, align 4
  %idxprom71alteredBB = sext i32 %641 to i64
  %b.reload204 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload204, i64 0, i64 %idxprom71alteredBB
  %642 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %642 to i32
  %cmp74alteredBB = icmp slt i32 %conv70alteredBB, %conv73alteredBB
  store i32 -337992427, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -457166756, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload153, align 4
  %idxprom83alteredBB = sext i32 %643 to i64
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i64 0, i64 %idxprom83alteredBB
  %644 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %644 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 0
  store i32 -2088770980, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload, align 4
  %idxprom89alteredBB = sext i32 %645 to i64
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i64 0, i64 %idxprom89alteredBB
  %646 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %646 to i32
  %cmp92alteredBB = icmp eq i32 %conv91alteredBB, 0
  store i32 -131337612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then94, %originalBBpart2148, %originalBB146, %land.lhs.true88, %originalBBpart2144, %originalBB142, %for.end82, %for.inc80, %if.end79, %originalBBpart2140, %originalBB138, %if.end78, %if.then76, %originalBBpart2136, %originalBB134, %if.else, %originalBBpart2132, %originalBB130, %if.then66, %for.body57, %originalBBpart2128, %originalBB126, %lor.end, %originalBBpart2124, %originalBB122, %lor.rhs, %for.cond46, %originalBBpart2120, %originalBB118, %for.end45, %originalBBpart2116, %originalBB113, %for.inc43, %originalBBpart2111, %originalBB109, %if.end42, %if.then36, %land.lhs.true30, %for.body24, %originalBBpart2107, %originalBB105, %for.cond21, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.body, %originalBBpart299, %originalBB97, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
