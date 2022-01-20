; ModuleID = 'source-C-CXX/35/691.c'
source_filename = "source-C-CXX/35/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %n2.reg2mem = alloca i8*
  %n1.reg2mem = alloca i8*
  %b.reg2mem = alloca [20 x i8]*
  %a.reg2mem = alloca [20 x i8]*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num2.reg2mem = alloca [52 x i32]*
  %num1.reg2mem = alloca [52 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1201259649
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1201259649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 390830328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 390830328, label %first
    i32 1430784335, label %originalBB
    i32 1297603474, label %originalBBpart2
    i32 467279710, label %for.cond
    i32 66218638, label %for.body
    i32 575199380, label %for.inc
    i32 -349853660, label %for.end
    i32 -1208928517, label %originalBB121
    i32 1916283980, label %originalBBpart2123
    i32 -1058394206, label %for.cond10
    i32 730923836, label %for.body14
    i32 18801967, label %land.lhs.true
    i32 -1538614396, label %if.then
    i32 909486750, label %if.end
    i32 1549953169, label %land.lhs.true36
    i32 -450076267, label %originalBB125
    i32 -427948813, label %originalBBpart2127
    i32 -1255206563, label %if.then42
    i32 1686490573, label %if.end50
    i32 2120853598, label %for.inc51
    i32 1979716736, label %for.end53
    i32 1679792409, label %originalBB129
    i32 -1876958974, label %originalBBpart2131
    i32 1350742398, label %for.cond54
    i32 2022255292, label %originalBB133
    i32 1425439900, label %originalBBpart2135
    i32 -223328458, label %for.body58
    i32 -1530765803, label %land.lhs.true64
    i32 -2116333110, label %originalBB137
    i32 850241402, label %originalBBpart2139
    i32 711368422, label %if.then70
    i32 469509276, label %if.end78
    i32 -151962199, label %land.lhs.true84
    i32 1158304873, label %if.then90
    i32 1526492523, label %if.end98
    i32 -1003941859, label %for.inc99
    i32 556670289, label %for.end101
    i32 1868386113, label %originalBB141
    i32 -1855565230, label %originalBBpart2143
    i32 -558458840, label %for.cond102
    i32 138727728, label %originalBB145
    i32 -522880519, label %originalBBpart2147
    i32 557131931, label %for.body105
    i32 -1083856866, label %if.then112
    i32 -65820172, label %if.end113
    i32 750491460, label %for.inc114
    i32 -477766515, label %originalBB149
    i32 2143641443, label %originalBBpart2161
    i32 -1449576013, label %for.end116
    i32 2003799998, label %originalBB163
    i32 -1395723522, label %originalBBpart2165
    i32 1536742738, label %if.then117
    i32 256514258, label %if.else
    i32 57985282, label %originalBB167
    i32 483681383, label %originalBBpart2169
    i32 -366968545, label %if.end120
    i32 -1049142917, label %originalBBalteredBB
    i32 -1593803327, label %originalBB121alteredBB
    i32 1436663890, label %originalBB125alteredBB
    i32 802460933, label %originalBB129alteredBB
    i32 2026608461, label %originalBB133alteredBB
    i32 205012836, label %originalBB137alteredBB
    i32 -1487018115, label %originalBB141alteredBB
    i32 -48431148, label %originalBB145alteredBB
    i32 1720545032, label %originalBB149alteredBB
    i32 -717963258, label %originalBB163alteredBB
    i32 -1161576546, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload173, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload173, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload173
  %26 = select i1 %24, i32 1430784335, i32 -1049142917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %num1 = alloca [52 x i32], align 16
  store [52 x i32]* %num1, [52 x i32]** %num1.reg2mem
  %num2 = alloca [52 x i32], align 16
  store [52 x i32]* %num2, [52 x i32]** %num2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [20 x i8], align 16
  store [20 x i8]* %a, [20 x i8]** %a.reg2mem
  %b = alloca [20 x i8], align 16
  store [20 x i8]* %b, [20 x i8]** %b.reg2mem
  %n1 = alloca i8, align 1
  store i8* %n1, i8** %n1.reg2mem
  %n2 = alloca i8, align 1
  store i8* %n2, i8** %n2.reg2mem
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload174, align 4
  %flag.reload230 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload230, align 4
  %a.reload238 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload238, i32 0, i32 0
  %b.reload246 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload246, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload237 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload237, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i8
  %n1.reload247 = load volatile i8*, i8** %n1.reg2mem
  store i8 %conv, i8* %n1.reload247, align 1
  %b.reload245 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload245, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i8
  %n2.reload249 = load volatile i8*, i8** %n2.reg2mem
  store i8 %conv6, i8* %n2.reload249, align 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2139622843
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2139622843
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1297603474, i32 -1049142917
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 467279710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload219, align 4
  %cmp = icmp slt i32 %54, 52
  %55 = select i1 %cmp, i32 66218638, i32 -349853660
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %56 to i64
  %num1.reload177 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload177, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload217, align 4
  %idxprom8 = sext i32 %57 to i64
  %num2.reload180 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx9 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload180, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 575199380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload216, align 4
  %59 = add i32 %58, -915642133
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -915642133
  %inc = add nsw i32 %58, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload215, align 4
  store i32 467279710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -549805906
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -549805906
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1208928517, i32 -1593803327
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1269743433
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1269743433
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1916283980, i32 -1593803327
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1058394206, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload213, align 4
  %n1.reload = load volatile i8*, i8** %n1.reg2mem
  %93 = load i8, i8* %n1.reload, align 1
  %conv11 = sext i8 %93 to i32
  %cmp12 = icmp slt i32 %92, %conv11
  %94 = select i1 %cmp12, i32 730923836, i32 1979716736
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload212, align 4
  %idxprom15 = sext i32 %95 to i64
  %a.reload236 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload236, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %97 = select i1 %cmp18, i32 18801967, i32 909486750
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload211, align 4
  %idxprom20 = sext i32 %98 to i64
  %a.reload235 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload235, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %100 = select i1 %cmp23, i32 -1538614396, i32 909486750
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload210, align 4
  %idxprom25 = sext i32 %101 to i64
  %a.reload234 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload234, i64 0, i64 %idxprom25
  %102 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %102 to i32
  %103 = sub i32 %conv27, -1944348089
  %104 = sub i32 %103, 65
  %105 = add i32 %104, -1944348089
  %sub = sub nsw i32 %conv27, 65
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %105, i32* %k.reload227, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload226, align 4
  %idxprom28 = sext i32 %106 to i64
  %num1.reload176 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx29 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload176, i64 0, i64 %idxprom28
  %107 = load i32, i32* %arrayidx29, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc30 = add nsw i32 %107, 1
  store i32 %111, i32* %arrayidx29, align 4
  store i32 909486750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload209, align 4
  %idxprom31 = sext i32 %112 to i64
  %a.reload233 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload233, i64 0, i64 %idxprom31
  %113 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %113 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %114 = select i1 %cmp34, i32 1549953169, i32 1686490573
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1167597023
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1167597023
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
  %141 = select i1 %139, i32 -450076267, i32 1436663890
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload208, align 4
  %idxprom37 = sext i32 %142 to i64
  %a.reload232 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload232, i64 0, i64 %idxprom37
  %143 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %143 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1637691451
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1637691451
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -427948813, i32 1436663890
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %171 = select i1 %cmp40.reload, i32 -1255206563, i32 1686490573
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload207, align 4
  %idxprom43 = sext i32 %172 to i64
  %a.reload231 = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload231, i64 0, i64 %idxprom43
  %173 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %173 to i32
  %174 = add i32 %conv45, 1175315108
  %175 = sub i32 %174, 71
  %176 = sub i32 %175, 1175315108
  %sub46 = sub nsw i32 %conv45, 71
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload225, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload224, align 4
  %idxprom47 = sext i32 %177 to i64
  %num1.reload175 = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx48 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload175, i64 0, i64 %idxprom47
  %178 = load i32, i32* %arrayidx48, align 4
  %179 = add i32 %178, -333840025
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -333840025
  %inc49 = add nsw i32 %178, 1
  store i32 %181, i32* %arrayidx48, align 4
  store i32 1686490573, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2120853598, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload206, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc52 = add nsw i32 %182, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload205, align 4
  store i32 -1058394206, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1325578421
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1325578421
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
  %211 = select i1 %209, i32 1679792409, i32 802460933
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
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
  %225 = select i1 %223, i32 -1876958974, i32 802460933
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1350742398, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2022255292, i32 2026608461
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload203, align 4
  %n2.reload248 = load volatile i8*, i8** %n2.reg2mem
  %253 = load i8, i8* %n2.reload248, align 1
  %conv55 = sext i8 %253 to i32
  %cmp56 = icmp slt i32 %252, %conv55
  store i1 %cmp56, i1* %cmp56.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1425439900, i32 2026608461
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %268 = select i1 %cmp56.reload, i32 -223328458, i32 556670289
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload202, align 4
  %idxprom59 = sext i32 %269 to i64
  %b.reload244 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload244, i64 0, i64 %idxprom59
  %270 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %270 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %271 = select i1 %cmp62, i32 -1530765803, i32 469509276
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2116333110, i32 205012836
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload201, align 4
  %idxprom65 = sext i32 %286 to i64
  %b.reload243 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload243, i64 0, i64 %idxprom65
  %287 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %287 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  store i1 %cmp68, i1* %cmp68.reg2mem
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
  %301 = select i1 %299, i32 850241402, i32 205012836
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %302 = select i1 %cmp68.reload, i32 711368422, i32 469509276
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload200, align 4
  %idxprom71 = sext i32 %303 to i64
  %b.reload242 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload242, i64 0, i64 %idxprom71
  %304 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %304 to i32
  %305 = add i32 %conv73, 867355899
  %306 = sub i32 %305, 65
  %307 = sub i32 %306, 867355899
  %sub74 = sub nsw i32 %conv73, 65
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload223, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload222, align 4
  %idxprom75 = sext i32 %308 to i64
  %num2.reload179 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx76 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload179, i64 0, i64 %idxprom75
  %309 = load i32, i32* %arrayidx76, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc77 = add nsw i32 %309, 1
  store i32 %313, i32* %arrayidx76, align 4
  store i32 469509276, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload199, align 4
  %idxprom79 = sext i32 %314 to i64
  %b.reload241 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload241, i64 0, i64 %idxprom79
  %315 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %315 to i32
  %cmp82 = icmp sge i32 %conv81, 97
  %316 = select i1 %cmp82, i32 -151962199, i32 1526492523
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload198, align 4
  %idxprom85 = sext i32 %317 to i64
  %b.reload240 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload240, i64 0, i64 %idxprom85
  %318 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %318 to i32
  %cmp88 = icmp sle i32 %conv87, 122
  %319 = select i1 %cmp88, i32 1158304873, i32 1526492523
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload197, align 4
  %idxprom91 = sext i32 %320 to i64
  %b.reload239 = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload239, i64 0, i64 %idxprom91
  %321 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %321 to i32
  %322 = sub i32 %conv93, -326800004
  %323 = sub i32 %322, 71
  %324 = add i32 %323, -326800004
  %sub94 = sub nsw i32 %conv93, 71
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload221, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload, align 4
  %idxprom95 = sext i32 %325 to i64
  %num2.reload178 = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx96 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload178, i64 0, i64 %idxprom95
  %326 = load i32, i32* %arrayidx96, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc97 = add nsw i32 %326, 1
  store i32 %330, i32* %arrayidx96, align 4
  store i32 1526492523, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1003941859, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload196, align 4
  %332 = add i32 %331, -1294549028
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1294549028
  %inc100 = add nsw i32 %331, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload195, align 4
  store i32 1350742398, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1868386113, i32 -1487018115
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1855565230, i32 -1487018115
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -558458840, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1433090045
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1433090045
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 138727728, i32 -48431148
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload193, align 4
  %cmp103 = icmp slt i32 %414, 52
  store i1 %cmp103, i1* %cmp103.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -66373666
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -66373666
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -522880519, i32 -48431148
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %442 = select i1 %cmp103.reload, i32 557131931, i32 -1449576013
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload192, align 4
  %idxprom106 = sext i32 %443 to i64
  %num1.reload = load volatile [52 x i32]*, [52 x i32]** %num1.reg2mem
  %arrayidx107 = getelementptr inbounds [52 x i32], [52 x i32]* %num1.reload, i64 0, i64 %idxprom106
  %444 = load i32, i32* %arrayidx107, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload191, align 4
  %idxprom108 = sext i32 %445 to i64
  %num2.reload = load volatile [52 x i32]*, [52 x i32]** %num2.reg2mem
  %arrayidx109 = getelementptr inbounds [52 x i32], [52 x i32]* %num2.reload, i64 0, i64 %idxprom108
  %446 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp ne i32 %444, %446
  %447 = select i1 %cmp110, i32 -1083856866, i32 -65820172
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %flag.reload229 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload229, align 4
  store i32 -65820172, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 750491460, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 1577430181
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 1577430181
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -477766515, i32 1720545032
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload190, align 4
  %476 = add i32 %475, -1153765794
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1153765794
  %inc115 = add nsw i32 %475, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %478, i32* %i.reload189, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 902338832
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 902338832
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2143641443, i32 1720545032
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -558458840, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -487798404
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -487798404
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2003799998, i32 -717963258
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %flag.reload228 = load volatile i32*, i32** %flag.reg2mem
  %509 = load i32, i32* %flag.reload228, align 4
  %tobool = icmp ne i32 %509, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 2017660813
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 2017660813
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1395723522, i32 -717963258
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %537 = select i1 %tobool.reload, i32 1536742738, i32 256514258
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -366968545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -397734086
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -397734086
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 57985282, i32 -1161576546
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1181312516
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1181312516
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 483681383, i32 -1161576546
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -366968545, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %568 = load i32, i32* %retval.reload, align 4
  ret i32 %568

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %num1alteredBB = alloca [52 x i32], align 16
  %num2alteredBB = alloca [52 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i8], align 16
  %balteredBB = alloca [20 x i8], align 16
  %n1alteredBB = alloca i8, align 1
  %n2alteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %flagalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i8
  store i8 %convalteredBB, i8* %n1alteredBB, align 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %balteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i8
  store i8 %conv6alteredBB, i8* %n2alteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 1430784335, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  store i32 -1208928517, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload187, align 4
  %idxprom37alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [20 x i8]*, [20 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %570 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %570 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 -450076267, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 1679792409, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload185, align 4
  %n2.reload = load volatile i8*, i8** %n2.reg2mem
  %572 = load i8, i8* %n2.reload, align 1
  %conv55alteredBB = sext i8 %572 to i32
  %cmp56alteredBB = icmp slt i32 %571, %conv55alteredBB
  store i32 2022255292, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload184, align 4
  %idxprom65alteredBB = sext i32 %573 to i64
  %b.reload = load volatile [20 x i8]*, [20 x i8]** %b.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %b.reload, i64 0, i64 %idxprom65alteredBB
  %574 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %574 to i32
  %cmp68alteredBB = icmp sle i32 %conv67alteredBB, 90
  store i32 -2116333110, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 1868386113, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload182, align 4
  %cmp103alteredBB = icmp slt i32 %575, 52
  store i32 138727728, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload181, align 4
  %_ = shl i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %_150 = sub i32 %576, 1
  %gen = mul i32 %578, 1
  %579 = add i32 %576, 1727139650
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1727139650
  %_151 = sub i32 %576, 1
  %gen152 = mul i32 %581, 1
  %_153 = shl i32 %576, 1
  %582 = sub i32 0, 1
  %583 = add i32 %576, %582
  %_154 = sub i32 %576, 1
  %gen155 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %576, %584
  %_156 = sub i32 %576, 1
  %gen157 = mul i32 %585, 1
  %586 = sub i32 %576, 1325950715
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1325950715
  %_158 = sub i32 %576, 1
  %gen159 = mul i32 %588, 1
  %589 = sub i32 0, %576
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc115alteredBB = add nsw i32 %576, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload, align 4
  store i32 -477766515, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %593 = load i32, i32* %flag.reload, align 4
  %toboolalteredBB = icmp ne i32 %593, 0
  store i32 2003799998, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 57985282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %if.else, %if.then117, %originalBBpart2165, %originalBB163, %for.end116, %originalBBpart2161, %originalBB149, %for.inc114, %if.end113, %if.then112, %for.body105, %originalBBpart2147, %originalBB145, %for.cond102, %originalBBpart2143, %originalBB141, %for.end101, %for.inc99, %if.end98, %if.then90, %land.lhs.true84, %if.end78, %if.then70, %originalBBpart2139, %originalBB137, %land.lhs.true64, %for.body58, %originalBBpart2135, %originalBB133, %for.cond54, %originalBBpart2131, %originalBB129, %for.end53, %for.inc51, %if.end50, %if.then42, %originalBBpart2127, %originalBB125, %land.lhs.true36, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond10, %originalBBpart2123, %originalBB121, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
