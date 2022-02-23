; ModuleID = 'source-C-CXX/31/2201.c'
source_filename = "source-C-CXX/31/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1286916161
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1286916161
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -269919503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -269919503, label %first
    i32 159392199, label %originalBB
    i32 -1551644094, label %originalBBpart2
    i32 678777501, label %for.cond
    i32 -55103730, label %originalBB118
    i32 946693160, label %originalBBpart2120
    i32 67532213, label %for.body
    i32 -975797221, label %originalBB122
    i32 -1713370471, label %originalBBpart2128
    i32 -137853202, label %for.cond9
    i32 695423469, label %for.body12
    i32 -1506797374, label %for.inc
    i32 -1672522379, label %originalBB130
    i32 -2112217648, label %originalBBpart2144
    i32 -697578236, label %for.end
    i32 -2064670754, label %for.cond29
    i32 -691203250, label %for.body32
    i32 1817429662, label %originalBB146
    i32 791192182, label %originalBBpart2155
    i32 133343178, label %for.inc41
    i32 417991731, label %for.end43
    i32 -1393736356, label %originalBB157
    i32 1158094097, label %originalBBpart2159
    i32 1345934538, label %for.cond44
    i32 -1194853646, label %for.body47
    i32 1951956692, label %if.then
    i32 -2124000177, label %if.end
    i32 1340755510, label %for.inc63
    i32 1860567689, label %for.end65
    i32 737676061, label %for.cond67
    i32 -101503657, label %for.body70
    i32 -2088906094, label %if.then76
    i32 -1743245064, label %originalBB161
    i32 450360928, label %originalBBpart2163
    i32 -1405696858, label %for.cond77
    i32 1362931497, label %originalBB165
    i32 942451925, label %originalBBpart2167
    i32 957402000, label %for.body80
    i32 -527205174, label %for.inc85
    i32 2108220201, label %for.end87
    i32 2060156078, label %if.end91
    i32 -316550926, label %for.inc92
    i32 -1667506895, label %for.end94
    i32 720385482, label %for.cond96
    i32 -935760142, label %originalBB169
    i32 -2048394639, label %originalBBpart2171
    i32 1086833166, label %for.body99
    i32 1789841955, label %if.then105
    i32 -1061561969, label %if.else
    i32 932260689, label %if.end106
    i32 1197534141, label %for.inc107
    i32 -1237882064, label %originalBB173
    i32 -1858891544, label %originalBBpart2184
    i32 -162464403, label %for.end109
    i32 853258035, label %if.then112
    i32 -1005356418, label %if.end114
    i32 868216305, label %for.inc115
    i32 -736298437, label %for.end117
    i32 -1549138877, label %originalBBalteredBB
    i32 1484228391, label %originalBB118alteredBB
    i32 -876251223, label %originalBB122alteredBB
    i32 -1253635257, label %originalBB130alteredBB
    i32 -1776820233, label %originalBB146alteredBB
    i32 -49180860, label %originalBB157alteredBB
    i32 -1607534066, label %originalBB161alteredBB
    i32 2000988876, label %originalBB165alteredBB
    i32 737496691, label %originalBB169alteredBB
    i32 -1059677927, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload188, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload188, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload188
  %26 = select i1 %24, i32 159392199, i32 -1549138877
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload259, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload194, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1551644094, i32 -1549138877
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 678777501, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 2109714183
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 2109714183
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -55103730, i32 1484228391
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload193, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 702401431
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 702401431
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 946693160, i32 1484228391
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 67532213, i32 -736298437
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1713600436
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1713600436
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -975797221, i32 -876251223
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %a.reload266 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload266, i32 0, i32 0
  %b.reload271 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload271, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %a.reload265 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload265, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %101 = sub i64 0, 1
  %102 = add i64 %call4, %101
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %102 to i32
  %l1.reload214 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload214, align 4
  %b.reload270 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload270, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %103 = sub i64 0, 1
  %104 = add i64 %call6, %103
  %sub7 = sub i64 %call6, 1
  %conv8 = trunc i64 %104 to i32
  %l2.reload228 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8, i32* %l2.reload228, align 4
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -878576352
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -878576352
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1713370471, i32 -876251223
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -137853202, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %l2.reload227 = load volatile i32*, i32** %l2.reg2mem
  %120 = load i32, i32* %l2.reload227, align 4
  %cmp10 = icmp sge i32 %120, 0
  %121 = select i1 %cmp10, i32 695423469, i32 -697578236
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %l1.reload213 = load volatile i32*, i32** %l1.reg2mem
  %122 = load i32, i32* %l1.reload213, align 4
  %idxprom = sext i32 %122 to i64
  %a.reload264 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload264, i64 0, i64 %idxprom
  %123 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %123 to i32
  %l2.reload226 = load volatile i32*, i32** %l2.reg2mem
  %124 = load i32, i32* %l2.reload226, align 4
  %idxprom14 = sext i32 %124 to i64
  %b.reload269 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload269, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %126 = sub i32 0, %conv16
  %127 = add i32 %conv13, %126
  %sub17 = sub nsw i32 %conv13, %conv16
  %conv18 = trunc i32 %127 to i8
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload240, align 4
  %idxprom19 = sext i32 %128 to i64
  %c.reload281 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload281, i64 0, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload239, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload238, align 4
  store i32 -1506797374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1644096740
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1644096740
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1672522379, i32 -1253635257
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l1.reload212 = load volatile i32*, i32** %l1.reg2mem
  %147 = load i32, i32* %l1.reload212, align 4
  %148 = sub i32 0, -1
  %149 = sub i32 %147, %148
  %dec = add nsw i32 %147, -1
  %l1.reload211 = load volatile i32*, i32** %l1.reg2mem
  store i32 %149, i32* %l1.reload211, align 4
  %l2.reload225 = load volatile i32*, i32** %l2.reg2mem
  %150 = load i32, i32* %l2.reload225, align 4
  %151 = sub i32 0, -1
  %152 = sub i32 %150, %151
  %dec21 = add nsw i32 %150, -1
  %l2.reload224 = load volatile i32*, i32** %l2.reg2mem
  store i32 %152, i32* %l2.reload224, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -770802131
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -770802131
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2112217648, i32 -1253635257
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -137853202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload263 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload263, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %b.reload268 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload268, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #3
  %180 = sub i64 %call23, -844478206080715079
  %181 = sub i64 %180, %call25
  %182 = add i64 %181, -844478206080715079
  %sub26 = sub i64 %call23, %call25
  %183 = add i64 %182, 7337181448901526233
  %184 = sub i64 %183, 1
  %185 = sub i64 %184, 7337181448901526233
  %sub27 = sub i64 %182, 1
  %conv28 = trunc i64 %185 to i32
  %l1.reload210 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv28, i32* %l1.reload210, align 4
  store i32 -2064670754, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %l1.reload209 = load volatile i32*, i32** %l1.reg2mem
  %186 = load i32, i32* %l1.reload209, align 4
  %cmp30 = icmp sge i32 %186, 0
  %187 = select i1 %cmp30, i32 -691203250, i32 417991731
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1817429662, i32 -1776820233
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %l1.reload208 = load volatile i32*, i32** %l1.reg2mem
  %202 = load i32, i32* %l1.reload208, align 4
  %idxprom33 = sext i32 %202 to i64
  %a.reload262 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload262, i64 0, i64 %idxprom33
  %203 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %203 to i32
  %204 = add i32 %conv35, -846157361
  %205 = sub i32 %204, 48
  %206 = sub i32 %205, -846157361
  %sub36 = sub nsw i32 %conv35, 48
  %conv37 = trunc i32 %206 to i8
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload237, align 4
  %idxprom38 = sext i32 %207 to i64
  %c.reload280 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload280, i64 0, i64 %idxprom38
  store i8 %conv37, i8* %arrayidx39, align 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload236, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc40 = add nsw i32 %208, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload235, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 338745474
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 338745474
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 791192182, i32 -1776820233
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 133343178, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %l1.reload207 = load volatile i32*, i32** %l1.reg2mem
  %240 = load i32, i32* %l1.reload207, align 4
  %241 = sub i32 0, -1
  %242 = sub i32 %240, %241
  %dec42 = add nsw i32 %240, -1
  %l1.reload206 = load volatile i32*, i32** %l1.reg2mem
  store i32 %242, i32* %l1.reload206, align 4
  store i32 -2064670754, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1393736356, i32 -49180860
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload256, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 66824377
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 66824377
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1158094097, i32 -49180860
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1345934538, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload255, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload234, align 4
  %cmp45 = icmp slt i32 %284, %285
  %286 = select i1 %cmp45, i32 -1194853646, i32 1860567689
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload254, align 4
  %idxprom48 = sext i32 %287 to i64
  %c.reload279 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload279, i64 0, i64 %idxprom48
  %288 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %288 to i32
  %cmp51 = icmp slt i32 %conv50, 0
  %289 = select i1 %cmp51, i32 1951956692, i32 -2124000177
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload253, align 4
  %idxprom53 = sext i32 %290 to i64
  %c.reload278 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload278, i64 0, i64 %idxprom53
  %291 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %291 to i32
  %292 = sub i32 0, %conv55
  %293 = sub i32 10, %292
  %add = add nsw i32 10, %conv55
  %conv56 = trunc i32 %293 to i8
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload252, align 4
  %idxprom57 = sext i32 %294 to i64
  %c.reload277 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload277, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload251, align 4
  %296 = add i32 %295, -822319703
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -822319703
  %add59 = add nsw i32 %295, 1
  %idxprom60 = sext i32 %298 to i64
  %c.reload276 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload276, i64 0, i64 %idxprom60
  %299 = load i8, i8* %arrayidx61, align 1
  %300 = sub i8 0, %299
  %301 = sub i8 0, -1
  %302 = add i8 %300, %301
  %303 = sub i8 0, %302
  %dec62 = add i8 %299, -1
  store i8 %303, i8* %arrayidx61, align 1
  store i32 -2124000177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1340755510, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload250, align 4
  %305 = sub i32 %304, 1603700275
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1603700275
  %inc64 = add nsw i32 %304, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload249, align 4
  store i32 1345934538, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload233, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %sub66 = sub nsw i32 %308, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload248, align 4
  store i32 737676061, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload247, align 4
  %cmp68 = icmp sge i32 %311, 0
  %312 = select i1 %cmp68, i32 -101503657, i32 -1667506895
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload246, align 4
  %idxprom71 = sext i32 %313 to i64
  %c.reload275 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload275, i64 0, i64 %idxprom71
  %314 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %314 to i32
  %cmp74 = icmp ne i32 %conv73, 0
  %315 = select i1 %cmp74, i32 -2088906094, i32 2060156078
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -399755486
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -399755486
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1743245064, i32 -1607534066
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload245, align 4
  %l2.reload223 = load volatile i32*, i32** %l2.reg2mem
  store i32 %331, i32* %l2.reload223, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1364618851
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1364618851
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 450360928, i32 -1607534066
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1405696858, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1362931497, i32 2000988876
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %l2.reload222 = load volatile i32*, i32** %l2.reg2mem
  %373 = load i32, i32* %l2.reload222, align 4
  %cmp78 = icmp sgt i32 %373, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1770956241
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1770956241
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 942451925, i32 2000988876
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %389 = select i1 %cmp78.reload, i32 957402000, i32 2108220201
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %l2.reload221 = load volatile i32*, i32** %l2.reg2mem
  %390 = load i32, i32* %l2.reload221, align 4
  %idxprom81 = sext i32 %390 to i64
  %c.reload274 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload274, i64 0, i64 %idxprom81
  %391 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %391 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv83)
  store i32 -527205174, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %l2.reload220 = load volatile i32*, i32** %l2.reg2mem
  %392 = load i32, i32* %l2.reload220, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, -1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %dec86 = add nsw i32 %392, -1
  %l2.reload219 = load volatile i32*, i32** %l2.reg2mem
  store i32 %396, i32* %l2.reload219, align 4
  store i32 -1405696858, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %c.reload273 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload273, i64 0, i64 0
  %397 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %397 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  store i32 -1667506895, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -316550926, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload244, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec93 = add nsw i32 %398, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %402, i32* %k.reload243, align 4
  store i32 737676061, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload232, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %sub95 = sub nsw i32 %403, 1
  %l1.reload205 = load volatile i32*, i32** %l1.reg2mem
  store i32 %405, i32* %l1.reload205, align 4
  store i32 720385482, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -935760142, i32 737496691
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %l1.reload204 = load volatile i32*, i32** %l1.reg2mem
  %420 = load i32, i32* %l1.reload204, align 4
  %cmp97 = icmp sge i32 %420, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -339093779
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -339093779
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2048394639, i32 737496691
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %436 = select i1 %cmp97.reload, i32 1086833166, i32 -162464403
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %l1.reload203 = load volatile i32*, i32** %l1.reg2mem
  %437 = load i32, i32* %l1.reload203, align 4
  %idxprom100 = sext i32 %437 to i64
  %c.reload272 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload272, i64 0, i64 %idxprom100
  %438 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %438 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  %439 = select i1 %cmp103, i32 1789841955, i32 -1061561969
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload258, align 4
  store i32 -162464403, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload257, align 4
  store i32 932260689, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1197534141, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -183141896
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -183141896
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1237882064, i32 -1059677927
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %l1.reload202 = load volatile i32*, i32** %l1.reg2mem
  %455 = load i32, i32* %l1.reload202, align 4
  %456 = sub i32 0, -1
  %457 = sub i32 %455, %456
  %dec108 = add nsw i32 %455, -1
  %l1.reload201 = load volatile i32*, i32** %l1.reg2mem
  store i32 %457, i32* %l1.reload201, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, -1706933107
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1706933107
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1858891544, i32 -1059677927
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 720385482, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %485 = load i32, i32* %s.reload, align 4
  %cmp110 = icmp eq i32 %485, 0
  %486 = select i1 %cmp110, i32 853258035, i32 -1005356418
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1005356418, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 868216305, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload192, align 4
  %488 = sub i32 %487, 964172792
  %489 = add i32 %488, 1
  %490 = add i32 %489, 964172792
  %inc116 = add nsw i32 %487, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload191, align 4
  store i32 678777501, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 1, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 159392199, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 -55103730, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %a.reload261 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload261, i32 0, i32 0
  %b.reload267 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload267, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %a.reload260 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload260, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %_ = shl i64 %call4alteredBB, 1
  %493 = sub i64 %call4alteredBB, -932223363284317046
  %494 = sub i64 %493, 1
  %495 = add i64 %494, -932223363284317046
  %_123 = sub i64 %call4alteredBB, 1
  %gen = mul i64 %495, 1
  %496 = add i64 %call4alteredBB, -5132438632389572438
  %497 = sub i64 %496, 1
  %498 = sub i64 %497, -5132438632389572438
  %subalteredBB = sub i64 %call4alteredBB, 1
  %convalteredBB = trunc i64 %498 to i32
  %l1.reload200 = load volatile i32*, i32** %l1.reg2mem
  store i32 %convalteredBB, i32* %l1.reload200, align 4
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %499 = sub i64 0, -9038574218647281404
  %500 = sub i64 %499, %call6alteredBB
  %501 = add i64 %500, -9038574218647281404
  %_124 = sub i64 0, %call6alteredBB
  %502 = add i64 %501, 8796305504042140664
  %503 = add i64 %502, 1
  %504 = sub i64 %503, 8796305504042140664
  %gen125 = add i64 %501, 1
  %_126 = shl i64 %call6alteredBB, 1
  %505 = add i64 %call6alteredBB, 7748620041460482715
  %506 = sub i64 %505, 1
  %507 = sub i64 %506, 7748620041460482715
  %sub7alteredBB = sub i64 %call6alteredBB, 1
  %conv8alteredBB = trunc i64 %507 to i32
  %l2.reload218 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv8alteredBB, i32* %l2.reload218, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 -975797221, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l1.reload199 = load volatile i32*, i32** %l1.reg2mem
  %508 = load i32, i32* %l1.reload199, align 4
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %_131 = sub i32 %508, -1
  %gen132 = mul i32 %510, -1
  %511 = sub i32 0, 55161166
  %512 = sub i32 %511, %508
  %513 = add i32 %512, 55161166
  %_133 = sub i32 0, %508
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %gen134 = add i32 %513, -1
  %518 = sub i32 %508, 1509198816
  %519 = sub i32 %518, -1
  %520 = add i32 %519, 1509198816
  %_135 = sub i32 %508, -1
  %gen136 = mul i32 %520, -1
  %_137 = shl i32 %508, -1
  %521 = add i32 0, 1870435418
  %522 = sub i32 %521, %508
  %523 = sub i32 %522, 1870435418
  %_138 = sub i32 0, %508
  %524 = sub i32 %523, 264215667
  %525 = add i32 %524, -1
  %526 = add i32 %525, 264215667
  %gen139 = add i32 %523, -1
  %_140 = shl i32 %508, -1
  %_141 = shl i32 %508, -1
  %527 = add i32 %508, -611195069
  %528 = add i32 %527, -1
  %529 = sub i32 %528, -611195069
  %decalteredBB = add nsw i32 %508, -1
  %l1.reload198 = load volatile i32*, i32** %l1.reg2mem
  store i32 %529, i32* %l1.reload198, align 4
  %l2.reload217 = load volatile i32*, i32** %l2.reg2mem
  %530 = load i32, i32* %l2.reload217, align 4
  %_142 = shl i32 %530, -1
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %dec21alteredBB = add nsw i32 %530, -1
  %l2.reload216 = load volatile i32*, i32** %l2.reg2mem
  store i32 %532, i32* %l2.reload216, align 4
  store i32 -1672522379, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %l1.reload197 = load volatile i32*, i32** %l1.reg2mem
  %533 = load i32, i32* %l1.reload197, align 4
  %idxprom33alteredBB = sext i32 %533 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %534 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %534 to i32
  %535 = sub i32 0, %conv35alteredBB
  %536 = add i32 0, %535
  %_147 = sub i32 0, %conv35alteredBB
  %537 = sub i32 0, 48
  %538 = sub i32 %536, %537
  %gen148 = add i32 %536, 48
  %539 = sub i32 0, -1489737597
  %540 = sub i32 %539, %conv35alteredBB
  %541 = add i32 %540, -1489737597
  %_149 = sub i32 0, %conv35alteredBB
  %542 = sub i32 %541, 1275505186
  %543 = add i32 %542, 48
  %544 = add i32 %543, 1275505186
  %gen150 = add i32 %541, 48
  %545 = sub i32 0, 48
  %546 = add i32 %conv35alteredBB, %545
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 48
  %conv37alteredBB = trunc i32 %546 to i8
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload230, align 4
  %idxprom38alteredBB = sext i32 %547 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom38alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx39alteredBB, align 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload229, align 4
  %549 = sub i32 0, %548
  %550 = add i32 0, %549
  %_151 = sub i32 0, %548
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen152 = add i32 %550, 1
  %_153 = shl i32 %548, 1
  %555 = add i32 %548, -985555606
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -985555606
  %inc40alteredBB = add nsw i32 %548, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %557, i32* %j.reload, align 4
  store i32 1817429662, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload242, align 4
  store i32 -1393736356, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %l2.reload215 = load volatile i32*, i32** %l2.reg2mem
  store i32 %558, i32* %l2.reload215, align 4
  store i32 -1743245064, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %559 = load i32, i32* %l2.reload, align 4
  %cmp78alteredBB = icmp sgt i32 %559, 0
  store i32 1362931497, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %l1.reload196 = load volatile i32*, i32** %l1.reg2mem
  %560 = load i32, i32* %l1.reload196, align 4
  %cmp97alteredBB = icmp sge i32 %560, 0
  store i32 -935760142, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %l1.reload195 = load volatile i32*, i32** %l1.reg2mem
  %561 = load i32, i32* %l1.reload195, align 4
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_174 = sub i32 0, %561
  %564 = sub i32 %563, -713094158
  %565 = add i32 %564, -1
  %566 = add i32 %565, -713094158
  %gen175 = add i32 %563, -1
  %_176 = shl i32 %561, -1
  %567 = sub i32 0, %561
  %568 = add i32 0, %567
  %_177 = sub i32 0, %561
  %569 = sub i32 %568, -334671221
  %570 = add i32 %569, -1
  %571 = add i32 %570, -334671221
  %gen178 = add i32 %568, -1
  %572 = sub i32 0, 1365111899
  %573 = sub i32 %572, %561
  %574 = add i32 %573, 1365111899
  %_179 = sub i32 0, %561
  %575 = sub i32 %574, -464172302
  %576 = add i32 %575, -1
  %577 = add i32 %576, -464172302
  %gen180 = add i32 %574, -1
  %578 = add i32 %561, -1031500961
  %579 = sub i32 %578, -1
  %580 = sub i32 %579, -1031500961
  %_181 = sub i32 %561, -1
  %gen182 = mul i32 %580, -1
  %581 = add i32 %561, 222797985
  %582 = add i32 %581, -1
  %583 = sub i32 %582, 222797985
  %dec108alteredBB = add nsw i32 %561, -1
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  store i32 %583, i32* %l1.reload, align 4
  store i32 -1237882064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then112, %for.end109, %originalBBpart2184, %originalBB173, %for.inc107, %if.end106, %if.else, %if.then105, %for.body99, %originalBBpart2171, %originalBB169, %for.cond96, %for.end94, %for.inc92, %if.end91, %for.end87, %for.inc85, %for.body80, %originalBBpart2167, %originalBB165, %for.cond77, %originalBBpart2163, %originalBB161, %if.then76, %for.body70, %for.cond67, %for.end65, %for.inc63, %if.end, %if.then, %for.body47, %for.cond44, %originalBBpart2159, %originalBB157, %for.end43, %for.inc41, %originalBBpart2155, %originalBB146, %for.body32, %for.cond29, %for.end, %originalBBpart2144, %originalBB130, %for.inc, %for.body12, %for.cond9, %originalBBpart2128, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
