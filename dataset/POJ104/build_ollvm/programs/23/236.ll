; ModuleID = 'source-C-CXX/23/236.c'
source_filename = "source-C-CXX/23/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %maxlen.reg2mem = alloca i32*
  %minlen.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %cur.reg2mem = alloca [510 x i8]*
  %all.reg2mem = alloca [510 x i8]*
  %max.reg2mem = alloca [510 x i8]*
  %min.reg2mem = alloca [510 x i8]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -981073281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -981073281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -1402009677, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1402009677, label %first
    i32 1367954502, label %originalBB
    i32 -920590848, label %originalBBpart2
    i32 -1209401193, label %for.cond
    i32 1979897101, label %for.body
    i32 -1744165356, label %lor.lhs.false
    i32 1285419916, label %lor.lhs.false12
    i32 1348592271, label %if.then
    i32 -84787658, label %originalBB71
    i32 1741982691, label %originalBBpart273
    i32 -882717834, label %if.then18
    i32 -741317871, label %if.end
    i32 1864721324, label %originalBB75
    i32 899119688, label %originalBBpart277
    i32 -1638994725, label %if.then30
    i32 994455155, label %if.end37
    i32 -57519119, label %originalBB79
    i32 392283411, label %originalBBpart281
    i32 1385081935, label %if.then43
    i32 1175127369, label %if.end50
    i32 -327556459, label %lor.lhs.false56
    i32 -2095834400, label %originalBB83
    i32 -1802974849, label %originalBBpart285
    i32 1395823512, label %if.then59
    i32 2143790449, label %if.end60
    i32 2053235965, label %originalBB87
    i32 1895066771, label %originalBBpart289
    i32 -928834665, label %if.end61
    i32 -1708685802, label %for.inc
    i32 1921412484, label %originalBB91
    i32 -1855515311, label %originalBBpart297
    i32 188353408, label %for.end
    i32 -56550008, label %originalBBalteredBB
    i32 1043689383, label %originalBB71alteredBB
    i32 680043146, label %originalBB75alteredBB
    i32 -1332061904, label %originalBB79alteredBB
    i32 -225584715, label %originalBB83alteredBB
    i32 -1733713058, label %originalBB87alteredBB
    i32 1988210594, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 1367954502, i32 -56550008
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %min = alloca [510 x i8], align 16
  store [510 x i8]* %min, [510 x i8]** %min.reg2mem
  %max = alloca [510 x i8], align 16
  store [510 x i8]* %max, [510 x i8]** %max.reg2mem
  %all = alloca [510 x i8], align 16
  store [510 x i8]* %all, [510 x i8]** %all.reg2mem
  %cur = alloca [510 x i8], align 16
  store [510 x i8]* %cur, [510 x i8]** %cur.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %minlen = alloca i32, align 4
  store i32* %minlen, i32** %minlen.reg2mem
  %maxlen = alloca i32, align 4
  store i32* %maxlen, i32** %maxlen.reg2mem
  store i32 0, i32* %retval, align 4
  %minlen.reload152 = load volatile i32*, i32** %minlen.reg2mem
  store i32 510, i32* %minlen.reload152, align 4
  %maxlen.reload155 = load volatile i32*, i32** %maxlen.reg2mem
  store i32 0, i32* %maxlen.reload155, align 4
  %all.reload109 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload109, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %all.reload108 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arraydecay1 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload108, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %len.reload126 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload126, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1899093133
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1899093133
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -920590848, i32 -56550008
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1209401193, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload140, align 4
  %len.reload125 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload125, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1979897101, i32 188353408
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %45 to i64
  %all.reload107 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload107, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %47 = select i1 %cmp5, i32 1348592271, i32 -1744165356
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload138, align 4
  %idxprom7 = sext i32 %48 to i64
  %all.reload106 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arrayidx8 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload106, i64 0, i64 %idxprom7
  %49 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %49 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  %50 = select i1 %cmp10, i32 1348592271, i32 1285419916
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload137, align 4
  %len.reload124 = load volatile i32*, i32** %len.reg2mem
  %52 = load i32, i32* %len.reload124, align 4
  %53 = sub i32 %52, -553841874
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -553841874
  %sub = sub nsw i32 %52, 1
  %cmp13 = icmp eq i32 %51, %55
  %56 = select i1 %cmp13, i32 1348592271, i32 -928834665
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1021254926
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1021254926
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -84787658, i32 1043689383
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %len.reload123 = load volatile i32*, i32** %len.reg2mem
  %73 = load i32, i32* %len.reload123, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub15 = sub nsw i32 %73, 1
  %cmp16 = icmp eq i32 %72, %75
  store i1 %cmp16, i1* %cmp16.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1728560545
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1728560545
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1741982691, i32 1043689383
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %103 = select i1 %cmp16.reload, i32 -882717834, i32 -741317871
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload135, align 4
  %idxprom19 = sext i32 %104 to i64
  %all.reload105 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arrayidx20 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload105, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload148, align 4
  %107 = add i32 %106, -934831844
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -934831844
  %inc = add nsw i32 %106, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %109, i32* %j.reload147, align 4
  %idxprom21 = sext i32 %106 to i64
  %cur.reload120 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arrayidx22 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload120, i64 0, i64 %idxprom21
  store i8 %105, i8* %arrayidx22, align 1
  store i32 -741317871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1864721324, i32 680043146
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload146, align 4
  %idxprom23 = sext i32 %124 to i64
  %cur.reload119 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arrayidx24 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload119, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %minlen.reload151 = load volatile i32*, i32** %minlen.reg2mem
  %125 = load i32, i32* %minlen.reload151, align 4
  %conv25 = sext i32 %125 to i64
  %cur.reload118 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay26 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload118, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %cmp28 = icmp ugt i64 %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1028452017
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1028452017
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 899119688, i32 680043146
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %141 = select i1 %cmp28.reload, i32 -1638994725, i32 994455155
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %cur.reload117 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay31 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload117, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %conv33 = trunc i64 %call32 to i32
  %minlen.reload150 = load volatile i32*, i32** %minlen.reg2mem
  store i32 %conv33, i32* %minlen.reload150, align 4
  %min.reload102 = load volatile [510 x i8]*, [510 x i8]** %min.reg2mem
  %arraydecay34 = getelementptr inbounds [510 x i8], [510 x i8]* %min.reload102, i32 0, i32 0
  %cur.reload116 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay35 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload116, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #5
  store i32 994455155, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 185562974
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 185562974
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -57519119, i32 -1332061904
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %maxlen.reload154 = load volatile i32*, i32** %maxlen.reg2mem
  %169 = load i32, i32* %maxlen.reload154, align 4
  %conv38 = sext i32 %169 to i64
  %cur.reload115 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay39 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload115, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #4
  %cmp41 = icmp ult i64 %conv38, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1515430922
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1515430922
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 392283411, i32 -1332061904
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %185 = select i1 %cmp41.reload, i32 1385081935, i32 1175127369
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %cur.reload114 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay44 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload114, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  %maxlen.reload153 = load volatile i32*, i32** %maxlen.reg2mem
  store i32 %conv46, i32* %maxlen.reload153, align 4
  %max.reload103 = load volatile [510 x i8]*, [510 x i8]** %max.reg2mem
  %arraydecay47 = getelementptr inbounds [510 x i8], [510 x i8]* %max.reload103, i32 0, i32 0
  %cur.reload113 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay48 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload113, i32 0, i32 0
  %call49 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay48) #5
  store i32 1175127369, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %186 to i64
  %all.reload104 = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arrayidx52 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload104, i64 0, i64 %idxprom51
  %187 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %187 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %188 = select i1 %cmp54, i32 1395823512, i32 -327556459
  store i32 %188, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 751746363
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 751746363
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2095834400, i32 -225584715
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload133, align 4
  %len.reload122 = load volatile i32*, i32** %len.reg2mem
  %205 = load i32, i32* %len.reload122, align 4
  %cmp57 = icmp eq i32 %204, %205
  store i1 %cmp57, i1* %cmp57.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1802974849, i32 -225584715
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %220 = select i1 %cmp57.reload, i32 1395823512, i32 2143790449
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 188353408, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -719548670
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -719548670
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2053235965, i32 -1733713058
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1895066771, i32 -1733713058
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1708685802, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload132, align 4
  %idxprom62 = sext i32 %250 to i64
  %all.reload = load volatile [510 x i8]*, [510 x i8]** %all.reg2mem
  %arrayidx63 = getelementptr inbounds [510 x i8], [510 x i8]* %all.reload, i64 0, i64 %idxprom62
  %251 = load i8, i8* %arrayidx63, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload144, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %inc64 = add nsw i32 %252, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload143, align 4
  %idxprom65 = sext i32 %252 to i64
  %cur.reload112 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arrayidx66 = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload112, i64 0, i64 %idxprom65
  store i8 %251, i8* %arrayidx66, align 1
  store i32 -1708685802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -500902222
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -500902222
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1921412484, i32 1988210594
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload131, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc67 = add nsw i32 %270, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %272, i32* %i.reload130, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 787992871
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 787992871
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1855515311, i32 1988210594
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1209401193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile [510 x i8]*, [510 x i8]** %max.reg2mem
  %arraydecay68 = getelementptr inbounds [510 x i8], [510 x i8]* %max.reload, i32 0, i32 0
  %min.reload = load volatile [510 x i8]*, [510 x i8]** %min.reg2mem
  %arraydecay69 = getelementptr inbounds [510 x i8], [510 x i8]* %min.reload, i32 0, i32 0
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68, i8* %arraydecay69)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %minalteredBB = alloca [510 x i8], align 16
  %maxalteredBB = alloca [510 x i8], align 16
  %allalteredBB = alloca [510 x i8], align 16
  %curalteredBB = alloca [510 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minlenalteredBB = alloca i32, align 4
  %maxlenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 510, i32* %minlenalteredBB, align 4
  store i32 0, i32* %maxlenalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %allalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %allalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1367954502, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload129, align 4
  %len.reload121 = load volatile i32*, i32** %len.reg2mem
  %301 = load i32, i32* %len.reload121, align 4
  %302 = add i32 0, -111475005
  %303 = sub i32 %302, %301
  %304 = sub i32 %303, -111475005
  %_ = sub i32 0, %301
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen = add i32 %304, 1
  %307 = sub i32 %301, 2108327259
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2108327259
  %sub15alteredBB = sub nsw i32 %301, 1
  %cmp16alteredBB = icmp eq i32 %300, %309
  store i32 -84787658, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload142, align 4
  %idxprom23alteredBB = sext i32 %310 to i64
  %cur.reload111 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload111, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %minlen.reload = load volatile i32*, i32** %minlen.reg2mem
  %311 = load i32, i32* %minlen.reload, align 4
  %conv25alteredBB = sext i32 %311 to i64
  %cur.reload110 = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload110, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #4
  %cmp28alteredBB = icmp ugt i64 %conv25alteredBB, %call27alteredBB
  store i32 1864721324, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %maxlen.reload = load volatile i32*, i32** %maxlen.reg2mem
  %312 = load i32, i32* %maxlen.reload, align 4
  %conv38alteredBB = sext i32 %312 to i64
  %cur.reload = load volatile [510 x i8]*, [510 x i8]** %cur.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %cur.reload, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #4
  %cmp41alteredBB = icmp ult i64 %conv38alteredBB, %call40alteredBB
  store i32 -57519119, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload128, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %314 = load i32, i32* %len.reload, align 4
  %cmp57alteredBB = icmp eq i32 %313, %314
  store i32 -2095834400, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 2053235965, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload127, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_92 = sub i32 0, %315
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen93 = add i32 %317, 1
  %322 = sub i32 %315, 1094852347
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1094852347
  %_94 = sub i32 %315, 1
  %gen95 = mul i32 %324, 1
  %325 = sub i32 %315, 1914737513
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1914737513
  %inc67alteredBB = add nsw i32 %315, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload, align 4
  store i32 1921412484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB91, %for.inc, %if.end61, %originalBBpart289, %originalBB87, %if.end60, %if.then59, %originalBBpart285, %originalBB83, %lor.lhs.false56, %if.end50, %if.then43, %originalBBpart281, %originalBB79, %if.end37, %if.then30, %originalBBpart277, %originalBB75, %if.end, %if.then18, %originalBBpart273, %originalBB71, %if.then, %lor.lhs.false12, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
