; ModuleID = 'source-C-CXX/94/1522.c'
source_filename = "source-C-CXX/94/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %b.reg2mem = alloca [82 x i8]*
  %a.reg2mem = alloca [82 x i8]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem162 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1555695850
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1555695850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem162
  %switchVar = alloca i32
  store i32 -1097898235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1097898235, label %first
    i32 672664291, label %originalBB
    i32 1122420688, label %originalBBpart2
    i32 -1149182714, label %for.cond
    i32 382535677, label %for.body
    i32 -2093074883, label %if.then
    i32 -2029307746, label %if.else
    i32 205240874, label %land.lhs.true
    i32 1312641539, label %if.then15
    i32 703380702, label %if.end
    i32 1235363240, label %if.end22
    i32 1954730882, label %for.inc
    i32 -1112751123, label %originalBB95
    i32 764546829, label %originalBBpart2103
    i32 -1942516247, label %for.end
    i32 -1542897882, label %for.cond23
    i32 -1688001121, label %for.body26
    i32 1721837332, label %originalBB105
    i32 -1331280852, label %originalBBpart2107
    i32 228021158, label %if.then32
    i32 -555735818, label %if.else33
    i32 1056598578, label %land.lhs.true39
    i32 573511551, label %if.then45
    i32 799142265, label %if.end53
    i32 890382674, label %originalBB109
    i32 2080454713, label %originalBBpart2111
    i32 1112489039, label %if.end54
    i32 -1415889074, label %originalBB113
    i32 -298537664, label %originalBBpart2115
    i32 875257333, label %for.inc55
    i32 -1315881798, label %for.end57
    i32 -351653077, label %for.cond58
    i32 -1695904339, label %for.body61
    i32 1450149236, label %originalBB117
    i32 -19996330, label %originalBBpart2119
    i32 1450242013, label %if.then67
    i32 -1188528621, label %originalBB121
    i32 -1312032382, label %originalBBpart2123
    i32 434125247, label %if.else68
    i32 -343900491, label %originalBB125
    i32 -1295304220, label %originalBBpart2147
    i32 -811495553, label %if.end76
    i32 -2054070333, label %originalBB149
    i32 2121766353, label %originalBBpart2151
    i32 -1793813183, label %for.inc77
    i32 -1228665152, label %for.end79
    i32 1915911774, label %originalBB153
    i32 568532084, label %originalBBpart2155
    i32 509638534, label %if.then82
    i32 -587769707, label %if.end84
    i32 359789541, label %if.then87
    i32 -602267464, label %if.end89
    i32 -1198652225, label %if.then92
    i32 -2039678890, label %originalBB157
    i32 -2022217168, label %originalBBpart2159
    i32 -1513834084, label %if.end94
    i32 48397868, label %originalBBalteredBB
    i32 -566193990, label %originalBB95alteredBB
    i32 -1484600851, label %originalBB105alteredBB
    i32 1848902087, label %originalBB109alteredBB
    i32 -1677745244, label %originalBB113alteredBB
    i32 -1071411601, label %originalBB117alteredBB
    i32 -1655699082, label %originalBB121alteredBB
    i32 -1862693460, label %originalBB125alteredBB
    i32 752494338, label %originalBB149alteredBB
    i32 -1571839195, label %originalBB153alteredBB
    i32 -620893476, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload163 = load volatile i1, i1* %.reg2mem162
  %10 = and i1 %.reload, %.reload163
  %11 = xor i1 %.reload, %.reload163
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload163
  %14 = select i1 %12, i32 672664291, i32 48397868
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a = alloca [82 x i8], align 16
  store [82 x i8]* %a, [82 x i8]** %a.reg2mem
  %b = alloca [82 x i8], align 16
  store [82 x i8]* %b, [82 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload194, align 4
  %c.reload202 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload202, align 4
  %a.reload212 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload212, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload219 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload219, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1659496056
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1659496056
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1122420688, i32 48397868
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149182714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload192, align 4
  %cmp = icmp sle i32 %42, 81
  %43 = select i1 %cmp, i32 382535677, i32 -1942516247
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload218 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload218, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %46 = select i1 %cmp3, i32 -2093074883, i32 -2029307746
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1942516247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload190, align 4
  %idxprom5 = sext i32 %47 to i64
  %b.reload217 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload217, i64 0, i64 %idxprom5
  %48 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %49 = select i1 %cmp8, i32 205240874, i32 703380702
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload189, align 4
  %idxprom10 = sext i32 %50 to i64
  %b.reload216 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload216, i64 0, i64 %idxprom10
  %51 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %51 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %52 = select i1 %cmp13, i32 1312641539, i32 703380702
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload188, align 4
  %idxprom16 = sext i32 %53 to i64
  %b.reload215 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload215, i64 0, i64 %idxprom16
  %54 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %54 to i32
  %55 = sub i32 0, 32
  %56 = add i32 %conv18, %55
  %sub = sub nsw i32 %conv18, 32
  %conv19 = trunc i32 %56 to i8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %57 to i64
  %b.reload214 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload214, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 703380702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1235363240, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1954730882, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1112751123, i32 -566193990
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload186, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload185, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -729363902
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -729363902
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 764546829, i32 -566193990
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1149182714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -1542897882, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload183, align 4
  %cmp24 = icmp sle i32 %114, 81
  %115 = select i1 %cmp24, i32 -1688001121, i32 -1315881798
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1721837332, i32 -1484600851
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload182, align 4
  %idxprom27 = sext i32 %130 to i64
  %a.reload211 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload211, i64 0, i64 %idxprom27
  %131 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %131 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1331280852, i32 -1484600851
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %158 = select i1 %cmp30.reload, i32 228021158, i32 -555735818
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1315881798, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload181, align 4
  %idxprom34 = sext i32 %159 to i64
  %a.reload210 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload210, i64 0, i64 %idxprom34
  %160 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %160 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  %161 = select i1 %cmp37, i32 1056598578, i32 799142265
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %162 to i64
  %a.reload209 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload209, i64 0, i64 %idxprom40
  %163 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %163 to i32
  %cmp43 = icmp sle i32 %conv42, 122
  %164 = select i1 %cmp43, i32 573511551, i32 799142265
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload179, align 4
  %idxprom46 = sext i32 %165 to i64
  %a.reload208 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload208, i64 0, i64 %idxprom46
  %166 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %166 to i32
  %167 = add i32 %conv48, -176704193
  %168 = sub i32 %167, 32
  %169 = sub i32 %168, -176704193
  %sub49 = sub nsw i32 %conv48, 32
  %conv50 = trunc i32 %169 to i8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload178, align 4
  %idxprom51 = sext i32 %170 to i64
  %a.reload207 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload207, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 799142265, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 890382674, i32 1848902087
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2080454713, i32 1848902087
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1112489039, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 696225383
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 696225383
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1415889074, i32 -1677745244
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -631707834
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -631707834
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -298537664, i32 -1677745244
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 875257333, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload177, align 4
  %266 = add i32 %265, -326280823
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -326280823
  %inc56 = add nsw i32 %265, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload176, align 4
  store i32 -1542897882, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -351653077, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload174, align 4
  %cmp59 = icmp sle i32 %269, 81
  %270 = select i1 %cmp59, i32 -1695904339, i32 -1228665152
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 2026402840
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 2026402840
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1450149236, i32 -1071411601
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload173, align 4
  %idxprom62 = sext i32 %286 to i64
  %a.reload206 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload206, i64 0, i64 %idxprom62
  %287 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %287 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -19996330, i32 -1071411601
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %302 = select i1 %cmp65.reload, i32 1450242013, i32 434125247
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1110730342
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1110730342
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1188528621, i32 -1655699082
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1285635704
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1285635704
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1312032382, i32 -1655699082
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1228665152, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 930153236
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 930153236
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -343900491, i32 -1862693460
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload172, align 4
  %idxprom69 = sext i32 %360 to i64
  %a.reload205 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload205, i64 0, i64 %idxprom69
  %361 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %361 to i32
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload171, align 4
  %idxprom72 = sext i32 %362 to i64
  %b.reload213 = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload213, i64 0, i64 %idxprom72
  %363 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %363 to i32
  %364 = sub i32 %conv71, -1742950274
  %365 = sub i32 %364, %conv74
  %366 = add i32 %365, -1742950274
  %sub75 = sub nsw i32 %conv71, %conv74
  %c.reload201 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload201, align 4
  %368 = sub i32 %367, 219617878
  %369 = add i32 %368, %366
  %370 = add i32 %369, 219617878
  %add = add nsw i32 %367, %366
  %c.reload200 = load volatile i32*, i32** %c.reg2mem
  store i32 %370, i32* %c.reload200, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 479171761
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 479171761
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1295304220, i32 -1862693460
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -811495553, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -2054070333, i32 752494338
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -2045303296
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -2045303296
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 2121766353, i32 752494338
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1793813183, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload170, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc78 = add nsw i32 %451, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload169, align 4
  store i32 -351653077, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 736190161
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 736190161
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1915911774, i32 -1571839195
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %471 = load i32, i32* %c.reload199, align 4
  %cmp80 = icmp eq i32 %471, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 568532084, i32 -1571839195
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %498 = select i1 %cmp80.reload, i32 509638534, i32 -587769707
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -587769707, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %499 = load i32, i32* %c.reload198, align 4
  %cmp85 = icmp sge i32 %499, 1
  %500 = select i1 %cmp85, i32 359789541, i32 -602267464
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -602267464, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload197, align 4
  %cmp90 = icmp sle i32 %501, -1
  %502 = select i1 %cmp90, i32 -1198652225, i32 -1513834084
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -2039678890, i32 -620893476
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2022217168, i32 -620893476
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1513834084, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %aalteredBB = alloca [82 x i8], align 16
  %balteredBB = alloca [82 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 672664291, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload168, align 4
  %544 = add i32 %543, -656862169
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -656862169
  %_ = sub i32 %543, 1
  %gen = mul i32 %546, 1
  %_96 = shl i32 %543, 1
  %547 = sub i32 0, %543
  %548 = add i32 0, %547
  %_97 = sub i32 0, %543
  %549 = add i32 %548, -1469014696
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1469014696
  %gen98 = add i32 %548, 1
  %_99 = shl i32 %543, 1
  %552 = sub i32 0, -32201833
  %553 = sub i32 %552, %543
  %554 = add i32 %553, -32201833
  %_100 = sub i32 0, %543
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %gen101 = add i32 %554, 1
  %557 = sub i32 %543, -1152182090
  %558 = add i32 %557, 1
  %559 = add i32 %558, -1152182090
  %incalteredBB = add nsw i32 %543, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload167, align 4
  store i32 -1112751123, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload166, align 4
  %idxprom27alteredBB = sext i32 %560 to i64
  %a.reload204 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload204, i64 0, i64 %idxprom27alteredBB
  %561 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %561 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 1721837332, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 890382674, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1415889074, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload165, align 4
  %idxprom62alteredBB = sext i32 %562 to i64
  %a.reload203 = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload203, i64 0, i64 %idxprom62alteredBB
  %563 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %563 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 0
  store i32 1450149236, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1188528621, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload164, align 4
  %idxprom69alteredBB = sext i32 %564 to i64
  %a.reload = load volatile [82 x i8]*, [82 x i8]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %a.reload, i64 0, i64 %idxprom69alteredBB
  %565 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %565 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %566 to i64
  %b.reload = load volatile [82 x i8]*, [82 x i8]** %b.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [82 x i8], [82 x i8]* %b.reload, i64 0, i64 %idxprom72alteredBB
  %567 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %567 to i32
  %_126 = shl i32 %conv71alteredBB, %conv74alteredBB
  %568 = sub i32 0, 1186897539
  %569 = sub i32 %568, %conv71alteredBB
  %570 = add i32 %569, 1186897539
  %_127 = sub i32 0, %conv71alteredBB
  %571 = sub i32 %570, -1822368644
  %572 = add i32 %571, %conv74alteredBB
  %573 = add i32 %572, -1822368644
  %gen128 = add i32 %570, %conv74alteredBB
  %574 = sub i32 0, %conv74alteredBB
  %575 = add i32 %conv71alteredBB, %574
  %_129 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen130 = mul i32 %575, %conv74alteredBB
  %_131 = shl i32 %conv71alteredBB, %conv74alteredBB
  %576 = sub i32 %conv71alteredBB, -907391706
  %577 = sub i32 %576, %conv74alteredBB
  %578 = add i32 %577, -907391706
  %_132 = sub i32 %conv71alteredBB, %conv74alteredBB
  %gen133 = mul i32 %578, %conv74alteredBB
  %579 = sub i32 0, %conv74alteredBB
  %580 = add i32 %conv71alteredBB, %579
  %sub75alteredBB = sub nsw i32 %conv71alteredBB, %conv74alteredBB
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %581 = load i32, i32* %c.reload196, align 4
  %582 = sub i32 0, -359253169
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -359253169
  %_134 = sub i32 0, %581
  %585 = sub i32 0, %580
  %586 = sub i32 %584, %585
  %gen135 = add i32 %584, %580
  %587 = sub i32 %581, 1634519086
  %588 = sub i32 %587, %580
  %589 = add i32 %588, 1634519086
  %_136 = sub i32 %581, %580
  %gen137 = mul i32 %589, %580
  %590 = sub i32 0, %581
  %591 = add i32 0, %590
  %_138 = sub i32 0, %581
  %592 = sub i32 %591, -774864273
  %593 = add i32 %592, %580
  %594 = add i32 %593, -774864273
  %gen139 = add i32 %591, %580
  %_140 = shl i32 %581, %580
  %595 = sub i32 0, %581
  %596 = add i32 0, %595
  %_141 = sub i32 0, %581
  %597 = sub i32 %596, -889424663
  %598 = add i32 %597, %580
  %599 = add i32 %598, -889424663
  %gen142 = add i32 %596, %580
  %600 = sub i32 %581, -364000842
  %601 = sub i32 %600, %580
  %602 = add i32 %601, -364000842
  %_143 = sub i32 %581, %580
  %gen144 = mul i32 %602, %580
  %_145 = shl i32 %581, %580
  %603 = sub i32 0, %580
  %604 = sub i32 %581, %603
  %addalteredBB = add nsw i32 %581, %580
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %604, i32* %c.reload195, align 4
  store i32 -343900491, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -2054070333, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %605 = load i32, i32* %c.reload, align 4
  %cmp80alteredBB = icmp eq i32 %605, 0
  store i32 1915911774, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2039678890, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %if.then92, %if.end89, %if.then87, %if.end84, %if.then82, %originalBBpart2155, %originalBB153, %for.end79, %for.inc77, %originalBBpart2151, %originalBB149, %if.end76, %originalBBpart2147, %originalBB125, %if.else68, %originalBBpart2123, %originalBB121, %if.then67, %originalBBpart2119, %originalBB117, %for.body61, %for.cond58, %for.end57, %for.inc55, %originalBBpart2115, %originalBB113, %if.end54, %originalBBpart2111, %originalBB109, %if.end53, %if.then45, %land.lhs.true39, %if.else33, %if.then32, %originalBBpart2107, %originalBB105, %for.body26, %for.cond23, %for.end, %originalBBpart2103, %originalBB95, %for.inc, %if.end22, %if.end, %if.then15, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
