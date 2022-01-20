; ModuleID = 'source-C-CXX/68/1360.c'
source_filename = "source-C-CXX/68/1360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem321 = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i85.reg2mem = alloca i32*
  %judge1.reg2mem = alloca i32*
  %judge.reg2mem = alloca i32*
  %i58.reg2mem = alloca i32*
  %add57.reg2mem = alloca i32*
  %i33.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %c.reg2mem = alloca [3000 x i8]*
  %b.reg2mem = alloca [2000 x i8]*
  %a.reg2mem = alloca [2000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
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
  store i1 %8, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 1034510693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 1034510693, label %first
    i32 1327848681, label %originalBB
    i32 -66448117, label %originalBBpart2
    i32 968125341, label %if.then
    i32 1655066552, label %originalBB119
    i32 1709232080, label %originalBBpart2121
    i32 464719114, label %if.end
    i32 1336648873, label %for.cond
    i32 -232817043, label %for.body
    i32 -101454951, label %originalBB123
    i32 -640910943, label %originalBBpart2129
    i32 1835352251, label %for.inc
    i32 875342156, label %originalBB131
    i32 1157735458, label %originalBBpart2141
    i32 2078791497, label %for.end
    i32 -2108442184, label %for.cond34
    i32 -1115353931, label %for.body37
    i32 332570265, label %for.inc54
    i32 -1916198376, label %for.end56
    i32 1005933209, label %for.cond60
    i32 1254447321, label %originalBB143
    i32 444602856, label %originalBBpart2145
    i32 -1118867318, label %for.body63
    i32 -1967672785, label %originalBB147
    i32 836879966, label %originalBBpart2179
    i32 336305092, label %for.inc78
    i32 -1610122574, label %originalBB181
    i32 -1991393426, label %originalBBpart2187
    i32 1680300255, label %for.end79
    i32 -1626279868, label %originalBB189
    i32 -1325024004, label %originalBBpart2191
    i32 -42740000, label %if.then82
    i32 -2083143986, label %if.end84
    i32 422135568, label %for.cond86
    i32 -753689203, label %for.body89
    i32 1522947568, label %originalBB193
    i32 -584836360, label %originalBBpart2195
    i32 1364240941, label %if.then92
    i32 -1632621574, label %if.else
    i32 -1952561115, label %originalBB197
    i32 -1990598864, label %originalBBpart2199
    i32 1826787639, label %if.then102
    i32 348128281, label %if.end107
    i32 363697030, label %if.end108
    i32 2045758474, label %for.inc109
    i32 -219461397, label %for.end111
    i32 -330894254, label %originalBB201
    i32 340792657, label %originalBBpart2203
    i32 -1956775472, label %if.then114
    i32 -406531117, label %if.end118
    i32 1652208363, label %originalBB205
    i32 1051196691, label %originalBBpart2207
    i32 -1670244345, label %originalBBalteredBB
    i32 417349534, label %originalBB119alteredBB
    i32 976041859, label %originalBB123alteredBB
    i32 390680500, label %originalBB131alteredBB
    i32 1295031132, label %originalBB143alteredBB
    i32 -945568380, label %originalBB147alteredBB
    i32 -1375024547, label %originalBB181alteredBB
    i32 1231960654, label %originalBB189alteredBB
    i32 1723823873, label %originalBB193alteredBB
    i32 1421071301, label %originalBB197alteredBB
    i32 282994176, label %originalBB201alteredBB
    i32 1109940455, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload211, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload211, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload211
  %25 = select i1 %23, i32 1327848681, i32 -1670244345
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [2000 x i8], align 16
  store [2000 x i8]* %a, [2000 x i8]** %a.reg2mem
  %b = alloca [2000 x i8], align 16
  store [2000 x i8]* %b, [2000 x i8]** %b.reg2mem
  %c = alloca [3000 x i8], align 16
  store [3000 x i8]* %c, [3000 x i8]** %c.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i33 = alloca i32, align 4
  store i32* %i33, i32** %i33.reg2mem
  %add57 = alloca i32, align 4
  store i32* %add57, i32** %add57.reg2mem
  %i58 = alloca i32, align 4
  store i32* %i58, i32** %i58.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %judge1 = alloca i32, align 4
  store i32* %judge1, i32** %judge1.reg2mem
  %i85 = alloca i32, align 4
  store i32* %i85, i32** %i85.reg2mem
  %retval.reload213 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload213, align 4
  %a.reload223 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %26 = bitcast [2000 x i8]* %a.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 2000, i32 16, i1 false)
  %b.reload231 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %27 = bitcast [2000 x i8]* %b.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %c.reload252 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %28 = bitcast [3000 x i8]* %c.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 3000, i32 16, i1 false)
  %a.reload222 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload222, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload230 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload230, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %a.reload221 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload221, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %len1.reload260 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload260, align 4
  %b.reload229 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload229, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %len2.reload266 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv7, i32* %len2.reload266, align 4
  %len1.reload259 = load volatile i32*, i32** %len1.reg2mem
  %29 = load i32, i32* %len1.reload259, align 4
  %len2.reload265 = load volatile i32*, i32** %len2.reg2mem
  %30 = load i32, i32* %len2.reload265, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1613864845
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1613864845
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -66448117, i32 -1670244345
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 968125341, i32 464719114
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1655066552, i32 417349534
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %c.reload251 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload251, i32 0, i32 0
  %a.reload220 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload220, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #6
  %a.reload219 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload219, i32 0, i32 0
  %b.reload228 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload228, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay13) #6
  %b.reload227 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay15 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload227, i32 0, i32 0
  %c.reload250 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload250, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay15, i8* %arraydecay16) #6
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1709232080, i32 417349534
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 464719114, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload218 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload218, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #5
  %conv20 = trunc i64 %call19 to i32
  %len1.reload258 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv20, i32* %len1.reload258, align 4
  %b.reload226 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay21 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload226, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #5
  %conv23 = trunc i64 %call22 to i32
  %len2.reload264 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv23, i32* %len2.reload264, align 4
  %c.reload249 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay24 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload249, i32 0, i32 0
  %len1.reload257 = load volatile i32*, i32** %len1.reg2mem
  %111 = load i32, i32* %len1.reload257, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %add = add nsw i32 %111, 1
  %conv25 = sext i32 %113 to i64
  %mul = mul i64 %conv25, 4
  call void @llvm.memset.p0i8.i64(i8* %arraydecay24, i8 0, i64 %mul, i32 16, i1 false)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1336648873, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload274, align 4
  %len1.reload256 = load volatile i32*, i32** %len1.reg2mem
  %115 = load i32, i32* %len1.reload256, align 4
  %len2.reload263 = load volatile i32*, i32** %len2.reg2mem
  %116 = load i32, i32* %len2.reload263, align 4
  %117 = add i32 %115, -216759484
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -216759484
  %sub = sub nsw i32 %115, %116
  %cmp26 = icmp slt i32 %114, %119
  %120 = select i1 %cmp26, i32 -232817043, i32 2078791497
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 460386023
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 460386023
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -101454951, i32 976041859
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %148 to i64
  %a.reload217 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload217, i64 0, i64 %idxprom
  %149 = load i8, i8* %arrayidx, align 1
  %conv28 = sext i8 %149 to i32
  %150 = add i32 %conv28, -1846708105
  %151 = sub i32 %150, 48
  %152 = sub i32 %151, -1846708105
  %sub29 = sub nsw i32 %conv28, 48
  %conv30 = trunc i32 %152 to i8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload272, align 4
  %idxprom31 = sext i32 %153 to i64
  %c.reload248 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx32 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload248, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -640910943, i32 976041859
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1835352251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 875342156, i32 390680500
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload271, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc = add nsw i32 %194, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload270, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1157735458, i32 390680500
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1336648873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i33.reload281 = load volatile i32*, i32** %i33.reg2mem
  store i32 0, i32* %i33.reload281, align 4
  store i32 -2108442184, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i33.reload280 = load volatile i32*, i32** %i33.reg2mem
  %225 = load i32, i32* %i33.reload280, align 4
  %len2.reload262 = load volatile i32*, i32** %len2.reg2mem
  %226 = load i32, i32* %len2.reload262, align 4
  %cmp35 = icmp slt i32 %225, %226
  %227 = select i1 %cmp35, i32 -1115353931, i32 -1916198376
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i33.reload279 = load volatile i32*, i32** %i33.reg2mem
  %228 = load i32, i32* %i33.reload279, align 4
  %len1.reload255 = load volatile i32*, i32** %len1.reg2mem
  %229 = load i32, i32* %len1.reload255, align 4
  %230 = add i32 %228, 20818689
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 20818689
  %add38 = add nsw i32 %228, %229
  %len2.reload261 = load volatile i32*, i32** %len2.reg2mem
  %233 = load i32, i32* %len2.reload261, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %232, %234
  %sub39 = sub nsw i32 %232, %233
  %idxprom40 = sext i32 %235 to i64
  %a.reload216 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload216, i64 0, i64 %idxprom40
  %236 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %236 to i32
  %i33.reload278 = load volatile i32*, i32** %i33.reg2mem
  %237 = load i32, i32* %i33.reload278, align 4
  %idxprom43 = sext i32 %237 to i64
  %b.reload225 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload225, i64 0, i64 %idxprom43
  %238 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %238 to i32
  %239 = sub i32 0, %conv42
  %240 = sub i32 0, %conv45
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add46 = add nsw i32 %conv42, %conv45
  %243 = add i32 %242, 1129604877
  %244 = sub i32 %243, 48
  %245 = sub i32 %244, 1129604877
  %sub47 = sub nsw i32 %242, 48
  %246 = sub i32 0, 48
  %247 = add i32 %245, %246
  %sub48 = sub nsw i32 %245, 48
  %conv49 = trunc i32 %247 to i8
  %i33.reload277 = load volatile i32*, i32** %i33.reg2mem
  %248 = load i32, i32* %i33.reload277, align 4
  %len1.reload254 = load volatile i32*, i32** %len1.reg2mem
  %249 = load i32, i32* %len1.reload254, align 4
  %250 = add i32 %248, 1008752795
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 1008752795
  %add50 = add nsw i32 %248, %249
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %253 = load i32, i32* %len2.reload, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub51 = sub nsw i32 %252, %253
  %idxprom52 = sext i32 %255 to i64
  %c.reload247 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload247, i64 0, i64 %idxprom52
  store i8 %conv49, i8* %arrayidx53, align 1
  store i32 332570265, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i33.reload276 = load volatile i32*, i32** %i33.reg2mem
  %256 = load i32, i32* %i33.reload276, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc55 = add nsw i32 %256, 1
  %i33.reload = load volatile i32*, i32** %i33.reg2mem
  store i32 %260, i32* %i33.reload, align 4
  store i32 -2108442184, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %add57.reload288 = load volatile i32*, i32** %add57.reg2mem
  store i32 0, i32* %add57.reload288, align 4
  %len1.reload253 = load volatile i32*, i32** %len1.reg2mem
  %261 = load i32, i32* %len1.reload253, align 4
  %262 = sub i32 %261, -581394767
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -581394767
  %sub59 = sub nsw i32 %261, 1
  %i58.reload302 = load volatile i32*, i32** %i58.reg2mem
  store i32 %264, i32* %i58.reload302, align 4
  store i32 1005933209, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 341454647
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 341454647
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1254447321, i32 1295031132
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i58.reload301 = load volatile i32*, i32** %i58.reg2mem
  %280 = load i32, i32* %i58.reload301, align 4
  %cmp61 = icmp sge i32 %280, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 474185886
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 474185886
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 444602856, i32 1295031132
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %296 = select i1 %cmp61.reload, i32 -1118867318, i32 1680300255
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1594453557
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1594453557
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1967672785, i32 -945568380
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %add57.reload287 = load volatile i32*, i32** %add57.reg2mem
  %312 = load i32, i32* %add57.reload287, align 4
  %i58.reload300 = load volatile i32*, i32** %i58.reg2mem
  %313 = load i32, i32* %i58.reload300, align 4
  %idxprom64 = sext i32 %313 to i64
  %c.reload246 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload246, i64 0, i64 %idxprom64
  %314 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %314 to i32
  %315 = sub i32 0, %312
  %316 = sub i32 %conv66, %315
  %add67 = add nsw i32 %conv66, %312
  %conv68 = trunc i32 %316 to i8
  store i8 %conv68, i8* %arrayidx65, align 1
  %i58.reload299 = load volatile i32*, i32** %i58.reg2mem
  %317 = load i32, i32* %i58.reload299, align 4
  %idxprom69 = sext i32 %317 to i64
  %c.reload245 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload245, i64 0, i64 %idxprom69
  %318 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %318 to i32
  %div = sdiv i32 %conv71, 10
  %add57.reload286 = load volatile i32*, i32** %add57.reg2mem
  store i32 %div, i32* %add57.reload286, align 4
  %i58.reload298 = load volatile i32*, i32** %i58.reg2mem
  %319 = load i32, i32* %i58.reload298, align 4
  %idxprom72 = sext i32 %319 to i64
  %c.reload244 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload244, i64 0, i64 %idxprom72
  %320 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %320 to i32
  %rem = srem i32 %conv74, 10
  %conv75 = trunc i32 %rem to i8
  %i58.reload297 = load volatile i32*, i32** %i58.reg2mem
  %321 = load i32, i32* %i58.reload297, align 4
  %idxprom76 = sext i32 %321 to i64
  %c.reload243 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload243, i64 0, i64 %idxprom76
  store i8 %conv75, i8* %arrayidx77, align 1
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1954450513
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1954450513
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 836879966, i32 -945568380
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 336305092, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1610122574, i32 -1375024547
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i58.reload296 = load volatile i32*, i32** %i58.reg2mem
  %375 = load i32, i32* %i58.reload296, align 4
  %376 = sub i32 0, -1
  %377 = sub i32 %375, %376
  %dec = add nsw i32 %375, -1
  %i58.reload295 = load volatile i32*, i32** %i58.reg2mem
  store i32 %377, i32* %i58.reload295, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1991393426, i32 -1375024547
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1005933209, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 127521021
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 127521021
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -1626279868, i32 1231960654
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %judge.reload307 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload307, align 4
  %judge1.reload313 = load volatile i32*, i32** %judge1.reg2mem
  store i32 0, i32* %judge1.reload313, align 4
  %add57.reload285 = load volatile i32*, i32** %add57.reg2mem
  %419 = load i32, i32* %add57.reload285, align 4
  %cmp80 = icmp ne i32 %419, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1460483137
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1460483137
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1325024004, i32 1231960654
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %447 = select i1 %cmp80.reload, i32 -42740000, i32 -2083143986
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %add57.reload284 = load volatile i32*, i32** %add57.reg2mem
  %448 = load i32, i32* %add57.reload284, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  %judge.reload306 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload306, align 4
  %judge1.reload312 = load volatile i32*, i32** %judge1.reg2mem
  store i32 1, i32* %judge1.reload312, align 4
  store i32 -2083143986, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %i85.reload320 = load volatile i32*, i32** %i85.reg2mem
  store i32 0, i32* %i85.reload320, align 4
  store i32 422135568, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i85.reload319 = load volatile i32*, i32** %i85.reg2mem
  %449 = load i32, i32* %i85.reload319, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %450 = load i32, i32* %len1.reload, align 4
  %cmp87 = icmp slt i32 %449, %450
  %451 = select i1 %cmp87, i32 -753689203, i32 -219461397
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1523447437
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1523447437
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1522947568, i32 1723823873
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %judge.reload305 = load volatile i32*, i32** %judge.reg2mem
  %479 = load i32, i32* %judge.reload305, align 4
  %cmp90 = icmp ne i32 %479, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -584836360, i32 1723823873
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %494 = select i1 %cmp90.reload, i32 1364240941, i32 -1632621574
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i85.reload318 = load volatile i32*, i32** %i85.reg2mem
  %495 = load i32, i32* %i85.reload318, align 4
  %idxprom93 = sext i32 %495 to i64
  %c.reload242 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx94 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload242, i64 0, i64 %idxprom93
  %496 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %496 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv95)
  %judge1.reload311 = load volatile i32*, i32** %judge1.reg2mem
  store i32 1, i32* %judge1.reload311, align 4
  store i32 363697030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1952561115, i32 1421071301
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i85.reload317 = load volatile i32*, i32** %i85.reg2mem
  %511 = load i32, i32* %i85.reload317, align 4
  %idxprom97 = sext i32 %511 to i64
  %c.reload241 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload241, i64 0, i64 %idxprom97
  %512 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %512 to i32
  %cmp100 = icmp ne i32 %conv99, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
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
  %526 = select i1 %524, i32 -1990598864, i32 1421071301
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %527 = select i1 %cmp100.reload, i32 1826787639, i32 348128281
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %i85.reload316 = load volatile i32*, i32** %i85.reg2mem
  %528 = load i32, i32* %i85.reload316, align 4
  %idxprom103 = sext i32 %528 to i64
  %c.reload240 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload240, i64 0, i64 %idxprom103
  %529 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %529 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  %judge.reload304 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload304, align 4
  %judge1.reload310 = load volatile i32*, i32** %judge1.reg2mem
  store i32 1, i32* %judge1.reload310, align 4
  store i32 348128281, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 363697030, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2045758474, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i85.reload315 = load volatile i32*, i32** %i85.reg2mem
  %530 = load i32, i32* %i85.reload315, align 4
  %531 = sub i32 %530, 1576647475
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1576647475
  %inc110 = add nsw i32 %530, 1
  %i85.reload314 = load volatile i32*, i32** %i85.reg2mem
  store i32 %533, i32* %i85.reload314, align 4
  store i32 422135568, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -330894254, i32 282994176
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %judge1.reload309 = load volatile i32*, i32** %judge1.reg2mem
  %548 = load i32, i32* %judge1.reload309, align 4
  %cmp112 = icmp eq i32 %548, 0
  store i1 %cmp112, i1* %cmp112.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 340792657, i32 282994176
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %563 = select i1 %cmp112.reload, i32 -1956775472, i32 -406531117
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %c.reload239 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload239, i64 0, i64 0
  %564 = load i8, i8* %arrayidx115, align 16
  %conv116 = sext i8 %564 to i32
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv116)
  store i32 -406531117, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1716661401
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1716661401
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1652208363, i32 1109940455
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %retval.reload212 = load volatile i32*, i32** %retval.reg2mem
  %592 = load i32, i32* %retval.reload212, align 4
  store i32 %592, i32* %.reg2mem321
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1051196691, i32 1109940455
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %.reload322 = load volatile i32, i32* %.reg2mem321
  ret i32 %.reload322

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i8], align 16
  %balteredBB = alloca [2000 x i8], align 16
  %calteredBB = alloca [3000 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i33alteredBB = alloca i32, align 4
  %add57alteredBB = alloca i32, align 4
  %i58alteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %judge1alteredBB = alloca i32, align 4
  %i85alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %619 = bitcast [2000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %619, i8 0, i64 2000, i32 16, i1 false)
  %620 = bitcast [2000 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %620, i8 0, i64 2000, i32 16, i1 false)
  %621 = bitcast [3000 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %621, i8 0, i64 3000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #5
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #5
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %len2alteredBB, align 4
  %622 = load i32, i32* %len1alteredBB, align 4
  %623 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp slt i32 %622, %623
  store i32 1327848681, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %c.reload238 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload238, i32 0, i32 0
  %a.reload215 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload215, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #6
  %a.reload214 = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arraydecay12alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload214, i32 0, i32 0
  %b.reload224 = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload224, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecay12alteredBB, i8* %arraydecay13alteredBB) #6
  %b.reload = load volatile [2000 x i8]*, [2000 x i8]** %b.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %b.reload, i32 0, i32 0
  %c.reload237 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arraydecay16alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload237, i32 0, i32 0
  %call17alteredBB = call i8* @strcpy(i8* %arraydecay15alteredBB, i8* %arraydecay16alteredBB) #6
  store i32 1655066552, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload269, align 4
  %idxpromalteredBB = sext i32 %624 to i64
  %a.reload = load volatile [2000 x i8]*, [2000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %625 = load i8, i8* %arrayidxalteredBB, align 1
  %conv28alteredBB = sext i8 %625 to i32
  %_ = shl i32 %conv28alteredBB, 48
  %626 = sub i32 %conv28alteredBB, -249216141
  %627 = sub i32 %626, 48
  %628 = add i32 %627, -249216141
  %_124 = sub i32 %conv28alteredBB, 48
  %gen = mul i32 %628, 48
  %629 = add i32 %conv28alteredBB, -1699319601
  %630 = sub i32 %629, 48
  %631 = sub i32 %630, -1699319601
  %_125 = sub i32 %conv28alteredBB, 48
  %gen126 = mul i32 %631, 48
  %_127 = shl i32 %conv28alteredBB, 48
  %632 = sub i32 0, 48
  %633 = add i32 %conv28alteredBB, %632
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 48
  %conv30alteredBB = trunc i32 %633 to i8
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload268, align 4
  %idxprom31alteredBB = sext i32 %634 to i64
  %c.reload236 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload236, i64 0, i64 %idxprom31alteredBB
  store i8 %conv30alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -101454951, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload267, align 4
  %_132 = shl i32 %635, 1
  %636 = sub i32 0, %635
  %637 = add i32 0, %636
  %_133 = sub i32 0, %635
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen134 = add i32 %637, 1
  %640 = add i32 %635, 1638212847
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1638212847
  %_135 = sub i32 %635, 1
  %gen136 = mul i32 %642, 1
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_137 = sub i32 0, %635
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen138 = add i32 %644, 1
  %_139 = shl i32 %635, 1
  %649 = sub i32 0, 1
  %650 = sub i32 %635, %649
  %incalteredBB = add nsw i32 %635, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload, align 4
  store i32 875342156, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i58.reload294 = load volatile i32*, i32** %i58.reg2mem
  %651 = load i32, i32* %i58.reload294, align 4
  %cmp61alteredBB = icmp sge i32 %651, 0
  store i32 1254447321, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %add57.reload283 = load volatile i32*, i32** %add57.reg2mem
  %652 = load i32, i32* %add57.reload283, align 4
  %i58.reload293 = load volatile i32*, i32** %i58.reg2mem
  %653 = load i32, i32* %i58.reload293, align 4
  %idxprom64alteredBB = sext i32 %653 to i64
  %c.reload235 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload235, i64 0, i64 %idxprom64alteredBB
  %654 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %654 to i32
  %_148 = shl i32 %conv66alteredBB, %652
  %655 = sub i32 0, %652
  %656 = add i32 %conv66alteredBB, %655
  %_149 = sub i32 %conv66alteredBB, %652
  %gen150 = mul i32 %656, %652
  %_151 = shl i32 %conv66alteredBB, %652
  %657 = add i32 %conv66alteredBB, -836216039
  %658 = sub i32 %657, %652
  %659 = sub i32 %658, -836216039
  %_152 = sub i32 %conv66alteredBB, %652
  %gen153 = mul i32 %659, %652
  %_154 = shl i32 %conv66alteredBB, %652
  %660 = sub i32 0, %conv66alteredBB
  %661 = sub i32 0, %652
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add67alteredBB = add nsw i32 %conv66alteredBB, %652
  %conv68alteredBB = trunc i32 %663 to i8
  store i8 %conv68alteredBB, i8* %arrayidx65alteredBB, align 1
  %i58.reload292 = load volatile i32*, i32** %i58.reg2mem
  %664 = load i32, i32* %i58.reload292, align 4
  %idxprom69alteredBB = sext i32 %664 to i64
  %c.reload234 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload234, i64 0, i64 %idxprom69alteredBB
  %665 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %665 to i32
  %666 = add i32 0, 209701634
  %667 = sub i32 %666, %conv71alteredBB
  %668 = sub i32 %667, 209701634
  %_155 = sub i32 0, %conv71alteredBB
  %669 = sub i32 %668, -359481916
  %670 = add i32 %669, 10
  %671 = add i32 %670, -359481916
  %gen156 = add i32 %668, 10
  %_157 = shl i32 %conv71alteredBB, 10
  %672 = sub i32 0, 10
  %673 = add i32 %conv71alteredBB, %672
  %_158 = sub i32 %conv71alteredBB, 10
  %gen159 = mul i32 %673, 10
  %674 = sub i32 0, -1843184364
  %675 = sub i32 %674, %conv71alteredBB
  %676 = add i32 %675, -1843184364
  %_160 = sub i32 0, %conv71alteredBB
  %677 = add i32 %676, 1011934875
  %678 = add i32 %677, 10
  %679 = sub i32 %678, 1011934875
  %gen161 = add i32 %676, 10
  %680 = sub i32 0, %conv71alteredBB
  %681 = add i32 0, %680
  %_162 = sub i32 0, %conv71alteredBB
  %682 = add i32 %681, -699618481
  %683 = add i32 %682, 10
  %684 = sub i32 %683, -699618481
  %gen163 = add i32 %681, 10
  %_164 = shl i32 %conv71alteredBB, 10
  %685 = add i32 %conv71alteredBB, -436328728
  %686 = sub i32 %685, 10
  %687 = sub i32 %686, -436328728
  %_165 = sub i32 %conv71alteredBB, 10
  %gen166 = mul i32 %687, 10
  %divalteredBB = sdiv i32 %conv71alteredBB, 10
  %add57.reload282 = load volatile i32*, i32** %add57.reg2mem
  store i32 %divalteredBB, i32* %add57.reload282, align 4
  %i58.reload291 = load volatile i32*, i32** %i58.reg2mem
  %688 = load i32, i32* %i58.reload291, align 4
  %idxprom72alteredBB = sext i32 %688 to i64
  %c.reload233 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload233, i64 0, i64 %idxprom72alteredBB
  %689 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %689 to i32
  %690 = sub i32 0, %conv74alteredBB
  %691 = add i32 0, %690
  %_167 = sub i32 0, %conv74alteredBB
  %692 = add i32 %691, -576389747
  %693 = add i32 %692, 10
  %694 = sub i32 %693, -576389747
  %gen168 = add i32 %691, 10
  %695 = sub i32 %conv74alteredBB, 615815363
  %696 = sub i32 %695, 10
  %697 = add i32 %696, 615815363
  %_169 = sub i32 %conv74alteredBB, 10
  %gen170 = mul i32 %697, 10
  %698 = sub i32 0, -1461448739
  %699 = sub i32 %698, %conv74alteredBB
  %700 = add i32 %699, -1461448739
  %_171 = sub i32 0, %conv74alteredBB
  %701 = sub i32 0, 10
  %702 = sub i32 %700, %701
  %gen172 = add i32 %700, 10
  %703 = sub i32 0, %conv74alteredBB
  %704 = add i32 0, %703
  %_173 = sub i32 0, %conv74alteredBB
  %705 = add i32 %704, -557424514
  %706 = add i32 %705, 10
  %707 = sub i32 %706, -557424514
  %gen174 = add i32 %704, 10
  %_175 = shl i32 %conv74alteredBB, 10
  %708 = add i32 %conv74alteredBB, -477728814
  %709 = sub i32 %708, 10
  %710 = sub i32 %709, -477728814
  %_176 = sub i32 %conv74alteredBB, 10
  %gen177 = mul i32 %710, 10
  %remalteredBB = srem i32 %conv74alteredBB, 10
  %conv75alteredBB = trunc i32 %remalteredBB to i8
  %i58.reload290 = load volatile i32*, i32** %i58.reg2mem
  %711 = load i32, i32* %i58.reload290, align 4
  %idxprom76alteredBB = sext i32 %711 to i64
  %c.reload232 = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload232, i64 0, i64 %idxprom76alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx77alteredBB, align 1
  store i32 -1967672785, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i58.reload289 = load volatile i32*, i32** %i58.reg2mem
  %712 = load i32, i32* %i58.reload289, align 4
  %713 = add i32 %712, -205161304
  %714 = sub i32 %713, -1
  %715 = sub i32 %714, -205161304
  %_182 = sub i32 %712, -1
  %gen183 = mul i32 %715, -1
  %716 = add i32 0, -1555806978
  %717 = sub i32 %716, %712
  %718 = sub i32 %717, -1555806978
  %_184 = sub i32 0, %712
  %719 = sub i32 0, -1
  %720 = sub i32 %718, %719
  %gen185 = add i32 %718, -1
  %721 = sub i32 %712, -1384828383
  %722 = add i32 %721, -1
  %723 = add i32 %722, -1384828383
  %decalteredBB = add nsw i32 %712, -1
  %i58.reload = load volatile i32*, i32** %i58.reg2mem
  store i32 %723, i32* %i58.reload, align 4
  store i32 -1610122574, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %judge.reload303 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload303, align 4
  %judge1.reload308 = load volatile i32*, i32** %judge1.reg2mem
  store i32 0, i32* %judge1.reload308, align 4
  %add57.reload = load volatile i32*, i32** %add57.reg2mem
  %724 = load i32, i32* %add57.reload, align 4
  %cmp80alteredBB = icmp ne i32 %724, 0
  store i32 -1626279868, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %725 = load i32, i32* %judge.reload, align 4
  %cmp90alteredBB = icmp ne i32 %725, 0
  store i32 1522947568, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i85.reload = load volatile i32*, i32** %i85.reg2mem
  %726 = load i32, i32* %i85.reload, align 4
  %idxprom97alteredBB = sext i32 %726 to i64
  %c.reload = load volatile [3000 x i8]*, [3000 x i8]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %c.reload, i64 0, i64 %idxprom97alteredBB
  %727 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %727 to i32
  %cmp100alteredBB = icmp ne i32 %conv99alteredBB, 0
  store i32 -1952561115, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %judge1.reload = load volatile i32*, i32** %judge1.reg2mem
  %728 = load i32, i32* %judge1.reload, align 4
  %cmp112alteredBB = icmp eq i32 %728, 0
  store i32 -330894254, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %729 = load i32, i32* %retval.reload, align 4
  store i32 1652208363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB205, %if.end118, %if.then114, %originalBBpart2203, %originalBB201, %for.end111, %for.inc109, %if.end108, %if.end107, %if.then102, %originalBBpart2199, %originalBB197, %if.else, %if.then92, %originalBBpart2195, %originalBB193, %for.body89, %for.cond86, %if.end84, %if.then82, %originalBBpart2191, %originalBB189, %for.end79, %originalBBpart2187, %originalBB181, %for.inc78, %originalBBpart2179, %originalBB147, %for.body63, %originalBBpart2145, %originalBB143, %for.cond60, %for.end56, %for.inc54, %for.body37, %for.cond34, %for.end, %originalBBpart2141, %originalBB131, %for.inc, %originalBBpart2129, %originalBB123, %for.body, %for.cond, %if.end, %originalBBpart2121, %originalBB119, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
