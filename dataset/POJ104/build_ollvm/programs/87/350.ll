; ModuleID = 'source-C-CXX/87/350.c'
source_filename = "source-C-CXX/87/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [31 x i8]*
  %.reg2mem262 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1371511211
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1371511211
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem262
  %switchVar = alloca i32
  store i32 1437321295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 1437321295, label %first
    i32 -681261426, label %originalBB
    i32 -244652170, label %originalBBpart2
    i32 663096567, label %for.cond
    i32 515416530, label %for.body
    i32 -183958664, label %originalBB135
    i32 1754954981, label %originalBBpart2137
    i32 -1286467715, label %lor.lhs.false
    i32 -1853621840, label %lor.lhs.false8
    i32 -1279656330, label %lor.lhs.false14
    i32 -876919680, label %originalBB139
    i32 347641268, label %originalBBpart2141
    i32 1682730965, label %lor.lhs.false20
    i32 666098772, label %originalBB143
    i32 -857349660, label %originalBBpart2145
    i32 -2071021010, label %lor.lhs.false26
    i32 -1859177033, label %originalBB147
    i32 1983571784, label %originalBBpart2149
    i32 -1835887900, label %lor.lhs.false32
    i32 -153224647, label %lor.lhs.false38
    i32 992006682, label %originalBB151
    i32 -468968253, label %originalBBpart2153
    i32 723413302, label %lor.lhs.false44
    i32 -1856014535, label %originalBB155
    i32 -2134156707, label %originalBBpart2157
    i32 1981107459, label %lor.lhs.false50
    i32 -1541034509, label %if.then
    i32 1128993366, label %if.else
    i32 486595959, label %if.then62
    i32 1123093927, label %if.end
    i32 1362227562, label %lor.lhs.false68
    i32 2033483042, label %originalBB159
    i32 1258635125, label %originalBBpart2174
    i32 -1481953455, label %lor.lhs.false75
    i32 -1832936923, label %originalBB176
    i32 -1087849109, label %originalBBpart2193
    i32 -1783514700, label %lor.lhs.false82
    i32 -1598416557, label %lor.lhs.false89
    i32 -120720168, label %lor.lhs.false96
    i32 -865690202, label %originalBB195
    i32 1694415930, label %originalBBpart2205
    i32 -145083551, label %lor.lhs.false103
    i32 1357950034, label %originalBB207
    i32 623550127, label %originalBBpart2221
    i32 -1801780439, label %lor.lhs.false110
    i32 -1850217768, label %originalBB223
    i32 168205445, label %originalBBpart2235
    i32 1009442090, label %lor.lhs.false117
    i32 653116268, label %originalBB237
    i32 -865551921, label %originalBBpart2247
    i32 1125801731, label %lor.lhs.false124
    i32 728555619, label %originalBB249
    i32 -73074137, label %originalBBpart2255
    i32 -1752236496, label %if.then131
    i32 -824057999, label %if.end133
    i32 369952521, label %originalBB257
    i32 -767831581, label %originalBBpart2259
    i32 -13700423, label %if.end134
    i32 -704274495, label %for.inc
    i32 607298637, label %for.end
    i32 629212125, label %originalBBalteredBB
    i32 -789595340, label %originalBB135alteredBB
    i32 -25856394, label %originalBB139alteredBB
    i32 -254522711, label %originalBB143alteredBB
    i32 -512900391, label %originalBB147alteredBB
    i32 -377733936, label %originalBB151alteredBB
    i32 1221566778, label %originalBB155alteredBB
    i32 -1180118208, label %originalBB159alteredBB
    i32 -2108482772, label %originalBB176alteredBB
    i32 92037048, label %originalBB195alteredBB
    i32 1371407867, label %originalBB207alteredBB
    i32 -76167473, label %originalBB223alteredBB
    i32 2005568677, label %originalBB237alteredBB
    i32 -1204159620, label %originalBB249alteredBB
    i32 -163262740, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload263 = load volatile i1, i1* %.reg2mem262
  %10 = and i1 %.reload, %.reload263
  %11 = xor i1 %.reload, %.reload263
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload263
  %14 = select i1 %12, i32 -681261426, i32 629212125
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [31 x i8], align 16
  store [31 x i8]* %sz, [31 x i8]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sz.reload297 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload297, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload335, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -265950452
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -265950452
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -244652170, i32 629212125
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 663096567, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload334, align 4
  %cmp = icmp slt i32 %30, 30
  %31 = select i1 %cmp, i32 515416530, i32 607298637
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2063054444
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2063054444
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -183958664, i32 -789595340
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload333, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload296 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload296, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %48 to i32
  %cmp1 = icmp eq i32 %conv, 49
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -44282703
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -44282703
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1754954981, i32 -789595340
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %64 = select i1 %cmp1.reload, i32 -1541034509, i32 -1286467715
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload332, align 4
  %idxprom3 = sext i32 %65 to i64
  %sz.reload295 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx4 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload295, i64 0, i64 %idxprom3
  %66 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %66 to i32
  %cmp6 = icmp eq i32 %conv5, 50
  %67 = select i1 %cmp6, i32 -1541034509, i32 -1853621840
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload331, align 4
  %idxprom9 = sext i32 %68 to i64
  %sz.reload294 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload294, i64 0, i64 %idxprom9
  %69 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %69 to i32
  %cmp12 = icmp eq i32 %conv11, 51
  %70 = select i1 %cmp12, i32 -1541034509, i32 -1279656330
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -876919680, i32 -25856394
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload330, align 4
  %idxprom15 = sext i32 %85 to i64
  %sz.reload293 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx16 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload293, i64 0, i64 %idxprom15
  %86 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %86 to i32
  %cmp18 = icmp eq i32 %conv17, 52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -184880025
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -184880025
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 347641268, i32 -25856394
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 -1541034509, i32 1682730965
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 666098772, i32 -254522711
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload329, align 4
  %idxprom21 = sext i32 %129 to i64
  %sz.reload292 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx22 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload292, i64 0, i64 %idxprom21
  %130 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %130 to i32
  %cmp24 = icmp eq i32 %conv23, 53
  store i1 %cmp24, i1* %cmp24.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 263248646
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 263248646
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -857349660, i32 -254522711
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %146 = select i1 %cmp24.reload, i32 -1541034509, i32 -2071021010
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1859177033, i32 -512900391
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload328, align 4
  %idxprom27 = sext i32 %173 to i64
  %sz.reload291 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload291, i64 0, i64 %idxprom27
  %174 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %174 to i32
  %cmp30 = icmp eq i32 %conv29, 54
  store i1 %cmp30, i1* %cmp30.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -492561614
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -492561614
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1983571784, i32 -512900391
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %190 = select i1 %cmp30.reload, i32 -1541034509, i32 -1835887900
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload327, align 4
  %idxprom33 = sext i32 %191 to i64
  %sz.reload290 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload290, i64 0, i64 %idxprom33
  %192 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %192 to i32
  %cmp36 = icmp eq i32 %conv35, 55
  %193 = select i1 %cmp36, i32 -1541034509, i32 -153224647
  store i32 %193, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1884147324
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1884147324
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 992006682, i32 -377733936
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload326, align 4
  %idxprom39 = sext i32 %209 to i64
  %sz.reload289 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload289, i64 0, i64 %idxprom39
  %210 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %210 to i32
  %cmp42 = icmp eq i32 %conv41, 56
  store i1 %cmp42, i1* %cmp42.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -468968253, i32 -377733936
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %225 = select i1 %cmp42.reload, i32 -1541034509, i32 723413302
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -657300859
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -657300859
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1856014535, i32 1221566778
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload325, align 4
  %idxprom45 = sext i32 %253 to i64
  %sz.reload288 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload288, i64 0, i64 %idxprom45
  %254 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %254 to i32
  %cmp48 = icmp eq i32 %conv47, 57
  store i1 %cmp48, i1* %cmp48.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -2134156707, i32 1221566778
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %269 = select i1 %cmp48.reload, i32 -1541034509, i32 1981107459
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload324, align 4
  %idxprom51 = sext i32 %270 to i64
  %sz.reload287 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload287, i64 0, i64 %idxprom51
  %271 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %271 to i32
  %cmp54 = icmp eq i32 %conv53, 48
  %272 = select i1 %cmp54, i32 -1541034509, i32 1128993366
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload323, align 4
  %idxprom56 = sext i32 %273 to i64
  %sz.reload286 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx57 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload286, i64 0, i64 %idxprom56
  %274 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %274 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv58)
  store i32 -704274495, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload322, align 4
  %cmp60 = icmp eq i32 %275, 0
  %276 = select i1 %cmp60, i32 486595959, i32 1123093927
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 -704274495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload321, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub = sub nsw i32 %277, 1
  %idxprom63 = sext i32 %279 to i64
  %sz.reload285 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload285, i64 0, i64 %idxprom63
  %280 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %280 to i32
  %cmp66 = icmp eq i32 %conv65, 49
  %281 = select i1 %cmp66, i32 -1752236496, i32 1362227562
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -882617967
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -882617967
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 2033483042, i32 -1180118208
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload320, align 4
  %310 = sub i32 %309, -1275717270
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1275717270
  %sub69 = sub nsw i32 %309, 1
  %idxprom70 = sext i32 %312 to i64
  %sz.reload284 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx71 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload284, i64 0, i64 %idxprom70
  %313 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %313 to i32
  %cmp73 = icmp eq i32 %conv72, 50
  store i1 %cmp73, i1* %cmp73.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1258635125, i32 -1180118208
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %328 = select i1 %cmp73.reload, i32 -1752236496, i32 -1481953455
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 302068035
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 302068035
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1832936923, i32 -2108482772
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload319, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %sub76 = sub nsw i32 %344, 1
  %idxprom77 = sext i32 %346 to i64
  %sz.reload283 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload283, i64 0, i64 %idxprom77
  %347 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %347 to i32
  %cmp80 = icmp eq i32 %conv79, 51
  store i1 %cmp80, i1* %cmp80.reg2mem
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
  %361 = select i1 %359, i32 -1087849109, i32 -2108482772
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %362 = select i1 %cmp80.reload, i32 -1752236496, i32 -1783514700
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload318, align 4
  %364 = add i32 %363, 1047073130
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1047073130
  %sub83 = sub nsw i32 %363, 1
  %idxprom84 = sext i32 %366 to i64
  %sz.reload282 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload282, i64 0, i64 %idxprom84
  %367 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %367 to i32
  %cmp87 = icmp eq i32 %conv86, 52
  %368 = select i1 %cmp87, i32 -1752236496, i32 -1598416557
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload317, align 4
  %370 = sub i32 %369, -713507914
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -713507914
  %sub90 = sub nsw i32 %369, 1
  %idxprom91 = sext i32 %372 to i64
  %sz.reload281 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx92 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload281, i64 0, i64 %idxprom91
  %373 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %373 to i32
  %cmp94 = icmp eq i32 %conv93, 53
  %374 = select i1 %cmp94, i32 -1752236496, i32 -120720168
  store i32 %374, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 812080687
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 812080687
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -865690202, i32 92037048
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload316, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %sub97 = sub nsw i32 %402, 1
  %idxprom98 = sext i32 %404 to i64
  %sz.reload280 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx99 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload280, i64 0, i64 %idxprom98
  %405 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %405 to i32
  %cmp101 = icmp eq i32 %conv100, 54
  store i1 %cmp101, i1* %cmp101.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -689289363
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -689289363
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1694415930, i32 92037048
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %433 = select i1 %cmp101.reload, i32 -1752236496, i32 -145083551
  store i32 %433, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -638276640
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -638276640
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1357950034, i32 1371407867
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload315, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub104 = sub nsw i32 %461, 1
  %idxprom105 = sext i32 %463 to i64
  %sz.reload279 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx106 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload279, i64 0, i64 %idxprom105
  %464 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %464 to i32
  %cmp108 = icmp eq i32 %conv107, 55
  store i1 %cmp108, i1* %cmp108.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 43675480
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 43675480
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 623550127, i32 1371407867
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %492 = select i1 %cmp108.reload, i32 -1752236496, i32 -1801780439
  store i32 %492, i32* %switchVar
  br label %loopEnd

