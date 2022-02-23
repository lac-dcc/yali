; ModuleID = 'source-C-CXX/82/5322.c'
source_filename = "source-C-CXX/82/5322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca double*
  %jidianzhihe.reg2mem = alloca double*
  %jidian.reg2mem = alloca [10 x double]*
  %xuefenzhihe.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %xuefen.reg2mem = alloca [10 x i32]*
  %shijifen.reg2mem = alloca [10 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1949144320
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1949144320
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1915977095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1915977095, label %first
    i32 1001274803, label %originalBB
    i32 -1167655844, label %originalBBpart2
    i32 -104291395, label %for.cond
    i32 -1393080655, label %originalBB128
    i32 2102066595, label %originalBBpart2130
    i32 -471676518, label %for.body
    i32 -1352081001, label %for.inc
    i32 1617647989, label %originalBB132
    i32 1807090139, label %originalBBpart2143
    i32 1985925420, label %for.end
    i32 -2047426264, label %for.cond4
    i32 2104499588, label %for.body6
    i32 -1104285025, label %if.then
    i32 -587940167, label %if.else
    i32 -448417642, label %land.lhs.true
    i32 1565181174, label %if.then21
    i32 -1945408710, label %if.else24
    i32 -1763680044, label %land.lhs.true28
    i32 625087180, label %if.then32
    i32 1039181859, label %if.else35
    i32 1513114622, label %land.lhs.true39
    i32 -1327180066, label %if.then43
    i32 744525272, label %if.else46
    i32 -100843929, label %originalBB145
    i32 2016627110, label %originalBBpart2147
    i32 9539895, label %land.lhs.true50
    i32 -504198149, label %if.then54
    i32 -1453277165, label %originalBB149
    i32 -758667881, label %originalBBpart2151
    i32 1177619043, label %if.else57
    i32 818899523, label %originalBB153
    i32 1773957593, label %originalBBpart2155
    i32 -295720418, label %land.lhs.true61
    i32 694075684, label %if.then65
    i32 447063945, label %originalBB157
    i32 1847113837, label %originalBBpart2159
    i32 344473641, label %if.else68
    i32 1283380831, label %land.lhs.true72
    i32 -117796137, label %if.then76
    i32 250104200, label %originalBB161
    i32 1598977193, label %originalBBpart2163
    i32 -1672193725, label %if.else79
    i32 -2063454129, label %land.lhs.true83
    i32 -537120716, label %if.then87
    i32 -554372338, label %if.else90
    i32 665376412, label %land.lhs.true94
    i32 -833625263, label %if.then98
    i32 1890503016, label %originalBB165
    i32 1659932601, label %originalBBpart2167
    i32 -210346106, label %if.else101
    i32 -838270662, label %originalBB169
    i32 -1771546212, label %originalBBpart2171
    i32 -1399712799, label %if.end
    i32 -820062121, label %if.end104
    i32 -1363262002, label %originalBB173
    i32 -2050160041, label %originalBBpart2175
    i32 -981029378, label %if.end105
    i32 1115584996, label %if.end106
    i32 -852690582, label %if.end107
    i32 1142019153, label %if.end108
    i32 -1683735357, label %if.end109
    i32 -393890124, label %if.end110
    i32 -848820333, label %if.end111
    i32 -1261452833, label %for.inc112
    i32 -762920174, label %originalBB177
    i32 -1593603080, label %originalBBpart2187
    i32 12478709, label %for.end114
    i32 1369143326, label %for.cond115
    i32 1993523361, label %for.body117
    i32 -1023614895, label %for.inc123
    i32 -1177200182, label %originalBB189
    i32 -306361945, label %originalBBpart2195
    i32 -305748210, label %for.end125
    i32 1125358050, label %originalBBalteredBB
    i32 -775147244, label %originalBB128alteredBB
    i32 729969991, label %originalBB132alteredBB
    i32 1448971348, label %originalBB145alteredBB
    i32 -1160103695, label %originalBB149alteredBB
    i32 1367684892, label %originalBB153alteredBB
    i32 1332737610, label %originalBB157alteredBB
    i32 579778541, label %originalBB161alteredBB
    i32 274241104, label %originalBB165alteredBB
    i32 596231074, label %originalBB169alteredBB
    i32 1398988941, label %originalBB173alteredBB
    i32 -2028152744, label %originalBB177alteredBB
    i32 -953976473, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 1001274803, i32 1125358050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %shijifen = alloca [10 x i32], align 16
  store [10 x i32]* %shijifen, [10 x i32]** %shijifen.reg2mem
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xuefenzhihe = alloca i32, align 4
  store i32* %xuefenzhihe, i32** %xuefenzhihe.reg2mem
  %ymxf = alloca [10 x double], align 16
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem
  %jidianzhihe = alloca double, align 8
  store double* %jidianzhihe, double** %jidianzhihe.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload203)
  %xuefenzhihe.reload284 = load volatile i32*, i32** %xuefenzhihe.reg2mem
  store i32 0, i32* %xuefenzhihe.reload284, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1167655844, i32 1125358050
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -104291395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -349466421
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -349466421
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1393080655, i32 -775147244
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload280, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -440263206
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -440263206
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 2102066595, i32 -775147244
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -471676518, i32 1985925420
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %110 to i64
  %xuefen.reload224 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload224, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %xuefenzhihe.reload283 = load volatile i32*, i32** %xuefenzhihe.reg2mem
  %111 = load i32, i32* %xuefenzhihe.reload283, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload278, align 4
  %idxprom2 = sext i32 %112 to i64
  %xuefen.reload223 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload223, i64 0, i64 %idxprom2
  %113 = load i32, i32* %arrayidx3, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 %111, %114
  %add = add nsw i32 %111, %113
  %xuefenzhihe.reload282 = load volatile i32*, i32** %xuefenzhihe.reg2mem
  store i32 %115, i32* %xuefenzhihe.reload282, align 4
  store i32 -1352081001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1942655116
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1942655116
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1617647989, i32 729969991
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload277, align 4
  %144 = add i32 %143, 1927905296
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 1927905296
  %inc = add nsw i32 %143, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload276, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1000711011
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1000711011
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1807090139, i32 729969991
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -104291395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -2047426264, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload274, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload201, align 4
  %cmp5 = icmp slt i32 %162, %163
  %164 = select i1 %cmp5, i32 2104499588, i32 12478709
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload273, align 4
  %idxprom7 = sext i32 %165 to i64
  %shijifen.reload222 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload222, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload272, align 4
  %idxprom10 = sext i32 %166 to i64
  %shijifen.reload221 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload221, i64 0, i64 %idxprom10
  %167 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %167, 60
  %168 = select i1 %cmp12, i32 -1104285025, i32 -587940167
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload271, align 4
  %idxprom13 = sext i32 %169 to i64
  %jidian.reload299 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload299, i64 0, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  store i32 -848820333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload270, align 4
  %idxprom15 = sext i32 %170 to i64
  %shijifen.reload220 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload220, i64 0, i64 %idxprom15
  %171 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %171, 60
  %172 = select i1 %cmp17, i32 -448417642, i32 -1945408710
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload269, align 4
  %idxprom18 = sext i32 %173 to i64
  %shijifen.reload219 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload219, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %174, 63
  %175 = select i1 %cmp20, i32 1565181174, i32 -1945408710
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload268, align 4
  %idxprom22 = sext i32 %176 to i64
  %jidian.reload298 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload298, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  store i32 -393890124, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload267, align 4
  %idxprom25 = sext i32 %177 to i64
  %shijifen.reload218 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload218, i64 0, i64 %idxprom25
  %178 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %178, 64
  %179 = select i1 %cmp27, i32 -1763680044, i32 1039181859
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload266, align 4
  %idxprom29 = sext i32 %180 to i64
  %shijifen.reload217 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload217, i64 0, i64 %idxprom29
  %181 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %181, 67
  %182 = select i1 %cmp31, i32 625087180, i32 1039181859
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload265, align 4
  %idxprom33 = sext i32 %183 to i64
  %jidian.reload297 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload297, i64 0, i64 %idxprom33
  store double 1.500000e+00, double* %arrayidx34, align 8
  store i32 -1683735357, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload264, align 4
  %idxprom36 = sext i32 %184 to i64
  %shijifen.reload216 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload216, i64 0, i64 %idxprom36
  %185 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %185, 68
  %186 = select i1 %cmp38, i32 1513114622, i32 744525272
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload263, align 4
  %idxprom40 = sext i32 %187 to i64
  %shijifen.reload215 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload215, i64 0, i64 %idxprom40
  %188 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %188, 71
  %189 = select i1 %cmp42, i32 -1327180066, i32 744525272
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload262, align 4
  %idxprom44 = sext i32 %190 to i64
  %jidian.reload296 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload296, i64 0, i64 %idxprom44
  store double 2.000000e+00, double* %arrayidx45, align 8
  store i32 1142019153, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -483173123
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -483173123
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -100843929, i32 1448971348
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload261, align 4
  %idxprom47 = sext i32 %218 to i64
  %shijifen.reload214 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload214, i64 0, i64 %idxprom47
  %219 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %219, 72
  store i1 %cmp49, i1* %cmp49.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1109206347
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1109206347
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 2016627110, i32 1448971348
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %235 = select i1 %cmp49.reload, i32 9539895, i32 1177619043
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload260, align 4
  %idxprom51 = sext i32 %236 to i64
  %shijifen.reload213 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload213, i64 0, i64 %idxprom51
  %237 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %237, 74
  %238 = select i1 %cmp53, i32 -504198149, i32 1177619043
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1241882223
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1241882223
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1453277165, i32 -1160103695
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload259, align 4
  %idxprom55 = sext i32 %266 to i64
  %jidian.reload295 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload295, i64 0, i64 %idxprom55
  store double 2.300000e+00, double* %arrayidx56, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1389036860
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1389036860
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -758667881, i32 -1160103695
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -852690582, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 487511371
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 487511371
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 818899523, i32 1367684892
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload258, align 4
  %idxprom58 = sext i32 %321 to i64
  %shijifen.reload212 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload212, i64 0, i64 %idxprom58
  %322 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %322, 75
  store i1 %cmp60, i1* %cmp60.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -973066614
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -973066614
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1773957593, i32 1367684892
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %338 = select i1 %cmp60.reload, i32 -295720418, i32 344473641
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload257, align 4
  %idxprom62 = sext i32 %339 to i64
  %shijifen.reload211 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload211, i64 0, i64 %idxprom62
  %340 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %340, 77
  %341 = select i1 %cmp64, i32 694075684, i32 344473641
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1396095449
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1396095449
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 447063945, i32 1332737610
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload256, align 4
  %idxprom66 = sext i32 %369 to i64
  %jidian.reload294 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload294, i64 0, i64 %idxprom66
  store double 2.700000e+00, double* %arrayidx67, align 8
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1787840042
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1787840042
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1847113837, i32 1332737610
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1115584996, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload255, align 4
  %idxprom69 = sext i32 %385 to i64
  %shijifen.reload210 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload210, i64 0, i64 %idxprom69
  %386 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %386, 78
  %387 = select i1 %cmp71, i32 1283380831, i32 -1672193725
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload254, align 4
  %idxprom73 = sext i32 %388 to i64
  %shijifen.reload209 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload209, i64 0, i64 %idxprom73
  %389 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %389, 81
  %390 = select i1 %cmp75, i32 -117796137, i32 -1672193725
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1976232399
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1976232399
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 250104200, i32 579778541
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload253, align 4
  %idxprom77 = sext i32 %406 to i64
  %jidian.reload293 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload293, i64 0, i64 %idxprom77
  store double 3.000000e+00, double* %arrayidx78, align 8
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -508546643
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -508546643
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1598977193, i32 579778541
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -981029378, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload252, align 4
  %idxprom80 = sext i32 %434 to i64
  %shijifen.reload208 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload208, i64 0, i64 %idxprom80
  %435 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %435, 82
  %436 = select i1 %cmp82, i32 -2063454129, i32 -554372338
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload251, align 4
  %idxprom84 = sext i32 %437 to i64
  %shijifen.reload207 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload207, i64 0, i64 %idxprom84
  %438 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %438, 84
  %439 = select i1 %cmp86, i32 -537120716, i32 -554372338
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload250, align 4
  %idxprom88 = sext i32 %440 to i64
  %jidian.reload292 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload292, i64 0, i64 %idxprom88
  store double 3.300000e+00, double* %arrayidx89, align 8
  store i32 -820062121, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload249, align 4
  %idxprom91 = sext i32 %441 to i64
  %shijifen.reload206 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload206, i64 0, i64 %idxprom91
  %442 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %442, 85
  %443 = select i1 %cmp93, i32 665376412, i32 -210346106
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload248, align 4
  %idxprom95 = sext i32 %444 to i64
  %shijifen.reload205 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload205, i64 0, i64 %idxprom95
  %445 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %445, 89
  %446 = select i1 %cmp97, i32 -833625263, i32 -210346106
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1890503016, i32 274241104
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload247, align 4
  %idxprom99 = sext i32 %473 to i64
  %jidian.reload291 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload291, i64 0, i64 %idxprom99
  store double 3.700000e+00, double* %arrayidx100, align 8
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1659932601, i32 274241104
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1399712799, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -93106484
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -93106484
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -838270662, i32 596231074
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload246, align 4
  %idxprom102 = sext i32 %503 to i64
  %jidian.reload290 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload290, i64 0, i64 %idxprom102
  store double 4.000000e+00, double* %arrayidx103, align 8
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1771546212, i32 596231074
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1399712799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -820062121, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1263689735
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1263689735
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1363262002, i32 1398988941
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 248122040
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 248122040
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -2050160041, i32 1398988941
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -981029378, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1115584996, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -852690582, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 1142019153, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1683735357, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -393890124, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -848820333, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1261452833, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1713825470
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 1713825470
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -762920174, i32 -2028152744
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload245, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc113 = add nsw i32 %587, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload244, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1692894266
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1692894266
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1593603080, i32 -2028152744
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2047426264, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %jidianzhihe.reload302 = load volatile double*, double** %jidianzhihe.reg2mem
  store double 0.000000e+00, double* %jidianzhihe.reload302, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 1369143326, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload242, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload200, align 4
  %cmp116 = icmp slt i32 %605, %606
  %607 = select i1 %cmp116, i32 1993523361, i32 -305748210
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %jidianzhihe.reload301 = load volatile double*, double** %jidianzhihe.reg2mem
  %608 = load double, double* %jidianzhihe.reload301, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload241, align 4
  %idxprom118 = sext i32 %609 to i64
  %jidian.reload289 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx119 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload289, i64 0, i64 %idxprom118
  %610 = load double, double* %arrayidx119, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload240, align 4
  %idxprom120 = sext i32 %611 to i64
  %xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reload, i64 0, i64 %idxprom120
  %612 = load i32, i32* %arrayidx121, align 4
  %conv = sitofp i32 %612 to double
  %mul = fmul double %610, %conv
  %add122 = fadd double %608, %mul
  %jidianzhihe.reload300 = load volatile double*, double** %jidianzhihe.reg2mem
  store double %add122, double* %jidianzhihe.reload300, align 8
  store i32 -1023614895, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -1177200182, i32 -953976473
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload239, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc124 = add nsw i32 %627, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %629, i32* %i.reload238, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -382283110
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -382283110
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -306361945, i32 -953976473
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1369143326, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %jidianzhihe.reload = load volatile double*, double** %jidianzhihe.reg2mem
  %645 = load double, double* %jidianzhihe.reload, align 8
  %xuefenzhihe.reload = load volatile i32*, i32** %xuefenzhihe.reg2mem
  %646 = load i32, i32* %xuefenzhihe.reload, align 4
  %conv126 = sitofp i32 %646 to double
  %div = fdiv double %645, %conv126
  %GPA.reload303 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload303, align 8
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %647 = load double, double* %GPA.reload, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %647)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %shijifenalteredBB = alloca [10 x i32], align 16
  %xuefenalteredBB = alloca [10 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xuefenzhihealteredBB = alloca i32, align 4
  %ymxfalteredBB = alloca [10 x double], align 16
  %jidianalteredBB = alloca [10 x double], align 16
  %jidianzhihealteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %xuefenzhihealteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1001274803, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload237, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %649 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %648, %649
  store i32 -1393080655, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload236, align 4
  %_ = shl i32 %650, 1
  %651 = add i32 0, 646381885
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 646381885
  %_133 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen = add i32 %653, 1
  %658 = sub i32 0, -406522927
  %659 = sub i32 %658, %650
  %660 = add i32 %659, -406522927
  %_134 = sub i32 0, %650
  %661 = add i32 %660, -823424420
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -823424420
  %gen135 = add i32 %660, 1
  %664 = sub i32 0, %650
  %665 = add i32 0, %664
  %_136 = sub i32 0, %650
  %666 = sub i32 %665, 1413096571
  %667 = add i32 %666, 1
  %668 = add i32 %667, 1413096571
  %gen137 = add i32 %665, 1
  %669 = sub i32 %650, -1558655896
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1558655896
  %_138 = sub i32 %650, 1
  %gen139 = mul i32 %671, 1
  %672 = sub i32 0, 558223757
  %673 = sub i32 %672, %650
  %674 = add i32 %673, 558223757
  %_140 = sub i32 0, %650
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen141 = add i32 %674, 1
  %679 = sub i32 0, %650
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %incalteredBB = add nsw i32 %650, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %682, i32* %i.reload235, align 4
  store i32 1617647989, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload234, align 4
  %idxprom47alteredBB = sext i32 %683 to i64
  %shijifen.reload204 = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload204, i64 0, i64 %idxprom47alteredBB
  %684 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %684, 72
  store i32 -100843929, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload233, align 4
  %idxprom55alteredBB = sext i32 %685 to i64
  %jidian.reload288 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload288, i64 0, i64 %idxprom55alteredBB
  store double 2.300000e+00, double* %arrayidx56alteredBB, align 8
  store i32 -1453277165, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload232, align 4
  %idxprom58alteredBB = sext i32 %686 to i64
  %shijifen.reload = load volatile [10 x i32]*, [10 x i32]** %shijifen.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %shijifen.reload, i64 0, i64 %idxprom58alteredBB
  %687 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %687, 75
  store i32 818899523, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload231, align 4
  %idxprom66alteredBB = sext i32 %688 to i64
  %jidian.reload287 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload287, i64 0, i64 %idxprom66alteredBB
  store double 2.700000e+00, double* %arrayidx67alteredBB, align 8
  store i32 447063945, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload230, align 4
  %idxprom77alteredBB = sext i32 %689 to i64
  %jidian.reload286 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload286, i64 0, i64 %idxprom77alteredBB
  store double 3.000000e+00, double* %arrayidx78alteredBB, align 8
  store i32 250104200, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload229, align 4
  %idxprom99alteredBB = sext i32 %690 to i64
  %jidian.reload285 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload285, i64 0, i64 %idxprom99alteredBB
  store double 3.700000e+00, double* %arrayidx100alteredBB, align 8
  store i32 1890503016, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload228, align 4
  %idxprom102alteredBB = sext i32 %691 to i64
  %jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reload, i64 0, i64 %idxprom102alteredBB
  store double 4.000000e+00, double* %arrayidx103alteredBB, align 8
  store i32 -838270662, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1363262002, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload227, align 4
  %693 = sub i32 0, %692
  %694 = add i32 0, %693
  %_178 = sub i32 0, %692
  %695 = sub i32 %694, 835956673
  %696 = add i32 %695, 1
  %697 = add i32 %696, 835956673
  %gen179 = add i32 %694, 1
  %_180 = shl i32 %692, 1
  %698 = sub i32 0, 1
  %699 = add i32 %692, %698
  %_181 = sub i32 %692, 1
  %gen182 = mul i32 %699, 1
  %_183 = shl i32 %692, 1
  %700 = sub i32 0, 1
  %701 = add i32 %692, %700
  %_184 = sub i32 %692, 1
  %gen185 = mul i32 %701, 1
  %702 = add i32 %692, 1608874594
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1608874594
  %inc113alteredBB = add nsw i32 %692, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload226, align 4
  store i32 -762920174, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload225, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %_190 = sub i32 %705, 1
  %gen191 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %705, %708
  %_192 = sub i32 %705, 1
  %gen193 = mul i32 %709, 1
  %710 = sub i32 %705, 918477383
  %711 = add i32 %710, 1
  %712 = add i32 %711, 918477383
  %inc124alteredBB = add nsw i32 %705, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload, align 4
  store i32 -1177200182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB189, %for.inc123, %for.body117, %for.cond115, %for.end114, %originalBBpart2187, %originalBB177, %for.inc112, %if.end111, %if.end110, %if.end109, %if.end108, %if.end107, %if.end106, %if.end105, %originalBBpart2175, %originalBB173, %if.end104, %if.end, %originalBBpart2171, %originalBB169, %if.else101, %originalBBpart2167, %originalBB165, %if.then98, %land.lhs.true94, %if.else90, %if.then87, %land.lhs.true83, %if.else79, %originalBBpart2163, %originalBB161, %if.then76, %land.lhs.true72, %if.else68, %originalBBpart2159, %originalBB157, %if.then65, %land.lhs.true61, %originalBBpart2155, %originalBB153, %if.else57, %originalBBpart2151, %originalBB149, %if.then54, %land.lhs.true50, %originalBBpart2147, %originalBB145, %if.else46, %if.then43, %land.lhs.true39, %if.else35, %if.then32, %land.lhs.true28, %if.else24, %if.then21, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2143, %originalBB132, %for.inc, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
