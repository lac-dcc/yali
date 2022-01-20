; ModuleID = 'source-C-CXX/35/391.c'
source_filename = "source-C-CXX/35/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [26 x i32]*
  %a.reg2mem = alloca [26 x i32]*
  %str2.reg2mem = alloca [101 x i8]*
  %str1.reg2mem = alloca [101 x i8]*
  %.reg2mem237 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 723151675
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 723151675
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 1019695931, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 1019695931, label %first
    i32 810436928, label %originalBB
    i32 -134410892, label %originalBBpart2
    i32 -1384034782, label %if.then
    i32 1260597918, label %if.else
    i32 -31567868, label %for.cond
    i32 -1788430575, label %originalBB120
    i32 2122166408, label %originalBBpart2122
    i32 1092586379, label %for.body
    i32 -486752720, label %for.inc
    i32 -977677605, label %for.end
    i32 -443007156, label %originalBB124
    i32 -1057066317, label %originalBBpart2126
    i32 -998462987, label %for.cond12
    i32 1632041528, label %for.body15
    i32 -1011806140, label %originalBB128
    i32 328259017, label %originalBBpart2130
    i32 331807841, label %land.lhs.true
    i32 -926115357, label %if.then26
    i32 1948653540, label %originalBB132
    i32 51778632, label %originalBBpart2153
    i32 1602607262, label %if.else38
    i32 546931989, label %if.end
    i32 -58556971, label %originalBB155
    i32 1935910535, label %originalBBpart2157
    i32 1905296031, label %land.lhs.true57
    i32 1307009397, label %if.then63
    i32 1126654272, label %originalBB159
    i32 1774479948, label %originalBBpart2193
    i32 933502423, label %if.else77
    i32 -1254316214, label %originalBB195
    i32 1488304583, label %originalBBpart2226
    i32 1097643464, label %if.end91
    i32 -1919563625, label %for.inc92
    i32 -623069071, label %for.end94
    i32 1908729755, label %for.cond95
    i32 -736698699, label %for.body98
    i32 244572662, label %lor.lhs.false
    i32 1267556655, label %if.then107
    i32 35225823, label %originalBB228
    i32 1579414475, label %originalBBpart2230
    i32 1573645463, label %if.end108
    i32 -705966039, label %for.inc109
    i32 -542907526, label %for.end111
    i32 112631200, label %if.then114
    i32 944149458, label %if.else116
    i32 -1887471114, label %originalBB232
    i32 -1962872152, label %originalBBpart2234
    i32 -43384856, label %if.end118
    i32 -1580716328, label %if.end119
    i32 1322055493, label %originalBBalteredBB
    i32 944296030, label %originalBB120alteredBB
    i32 -201874512, label %originalBB124alteredBB
    i32 -388837768, label %originalBB128alteredBB
    i32 -1952165990, label %originalBB132alteredBB
    i32 -1542341730, label %originalBB155alteredBB
    i32 -1586504634, label %originalBB159alteredBB
    i32 1873969254, label %originalBB195alteredBB
    i32 382988058, label %originalBB228alteredBB
    i32 24993344, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload238, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload238, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload238
  %26 = select i1 %24, i32 810436928, i32 1322055493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [101 x i8], align 16
  store [101 x i8]* %str1, [101 x i8]** %str1.reg2mem
  %str2 = alloca [101 x i8], align 16
  store [101 x i8]* %str2, [101 x i8]** %str2.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %b = alloca [26 x i32], align 16
  store [26 x i32]* %b, [26 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %str1.reload250 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload250, i32 0, i32 0
  %str2.reload262 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload262, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str1.reload249 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload249, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %str2.reload261 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload261, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %cmp = icmp ne i64 %call3, %call5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 806118580
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 806118580
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -134410892, i32 1322055493
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1384034782, i32 1260597918
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1580716328, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  store i32 -31567868, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1788430575, i32 944296030
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload314, align 4
  %cmp7 = icmp slt i32 %57, 26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2122166408, i32 944296030
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 1092586379, i32 -977677605
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload313, align 4
  %idxprom = sext i32 %73 to i64
  %a.reload271 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload271, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload312, align 4
  %idxprom8 = sext i32 %74 to i64
  %b.reload278 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload278, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 -486752720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload311, align 4
  %76 = add i32 %75, -393661825
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -393661825
  %inc = add nsw i32 %75, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload310, align 4
  store i32 -31567868, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1434047783
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1434047783
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -443007156, i32 -201874512
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %str1.reload248 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload248, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv = trunc i64 %call11 to i32
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload317, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload309, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1619560608
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1619560608
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1057066317, i32 -201874512
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -998462987, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload308, align 4
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %122 = load i32, i32* %l.reload316, align 4
  %cmp13 = icmp slt i32 %121, %122
  %123 = select i1 %cmp13, i32 1632041528, i32 -623069071
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1422610440
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1422610440
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1011806140, i32 -388837768
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload307, align 4
  %idxprom16 = sext i32 %139 to i64
  %str1.reload247 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload247, i64 0, i64 %idxprom16
  %140 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %140 to i32
  %cmp19 = icmp sge i32 %conv18, 65
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -559583910
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -559583910
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 328259017, i32 -388837768
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 331807841, i32 1602607262
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload306, align 4
  %idxprom21 = sext i32 %169 to i64
  %str1.reload246 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload246, i64 0, i64 %idxprom21
  %170 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %170 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %171 = select i1 %cmp24, i32 -926115357, i32 1602607262
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1948653540, i32 -1952165990
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload305, align 4
  %idxprom27 = sext i32 %186 to i64
  %str1.reload245 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload245, i64 0, i64 %idxprom27
  %187 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %187 to i32
  %188 = add i32 %conv29, 965331353
  %189 = sub i32 %188, 65
  %190 = sub i32 %189, 965331353
  %sub = sub nsw i32 %conv29, 65
  %idxprom30 = sext i32 %190 to i64
  %a.reload270 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload270, i64 0, i64 %idxprom30
  %191 = load i32, i32* %arrayidx31, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %add = add nsw i32 %191, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload304, align 4
  %idxprom32 = sext i32 %194 to i64
  %str1.reload244 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload244, i64 0, i64 %idxprom32
  %195 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %195 to i32
  %196 = sub i32 0, 65
  %197 = add i32 %conv34, %196
  %sub35 = sub nsw i32 %conv34, 65
  %idxprom36 = sext i32 %197 to i64
  %a.reload269 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload269, i64 0, i64 %idxprom36
  store i32 %193, i32* %arrayidx37, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1574849229
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1574849229
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 51778632, i32 -1952165990
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 546931989, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload303, align 4
  %idxprom39 = sext i32 %213 to i64
  %str1.reload243 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload243, i64 0, i64 %idxprom39
  %214 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %214 to i32
  %215 = sub i32 %conv41, 1780956101
  %216 = sub i32 %215, 97
  %217 = add i32 %216, 1780956101
  %sub42 = sub nsw i32 %conv41, 97
  %idxprom43 = sext i32 %217 to i64
  %b.reload277 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload277, i64 0, i64 %idxprom43
  %218 = load i32, i32* %arrayidx44, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add45 = add nsw i32 %218, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload302, align 4
  %idxprom46 = sext i32 %221 to i64
  %str1.reload242 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload242, i64 0, i64 %idxprom46
  %222 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %222 to i32
  %223 = sub i32 0, 97
  %224 = add i32 %conv48, %223
  %sub49 = sub nsw i32 %conv48, 97
  %idxprom50 = sext i32 %224 to i64
  %b.reload276 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload276, i64 0, i64 %idxprom50
  store i32 %220, i32* %arrayidx51, align 4
  store i32 546931989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2020833438
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2020833438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -58556971, i32 -1542341730
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload301, align 4
  %idxprom52 = sext i32 %240 to i64
  %str2.reload260 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload260, i64 0, i64 %idxprom52
  %241 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %241 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1555766513
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1555766513
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1935910535, i32 -1542341730
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %257 = select i1 %cmp55.reload, i32 1905296031, i32 933502423
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload300, align 4
  %idxprom58 = sext i32 %258 to i64
  %str2.reload259 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload259, i64 0, i64 %idxprom58
  %259 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %259 to i32
  %cmp61 = icmp sle i32 %conv60, 90
  %260 = select i1 %cmp61, i32 1307009397, i32 933502423
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -823321593
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -823321593
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
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
  %287 = select i1 %285, i32 1126654272, i32 -1586504634
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload299, align 4
  %idxprom64 = sext i32 %288 to i64
  %str2.reload258 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload258, i64 0, i64 %idxprom64
  %289 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %289 to i32
  %290 = add i32 %conv66, 510057316
  %291 = sub i32 %290, 65
  %292 = sub i32 %291, 510057316
  %sub67 = sub nsw i32 %conv66, 65
  %idxprom68 = sext i32 %292 to i64
  %a.reload268 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload268, i64 0, i64 %idxprom68
  %293 = load i32, i32* %arrayidx69, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub70 = sub nsw i32 %293, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload298, align 4
  %idxprom71 = sext i32 %296 to i64
  %str2.reload257 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload257, i64 0, i64 %idxprom71
  %297 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %297 to i32
  %298 = sub i32 %conv73, -1859752623
  %299 = sub i32 %298, 65
  %300 = add i32 %299, -1859752623
  %sub74 = sub nsw i32 %conv73, 65
  %idxprom75 = sext i32 %300 to i64
  %a.reload267 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload267, i64 0, i64 %idxprom75
  store i32 %295, i32* %arrayidx76, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1085740596
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1085740596
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
  %327 = select i1 %325, i32 1774479948, i32 -1586504634
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1097643464, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1254316214, i32 1873969254
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload297, align 4
  %idxprom78 = sext i32 %354 to i64
  %str2.reload256 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload256, i64 0, i64 %idxprom78
  %355 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %355 to i32
  %356 = sub i32 %conv80, 1711597064
  %357 = sub i32 %356, 97
  %358 = add i32 %357, 1711597064
  %sub81 = sub nsw i32 %conv80, 97
  %idxprom82 = sext i32 %358 to i64
  %b.reload275 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload275, i64 0, i64 %idxprom82
  %359 = load i32, i32* %arrayidx83, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub84 = sub nsw i32 %359, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload296, align 4
  %idxprom85 = sext i32 %362 to i64
  %str2.reload255 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload255, i64 0, i64 %idxprom85
  %363 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %363 to i32
  %364 = sub i32 0, 97
  %365 = add i32 %conv87, %364
  %sub88 = sub nsw i32 %conv87, 97
  %idxprom89 = sext i32 %365 to i64
  %b.reload274 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload274, i64 0, i64 %idxprom89
  store i32 %361, i32* %arrayidx90, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1525945161
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1525945161
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1488304583, i32 1873969254
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1097643464, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1919563625, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload295, align 4
  %382 = sub i32 %381, 513900335
  %383 = add i32 %382, 1
  %384 = add i32 %383, 513900335
  %inc93 = add nsw i32 %381, 1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload294, align 4
  store i32 -998462987, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %f.reload320 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload320, align 4
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload293, align 4
  store i32 1908729755, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload292, align 4
  %cmp96 = icmp slt i32 %385, 26
  %386 = select i1 %cmp96, i32 -736698699, i32 -542907526
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload291, align 4
  %idxprom99 = sext i32 %387 to i64
  %a.reload266 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload266, i64 0, i64 %idxprom99
  %388 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp ne i32 %388, 0
  %389 = select i1 %cmp101, i32 1267556655, i32 244572662
  store i32 %389, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload290, align 4
  %idxprom103 = sext i32 %390 to i64
  %b.reload273 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload273, i64 0, i64 %idxprom103
  %391 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp ne i32 %391, 0
  %392 = select i1 %cmp105, i32 1267556655, i32 1573645463
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 1486777677
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1486777677
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 35225823, i32 382988058
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %f.reload319 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload319, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1579414475, i32 382988058
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 1573645463, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -705966039, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload289, align 4
  %435 = add i32 %434, -1788669925
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -1788669925
  %inc110 = add nsw i32 %434, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload288, align 4
  store i32 1908729755, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %f.reload318 = load volatile i32*, i32** %f.reg2mem
  %438 = load i32, i32* %f.reload318, align 4
  %cmp112 = icmp eq i32 %438, 1
  %439 = select i1 %cmp112, i32 112631200, i32 944149458
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -43384856, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1887471114, i32 24993344
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
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
  %491 = select i1 %489, i32 -1962872152, i32 24993344
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -43384856, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1580716328, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [101 x i8], align 16
  %str2alteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [26 x i32], align 16
  %balteredBB = alloca [26 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %arraydecay4alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %cmpalteredBB = icmp ne i64 %call3alteredBB, %call5alteredBB
  store i32 810436928, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload287, align 4
  %cmp7alteredBB = icmp slt i32 %492, 26
  store i32 -1788430575, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %str1.reload241 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload241, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload286, align 4
  store i32 -443007156, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload285, align 4
  %idxprom16alteredBB = sext i32 %493 to i64
  %str1.reload240 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload240, i64 0, i64 %idxprom16alteredBB
  %494 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %494 to i32
  %cmp19alteredBB = icmp sge i32 %conv18alteredBB, 65
  store i32 -1011806140, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload284, align 4
  %idxprom27alteredBB = sext i32 %495 to i64
  %str1.reload239 = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload239, i64 0, i64 %idxprom27alteredBB
  %496 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %496 to i32
  %_ = shl i32 %conv29alteredBB, 65
  %497 = add i32 0, -2108253527
  %498 = sub i32 %497, %conv29alteredBB
  %499 = sub i32 %498, -2108253527
  %_133 = sub i32 0, %conv29alteredBB
  %500 = add i32 %499, 689261107
  %501 = add i32 %500, 65
  %502 = sub i32 %501, 689261107
  %gen = add i32 %499, 65
  %503 = add i32 0, 557962151
  %504 = sub i32 %503, %conv29alteredBB
  %505 = sub i32 %504, 557962151
  %_134 = sub i32 0, %conv29alteredBB
  %506 = sub i32 0, %505
  %507 = sub i32 0, 65
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen135 = add i32 %505, 65
  %510 = sub i32 %conv29alteredBB, -430266449
  %511 = sub i32 %510, 65
  %512 = add i32 %511, -430266449
  %_136 = sub i32 %conv29alteredBB, 65
  %gen137 = mul i32 %512, 65
  %513 = sub i32 0, 65
  %514 = add i32 %conv29alteredBB, %513
  %subalteredBB = sub nsw i32 %conv29alteredBB, 65
  %idxprom30alteredBB = sext i32 %514 to i64
  %a.reload265 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload265, i64 0, i64 %idxprom30alteredBB
  %515 = load i32, i32* %arrayidx31alteredBB, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_138 = sub i32 %515, 1
  %gen139 = mul i32 %517, 1
  %518 = sub i32 %515, -1223586575
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1223586575
  %_140 = sub i32 %515, 1
  %gen141 = mul i32 %520, 1
  %521 = sub i32 %515, -666610736
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -666610736
  %_142 = sub i32 %515, 1
  %gen143 = mul i32 %523, 1
  %524 = add i32 0, -19505674
  %525 = sub i32 %524, %515
  %526 = sub i32 %525, -19505674
  %_144 = sub i32 0, %515
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen145 = add i32 %526, 1
  %531 = add i32 %515, -789872241
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -789872241
  %addalteredBB = add nsw i32 %515, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload283, align 4
  %idxprom32alteredBB = sext i32 %534 to i64
  %str1.reload = load volatile [101 x i8]*, [101 x i8]** %str1.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str1.reload, i64 0, i64 %idxprom32alteredBB
  %535 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %535 to i32
  %536 = add i32 %conv34alteredBB, 1856321707
  %537 = sub i32 %536, 65
  %538 = sub i32 %537, 1856321707
  %_146 = sub i32 %conv34alteredBB, 65
  %gen147 = mul i32 %538, 65
  %_148 = shl i32 %conv34alteredBB, 65
  %_149 = shl i32 %conv34alteredBB, 65
  %539 = sub i32 0, -1590288315
  %540 = sub i32 %539, %conv34alteredBB
  %541 = add i32 %540, -1590288315
  %_150 = sub i32 0, %conv34alteredBB
  %542 = add i32 %541, -1868188737
  %543 = add i32 %542, 65
  %544 = sub i32 %543, -1868188737
  %gen151 = add i32 %541, 65
  %545 = add i32 %conv34alteredBB, 126919087
  %546 = sub i32 %545, 65
  %547 = sub i32 %546, 126919087
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 65
  %idxprom36alteredBB = sext i32 %547 to i64
  %a.reload264 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload264, i64 0, i64 %idxprom36alteredBB
  store i32 %533, i32* %arrayidx37alteredBB, align 4
  store i32 1948653540, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload282, align 4
  %idxprom52alteredBB = sext i32 %548 to i64
  %str2.reload254 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload254, i64 0, i64 %idxprom52alteredBB
  %549 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %549 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 -58556971, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload281, align 4
  %idxprom64alteredBB = sext i32 %550 to i64
  %str2.reload253 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload253, i64 0, i64 %idxprom64alteredBB
  %551 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %551 to i32
  %552 = sub i32 0, 489749002
  %553 = sub i32 %552, %conv66alteredBB
  %554 = add i32 %553, 489749002
  %_160 = sub i32 0, %conv66alteredBB
  %555 = sub i32 %554, -190415503
  %556 = add i32 %555, 65
  %557 = add i32 %556, -190415503
  %gen161 = add i32 %554, 65
  %558 = sub i32 %conv66alteredBB, 2038759082
  %559 = sub i32 %558, 65
  %560 = add i32 %559, 2038759082
  %_162 = sub i32 %conv66alteredBB, 65
  %gen163 = mul i32 %560, 65
  %561 = sub i32 %conv66alteredBB, 1660453585
  %562 = sub i32 %561, 65
  %563 = add i32 %562, 1660453585
  %_164 = sub i32 %conv66alteredBB, 65
  %gen165 = mul i32 %563, 65
  %564 = add i32 %conv66alteredBB, -594635353
  %565 = sub i32 %564, 65
  %566 = sub i32 %565, -594635353
  %_166 = sub i32 %conv66alteredBB, 65
  %gen167 = mul i32 %566, 65
  %_168 = shl i32 %conv66alteredBB, 65
  %567 = sub i32 %conv66alteredBB, 745446116
  %568 = sub i32 %567, 65
  %569 = add i32 %568, 745446116
  %_169 = sub i32 %conv66alteredBB, 65
  %gen170 = mul i32 %569, 65
  %570 = sub i32 0, 1498514285
  %571 = sub i32 %570, %conv66alteredBB
  %572 = add i32 %571, 1498514285
  %_171 = sub i32 0, %conv66alteredBB
  %573 = sub i32 %572, -1588683987
  %574 = add i32 %573, 65
  %575 = add i32 %574, -1588683987
  %gen172 = add i32 %572, 65
  %576 = sub i32 0, %conv66alteredBB
  %577 = add i32 0, %576
  %_173 = sub i32 0, %conv66alteredBB
  %578 = sub i32 0, 65
  %579 = sub i32 %577, %578
  %gen174 = add i32 %577, 65
  %580 = sub i32 0, %conv66alteredBB
  %581 = add i32 0, %580
  %_175 = sub i32 0, %conv66alteredBB
  %582 = sub i32 %581, 581209537
  %583 = add i32 %582, 65
  %584 = add i32 %583, 581209537
  %gen176 = add i32 %581, 65
  %585 = add i32 %conv66alteredBB, 1869743605
  %586 = sub i32 %585, 65
  %587 = sub i32 %586, 1869743605
  %sub67alteredBB = sub nsw i32 %conv66alteredBB, 65
  %idxprom68alteredBB = sext i32 %587 to i64
  %a.reload263 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload263, i64 0, i64 %idxprom68alteredBB
  %588 = load i32, i32* %arrayidx69alteredBB, align 4
  %589 = sub i32 0, 2011069710
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 2011069710
  %_177 = sub i32 0, %588
  %592 = sub i32 %591, 1428076841
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1428076841
  %gen178 = add i32 %591, 1
  %595 = add i32 0, -1008690491
  %596 = sub i32 %595, %588
  %597 = sub i32 %596, -1008690491
  %_179 = sub i32 0, %588
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen180 = add i32 %597, 1
  %602 = add i32 %588, 1403641716
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1403641716
  %_181 = sub i32 %588, 1
  %gen182 = mul i32 %604, 1
  %605 = add i32 %588, 363499438
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 363499438
  %_183 = sub i32 %588, 1
  %gen184 = mul i32 %607, 1
  %_185 = shl i32 %588, 1
  %608 = sub i32 %588, -68884898
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -68884898
  %_186 = sub i32 %588, 1
  %gen187 = mul i32 %610, 1
  %611 = sub i32 0, -1067584367
  %612 = sub i32 %611, %588
  %613 = add i32 %612, -1067584367
  %_188 = sub i32 0, %588
  %614 = add i32 %613, 753544066
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 753544066
  %gen189 = add i32 %613, 1
  %617 = sub i32 0, 1
  %618 = add i32 %588, %617
  %sub70alteredBB = sub nsw i32 %588, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload280, align 4
  %idxprom71alteredBB = sext i32 %619 to i64
  %str2.reload252 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload252, i64 0, i64 %idxprom71alteredBB
  %620 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %620 to i32
  %621 = add i32 0, -36916622
  %622 = sub i32 %621, %conv73alteredBB
  %623 = sub i32 %622, -36916622
  %_190 = sub i32 0, %conv73alteredBB
  %624 = sub i32 %623, -955241985
  %625 = add i32 %624, 65
  %626 = add i32 %625, -955241985
  %gen191 = add i32 %623, 65
  %627 = sub i32 %conv73alteredBB, 1090141610
  %628 = sub i32 %627, 65
  %629 = add i32 %628, 1090141610
  %sub74alteredBB = sub nsw i32 %conv73alteredBB, 65
  %idxprom75alteredBB = sext i32 %629 to i64
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i64 0, i64 %idxprom75alteredBB
  store i32 %618, i32* %arrayidx76alteredBB, align 4
  store i32 1126654272, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload279, align 4
  %idxprom78alteredBB = sext i32 %630 to i64
  %str2.reload251 = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload251, i64 0, i64 %idxprom78alteredBB
  %631 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %631 to i32
  %_196 = shl i32 %conv80alteredBB, 97
  %632 = sub i32 0, -415114220
  %633 = sub i32 %632, %conv80alteredBB
  %634 = add i32 %633, -415114220
  %_197 = sub i32 0, %conv80alteredBB
  %635 = add i32 %634, 647444136
  %636 = add i32 %635, 97
  %637 = sub i32 %636, 647444136
  %gen198 = add i32 %634, 97
  %_199 = shl i32 %conv80alteredBB, 97
  %638 = add i32 %conv80alteredBB, 1382360453
  %639 = sub i32 %638, 97
  %640 = sub i32 %639, 1382360453
  %_200 = sub i32 %conv80alteredBB, 97
  %gen201 = mul i32 %640, 97
  %641 = add i32 0, 1260062795
  %642 = sub i32 %641, %conv80alteredBB
  %643 = sub i32 %642, 1260062795
  %_202 = sub i32 0, %conv80alteredBB
  %644 = sub i32 %643, 1771195813
  %645 = add i32 %644, 97
  %646 = add i32 %645, 1771195813
  %gen203 = add i32 %643, 97
  %647 = add i32 %conv80alteredBB, -821939280
  %648 = sub i32 %647, 97
  %649 = sub i32 %648, -821939280
  %sub81alteredBB = sub nsw i32 %conv80alteredBB, 97
  %idxprom82alteredBB = sext i32 %649 to i64
  %b.reload272 = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload272, i64 0, i64 %idxprom82alteredBB
  %650 = load i32, i32* %arrayidx83alteredBB, align 4
  %_204 = shl i32 %650, 1
  %_205 = shl i32 %650, 1
  %651 = sub i32 %650, 429117397
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 429117397
  %_206 = sub i32 %650, 1
  %gen207 = mul i32 %653, 1
  %654 = sub i32 0, 1
  %655 = add i32 %650, %654
  %_208 = sub i32 %650, 1
  %gen209 = mul i32 %655, 1
  %656 = sub i32 0, 1
  %657 = add i32 %650, %656
  %sub84alteredBB = sub nsw i32 %650, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %658 to i64
  %str2.reload = load volatile [101 x i8]*, [101 x i8]** %str2.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str2.reload, i64 0, i64 %idxprom85alteredBB
  %659 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %659 to i32
  %660 = sub i32 0, 97
  %661 = add i32 %conv87alteredBB, %660
  %_210 = sub i32 %conv87alteredBB, 97
  %gen211 = mul i32 %661, 97
  %662 = add i32 0, 587109314
  %663 = sub i32 %662, %conv87alteredBB
  %664 = sub i32 %663, 587109314
  %_212 = sub i32 0, %conv87alteredBB
  %665 = sub i32 0, %664
  %666 = sub i32 0, 97
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen213 = add i32 %664, 97
  %669 = sub i32 0, -241882319
  %670 = sub i32 %669, %conv87alteredBB
  %671 = add i32 %670, -241882319
  %_214 = sub i32 0, %conv87alteredBB
  %672 = sub i32 0, %671
  %673 = sub i32 0, 97
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen215 = add i32 %671, 97
  %676 = sub i32 0, %conv87alteredBB
  %677 = add i32 0, %676
  %_216 = sub i32 0, %conv87alteredBB
  %678 = add i32 %677, 1049966648
  %679 = add i32 %678, 97
  %680 = sub i32 %679, 1049966648
  %gen217 = add i32 %677, 97
  %681 = add i32 0, 2125452038
  %682 = sub i32 %681, %conv87alteredBB
  %683 = sub i32 %682, 2125452038
  %_218 = sub i32 0, %conv87alteredBB
  %684 = sub i32 0, 97
  %685 = sub i32 %683, %684
  %gen219 = add i32 %683, 97
  %686 = sub i32 0, %conv87alteredBB
  %687 = add i32 0, %686
  %_220 = sub i32 0, %conv87alteredBB
  %688 = add i32 %687, 731089712
  %689 = add i32 %688, 97
  %690 = sub i32 %689, 731089712
  %gen221 = add i32 %687, 97
  %_222 = shl i32 %conv87alteredBB, 97
  %691 = sub i32 0, -1646024597
  %692 = sub i32 %691, %conv87alteredBB
  %693 = add i32 %692, -1646024597
  %_223 = sub i32 0, %conv87alteredBB
  %694 = sub i32 %693, -1081954288
  %695 = add i32 %694, 97
  %696 = add i32 %695, -1081954288
  %gen224 = add i32 %693, 97
  %697 = add i32 %conv87alteredBB, -666418062
  %698 = sub i32 %697, 97
  %699 = sub i32 %698, -666418062
  %sub88alteredBB = sub nsw i32 %conv87alteredBB, 97
  %idxprom89alteredBB = sext i32 %699 to i64
  %b.reload = load volatile [26 x i32]*, [26 x i32]** %b.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b.reload, i64 0, i64 %idxprom89alteredBB
  store i32 %657, i32* %arrayidx90alteredBB, align 4
  store i32 -1254316214, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload, align 4
  store i32 35225823, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1887471114, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB195alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.end118, %originalBBpart2234, %originalBB232, %if.else116, %if.then114, %for.end111, %for.inc109, %if.end108, %originalBBpart2230, %originalBB228, %if.then107, %lor.lhs.false, %for.body98, %for.cond95, %for.end94, %for.inc92, %if.end91, %originalBBpart2226, %originalBB195, %if.else77, %originalBBpart2193, %originalBB159, %if.then63, %land.lhs.true57, %originalBBpart2157, %originalBB155, %if.end, %if.else38, %originalBBpart2153, %originalBB132, %if.then26, %land.lhs.true, %originalBBpart2130, %originalBB128, %for.body15, %for.cond12, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
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