lor.lhs.false110:                                 ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1930227400
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1930227400
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1850217768, i32 -76167473
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload314, align 4
  %509 = add i32 %508, -797547199
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -797547199
  %sub111 = sub nsw i32 %508, 1
  %idxprom112 = sext i32 %511 to i64
  %sz.reload278 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx113 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload278, i64 0, i64 %idxprom112
  %512 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %512 to i32
  %cmp115 = icmp eq i32 %conv114, 56
  store i1 %cmp115, i1* %cmp115.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 168205445, i32 -76167473
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %527 = select i1 %cmp115.reload, i32 -1752236496, i32 1009442090
  store i32 %527, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 653116268, i32 2005568677
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload313, align 4
  %543 = sub i32 %542, 1373210144
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1373210144
  %sub118 = sub nsw i32 %542, 1
  %idxprom119 = sext i32 %545 to i64
  %sz.reload277 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx120 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload277, i64 0, i64 %idxprom119
  %546 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %546 to i32
  %cmp122 = icmp eq i32 %conv121, 57
  store i1 %cmp122, i1* %cmp122.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 526842027
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 526842027
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -865551921, i32 2005568677
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %562 = select i1 %cmp122.reload, i32 -1752236496, i32 1125801731
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -269131113
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -269131113
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 728555619, i32 -1204159620
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload312, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub125 = sub nsw i32 %590, 1
  %idxprom126 = sext i32 %592 to i64
  %sz.reload276 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx127 = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload276, i64 0, i64 %idxprom126
  %593 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %593 to i32
  %cmp129 = icmp eq i32 %conv128, 48
  store i1 %cmp129, i1* %cmp129.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 1201236366
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1201236366
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -73074137, i32 -1204159620
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %609 = select i1 %cmp129.reload, i32 -1752236496, i32 -824057999
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -824057999, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -326690988
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -326690988
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 369952521, i32 -163262740
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -633225973
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -633225973
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -767831581, i32 -163262740
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -13700423, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -704274495, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload311, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc = add nsw i32 %652, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %656, i32* %i.reload310, align 4
  store i32 663096567, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [31 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -681261426, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload309, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %sz.reload275 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload275, i64 0, i64 %idxpromalteredBB
  %658 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %658 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 49
  store i32 -183958664, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload308, align 4
  %idxprom15alteredBB = sext i32 %659 to i64
  %sz.reload274 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload274, i64 0, i64 %idxprom15alteredBB
  %660 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %660 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 52
  store i32 -876919680, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload307, align 4
  %idxprom21alteredBB = sext i32 %661 to i64
  %sz.reload273 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload273, i64 0, i64 %idxprom21alteredBB
  %662 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %662 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 53
  store i32 666098772, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload306, align 4
  %idxprom27alteredBB = sext i32 %663 to i64
  %sz.reload272 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload272, i64 0, i64 %idxprom27alteredBB
  %664 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %664 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 54
  store i32 -1859177033, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload305, align 4
  %idxprom39alteredBB = sext i32 %665 to i64
  %sz.reload271 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload271, i64 0, i64 %idxprom39alteredBB
  %666 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %666 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 56
  store i32 992006682, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload304, align 4
  %idxprom45alteredBB = sext i32 %667 to i64
  %sz.reload270 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload270, i64 0, i64 %idxprom45alteredBB
  %668 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %668 to i32
  %cmp48alteredBB = icmp eq i32 %conv47alteredBB, 57
  store i32 -1856014535, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload303, align 4
  %670 = sub i32 0, -1845468313
  %671 = sub i32 %670, %669
  %672 = add i32 %671, -1845468313
  %_ = sub i32 0, %669
  %673 = sub i32 %672, 1108850264
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1108850264
  %gen = add i32 %672, 1
  %676 = add i32 0, -978797537
  %677 = sub i32 %676, %669
  %678 = sub i32 %677, -978797537
  %_160 = sub i32 0, %669
  %679 = add i32 %678, 1290237982
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 1290237982
  %gen161 = add i32 %678, 1
  %682 = sub i32 0, 928479490
  %683 = sub i32 %682, %669
  %684 = add i32 %683, 928479490
  %_162 = sub i32 0, %669
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen163 = add i32 %684, 1
  %687 = sub i32 %669, 970784875
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 970784875
  %_164 = sub i32 %669, 1
  %gen165 = mul i32 %689, 1
  %690 = sub i32 %669, -693228640
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -693228640
  %_166 = sub i32 %669, 1
  %gen167 = mul i32 %692, 1
  %693 = add i32 %669, 1260792562
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1260792562
  %_168 = sub i32 %669, 1
  %gen169 = mul i32 %695, 1
  %_170 = shl i32 %669, 1
  %696 = add i32 0, 1126092952
  %697 = sub i32 %696, %669
  %698 = sub i32 %697, 1126092952
  %_171 = sub i32 0, %669
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen172 = add i32 %698, 1
  %701 = sub i32 %669, -1198003590
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1198003590
  %sub69alteredBB = sub nsw i32 %669, 1
  %idxprom70alteredBB = sext i32 %703 to i64
  %sz.reload269 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload269, i64 0, i64 %idxprom70alteredBB
  %704 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %704 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 50
  store i32 2033483042, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload302, align 4
  %706 = sub i32 %705, 1159754750
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1159754750
  %_177 = sub i32 %705, 1
  %gen178 = mul i32 %708, 1
  %709 = sub i32 %705, 1831472613
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1831472613
  %_179 = sub i32 %705, 1
  %gen180 = mul i32 %711, 1
  %712 = sub i32 0, -800125
  %713 = sub i32 %712, %705
  %714 = add i32 %713, -800125
  %_181 = sub i32 0, %705
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen182 = add i32 %714, 1
  %717 = sub i32 0, %705
  %718 = add i32 0, %717
  %_183 = sub i32 0, %705
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen184 = add i32 %718, 1
  %723 = sub i32 0, 1
  %724 = add i32 %705, %723
  %_185 = sub i32 %705, 1
  %gen186 = mul i32 %724, 1
  %725 = sub i32 0, %705
  %726 = add i32 0, %725
  %_187 = sub i32 0, %705
  %727 = sub i32 %726, -787986851
  %728 = add i32 %727, 1
  %729 = add i32 %728, -787986851
  %gen188 = add i32 %726, 1
  %730 = add i32 0, -531697397
  %731 = sub i32 %730, %705
  %732 = sub i32 %731, -531697397
  %_189 = sub i32 0, %705
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen190 = add i32 %732, 1
  %_191 = shl i32 %705, 1
  %737 = sub i32 0, 1
  %738 = add i32 %705, %737
  %sub76alteredBB = sub nsw i32 %705, 1
  %idxprom77alteredBB = sext i32 %738 to i64
  %sz.reload268 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload268, i64 0, i64 %idxprom77alteredBB
  %739 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %739 to i32
  %cmp80alteredBB = icmp eq i32 %conv79alteredBB, 51
  store i32 -1832936923, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload301, align 4
  %_196 = shl i32 %740, 1
  %_197 = shl i32 %740, 1
  %741 = add i32 %740, 1795586978
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1795586978
  %_198 = sub i32 %740, 1
  %gen199 = mul i32 %743, 1
  %744 = add i32 0, 44515824
  %745 = sub i32 %744, %740
  %746 = sub i32 %745, 44515824
  %_200 = sub i32 0, %740
  %747 = add i32 %746, 663128972
  %748 = add i32 %747, 1
  %749 = sub i32 %748, 663128972
  %gen201 = add i32 %746, 1
  %750 = add i32 0, 1931496289
  %751 = sub i32 %750, %740
  %752 = sub i32 %751, 1931496289
  %_202 = sub i32 0, %740
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen203 = add i32 %752, 1
  %755 = sub i32 %740, 969685927
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 969685927
  %sub97alteredBB = sub nsw i32 %740, 1
  %idxprom98alteredBB = sext i32 %757 to i64
  %sz.reload267 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload267, i64 0, i64 %idxprom98alteredBB
  %758 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %758 to i32
  %cmp101alteredBB = icmp eq i32 %conv100alteredBB, 54
  store i32 -865690202, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload300, align 4
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %_208 = sub i32 %759, 1
  %gen209 = mul i32 %761, 1
  %_210 = shl i32 %759, 1
  %_211 = shl i32 %759, 1
  %762 = sub i32 0, -51661176
  %763 = sub i32 %762, %759
  %764 = add i32 %763, -51661176
  %_212 = sub i32 0, %759
  %765 = add i32 %764, 249183629
  %766 = add i32 %765, 1
  %767 = sub i32 %766, 249183629
  %gen213 = add i32 %764, 1
  %768 = sub i32 0, 1
  %769 = add i32 %759, %768
  %_214 = sub i32 %759, 1
  %gen215 = mul i32 %769, 1
  %770 = sub i32 0, %759
  %771 = add i32 0, %770
  %_216 = sub i32 0, %759
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %gen217 = add i32 %771, 1
  %774 = add i32 0, -1104635017
  %775 = sub i32 %774, %759
  %776 = sub i32 %775, -1104635017
  %_218 = sub i32 0, %759
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen219 = add i32 %776, 1
  %781 = sub i32 %759, -744368873
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -744368873
  %sub104alteredBB = sub nsw i32 %759, 1
  %idxprom105alteredBB = sext i32 %783 to i64
  %sz.reload266 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload266, i64 0, i64 %idxprom105alteredBB
  %784 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %784 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 55
  store i32 1357950034, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload299, align 4
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %_224 = sub i32 %785, 1
  %gen225 = mul i32 %787, 1
  %_226 = shl i32 %785, 1
  %788 = add i32 0, -768321750
  %789 = sub i32 %788, %785
  %790 = sub i32 %789, -768321750
  %_227 = sub i32 0, %785
  %791 = sub i32 0, %790
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %794 = sub i32 0, %793
  %gen228 = add i32 %790, 1
  %795 = sub i32 0, %785
  %796 = add i32 0, %795
  %_229 = sub i32 0, %785
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen230 = add i32 %796, 1
  %799 = sub i32 0, 1
  %800 = add i32 %785, %799
  %_231 = sub i32 %785, 1
  %gen232 = mul i32 %800, 1
  %_233 = shl i32 %785, 1
  %801 = sub i32 0, 1
  %802 = add i32 %785, %801
  %sub111alteredBB = sub nsw i32 %785, 1
  %idxprom112alteredBB = sext i32 %802 to i64
  %sz.reload265 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload265, i64 0, i64 %idxprom112alteredBB
  %803 = load i8, i8* %arrayidx113alteredBB, align 1
  %conv114alteredBB = sext i8 %803 to i32
  %cmp115alteredBB = icmp eq i32 %conv114alteredBB, 56
  store i32 -1850217768, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload298, align 4
  %_238 = shl i32 %804, 1
  %805 = add i32 %804, -1082342103
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1082342103
  %_239 = sub i32 %804, 1
  %gen240 = mul i32 %807, 1
  %_241 = shl i32 %804, 1
  %808 = add i32 0, 262058965
  %809 = sub i32 %808, %804
  %810 = sub i32 %809, 262058965
  %_242 = sub i32 0, %804
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen243 = add i32 %810, 1
  %813 = sub i32 0, %804
  %814 = add i32 0, %813
  %_244 = sub i32 0, %804
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen245 = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %804, %817
  %sub118alteredBB = sub nsw i32 %804, 1
  %idxprom119alteredBB = sext i32 %818 to i64
  %sz.reload264 = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload264, i64 0, i64 %idxprom119alteredBB
  %819 = load i8, i8* %arrayidx120alteredBB, align 1
  %conv121alteredBB = sext i8 %819 to i32
  %cmp122alteredBB = icmp eq i32 %conv121alteredBB, 57
  store i32 653116268, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload, align 4
  %821 = sub i32 0, %820
  %822 = add i32 0, %821
  %_250 = sub i32 0, %820
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %gen251 = add i32 %822, 1
  %_252 = shl i32 %820, 1
  %_253 = shl i32 %820, 1
  %827 = add i32 %820, -11847901
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -11847901
  %sub125alteredBB = sub nsw i32 %820, 1
  %idxprom126alteredBB = sext i32 %829 to i64
  %sz.reload = load volatile [31 x i8]*, [31 x i8]** %sz.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %sz.reload, i64 0, i64 %idxprom126alteredBB
  %830 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %830 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 48
  store i32 728555619, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 369952521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB176alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc, %if.end134, %originalBBpart2259, %originalBB257, %if.end133, %if.then131, %originalBBpart2255, %originalBB249, %lor.lhs.false124, %originalBBpart2247, %originalBB237, %lor.lhs.false117, %originalBBpart2235, %originalBB223, %lor.lhs.false110, %originalBBpart2221, %originalBB207, %lor.lhs.false103, %originalBBpart2205, %originalBB195, %lor.lhs.false96, %lor.lhs.false89, %lor.lhs.false82, %originalBBpart2193, %originalBB176, %lor.lhs.false75, %originalBBpart2174, %originalBB159, %lor.lhs.false68, %if.end, %if.then62, %if.else, %if.then, %lor.lhs.false50, %originalBBpart2157, %originalBB155, %lor.lhs.false44, %originalBBpart2153, %originalBB151, %lor.lhs.false38, %lor.lhs.false32, %originalBBpart2149, %originalBB147, %lor.lhs.false26, %originalBBpart2145, %originalBB143, %lor.lhs.false20, %originalBBpart2141, %originalBB139, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %originalBBpart2137, %originalBB135, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
