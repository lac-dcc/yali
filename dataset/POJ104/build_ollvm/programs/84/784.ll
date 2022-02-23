; ModuleID = 'source-C-CXX/84/784.c'
source_filename = "source-C-CXX/84/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %line.reg2mem = alloca i32*
  %N.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 889058651
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 889058651
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -14111141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -14111141, label %first
    i32 849818508, label %originalBB
    i32 -1259207602, label %originalBBpart2
    i32 311070225, label %for.cond
    i32 1625590310, label %for.body
    i32 740757467, label %lor.lhs.false
    i32 -1502703317, label %land.lhs.true
    i32 917117376, label %originalBB87
    i32 -146985637, label %originalBBpart289
    i32 1665412470, label %lor.lhs.false15
    i32 1040932885, label %land.lhs.true20
    i32 -1549973701, label %if.then
    i32 -827216195, label %originalBB91
    i32 -737557836, label %originalBBpart293
    i32 1967909750, label %for.cond25
    i32 -416592647, label %for.body28
    i32 1587084143, label %lor.lhs.false33
    i32 248045726, label %land.lhs.true39
    i32 -2103434378, label %lor.lhs.false45
    i32 971905784, label %land.lhs.true51
    i32 551385685, label %lor.lhs.false57
    i32 -1766439232, label %originalBB95
    i32 -847661932, label %originalBBpart297
    i32 1304101050, label %land.lhs.true63
    i32 1524434076, label %if.then69
    i32 -55526770, label %originalBB99
    i32 -1838655788, label %originalBBpart2101
    i32 2126351622, label %if.else
    i32 46565475, label %if.end
    i32 -937810589, label %for.inc
    i32 -1849734560, label %for.end
    i32 849225382, label %originalBB103
    i32 -1637481188, label %originalBBpart2105
    i32 -1754699957, label %if.then72
    i32 -1780282536, label %originalBB107
    i32 255837704, label %originalBBpart2109
    i32 -1949163612, label %if.else74
    i32 1416765431, label %originalBB111
    i32 1313706267, label %originalBBpart2113
    i32 -1098618608, label %if.then77
    i32 2131442571, label %if.end79
    i32 -1636982266, label %if.end80
    i32 358728675, label %if.else81
    i32 -1188737090, label %originalBB115
    i32 938670791, label %originalBBpart2117
    i32 -1716744632, label %if.end83
    i32 1414649796, label %originalBB119
    i32 -2120332276, label %originalBBpart2121
    i32 1971946339, label %for.inc84
    i32 -2070507646, label %originalBB123
    i32 -812827273, label %originalBBpart2125
    i32 2019182143, label %for.end86
    i32 -1210528929, label %originalBBalteredBB
    i32 -1383016664, label %originalBB87alteredBB
    i32 600472767, label %originalBB91alteredBB
    i32 -1071926289, label %originalBB95alteredBB
    i32 -1400798372, label %originalBB99alteredBB
    i32 -600618625, label %originalBB103alteredBB
    i32 407567530, label %originalBB107alteredBB
    i32 -1003232690, label %originalBB111alteredBB
    i32 -644801637, label %originalBB115alteredBB
    i32 432840420, label %originalBB119alteredBB
    i32 -1749459267, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 849818508, i32 -1210528929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %line = alloca i32, align 4
  store i32* %line, i32** %line.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload130 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload130)
  %line.reload135 = load volatile i32*, i32** %line.reg2mem
  store i32 1, i32* %line.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1052636546
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1052636546
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1259207602, i32 -1210528929
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 311070225, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %line.reload134 = load volatile i32*, i32** %line.reg2mem
  %42 = load i32, i32* %line.reload134, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %43 = load i32, i32* %N.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1625590310, i32 2019182143
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload169 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload169, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload168 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload168, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload142, align 4
  %a.reload167 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload167, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %45 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %46 = select i1 %cmp5, i32 -1549973701, i32 740757467
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload166 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload166, i64 0, i64 0
  %47 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %48 = select i1 %cmp9, i32 -1502703317, i32 1665412470
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 917117376, i32 -1383016664
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload165 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload165, i64 0, i64 0
  %75 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %75 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -146985637, i32 -1383016664
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %102 = select i1 %cmp13.reload, i32 -1549973701, i32 1665412470
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload164 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload164, i64 0, i64 0
  %103 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %104 = select i1 %cmp18, i32 1040932885, i32 358728675
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload163 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload163, i64 0, i64 0
  %105 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %105 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  %106 = select i1 %cmp23, i32 -1549973701, i32 358728675
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 779070798
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 779070798
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -827216195, i32 600472767
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -737557836, i32 600472767
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1967909750, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload153, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload, align 4
  %cmp26 = icmp slt i32 %148, %149
  %150 = select i1 %cmp26, i32 -416592647, i32 -1849734560
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload152, align 4
  %idxprom = sext i32 %151 to i64
  %a.reload162 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload162, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %153 = select i1 %cmp31, i32 1524434076, i32 1587084143
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %154 to i64
  %a.reload161 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload161, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %156 = select i1 %cmp37, i32 248045726, i32 -2103434378
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload150, align 4
  %idxprom40 = sext i32 %157 to i64
  %a.reload160 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload160, i64 0, i64 %idxprom40
  %158 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %158 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %159 = select i1 %cmp43, i32 1524434076, i32 -2103434378
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload149, align 4
  %idxprom46 = sext i32 %160 to i64
  %a.reload159 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload159, i64 0, i64 %idxprom46
  %161 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %161 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %162 = select i1 %cmp49, i32 971905784, i32 551385685
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload148, align 4
  %idxprom52 = sext i32 %163 to i64
  %a.reload158 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload158, i64 0, i64 %idxprom52
  %164 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %164 to i32
  %cmp55 = icmp sle i32 %conv54, 122
  %165 = select i1 %cmp55, i32 1524434076, i32 551385685
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1880906284
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1880906284
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1766439232, i32 -1071926289
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload147, align 4
  %idxprom58 = sext i32 %181 to i64
  %a.reload157 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload157, i64 0, i64 %idxprom58
  %182 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %182 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2035003918
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2035003918
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -847661932, i32 -1071926289
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %198 = select i1 %cmp61.reload, i32 1304101050, i32 2126351622
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload146, align 4
  %idxprom64 = sext i32 %199 to i64
  %a.reload156 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload156, i64 0, i64 %idxprom64
  %200 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %200 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %201 = select i1 %cmp67, i32 1524434076, i32 2126351622
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -55526770, i32 -1400798372
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload141, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 959249609
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 959249609
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1838655788, i32 -1400798372
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 46565475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload140, align 4
  store i32 -1849734560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -937810589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload145, align 4
  %232 = add i32 %231, -1790869766
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1790869766
  %inc = add nsw i32 %231, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload144, align 4
  store i32 1967909750, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 849225382, i32 -600618625
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  %261 = load i32, i32* %x.reload139, align 4
  %cmp70 = icmp eq i32 %261, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 902058521
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 902058521
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1637481188, i32 -600618625
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %277 = select i1 %cmp70.reload, i32 -1754699957, i32 -1949163612
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1780282536, i32 407567530
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -70239748
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -70239748
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 255837704, i32 407567530
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1636982266, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -176540779
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -176540779
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
  %345 = select i1 %343, i32 1416765431, i32 -1003232690
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %346 = load i32, i32* %x.reload138, align 4
  %cmp75 = icmp eq i32 %346, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1712001052
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1712001052
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1313706267, i32 -1003232690
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %374 = select i1 %cmp75.reload, i32 -1098618608, i32 2131442571
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131442571, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1636982266, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1716744632, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1911228969
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1911228969
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1188737090, i32 -644801637
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1386268544
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1386268544
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 938670791, i32 -644801637
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1716744632, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1042680671
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1042680671
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1414649796, i32 432840420
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -2120332276, i32 432840420
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1971946339, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1462679184
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1462679184
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -2070507646, i32 -1749459267
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %line.reload133 = load volatile i32*, i32** %line.reg2mem
  %473 = load i32, i32* %line.reload133, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc85 = add nsw i32 %473, 1
  %line.reload132 = load volatile i32*, i32** %line.reg2mem
  store i32 %475, i32* %line.reload132, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -375006055
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -375006055
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -812827273, i32 -1749459267
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 311070225, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 1, i32* %linealteredBB, align 4
  store i32 849818508, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload155 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload155, i64 0, i64 0
  %503 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %503 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 90
  store i32 917117376, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload143, align 4
  store i32 -827216195, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %504 to i64
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 %idxprom58alteredBB
  %505 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %505 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 -1766439232, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload137, align 4
  store i32 -55526770, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %506 = load i32, i32* %x.reload136, align 4
  %cmp70alteredBB = icmp eq i32 %506, 1
  store i32 849225382, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1780282536, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %507 = load i32, i32* %x.reload, align 4
  %cmp75alteredBB = icmp eq i32 %507, 0
  store i32 1416765431, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1188737090, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1414649796, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %line.reload131 = load volatile i32*, i32** %line.reg2mem
  %508 = load i32, i32* %line.reload131, align 4
  %_ = shl i32 %508, 1
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc85alteredBB = add nsw i32 %508, 1
  %line.reload = load volatile i32*, i32** %line.reg2mem
  store i32 %512, i32* %line.reload, align 4
  store i32 -2070507646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %for.inc84, %originalBBpart2121, %originalBB119, %if.end83, %originalBBpart2117, %originalBB115, %if.else81, %if.end80, %if.end79, %if.then77, %originalBBpart2113, %originalBB111, %if.else74, %originalBBpart2109, %originalBB107, %if.then72, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2101, %originalBB99, %if.then69, %land.lhs.true63, %originalBBpart297, %originalBB95, %lor.lhs.false57, %land.lhs.true51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body28, %for.cond25, %originalBBpart293, %originalBB91, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart289, %originalBB87, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
