; ModuleID = 'source-C-CXX/21/609.c'
source_filename = "source-C-CXX/21/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [310 x i8]*
  %.reg2mem218 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1343597723
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1343597723
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem218
  %switchVar = alloca i32
  store i32 -813359917, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -813359917, label %first
    i32 -466683640, label %originalBB
    i32 483670856, label %originalBBpart2
    i32 2076740995, label %for.cond
    i32 1008403452, label %for.body
    i32 537634799, label %land.lhs.true
    i32 1431756137, label %land.lhs.true12
    i32 -1102756831, label %if.then
    i32 -260750917, label %originalBB139
    i32 -826882360, label %originalBBpart2143
    i32 759357952, label %if.else
    i32 601500473, label %originalBB145
    i32 -646959162, label %originalBBpart2147
    i32 278437142, label %land.lhs.true25
    i32 -1910636015, label %land.lhs.true31
    i32 334775569, label %originalBB149
    i32 1531608631, label %originalBBpart2151
    i32 1060680491, label %if.then34
    i32 1911332813, label %if.else43
    i32 -1079513094, label %originalBB153
    i32 1031467053, label %originalBBpart2155
    i32 -748250931, label %if.end
    i32 -481519890, label %if.end44
    i32 1643905696, label %for.inc
    i32 1336942240, label %for.end
    i32 -788582557, label %if.then48
    i32 -1656384456, label %if.else50
    i32 -1497218169, label %for.cond51
    i32 1059061067, label %originalBB157
    i32 -1847349709, label %originalBBpart2159
    i32 870428849, label %for.body54
    i32 -861938489, label %if.then60
    i32 1027208094, label %if.end61
    i32 447727806, label %originalBB161
    i32 506201459, label %originalBBpart2163
    i32 1282964950, label %for.inc62
    i32 -1878100995, label %for.end64
    i32 -1433190564, label %originalBB165
    i32 -1464101125, label %originalBBpart2167
    i32 -1130173619, label %if.then67
    i32 547205368, label %if.else69
    i32 841305321, label %for.cond71
    i32 -1691155628, label %originalBB169
    i32 -1719742580, label %originalBBpart2171
    i32 884935434, label %for.body74
    i32 32040894, label %originalBB173
    i32 -2089023846, label %originalBBpart2188
    i32 -983169540, label %for.cond76
    i32 -1957995033, label %for.body79
    i32 2038592272, label %originalBB190
    i32 -1797554362, label %originalBBpart2192
    i32 -449134626, label %land.lhs.true82
    i32 2061684319, label %if.then89
    i32 -778351629, label %if.end92
    i32 47812427, label %for.inc93
    i32 1380975374, label %for.end95
    i32 1981483093, label %for.inc96
    i32 -1280180726, label %for.end98
    i32 1568059795, label %originalBB194
    i32 -1437045589, label %originalBBpart2196
    i32 1750691152, label %for.cond99
    i32 247111339, label %for.body103
    i32 976270672, label %for.cond104
    i32 -2121969707, label %originalBB198
    i32 418387780, label %originalBBpart2211
    i32 975643403, label %for.body109
    i32 301393318, label %if.then117
    i32 1451467069, label %if.end128
    i32 -1896254951, label %originalBB213
    i32 -1136732073, label %originalBBpart2215
    i32 1459121725, label %for.inc129
    i32 811593412, label %for.end131
    i32 -330705301, label %for.inc132
    i32 -1611745193, label %for.end134
    i32 -1144936434, label %if.end137
    i32 -1067043344, label %if.end138
    i32 932548956, label %originalBBalteredBB
    i32 -1583537515, label %originalBB139alteredBB
    i32 -1586494161, label %originalBB145alteredBB
    i32 -1652997033, label %originalBB149alteredBB
    i32 63953150, label %originalBB153alteredBB
    i32 -414515122, label %originalBB157alteredBB
    i32 1877416607, label %originalBB161alteredBB
    i32 -741372345, label %originalBB165alteredBB
    i32 -101075978, label %originalBB169alteredBB
    i32 1797225372, label %originalBB173alteredBB
    i32 1343004121, label %originalBB190alteredBB
    i32 -1458163067, label %originalBB194alteredBB
    i32 1206192545, label %originalBB198alteredBB
    i32 1124910152, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload219 = load volatile i1, i1* %.reg2mem218
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload219, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload219, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload219
  %26 = select i1 %24, i32 -466683640, i32 932548956
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [310 x i8], align 16
  store [310 x i8]* %s, [310 x i8]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s.reload228 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload228, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload283, align 4
  %a.reload316 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload316 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %s.reload227 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload227, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload317 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload317, align 4
  %flag.reload325 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload325, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 483670856, i32 932548956
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2076740995, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload263, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %55 = load i32, i32* %len.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1008403452, i32 1336942240
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload262, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload226 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload226, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %58 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %59 = select i1 %cmp5, i32 537634799, i32 759357952
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload261, align 4
  %idxprom7 = sext i32 %60 to i64
  %s.reload225 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload225, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %62 = select i1 %cmp10, i32 1431756137, i32 759357952
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %flag.reload324 = load volatile i32*, i32** %flag.reg2mem
  %63 = load i32, i32* %flag.reload324, align 4
  %cmp13 = icmp eq i32 %63, 0
  %64 = select i1 %cmp13, i32 -1102756831, i32 759357952
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1504507183
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1504507183
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -260750917, i32 -1583537515
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload282, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload281, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload260, align 4
  %idxprom15 = sext i32 %95 to i64
  %s.reload224 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload224, i64 0, i64 %idxprom15
  %96 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %96 to i32
  %97 = sub i32 0, 48
  %98 = add i32 %conv17, %97
  %sub = sub nsw i32 %conv17, 48
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload280, align 4
  %idxprom18 = sext i32 %99 to i64
  %a.reload315 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload315, i64 0, i64 %idxprom18
  store i32 %98, i32* %arrayidx19, align 4
  %flag.reload323 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload323, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 1729423124
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1729423124
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -826882360, i32 -1583537515
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -481519890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1831669756
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1831669756
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 601500473, i32 -1586494161
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload259, align 4
  %idxprom20 = sext i32 %142 to i64
  %s.reload223 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload223, i64 0, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %143 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  store i1 %cmp23, i1* %cmp23.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -646959162, i32 -1586494161
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %170 = select i1 %cmp23.reload, i32 278437142, i32 1911332813
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload258, align 4
  %idxprom26 = sext i32 %171 to i64
  %s.reload222 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload222, i64 0, i64 %idxprom26
  %172 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %172 to i32
  %cmp29 = icmp sle i32 %conv28, 57
  %173 = select i1 %cmp29, i32 -1910636015, i32 1911332813
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -77612864
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -77612864
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 334775569, i32 -1652997033
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %flag.reload322 = load volatile i32*, i32** %flag.reg2mem
  %189 = load i32, i32* %flag.reload322, align 4
  %cmp32 = icmp eq i32 %189, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1531608631, i32 -1652997033
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %204 = select i1 %cmp32.reload, i32 1060680491, i32 1911332813
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload279, align 4
  %idxprom35 = sext i32 %205 to i64
  %a.reload314 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload314, i64 0, i64 %idxprom35
  %206 = load i32, i32* %arrayidx36, align 4
  %mul = mul nsw i32 %206, 10
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload257, align 4
  %idxprom37 = sext i32 %207 to i64
  %s.reload221 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload221, i64 0, i64 %idxprom37
  %208 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %208 to i32
  %209 = sub i32 0, %mul
  %210 = sub i32 0, %conv39
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 %mul, %conv39
  %213 = add i32 %212, 597131452
  %214 = sub i32 %213, 48
  %215 = sub i32 %214, 597131452
  %sub40 = sub nsw i32 %212, 48
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload278, align 4
  %idxprom41 = sext i32 %216 to i64
  %a.reload313 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload313, i64 0, i64 %idxprom41
  store i32 %215, i32* %arrayidx42, align 4
  %flag.reload321 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload321, align 4
  store i32 -748250931, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1079513094, i32 63953150
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %flag.reload320 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload320, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1363906443
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1363906443
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1031467053, i32 63953150
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -748250931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -481519890, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1643905696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload256, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc45 = add nsw i32 %258, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload255, align 4
  store i32 2076740995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 100, i32* %x.reload329, align 4
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload277, align 4
  %cmp46 = icmp eq i32 %263, 0
  %264 = select i1 %cmp46, i32 -788582557, i32 -1656384456
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1067043344, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload328, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload254, align 4
  store i32 -1497218169, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1059061067, i32 -414515122
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload253, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload276, align 4
  %cmp52 = icmp sle i32 %279, %280
  store i1 %cmp52, i1* %cmp52.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 723597104
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 723597104
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1847349709, i32 -414515122
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %296 = select i1 %cmp52.reload, i32 870428849, i32 -1878100995
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload252, align 4
  %idxprom55 = sext i32 %297 to i64
  %a.reload312 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload312, i64 0, i64 %idxprom55
  %298 = load i32, i32* %arrayidx56, align 4
  %a.reload311 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload311, i64 0, i64 0
  %299 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp ne i32 %298, %299
  %300 = select i1 %cmp58, i32 -861938489, i32 1027208094
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload327, align 4
  store i32 1027208094, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1649177123
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1649177123
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 447727806, i32 1877416607
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 59083735
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 59083735
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 506201459, i32 1877416607
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1282964950, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload251, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc63 = add nsw i32 %343, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload250, align 4
  store i32 -1497218169, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1433190564, i32 -741372345
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %362 = load i32, i32* %x.reload326, align 4
  %cmp65 = icmp eq i32 %362, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -744342623
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -744342623
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1464101125, i32 -741372345
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %378 = select i1 %cmp65.reload, i32 -1130173619, i32 547205368
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1144936434, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload275, align 4
  %380 = add i32 %379, 1753318479
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1753318479
  %inc70 = add nsw i32 %379, 1
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload274, align 4
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload300, align 4
  store i32 841305321, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1244866060
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1244866060
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1691155628, i32 -101075978
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload299, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload273, align 4
  %cmp72 = icmp slt i32 %410, %411
  store i1 %cmp72, i1* %cmp72.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1719742580, i32 -101075978
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %426 = select i1 %cmp72.reload, i32 884935434, i32 -1280180726
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 32040894, i32 1797225372
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %453 = load i32, i32* %k.reload298, align 4
  %454 = add i32 %453, -352196418
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -352196418
  %add75 = add nsw i32 %453, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload249, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -2089023846, i32 1797225372
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -983169540, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload248, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload272, align 4
  %cmp77 = icmp slt i32 %471, %472
  %473 = select i1 %cmp77, i32 -1957995033, i32 1380975374
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1206693702
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1206693702
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 2038592272, i32 1343004121
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload247, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %490 = load i32, i32* %k.reload297, align 4
  %cmp80 = icmp ne i32 %489, %490
  store i1 %cmp80, i1* %cmp80.reg2mem
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1958532700
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1958532700
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1797554362, i32 1343004121
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %518 = select i1 %cmp80.reload, i32 -449134626, i32 -778351629
  store i32 %518, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload246, align 4
  %idxprom83 = sext i32 %519 to i64
  %a.reload310 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload310, i64 0, i64 %idxprom83
  %520 = load i32, i32* %arrayidx84, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %521 = load i32, i32* %k.reload296, align 4
  %idxprom85 = sext i32 %521 to i64
  %a.reload309 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload309, i64 0, i64 %idxprom85
  %522 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %520, %522
  %523 = select i1 %cmp87, i32 2061684319, i32 -778351629
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload295, align 4
  %idxprom90 = sext i32 %524 to i64
  %a.reload308 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload308, i64 0, i64 %idxprom90
  store i32 -1, i32* %arrayidx91, align 4
  store i32 -778351629, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 47812427, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload245, align 4
  %526 = sub i32 %525, -244583893
  %527 = add i32 %526, 1
  %528 = add i32 %527, -244583893
  %inc94 = add nsw i32 %525, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %528, i32* %i.reload244, align 4
  store i32 -983169540, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1981483093, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %529 = load i32, i32* %k.reload294, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc97 = add nsw i32 %529, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload293, align 4
  store i32 841305321, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1568059795, i32 -1458163067
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload292, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -1437045589, i32 -1458163067
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1750691152, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload291, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload271, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %sub100 = sub nsw i32 %587, 1
  %cmp101 = icmp slt i32 %586, %589
  %590 = select i1 %cmp101, i32 247111339, i32 -1611745193
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 976270672, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, 103203252
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 103203252
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2121969707, i32 1206192545
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload242, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload270, align 4
  %608 = add i32 %607, -837151025
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -837151025
  %sub105 = sub nsw i32 %607, 1
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %611 = load i32, i32* %k.reload290, align 4
  %612 = add i32 %610, 389514372
  %613 = sub i32 %612, %611
  %614 = sub i32 %613, 389514372
  %sub106 = sub nsw i32 %610, %611
  %cmp107 = icmp slt i32 %606, %614
  store i1 %cmp107, i1* %cmp107.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 418387780, i32 1206192545
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %641 = select i1 %cmp107.reload, i32 975643403, i32 811593412
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload241, align 4
  %idxprom110 = sext i32 %642 to i64
  %a.reload307 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload307, i64 0, i64 %idxprom110
  %643 = load i32, i32* %arrayidx111, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload240, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add112 = add nsw i32 %644, 1
  %idxprom113 = sext i32 %648 to i64
  %a.reload306 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload306, i64 0, i64 %idxprom113
  %649 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %643, %649
  %650 = select i1 %cmp115, i32 301393318, i32 1451467069
  store i32 %650, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload239, align 4
  %idxprom118 = sext i32 %651 to i64
  %a.reload305 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload305, i64 0, i64 %idxprom118
  %652 = load i32, i32* %arrayidx119, align 4
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %652, i32* %t.reload330, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload238, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %add120 = add nsw i32 %653, 1
  %idxprom121 = sext i32 %655 to i64
  %a.reload304 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload304, i64 0, i64 %idxprom121
  %656 = load i32, i32* %arrayidx122, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload237, align 4
  %idxprom123 = sext i32 %657 to i64
  %a.reload303 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload303, i64 0, i64 %idxprom123
  store i32 %656, i32* %arrayidx124, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %658 = load i32, i32* %t.reload, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload236, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add125 = add nsw i32 %659, 1
  %idxprom126 = sext i32 %663 to i64
  %a.reload302 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload302, i64 0, i64 %idxprom126
  store i32 %658, i32* %arrayidx127, align 4
  store i32 1451467069, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1896254951, i32 1124910152
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 -1136732073, i32 1124910152
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1459121725, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload235, align 4
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %inc130 = add nsw i32 %692, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload234, align 4
  store i32 976270672, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -330705301, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload289, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc133 = add nsw i32 %695, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %699, i32* %k.reload288, align 4
  store i32 1750691152, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %a.reload301 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload301, i64 0, i64 1
  %700 = load i32, i32* %arrayidx135, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %700)
  store i32 -1144936434, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1067043344, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [310 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %lenalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1, i32* %jalteredBB, align 4
  %701 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %701, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -466683640, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload269, align 4
  %703 = add i32 %702, 510022458
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 510022458
  %incalteredBB = add nsw i32 %702, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload268, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload233, align 4
  %idxprom15alteredBB = sext i32 %706 to i64
  %s.reload220 = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload220, i64 0, i64 %idxprom15alteredBB
  %707 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %707 to i32
  %708 = sub i32 %conv17alteredBB, -401092729
  %709 = sub i32 %708, 48
  %710 = add i32 %709, -401092729
  %_ = sub i32 %conv17alteredBB, 48
  %gen = mul i32 %710, 48
  %711 = add i32 0, -1475180492
  %712 = sub i32 %711, %conv17alteredBB
  %713 = sub i32 %712, -1475180492
  %_140 = sub i32 0, %conv17alteredBB
  %714 = sub i32 0, %713
  %715 = sub i32 0, 48
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen141 = add i32 %713, 48
  %718 = add i32 %conv17alteredBB, -654872900
  %719 = sub i32 %718, 48
  %720 = sub i32 %719, -654872900
  %subalteredBB = sub nsw i32 %conv17alteredBB, 48
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload267, align 4
  %idxprom18alteredBB = sext i32 %721 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom18alteredBB
  store i32 %720, i32* %arrayidx19alteredBB, align 4
  %flag.reload319 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload319, align 4
  store i32 -260750917, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload232, align 4
  %idxprom20alteredBB = sext i32 %722 to i64
  %s.reload = load volatile [310 x i8]*, [310 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [310 x i8], [310 x i8]* %s.reload, i64 0, i64 %idxprom20alteredBB
  %723 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %723 to i32
  %cmp23alteredBB = icmp sge i32 %conv22alteredBB, 48
  store i32 601500473, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %flag.reload318 = load volatile i32*, i32** %flag.reg2mem
  %724 = load i32, i32* %flag.reload318, align 4
  %cmp32alteredBB = icmp eq i32 %724, 1
  store i32 334775569, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  store i32 -1079513094, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload231, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload266, align 4
  %cmp52alteredBB = icmp sle i32 %725, %726
  store i32 1059061067, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 447727806, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %727 = load i32, i32* %x.reload, align 4
  %cmp65alteredBB = icmp eq i32 %727, 0
  store i32 -1433190564, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload287, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload265, align 4
  %cmp72alteredBB = icmp slt i32 %728, %729
  store i32 -1691155628, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %730 = load i32, i32* %k.reload286, align 4
  %731 = add i32 0, -281638324
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -281638324
  %_174 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen175 = add i32 %733, 1
  %_176 = shl i32 %730, 1
  %738 = sub i32 0, -218546125
  %739 = sub i32 %738, %730
  %740 = add i32 %739, -218546125
  %_177 = sub i32 0, %730
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen178 = add i32 %740, 1
  %745 = add i32 %730, 115189569
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 115189569
  %_179 = sub i32 %730, 1
  %gen180 = mul i32 %747, 1
  %748 = add i32 %730, 1287575883
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1287575883
  %_181 = sub i32 %730, 1
  %gen182 = mul i32 %750, 1
  %751 = sub i32 %730, -722292055
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -722292055
  %_183 = sub i32 %730, 1
  %gen184 = mul i32 %753, 1
  %754 = sub i32 0, 1270174384
  %755 = sub i32 %754, %730
  %756 = add i32 %755, 1270174384
  %_185 = sub i32 0, %730
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen186 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %730, %761
  %add75alteredBB = add nsw i32 %730, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload230, align 4
  store i32 32040894, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload229, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload285, align 4
  %cmp80alteredBB = icmp ne i32 %763, %764
  store i32 2038592272, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  store i32 1568059795, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload, align 4
  %_199 = shl i32 %766, 1
  %_200 = shl i32 %766, 1
  %767 = sub i32 %766, -1833189639
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1833189639
  %sub105alteredBB = sub nsw i32 %766, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %770 = load i32, i32* %k.reload, align 4
  %771 = add i32 0, -1198588639
  %772 = sub i32 %771, %769
  %773 = sub i32 %772, -1198588639
  %_201 = sub i32 0, %769
  %774 = sub i32 0, %770
  %775 = sub i32 %773, %774
  %gen202 = add i32 %773, %770
  %_203 = shl i32 %769, %770
  %776 = sub i32 0, %770
  %777 = add i32 %769, %776
  %_204 = sub i32 %769, %770
  %gen205 = mul i32 %777, %770
  %778 = sub i32 0, 883332589
  %779 = sub i32 %778, %769
  %780 = add i32 %779, 883332589
  %_206 = sub i32 0, %769
  %781 = add i32 %780, -1750586352
  %782 = add i32 %781, %770
  %783 = sub i32 %782, -1750586352
  %gen207 = add i32 %780, %770
  %784 = add i32 %769, -1228131049
  %785 = sub i32 %784, %770
  %786 = sub i32 %785, -1228131049
  %_208 = sub i32 %769, %770
  %gen209 = mul i32 %786, %770
  %787 = add i32 %769, -807052287
  %788 = sub i32 %787, %770
  %789 = sub i32 %788, -807052287
  %sub106alteredBB = sub nsw i32 %769, %770
  %cmp107alteredBB = icmp slt i32 %765, %789
  store i32 -2121969707, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 -1896254951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %if.end137, %for.end134, %for.inc132, %for.end131, %for.inc129, %originalBBpart2215, %originalBB213, %if.end128, %if.then117, %for.body109, %originalBBpart2211, %originalBB198, %for.cond104, %for.body103, %for.cond99, %originalBBpart2196, %originalBB194, %for.end98, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then89, %land.lhs.true82, %originalBBpart2192, %originalBB190, %for.body79, %for.cond76, %originalBBpart2188, %originalBB173, %for.body74, %originalBBpart2171, %originalBB169, %for.cond71, %if.else69, %if.then67, %originalBBpart2167, %originalBB165, %for.end64, %for.inc62, %originalBBpart2163, %originalBB161, %if.end61, %if.then60, %for.body54, %originalBBpart2159, %originalBB157, %for.cond51, %if.else50, %if.then48, %for.end, %for.inc, %if.end44, %if.end, %originalBBpart2155, %originalBB153, %if.else43, %if.then34, %originalBBpart2151, %originalBB149, %land.lhs.true31, %land.lhs.true25, %originalBBpart2147, %originalBB145, %if.else, %originalBBpart2143, %originalBB139, %if.then, %land.lhs.true12, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
