; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %bslow.reg2mem = alloca i32*
  %aslow.reg2mem = alloca i32*
  %bfast.reg2mem = alloca i32*
  %afast.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem394 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2058129919
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2058129919
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem394
  %switchVar = alloca i32
  store i32 -1242066688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar393 = load i32, i32* %switchVar
  switch i32 %switchVar393, label %switchDefault [
    i32 -1242066688, label %first
    i32 -1442192687, label %originalBB
    i32 -909453550, label %originalBBpart2
    i32 -1518889588, label %while.body
    i32 250841214, label %if.then
    i32 -189869748, label %if.end
    i32 -1315107839, label %originalBB143
    i32 -1845066988, label %originalBBpart2145
    i32 861220665, label %for.cond
    i32 1191881724, label %for.body
    i32 -907413865, label %for.inc
    i32 703650882, label %for.end
    i32 -93156692, label %for.cond3
    i32 1781309067, label %for.body5
    i32 -541599721, label %for.inc9
    i32 -327534063, label %originalBB147
    i32 -861995053, label %originalBBpart2149
    i32 -689069946, label %for.end11
    i32 1331212332, label %originalBB151
    i32 -1867945973, label %originalBBpart2153
    i32 433247507, label %for.cond12
    i32 180858951, label %for.body14
    i32 -1635290890, label %originalBB155
    i32 -1024337825, label %originalBBpart2157
    i32 -76723654, label %for.cond15
    i32 666799112, label %originalBB159
    i32 1085188165, label %originalBBpart2170
    i32 -1436469094, label %for.body17
    i32 1858986719, label %originalBB172
    i32 -2047344260, label %originalBBpart2178
    i32 -772016357, label %if.then23
    i32 328001380, label %originalBB180
    i32 1665711447, label %originalBBpart2195
    i32 -97136259, label %if.end34
    i32 1216719232, label %if.then41
    i32 -1844036930, label %if.end52
    i32 -1328834507, label %for.inc53
    i32 362161579, label %for.end55
    i32 1526876782, label %originalBB197
    i32 -1717435346, label %originalBBpart2199
    i32 677516708, label %for.inc56
    i32 -271140180, label %for.end58
    i32 -668611178, label %for.cond61
    i32 901295518, label %originalBB201
    i32 -769627542, label %originalBBpart2203
    i32 1715528966, label %if.then67
    i32 -823313150, label %originalBB205
    i32 -366736584, label %originalBBpart2237
    i32 -1981959068, label %if.else
    i32 688462599, label %if.then76
    i32 1847850501, label %if.else81
    i32 -2078160498, label %if.then87
    i32 501987947, label %if.then93
    i32 2025364303, label %originalBB239
    i32 1752961949, label %originalBBpart2270
    i32 974932705, label %if.else98
    i32 -66671308, label %originalBB272
    i32 -1659970205, label %originalBBpart2274
    i32 582469758, label %if.then104
    i32 -1570064289, label %originalBB276
    i32 -402323531, label %originalBBpart2301
    i32 -1967116742, label %if.else109
    i32 -614009045, label %originalBB303
    i32 -1865775531, label %originalBBpart2305
    i32 -293846410, label %if.then115
    i32 553442992, label %originalBB307
    i32 -1337421582, label %originalBBpart2345
    i32 -170974287, label %if.else120
    i32 -961253641, label %originalBB347
    i32 331000713, label %originalBBpart2349
    i32 1859854340, label %if.then126
    i32 1065275270, label %originalBB351
    i32 1129627731, label %originalBBpart2387
    i32 1331697727, label %if.end131
    i32 -935055598, label %if.end132
    i32 -986594973, label %originalBB389
    i32 1590769561, label %originalBBpart2391
    i32 -1911393128, label %if.end133
    i32 665706357, label %if.end134
    i32 -2090267784, label %if.end135
    i32 -208099404, label %if.end136
    i32 -814996890, label %if.end137
    i32 -1889095518, label %if.then139
    i32 -864703465, label %if.end140
    i32 1904180559, label %for.end141
    i32 535563853, label %while.end
    i32 1244814465, label %originalBBalteredBB
    i32 1610169365, label %originalBB143alteredBB
    i32 -289285477, label %originalBB147alteredBB
    i32 874880752, label %originalBB151alteredBB
    i32 435697820, label %originalBB155alteredBB
    i32 -267342672, label %originalBB159alteredBB
    i32 1613638852, label %originalBB172alteredBB
    i32 1299498026, label %originalBB180alteredBB
    i32 1827608999, label %originalBB197alteredBB
    i32 -1316411902, label %originalBB201alteredBB
    i32 -209943346, label %originalBB205alteredBB
    i32 -1669088757, label %originalBB239alteredBB
    i32 2090326248, label %originalBB272alteredBB
    i32 -261674238, label %originalBB276alteredBB
    i32 742468475, label %originalBB303alteredBB
    i32 499176247, label %originalBB307alteredBB
    i32 -91004811, label %originalBB347alteredBB
    i32 -229923032, label %originalBB351alteredBB
    i32 -1498121854, label %originalBB389alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload395 = load volatile i1, i1* %.reg2mem394
  %10 = and i1 %.reload, %.reload395
  %11 = xor i1 %.reload, %.reload395
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload395
  %14 = select i1 %12, i32 -1442192687, i32 1244814465
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %afast = alloca i32, align 4
  store i32* %afast, i32** %afast.reg2mem
  %bfast = alloca i32, align 4
  store i32* %bfast, i32** %bfast.reg2mem
  %aslow = alloca i32, align 4
  store i32* %aslow, i32** %aslow.reg2mem
  %bslow = alloca i32, align 4
  store i32* %bslow, i32** %bslow.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1389515137
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1389515137
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
  %41 = select i1 %39, i32 -909453550, i32 1244814465
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1518889588, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload404 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload404)
  %n.reload403 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload403, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 250841214, i32 -189869748
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 535563853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1315107839, i32 1610169365
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1722548072
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1722548072
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1845066988, i32 1610169365
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 861220665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload439, align 4
  %n.reload402 = load volatile i32*, i32** %n.reg2mem
  %74 = load i32, i32* %n.reload402, align 4
  %cmp1 = icmp slt i32 %73, %74
  %75 = select i1 %cmp1, i32 1191881724, i32 703650882
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload438, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload586 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload586, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -907413865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload437, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload436, align 4
  store i32 861220665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload435, align 4
  store i32 -93156692, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload434, align 4
  %n.reload401 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload401, align 4
  %cmp4 = icmp slt i32 %82, %83
  %84 = select i1 %cmp4, i32 1781309067, i32 -689069946
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload433, align 4
  %idxprom6 = sext i32 %85 to i64
  %b.reload603 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload603, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -541599721, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -327534063, i32 -289285477
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload432, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc10 = add nsw i32 %100, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload431, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -861995053, i32 -289285477
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -93156692, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 23579533
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 23579533
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1331212332, i32 874880752
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload446 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload446, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 133665922
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 133665922
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1867945973, i32 874880752
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 433247507, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload445 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload445, align 4
  %n.reload400 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload400, align 4
  %cmp13 = icmp slt i32 %161, %162
  %163 = select i1 %cmp13, i32 180858951, i32 -271140180
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1635290890, i32 435697820
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload430, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -2073084723
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2073084723
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1024337825, i32 435697820
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -76723654, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1880721880
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1880721880
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 666799112, i32 -267342672
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload429, align 4
  %n.reload399 = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload399, align 4
  %k.reload444 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload444, align 4
  %235 = sub i32 %233, -1605620977
  %236 = sub i32 %235, %234
  %237 = add i32 %236, -1605620977
  %sub = sub nsw i32 %233, %234
  %cmp16 = icmp slt i32 %232, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1085188165, i32 -267342672
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %252 = select i1 %cmp16.reload, i32 -1436469094, i32 362161579
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1858986719, i32 1613638852
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload428, align 4
  %idxprom18 = sext i32 %279 to i64
  %a.reload585 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload585, i64 0, i64 %idxprom18
  %280 = load i32, i32* %arrayidx19, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload427, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add = add nsw i32 %281, 1
  %idxprom20 = sext i32 %285 to i64
  %a.reload584 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload584, i64 0, i64 %idxprom20
  %286 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %280, %286
  store i1 %cmp22, i1* %cmp22.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2047344260, i32 1613638852
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %301 = select i1 %cmp22.reload, i32 -772016357, i32 -97136259
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 655628151
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 655628151
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 328001380, i32 1299498026
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload426, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add24 = add nsw i32 %329, 1
  %idxprom25 = sext i32 %333 to i64
  %a.reload583 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload583, i64 0, i64 %idxprom25
  %334 = load i32, i32* %arrayidx26, align 4
  %e.reload451 = load volatile i32*, i32** %e.reg2mem
  store i32 %334, i32* %e.reload451, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload425, align 4
  %idxprom27 = sext i32 %335 to i64
  %a.reload582 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload582, i64 0, i64 %idxprom27
  %336 = load i32, i32* %arrayidx28, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload424, align 4
  %338 = sub i32 %337, -480674561
  %339 = add i32 %338, 1
  %340 = add i32 %339, -480674561
  %add29 = add nsw i32 %337, 1
  %idxprom30 = sext i32 %340 to i64
  %a.reload581 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload581, i64 0, i64 %idxprom30
  store i32 %336, i32* %arrayidx31, align 4
  %e.reload450 = load volatile i32*, i32** %e.reg2mem
  %341 = load i32, i32* %e.reload450, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload423, align 4
  %idxprom32 = sext i32 %342 to i64
  %a.reload580 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload580, i64 0, i64 %idxprom32
  store i32 %341, i32* %arrayidx33, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1486371373
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1486371373
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1665711447, i32 1299498026
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -97136259, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload422, align 4
  %idxprom35 = sext i32 %358 to i64
  %b.reload602 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload602, i64 0, i64 %idxprom35
  %359 = load i32, i32* %arrayidx36, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload421, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add37 = add nsw i32 %360, 1
  %idxprom38 = sext i32 %362 to i64
  %b.reload601 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload601, i64 0, i64 %idxprom38
  %363 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %359, %363
  %364 = select i1 %cmp40, i32 1216719232, i32 -1844036930
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload420, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %add42 = add nsw i32 %365, 1
  %idxprom43 = sext i32 %367 to i64
  %b.reload600 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload600, i64 0, i64 %idxprom43
  %368 = load i32, i32* %arrayidx44, align 4
  %e.reload449 = load volatile i32*, i32** %e.reg2mem
  store i32 %368, i32* %e.reload449, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload419, align 4
  %idxprom45 = sext i32 %369 to i64
  %b.reload599 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload599, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload418, align 4
  %372 = add i32 %371, -315679912
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -315679912
  %add47 = add nsw i32 %371, 1
  %idxprom48 = sext i32 %374 to i64
  %b.reload598 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload598, i64 0, i64 %idxprom48
  store i32 %370, i32* %arrayidx49, align 4
  %e.reload448 = load volatile i32*, i32** %e.reg2mem
  %375 = load i32, i32* %e.reload448, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload417, align 4
  %idxprom50 = sext i32 %376 to i64
  %b.reload597 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload597, i64 0, i64 %idxprom50
  store i32 %375, i32* %arrayidx51, align 4
  store i32 -1844036930, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1328834507, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload416, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc54 = add nsw i32 %377, 1
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload415, align 4
  store i32 -76723654, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1544167666
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1544167666
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1526876782, i32 1827608999
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1717435346, i32 1827608999
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 677516708, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %k.reload443 = load volatile i32*, i32** %k.reg2mem
  %421 = load i32, i32* %k.reload443, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc57 = add nsw i32 %421, 1
  %k.reload442 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload442, align 4
  store i32 433247507, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %sum.reload497 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload497, align 4
  %total.reload474 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload474, align 4
  %afast.reload504 = load volatile i32*, i32** %afast.reg2mem
  store i32 0, i32* %afast.reload504, align 4
  %bfast.reload529 = load volatile i32*, i32** %bfast.reg2mem
  store i32 0, i32* %bfast.reload529, align 4
  %n.reload398 = load volatile i32*, i32** %n.reg2mem
  %426 = load i32, i32* %n.reload398, align 4
  %427 = sub i32 %426, 1780572140
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1780572140
  %sub59 = sub nsw i32 %426, 1
  %aslow.reload555 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %429, i32* %aslow.reload555, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload397, align 4
  %431 = sub i32 %430, 1911034314
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1911034314
  %sub60 = sub nsw i32 %430, 1
  %bslow.reload563 = load volatile i32*, i32** %bslow.reg2mem
  store i32 %433, i32* %bslow.reload563, align 4
  store i32 -668611178, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1313175443
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1313175443
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 901295518, i32 -1316411902
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %aslow.reload554 = load volatile i32*, i32** %aslow.reg2mem
  %449 = load i32, i32* %aslow.reload554, align 4
  %idxprom62 = sext i32 %449 to i64
  %a.reload579 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload579, i64 0, i64 %idxprom62
  %450 = load i32, i32* %arrayidx63, align 4
  %bslow.reload562 = load volatile i32*, i32** %bslow.reg2mem
  %451 = load i32, i32* %bslow.reload562, align 4
  %idxprom64 = sext i32 %451 to i64
  %b.reload596 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload596, i64 0, i64 %idxprom64
  %452 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %450, %452
  store i1 %cmp66, i1* %cmp66.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -769627542, i32 -1316411902
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %479 = select i1 %cmp66.reload, i32 1715528966, i32 -1981959068
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -153905424
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -153905424
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -823313150, i32 -209943346
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %sum.reload496 = load volatile i32*, i32** %sum.reg2mem
  %495 = load i32, i32* %sum.reload496, align 4
  %496 = sub i32 0, 200
  %497 = sub i32 %495, %496
  %add68 = add nsw i32 %495, 200
  %sum.reload495 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload495, align 4
  %total.reload473 = load volatile i32*, i32** %total.reg2mem
  %498 = load i32, i32* %total.reload473, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc69 = add nsw i32 %498, 1
  %total.reload472 = load volatile i32*, i32** %total.reg2mem
  store i32 %500, i32* %total.reload472, align 4
  %aslow.reload553 = load volatile i32*, i32** %aslow.reg2mem
  %501 = load i32, i32* %aslow.reload553, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, -1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %dec = add nsw i32 %501, -1
  %aslow.reload552 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %505, i32* %aslow.reload552, align 4
  %bslow.reload561 = load volatile i32*, i32** %bslow.reg2mem
  %506 = load i32, i32* %bslow.reload561, align 4
  %507 = add i32 %506, -207734489
  %508 = add i32 %507, -1
  %509 = sub i32 %508, -207734489
  %dec70 = add nsw i32 %506, -1
  %bslow.reload560 = load volatile i32*, i32** %bslow.reg2mem
  store i32 %509, i32* %bslow.reload560, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -366736584, i32 -209943346
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -814996890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %aslow.reload551 = load volatile i32*, i32** %aslow.reg2mem
  %524 = load i32, i32* %aslow.reload551, align 4
  %idxprom71 = sext i32 %524 to i64
  %a.reload578 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload578, i64 0, i64 %idxprom71
  %525 = load i32, i32* %arrayidx72, align 4
  %bslow.reload559 = load volatile i32*, i32** %bslow.reg2mem
  %526 = load i32, i32* %bslow.reload559, align 4
  %idxprom73 = sext i32 %526 to i64
  %b.reload595 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload595, i64 0, i64 %idxprom73
  %527 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %525, %527
  %528 = select i1 %cmp75, i32 688462599, i32 1847850501
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %sum.reload494 = load volatile i32*, i32** %sum.reg2mem
  %529 = load i32, i32* %sum.reload494, align 4
  %530 = add i32 %529, -1278159276
  %531 = sub i32 %530, 200
  %532 = sub i32 %531, -1278159276
  %sub77 = sub nsw i32 %529, 200
  %sum.reload493 = load volatile i32*, i32** %sum.reg2mem
  store i32 %532, i32* %sum.reload493, align 4
  %total.reload471 = load volatile i32*, i32** %total.reg2mem
  %533 = load i32, i32* %total.reload471, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc78 = add nsw i32 %533, 1
  %total.reload470 = load volatile i32*, i32** %total.reg2mem
  store i32 %537, i32* %total.reload470, align 4
  %aslow.reload550 = load volatile i32*, i32** %aslow.reg2mem
  %538 = load i32, i32* %aslow.reload550, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, -1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %dec79 = add nsw i32 %538, -1
  %aslow.reload549 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %542, i32* %aslow.reload549, align 4
  %bfast.reload528 = load volatile i32*, i32** %bfast.reg2mem
  %543 = load i32, i32* %bfast.reload528, align 4
  %544 = add i32 %543, -1551249058
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1551249058
  %inc80 = add nsw i32 %543, 1
  %bfast.reload527 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %546, i32* %bfast.reload527, align 4
  store i32 -208099404, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %aslow.reload548 = load volatile i32*, i32** %aslow.reg2mem
  %547 = load i32, i32* %aslow.reload548, align 4
  %idxprom82 = sext i32 %547 to i64
  %a.reload577 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload577, i64 0, i64 %idxprom82
  %548 = load i32, i32* %arrayidx83, align 4
  %bslow.reload558 = load volatile i32*, i32** %bslow.reg2mem
  %549 = load i32, i32* %bslow.reload558, align 4
  %idxprom84 = sext i32 %549 to i64
  %b.reload594 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload594, i64 0, i64 %idxprom84
  %550 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %548, %550
  %551 = select i1 %cmp86, i32 -2078160498, i32 -2090267784
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %afast.reload503 = load volatile i32*, i32** %afast.reg2mem
  %552 = load i32, i32* %afast.reload503, align 4
  %idxprom88 = sext i32 %552 to i64
  %a.reload576 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload576, i64 0, i64 %idxprom88
  %553 = load i32, i32* %arrayidx89, align 4
  %bfast.reload526 = load volatile i32*, i32** %bfast.reg2mem
  %554 = load i32, i32* %bfast.reload526, align 4
  %idxprom90 = sext i32 %554 to i64
  %b.reload593 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload593, i64 0, i64 %idxprom90
  %555 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %553, %555
  %556 = select i1 %cmp92, i32 501987947, i32 974932705
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2025364303, i32 -1669088757
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %sum.reload492 = load volatile i32*, i32** %sum.reg2mem
  %583 = load i32, i32* %sum.reload492, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 200
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %add94 = add nsw i32 %583, 200
  %sum.reload491 = load volatile i32*, i32** %sum.reg2mem
  store i32 %587, i32* %sum.reload491, align 4
  %total.reload469 = load volatile i32*, i32** %total.reg2mem
  %588 = load i32, i32* %total.reload469, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc95 = add nsw i32 %588, 1
  %total.reload468 = load volatile i32*, i32** %total.reg2mem
  store i32 %590, i32* %total.reload468, align 4
  %afast.reload502 = load volatile i32*, i32** %afast.reg2mem
  %591 = load i32, i32* %afast.reload502, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc96 = add nsw i32 %591, 1
  %afast.reload501 = load volatile i32*, i32** %afast.reg2mem
  store i32 %593, i32* %afast.reload501, align 4
  %bfast.reload525 = load volatile i32*, i32** %bfast.reg2mem
  %594 = load i32, i32* %bfast.reload525, align 4
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %inc97 = add nsw i32 %594, 1
  %bfast.reload524 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %596, i32* %bfast.reload524, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1312721662
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1312721662
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1752961949, i32 -1669088757
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 665706357, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -66671308, i32 2090326248
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %afast.reload500 = load volatile i32*, i32** %afast.reg2mem
  %638 = load i32, i32* %afast.reload500, align 4
  %idxprom99 = sext i32 %638 to i64
  %a.reload575 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload575, i64 0, i64 %idxprom99
  %639 = load i32, i32* %arrayidx100, align 4
  %bfast.reload523 = load volatile i32*, i32** %bfast.reg2mem
  %640 = load i32, i32* %bfast.reload523, align 4
  %idxprom101 = sext i32 %640 to i64
  %b.reload592 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload592, i64 0, i64 %idxprom101
  %641 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %639, %641
  store i1 %cmp103, i1* %cmp103.reg2mem
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -1659970205, i32 2090326248
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %668 = select i1 %cmp103.reload, i32 582469758, i32 -1967116742
  store i32 %668, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = add i32 %669, -2070058078
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, -2070058078
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1570064289, i32 -261674238
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %sum.reload490 = load volatile i32*, i32** %sum.reg2mem
  %696 = load i32, i32* %sum.reload490, align 4
  %697 = sub i32 0, 200
  %698 = add i32 %696, %697
  %sub105 = sub nsw i32 %696, 200
  %sum.reload489 = load volatile i32*, i32** %sum.reg2mem
  store i32 %698, i32* %sum.reload489, align 4
  %total.reload467 = load volatile i32*, i32** %total.reg2mem
  %699 = load i32, i32* %total.reload467, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %inc106 = add nsw i32 %699, 1
  %total.reload466 = load volatile i32*, i32** %total.reg2mem
  store i32 %703, i32* %total.reload466, align 4
  %aslow.reload547 = load volatile i32*, i32** %aslow.reg2mem
  %704 = load i32, i32* %aslow.reload547, align 4
  %705 = sub i32 0, %704
  %706 = sub i32 0, -1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %dec107 = add nsw i32 %704, -1
  %aslow.reload546 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %708, i32* %aslow.reload546, align 4
  %bfast.reload522 = load volatile i32*, i32** %bfast.reg2mem
  %709 = load i32, i32* %bfast.reload522, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc108 = add nsw i32 %709, 1
  %bfast.reload521 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %711, i32* %bfast.reload521, align 4
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -402323531, i32 -261674238
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1911393128, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -460635993
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -460635993
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -614009045, i32 742468475
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %aslow.reload545 = load volatile i32*, i32** %aslow.reg2mem
  %765 = load i32, i32* %aslow.reload545, align 4
  %idxprom110 = sext i32 %765 to i64
  %a.reload574 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload574, i64 0, i64 %idxprom110
  %766 = load i32, i32* %arrayidx111, align 4
  %bfast.reload520 = load volatile i32*, i32** %bfast.reg2mem
  %767 = load i32, i32* %bfast.reload520, align 4
  %idxprom112 = sext i32 %767 to i64
  %b.reload591 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload591, i64 0, i64 %idxprom112
  %768 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %766, %768
  store i1 %cmp114, i1* %cmp114.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = add i32 %769, 333759918
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 333759918
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1865775531, i32 742468475
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %796 = select i1 %cmp114.reload, i32 -293846410, i32 -170974287
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 553442992, i32 499176247
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %sum.reload488 = load volatile i32*, i32** %sum.reg2mem
  %811 = load i32, i32* %sum.reload488, align 4
  %812 = sub i32 0, %811
  %813 = sub i32 0, 0
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %add116 = add nsw i32 %811, 0
  %sum.reload487 = load volatile i32*, i32** %sum.reg2mem
  store i32 %815, i32* %sum.reload487, align 4
  %total.reload465 = load volatile i32*, i32** %total.reg2mem
  %816 = load i32, i32* %total.reload465, align 4
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %inc117 = add nsw i32 %816, 1
  %total.reload464 = load volatile i32*, i32** %total.reg2mem
  store i32 %818, i32* %total.reload464, align 4
  %aslow.reload544 = load volatile i32*, i32** %aslow.reg2mem
  %819 = load i32, i32* %aslow.reload544, align 4
  %820 = add i32 %819, 1879151329
  %821 = add i32 %820, -1
  %822 = sub i32 %821, 1879151329
  %dec118 = add nsw i32 %819, -1
  %aslow.reload543 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %822, i32* %aslow.reload543, align 4
  %bfast.reload519 = load volatile i32*, i32** %bfast.reg2mem
  %823 = load i32, i32* %bfast.reload519, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc119 = add nsw i32 %823, 1
  %bfast.reload518 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %827, i32* %bfast.reload518, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 -1337421582, i32 499176247
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -935055598, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 -961253641, i32 -91004811
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %aslow.reload542 = load volatile i32*, i32** %aslow.reg2mem
  %868 = load i32, i32* %aslow.reload542, align 4
  %idxprom121 = sext i32 %868 to i64
  %a.reload573 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload573, i64 0, i64 %idxprom121
  %869 = load i32, i32* %arrayidx122, align 4
  %bfast.reload517 = load volatile i32*, i32** %bfast.reg2mem
  %870 = load i32, i32* %bfast.reload517, align 4
  %idxprom123 = sext i32 %870 to i64
  %b.reload590 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload590, i64 0, i64 %idxprom123
  %871 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %869, %871
  store i1 %cmp125, i1* %cmp125.reg2mem
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 92700159
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 92700159
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 331000713, i32 -91004811
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %899 = select i1 %cmp125.reload, i32 1859854340, i32 1331697727
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 1065275270, i32 -229923032
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %sum.reload486 = load volatile i32*, i32** %sum.reg2mem
  %926 = load i32, i32* %sum.reload486, align 4
  %927 = add i32 %926, 682866165
  %928 = sub i32 %927, 200
  %929 = sub i32 %928, 682866165
  %sub127 = sub nsw i32 %926, 200
  %sum.reload485 = load volatile i32*, i32** %sum.reg2mem
  store i32 %929, i32* %sum.reload485, align 4
  %total.reload463 = load volatile i32*, i32** %total.reg2mem
  %930 = load i32, i32* %total.reload463, align 4
  %931 = sub i32 %930, 309109884
  %932 = add i32 %931, 1
  %933 = add i32 %932, 309109884
  %inc128 = add nsw i32 %930, 1
  %total.reload462 = load volatile i32*, i32** %total.reg2mem
  store i32 %933, i32* %total.reload462, align 4
  %aslow.reload541 = load volatile i32*, i32** %aslow.reg2mem
  %934 = load i32, i32* %aslow.reload541, align 4
  %935 = add i32 %934, -712496508
  %936 = add i32 %935, -1
  %937 = sub i32 %936, -712496508
  %dec129 = add nsw i32 %934, -1
  %aslow.reload540 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %937, i32* %aslow.reload540, align 4
  %bfast.reload516 = load volatile i32*, i32** %bfast.reg2mem
  %938 = load i32, i32* %bfast.reload516, align 4
  %939 = add i32 %938, 572636808
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 572636808
  %inc130 = add nsw i32 %938, 1
  %bfast.reload515 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %941, i32* %bfast.reload515, align 4
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = add i32 %942, 1805021681
  %945 = sub i32 %944, 1
  %946 = sub i32 %945, 1805021681
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 1129627731, i32 -229923032
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 1331697727, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 -935055598, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -111952369
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -111952369
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 -986594973, i32 -1498121854
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 931099047
  %987 = sub i32 %986, 1
  %988 = add i32 %987, 931099047
  %989 = sub i32 %984, 1
  %990 = mul i32 %984, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %985, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 1590769561, i32 -1498121854
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 -1911393128, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 665706357, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -2090267784, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -208099404, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -814996890, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %total.reload461 = load volatile i32*, i32** %total.reg2mem
  %1011 = load i32, i32* %total.reload461, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %1012 = load i32, i32* %n.reload396, align 4
  %cmp138 = icmp eq i32 %1011, %1012
  %1013 = select i1 %cmp138, i32 -1889095518, i32 -864703465
  store i32 %1013, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 1904180559, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -668611178, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %sum.reload484 = load volatile i32*, i32** %sum.reg2mem
  %1014 = load i32, i32* %sum.reload484, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1014)
  store i32 -1518889588, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %afastalteredBB = alloca i32, align 4
  %bfastalteredBB = alloca i32, align 4
  %aslowalteredBB = alloca i32, align 4
  %bslowalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1442192687, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload414, align 4
  store i32 -1315107839, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload413, align 4
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %_ = sub i32 %1015, 1
  %gen = mul i32 %1017, 1
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1015, %1018
  %inc10alteredBB = add nsw i32 %1015, 1
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  store i32 %1019, i32* %i.reload412, align 4
  store i32 -327534063, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload441 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload441, align 4
  store i32 1331212332, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload411, align 4
  store i32 -1635290890, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload410, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1021 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1022 = load i32, i32* %k.reload, align 4
  %1023 = sub i32 0, %1022
  %1024 = add i32 %1021, %1023
  %_160 = sub i32 %1021, %1022
  %gen161 = mul i32 %1024, %1022
  %1025 = sub i32 0, %1022
  %1026 = add i32 %1021, %1025
  %_162 = sub i32 %1021, %1022
  %gen163 = mul i32 %1026, %1022
  %_164 = shl i32 %1021, %1022
  %1027 = sub i32 0, -775968733
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, -775968733
  %_165 = sub i32 0, %1021
  %1030 = sub i32 0, %1022
  %1031 = sub i32 %1029, %1030
  %gen166 = add i32 %1029, %1022
  %1032 = add i32 %1021, 1621215825
  %1033 = sub i32 %1032, %1022
  %1034 = sub i32 %1033, 1621215825
  %_167 = sub i32 %1021, %1022
  %gen168 = mul i32 %1034, %1022
  %1035 = sub i32 0, %1022
  %1036 = add i32 %1021, %1035
  %subalteredBB = sub nsw i32 %1021, %1022
  %cmp16alteredBB = icmp slt i32 %1020, %1036
  store i32 666799112, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload409, align 4
  %idxprom18alteredBB = sext i32 %1037 to i64
  %a.reload572 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload572, i64 0, i64 %idxprom18alteredBB
  %1038 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload408, align 4
  %1040 = sub i32 0, %1039
  %1041 = add i32 0, %1040
  %_173 = sub i32 0, %1039
  %1042 = sub i32 %1041, 1219147779
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, 1219147779
  %gen174 = add i32 %1041, 1
  %1045 = add i32 %1039, 171431747
  %1046 = sub i32 %1045, 1
  %1047 = sub i32 %1046, 171431747
  %_175 = sub i32 %1039, 1
  %gen176 = mul i32 %1047, 1
  %1048 = sub i32 %1039, -758837719
  %1049 = add i32 %1048, 1
  %1050 = add i32 %1049, -758837719
  %addalteredBB = add nsw i32 %1039, 1
  %idxprom20alteredBB = sext i32 %1050 to i64
  %a.reload571 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload571, i64 0, i64 %idxprom20alteredBB
  %1051 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %1038, %1051
  store i32 1858986719, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %1052 = load i32, i32* %i.reload407, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 0, %1053
  %_181 = sub i32 0, %1052
  %1055 = sub i32 %1054, 357275548
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 357275548
  %gen182 = add i32 %1054, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1052, %1058
  %_183 = sub i32 %1052, 1
  %gen184 = mul i32 %1059, 1
  %1060 = sub i32 %1052, 978350677
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 978350677
  %_185 = sub i32 %1052, 1
  %gen186 = mul i32 %1062, 1
  %1063 = sub i32 0, %1052
  %1064 = add i32 0, %1063
  %_187 = sub i32 0, %1052
  %1065 = sub i32 %1064, 2013542951
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 2013542951
  %gen188 = add i32 %1064, 1
  %1068 = sub i32 %1052, 858131480
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, 858131480
  %add24alteredBB = add nsw i32 %1052, 1
  %idxprom25alteredBB = sext i32 %1070 to i64
  %a.reload570 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload570, i64 0, i64 %idxprom25alteredBB
  %1071 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reload447 = load volatile i32*, i32** %e.reg2mem
  store i32 %1071, i32* %e.reload447, align 4
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %1072 = load i32, i32* %i.reload406, align 4
  %idxprom27alteredBB = sext i32 %1072 to i64
  %a.reload569 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload569, i64 0, i64 %idxprom27alteredBB
  %1073 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload405, align 4
  %1075 = sub i32 0, %1074
  %1076 = add i32 0, %1075
  %_189 = sub i32 0, %1074
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %gen190 = add i32 %1076, 1
  %_191 = shl i32 %1074, 1
  %1079 = add i32 0, 1463803600
  %1080 = sub i32 %1079, %1074
  %1081 = sub i32 %1080, 1463803600
  %_192 = sub i32 0, %1074
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen193 = add i32 %1081, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1074, %1084
  %add29alteredBB = add nsw i32 %1074, 1
  %idxprom30alteredBB = sext i32 %1085 to i64
  %a.reload568 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload568, i64 0, i64 %idxprom30alteredBB
  store i32 %1073, i32* %arrayidx31alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1086 = load i32, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1087 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %1087 to i64
  %a.reload567 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload567, i64 0, i64 %idxprom32alteredBB
  store i32 %1086, i32* %arrayidx33alteredBB, align 4
  store i32 328001380, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1526876782, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %aslow.reload539 = load volatile i32*, i32** %aslow.reg2mem
  %1088 = load i32, i32* %aslow.reload539, align 4
  %idxprom62alteredBB = sext i32 %1088 to i64
  %a.reload566 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload566, i64 0, i64 %idxprom62alteredBB
  %1089 = load i32, i32* %arrayidx63alteredBB, align 4
  %bslow.reload557 = load volatile i32*, i32** %bslow.reg2mem
  %1090 = load i32, i32* %bslow.reload557, align 4
  %idxprom64alteredBB = sext i32 %1090 to i64
  %b.reload589 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload589, i64 0, i64 %idxprom64alteredBB
  %1091 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %1089, %1091
  store i32 901295518, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum.reload483 = load volatile i32*, i32** %sum.reg2mem
  %1092 = load i32, i32* %sum.reload483, align 4
  %1093 = sub i32 0, 200
  %1094 = add i32 %1092, %1093
  %_206 = sub i32 %1092, 200
  %gen207 = mul i32 %1094, 200
  %1095 = add i32 0, 67907980
  %1096 = sub i32 %1095, %1092
  %1097 = sub i32 %1096, 67907980
  %_208 = sub i32 0, %1092
  %1098 = sub i32 %1097, 2025045918
  %1099 = add i32 %1098, 200
  %1100 = add i32 %1099, 2025045918
  %gen209 = add i32 %1097, 200
  %1101 = sub i32 0, -469631653
  %1102 = sub i32 %1101, %1092
  %1103 = add i32 %1102, -469631653
  %_210 = sub i32 0, %1092
  %1104 = sub i32 0, %1103
  %1105 = sub i32 0, 200
  %1106 = add i32 %1104, %1105
  %1107 = sub i32 0, %1106
  %gen211 = add i32 %1103, 200
  %1108 = add i32 %1092, 1353944843
  %1109 = add i32 %1108, 200
  %1110 = sub i32 %1109, 1353944843
  %add68alteredBB = add nsw i32 %1092, 200
  %sum.reload482 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1110, i32* %sum.reload482, align 4
  %total.reload460 = load volatile i32*, i32** %total.reg2mem
  %1111 = load i32, i32* %total.reload460, align 4
  %_212 = shl i32 %1111, 1
  %1112 = sub i32 0, %1111
  %1113 = add i32 0, %1112
  %_213 = sub i32 0, %1111
  %1114 = sub i32 0, 1
  %1115 = sub i32 %1113, %1114
  %gen214 = add i32 %1113, 1
  %1116 = sub i32 0, 1
  %1117 = add i32 %1111, %1116
  %_215 = sub i32 %1111, 1
  %gen216 = mul i32 %1117, 1
  %1118 = sub i32 %1111, 1638514896
  %1119 = add i32 %1118, 1
  %1120 = add i32 %1119, 1638514896
  %inc69alteredBB = add nsw i32 %1111, 1
  %total.reload459 = load volatile i32*, i32** %total.reg2mem
  store i32 %1120, i32* %total.reload459, align 4
  %aslow.reload538 = load volatile i32*, i32** %aslow.reg2mem
  %1121 = load i32, i32* %aslow.reload538, align 4
  %1122 = add i32 %1121, 582786801
  %1123 = sub i32 %1122, -1
  %1124 = sub i32 %1123, 582786801
  %_217 = sub i32 %1121, -1
  %gen218 = mul i32 %1124, -1
  %1125 = add i32 0, -845591333
  %1126 = sub i32 %1125, %1121
  %1127 = sub i32 %1126, -845591333
  %_219 = sub i32 0, %1121
  %1128 = sub i32 0, -1
  %1129 = sub i32 %1127, %1128
  %gen220 = add i32 %1127, -1
  %1130 = sub i32 0, -1
  %1131 = add i32 %1121, %1130
  %_221 = sub i32 %1121, -1
  %gen222 = mul i32 %1131, -1
  %1132 = sub i32 0, %1121
  %1133 = add i32 0, %1132
  %_223 = sub i32 0, %1121
  %1134 = sub i32 0, -1
  %1135 = sub i32 %1133, %1134
  %gen224 = add i32 %1133, -1
  %1136 = add i32 %1121, 1552392390
  %1137 = sub i32 %1136, -1
  %1138 = sub i32 %1137, 1552392390
  %_225 = sub i32 %1121, -1
  %gen226 = mul i32 %1138, -1
  %1139 = sub i32 0, %1121
  %1140 = sub i32 0, -1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %decalteredBB = add nsw i32 %1121, -1
  %aslow.reload537 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %1142, i32* %aslow.reload537, align 4
  %bslow.reload556 = load volatile i32*, i32** %bslow.reg2mem
  %1143 = load i32, i32* %bslow.reload556, align 4
  %1144 = sub i32 %1143, 1246749629
  %1145 = sub i32 %1144, -1
  %1146 = add i32 %1145, 1246749629
  %_227 = sub i32 %1143, -1
  %gen228 = mul i32 %1146, -1
  %1147 = sub i32 %1143, -1618382375
  %1148 = sub i32 %1147, -1
  %1149 = add i32 %1148, -1618382375
  %_229 = sub i32 %1143, -1
  %gen230 = mul i32 %1149, -1
  %_231 = shl i32 %1143, -1
  %1150 = sub i32 0, -1545027545
  %1151 = sub i32 %1150, %1143
  %1152 = add i32 %1151, -1545027545
  %_232 = sub i32 0, %1143
  %1153 = add i32 %1152, 462706033
  %1154 = add i32 %1153, -1
  %1155 = sub i32 %1154, 462706033
  %gen233 = add i32 %1152, -1
  %1156 = sub i32 0, -1
  %1157 = add i32 %1143, %1156
  %_234 = sub i32 %1143, -1
  %gen235 = mul i32 %1157, -1
  %1158 = sub i32 %1143, -107203527
  %1159 = add i32 %1158, -1
  %1160 = add i32 %1159, -107203527
  %dec70alteredBB = add nsw i32 %1143, -1
  %bslow.reload = load volatile i32*, i32** %bslow.reg2mem
  store i32 %1160, i32* %bslow.reload, align 4
  store i32 -823313150, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %sum.reload481 = load volatile i32*, i32** %sum.reg2mem
  %1161 = load i32, i32* %sum.reload481, align 4
  %_240 = shl i32 %1161, 200
  %1162 = sub i32 0, %1161
  %1163 = add i32 0, %1162
  %_241 = sub i32 0, %1161
  %1164 = add i32 %1163, -560213348
  %1165 = add i32 %1164, 200
  %1166 = sub i32 %1165, -560213348
  %gen242 = add i32 %1163, 200
  %1167 = sub i32 0, 565557327
  %1168 = sub i32 %1167, %1161
  %1169 = add i32 %1168, 565557327
  %_243 = sub i32 0, %1161
  %1170 = add i32 %1169, 155525602
  %1171 = add i32 %1170, 200
  %1172 = sub i32 %1171, 155525602
  %gen244 = add i32 %1169, 200
  %1173 = sub i32 0, %1161
  %1174 = add i32 0, %1173
  %_245 = sub i32 0, %1161
  %1175 = sub i32 %1174, -2040909463
  %1176 = add i32 %1175, 200
  %1177 = add i32 %1176, -2040909463
  %gen246 = add i32 %1174, 200
  %_247 = shl i32 %1161, 200
  %1178 = sub i32 0, -2012539727
  %1179 = sub i32 %1178, %1161
  %1180 = add i32 %1179, -2012539727
  %_248 = sub i32 0, %1161
  %1181 = sub i32 %1180, 405359980
  %1182 = add i32 %1181, 200
  %1183 = add i32 %1182, 405359980
  %gen249 = add i32 %1180, 200
  %1184 = add i32 %1161, -453973411
  %1185 = add i32 %1184, 200
  %1186 = sub i32 %1185, -453973411
  %add94alteredBB = add nsw i32 %1161, 200
  %sum.reload480 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1186, i32* %sum.reload480, align 4
  %total.reload458 = load volatile i32*, i32** %total.reg2mem
  %1187 = load i32, i32* %total.reload458, align 4
  %1188 = sub i32 0, %1187
  %1189 = add i32 0, %1188
  %_250 = sub i32 0, %1187
  %1190 = sub i32 %1189, 1774711831
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, 1774711831
  %gen251 = add i32 %1189, 1
  %_252 = shl i32 %1187, 1
  %_253 = shl i32 %1187, 1
  %_254 = shl i32 %1187, 1
  %1193 = add i32 %1187, -1070022673
  %1194 = sub i32 %1193, 1
  %1195 = sub i32 %1194, -1070022673
  %_255 = sub i32 %1187, 1
  %gen256 = mul i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = sub i32 %1187, %1196
  %inc95alteredBB = add nsw i32 %1187, 1
  %total.reload457 = load volatile i32*, i32** %total.reg2mem
  store i32 %1197, i32* %total.reload457, align 4
  %afast.reload499 = load volatile i32*, i32** %afast.reg2mem
  %1198 = load i32, i32* %afast.reload499, align 4
  %_257 = shl i32 %1198, 1
  %1199 = sub i32 0, -1131634024
  %1200 = sub i32 %1199, %1198
  %1201 = add i32 %1200, -1131634024
  %_258 = sub i32 0, %1198
  %1202 = sub i32 %1201, 1273984239
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, 1273984239
  %gen259 = add i32 %1201, 1
  %1205 = sub i32 %1198, -1461983247
  %1206 = sub i32 %1205, 1
  %1207 = add i32 %1206, -1461983247
  %_260 = sub i32 %1198, 1
  %gen261 = mul i32 %1207, 1
  %1208 = sub i32 0, 1
  %1209 = sub i32 %1198, %1208
  %inc96alteredBB = add nsw i32 %1198, 1
  %afast.reload498 = load volatile i32*, i32** %afast.reg2mem
  store i32 %1209, i32* %afast.reload498, align 4
  %bfast.reload514 = load volatile i32*, i32** %bfast.reg2mem
  %1210 = load i32, i32* %bfast.reload514, align 4
  %1211 = sub i32 0, 774965550
  %1212 = sub i32 %1211, %1210
  %1213 = add i32 %1212, 774965550
  %_262 = sub i32 0, %1210
  %1214 = sub i32 0, %1213
  %1215 = sub i32 0, 1
  %1216 = add i32 %1214, %1215
  %1217 = sub i32 0, %1216
  %gen263 = add i32 %1213, 1
  %_264 = shl i32 %1210, 1
  %_265 = shl i32 %1210, 1
  %1218 = sub i32 0, %1210
  %1219 = add i32 0, %1218
  %_266 = sub i32 0, %1210
  %1220 = add i32 %1219, -1105953668
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, -1105953668
  %gen267 = add i32 %1219, 1
  %_268 = shl i32 %1210, 1
  %1223 = sub i32 0, %1210
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %inc97alteredBB = add nsw i32 %1210, 1
  %bfast.reload513 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %1226, i32* %bfast.reload513, align 4
  store i32 2025364303, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %afast.reload = load volatile i32*, i32** %afast.reg2mem
  %1227 = load i32, i32* %afast.reload, align 4
  %idxprom99alteredBB = sext i32 %1227 to i64
  %a.reload565 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload565, i64 0, i64 %idxprom99alteredBB
  %1228 = load i32, i32* %arrayidx100alteredBB, align 4
  %bfast.reload512 = load volatile i32*, i32** %bfast.reg2mem
  %1229 = load i32, i32* %bfast.reload512, align 4
  %idxprom101alteredBB = sext i32 %1229 to i64
  %b.reload588 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload588, i64 0, i64 %idxprom101alteredBB
  %1230 = load i32, i32* %arrayidx102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %1228, %1230
  store i32 -66671308, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %sum.reload479 = load volatile i32*, i32** %sum.reg2mem
  %1231 = load i32, i32* %sum.reload479, align 4
  %1232 = add i32 %1231, -1513361031
  %1233 = sub i32 %1232, 200
  %1234 = sub i32 %1233, -1513361031
  %_277 = sub i32 %1231, 200
  %gen278 = mul i32 %1234, 200
  %_279 = shl i32 %1231, 200
  %1235 = add i32 %1231, 693065999
  %1236 = sub i32 %1235, 200
  %1237 = sub i32 %1236, 693065999
  %_280 = sub i32 %1231, 200
  %gen281 = mul i32 %1237, 200
  %1238 = add i32 %1231, 1822113099
  %1239 = sub i32 %1238, 200
  %1240 = sub i32 %1239, 1822113099
  %sub105alteredBB = sub nsw i32 %1231, 200
  %sum.reload478 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1240, i32* %sum.reload478, align 4
  %total.reload456 = load volatile i32*, i32** %total.reg2mem
  %1241 = load i32, i32* %total.reload456, align 4
  %1242 = sub i32 0, -1311165610
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, -1311165610
  %_282 = sub i32 0, %1241
  %1245 = sub i32 %1244, -1328176933
  %1246 = add i32 %1245, 1
  %1247 = add i32 %1246, -1328176933
  %gen283 = add i32 %1244, 1
  %1248 = sub i32 0, 1
  %1249 = add i32 %1241, %1248
  %_284 = sub i32 %1241, 1
  %gen285 = mul i32 %1249, 1
  %1250 = sub i32 0, %1241
  %1251 = sub i32 0, 1
  %1252 = add i32 %1250, %1251
  %1253 = sub i32 0, %1252
  %inc106alteredBB = add nsw i32 %1241, 1
  %total.reload455 = load volatile i32*, i32** %total.reg2mem
  store i32 %1253, i32* %total.reload455, align 4
  %aslow.reload536 = load volatile i32*, i32** %aslow.reg2mem
  %1254 = load i32, i32* %aslow.reload536, align 4
  %1255 = sub i32 0, 124169490
  %1256 = sub i32 %1255, %1254
  %1257 = add i32 %1256, 124169490
  %_286 = sub i32 0, %1254
  %1258 = sub i32 %1257, 1144089688
  %1259 = add i32 %1258, -1
  %1260 = add i32 %1259, 1144089688
  %gen287 = add i32 %1257, -1
  %1261 = add i32 %1254, 676240228
  %1262 = sub i32 %1261, -1
  %1263 = sub i32 %1262, 676240228
  %_288 = sub i32 %1254, -1
  %gen289 = mul i32 %1263, -1
  %1264 = add i32 0, -2007880393
  %1265 = sub i32 %1264, %1254
  %1266 = sub i32 %1265, -2007880393
  %_290 = sub i32 0, %1254
  %1267 = sub i32 0, %1266
  %1268 = sub i32 0, -1
  %1269 = add i32 %1267, %1268
  %1270 = sub i32 0, %1269
  %gen291 = add i32 %1266, -1
  %1271 = add i32 0, -2124025592
  %1272 = sub i32 %1271, %1254
  %1273 = sub i32 %1272, -2124025592
  %_292 = sub i32 0, %1254
  %1274 = sub i32 0, -1
  %1275 = sub i32 %1273, %1274
  %gen293 = add i32 %1273, -1
  %1276 = sub i32 0, %1254
  %1277 = add i32 0, %1276
  %_294 = sub i32 0, %1254
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, -1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %gen295 = add i32 %1277, -1
  %_296 = shl i32 %1254, -1
  %_297 = shl i32 %1254, -1
  %1282 = sub i32 0, %1254
  %1283 = sub i32 0, -1
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %dec107alteredBB = add nsw i32 %1254, -1
  %aslow.reload535 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %1285, i32* %aslow.reload535, align 4
  %bfast.reload511 = load volatile i32*, i32** %bfast.reg2mem
  %1286 = load i32, i32* %bfast.reload511, align 4
  %1287 = sub i32 0, 1
  %1288 = add i32 %1286, %1287
  %_298 = sub i32 %1286, 1
  %gen299 = mul i32 %1288, 1
  %1289 = add i32 %1286, -170164087
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -170164087
  %inc108alteredBB = add nsw i32 %1286, 1
  %bfast.reload510 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %1291, i32* %bfast.reload510, align 4
  store i32 -1570064289, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %aslow.reload534 = load volatile i32*, i32** %aslow.reg2mem
  %1292 = load i32, i32* %aslow.reload534, align 4
  %idxprom110alteredBB = sext i32 %1292 to i64
  %a.reload564 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload564, i64 0, i64 %idxprom110alteredBB
  %1293 = load i32, i32* %arrayidx111alteredBB, align 4
  %bfast.reload509 = load volatile i32*, i32** %bfast.reg2mem
  %1294 = load i32, i32* %bfast.reload509, align 4
  %idxprom112alteredBB = sext i32 %1294 to i64
  %b.reload587 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload587, i64 0, i64 %idxprom112alteredBB
  %1295 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp eq i32 %1293, %1295
  store i32 -614009045, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %sum.reload477 = load volatile i32*, i32** %sum.reg2mem
  %1296 = load i32, i32* %sum.reload477, align 4
  %1297 = sub i32 %1296, -158401099
  %1298 = sub i32 %1297, 0
  %1299 = add i32 %1298, -158401099
  %_308 = sub i32 %1296, 0
  %gen309 = mul i32 %1299, 0
  %1300 = sub i32 0, %1296
  %1301 = add i32 0, %1300
  %_310 = sub i32 0, %1296
  %1302 = add i32 %1301, -1366552711
  %1303 = add i32 %1302, 0
  %1304 = sub i32 %1303, -1366552711
  %gen311 = add i32 %1301, 0
  %1305 = sub i32 0, 0
  %1306 = add i32 %1296, %1305
  %_312 = sub i32 %1296, 0
  %gen313 = mul i32 %1306, 0
  %1307 = add i32 %1296, -684384268
  %1308 = sub i32 %1307, 0
  %1309 = sub i32 %1308, -684384268
  %_314 = sub i32 %1296, 0
  %gen315 = mul i32 %1309, 0
  %1310 = sub i32 0, %1296
  %1311 = add i32 0, %1310
  %_316 = sub i32 0, %1296
  %1312 = sub i32 %1311, 737558314
  %1313 = add i32 %1312, 0
  %1314 = add i32 %1313, 737558314
  %gen317 = add i32 %1311, 0
  %1315 = sub i32 %1296, 747715225
  %1316 = add i32 %1315, 0
  %1317 = add i32 %1316, 747715225
  %add116alteredBB = add nsw i32 %1296, 0
  %sum.reload476 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1317, i32* %sum.reload476, align 4
  %total.reload454 = load volatile i32*, i32** %total.reg2mem
  %1318 = load i32, i32* %total.reload454, align 4
  %1319 = sub i32 0, 1
  %1320 = add i32 %1318, %1319
  %_318 = sub i32 %1318, 1
  %gen319 = mul i32 %1320, 1
  %1321 = add i32 %1318, 766677331
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 766677331
  %_320 = sub i32 %1318, 1
  %gen321 = mul i32 %1323, 1
  %1324 = sub i32 0, 1
  %1325 = add i32 %1318, %1324
  %_322 = sub i32 %1318, 1
  %gen323 = mul i32 %1325, 1
  %1326 = sub i32 %1318, 118472121
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, 118472121
  %_324 = sub i32 %1318, 1
  %gen325 = mul i32 %1328, 1
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1318, %1329
  %inc117alteredBB = add nsw i32 %1318, 1
  %total.reload453 = load volatile i32*, i32** %total.reg2mem
  store i32 %1330, i32* %total.reload453, align 4
  %aslow.reload533 = load volatile i32*, i32** %aslow.reg2mem
  %1331 = load i32, i32* %aslow.reload533, align 4
  %1332 = add i32 %1331, -1548111799
  %1333 = sub i32 %1332, -1
  %1334 = sub i32 %1333, -1548111799
  %_326 = sub i32 %1331, -1
  %gen327 = mul i32 %1334, -1
  %1335 = sub i32 0, -1
  %1336 = add i32 %1331, %1335
  %_328 = sub i32 %1331, -1
  %gen329 = mul i32 %1336, -1
  %1337 = add i32 %1331, 1417845731
  %1338 = sub i32 %1337, -1
  %1339 = sub i32 %1338, 1417845731
  %_330 = sub i32 %1331, -1
  %gen331 = mul i32 %1339, -1
  %1340 = sub i32 0, %1331
  %1341 = add i32 0, %1340
  %_332 = sub i32 0, %1331
  %1342 = sub i32 0, %1341
  %1343 = sub i32 0, -1
  %1344 = add i32 %1342, %1343
  %1345 = sub i32 0, %1344
  %gen333 = add i32 %1341, -1
  %_334 = shl i32 %1331, -1
  %1346 = sub i32 %1331, 1254064426
  %1347 = sub i32 %1346, -1
  %1348 = add i32 %1347, 1254064426
  %_335 = sub i32 %1331, -1
  %gen336 = mul i32 %1348, -1
  %1349 = add i32 %1331, 688450517
  %1350 = add i32 %1349, -1
  %1351 = sub i32 %1350, 688450517
  %dec118alteredBB = add nsw i32 %1331, -1
  %aslow.reload532 = load volatile i32*, i32** %aslow.reg2mem
  store i32 %1351, i32* %aslow.reload532, align 4
  %bfast.reload508 = load volatile i32*, i32** %bfast.reg2mem
  %1352 = load i32, i32* %bfast.reload508, align 4
  %1353 = sub i32 0, %1352
  %1354 = add i32 0, %1353
  %_337 = sub i32 0, %1352
  %1355 = sub i32 0, %1354
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %gen338 = add i32 %1354, 1
  %_339 = shl i32 %1352, 1
  %1359 = add i32 0, -1039948083
  %1360 = sub i32 %1359, %1352
  %1361 = sub i32 %1360, -1039948083
  %_340 = sub i32 0, %1352
  %1362 = add i32 %1361, 760569754
  %1363 = add i32 %1362, 1
  %1364 = sub i32 %1363, 760569754
  %gen341 = add i32 %1361, 1
  %_342 = shl i32 %1352, 1
  %_343 = shl i32 %1352, 1
  %1365 = sub i32 0, %1352
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %inc119alteredBB = add nsw i32 %1352, 1
  %bfast.reload507 = load volatile i32*, i32** %bfast.reg2mem
  store i32 %1368, i32* %bfast.reload507, align 4
  store i32 553442992, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %aslow.reload531 = load volatile i32*, i32** %aslow.reg2mem
  %1369 = load i32, i32* %aslow.reload531, align 4
  %idxprom121alteredBB = sext i32 %1369 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom121alteredBB
  %1370 = load i32, i32* %arrayidx122alteredBB, align 4
  %bfast.reload506 = load volatile i32*, i32** %bfast.reg2mem
  %1371 = load i32, i32* %bfast.reload506, align 4
  %idxprom123alteredBB = sext i32 %1371 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %1372 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp slt i32 %1370, %1372
  store i32 -961253641, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %sum.reload475 = load volatile i32*, i32** %sum.reg2mem
  %1373 = load i32, i32* %sum.reload475, align 4
  %_352 = shl i32 %1373, 200
  %1374 = sub i32 0, 200
  %1375 = add i32 %1373, %1374
  %_353 = sub i32 %1373, 200
  %gen354 = mul i32 %1375, 200
  %1376 = add i32 0, 869077211
  %1377 = sub i32 %1376, %1373
  %1378 = sub i32 %1377, 869077211
  %_355 = sub i32 0, %1373
  %1379 = sub i32 0, %1378
  %1380 = sub i32 0, 200
  %1381 = add i32 %1379, %1380
  %1382 = sub i32 0, %1381
  %gen356 = add i32 %1378, 200
  %1383 = sub i32 0, -676278986
  %1384 = sub i32 %1383, %1373
  %1385 = add i32 %1384, -676278986
  %_357 = sub i32 0, %1373
  %1386 = add i32 %1385, 1230239841
  %1387 = add i32 %1386, 200
  %1388 = sub i32 %1387, 1230239841
  %gen358 = add i32 %1385, 200
  %1389 = sub i32 0, 200
  %1390 = add i32 %1373, %1389
  %sub127alteredBB = sub nsw i32 %1373, 200
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %1390, i32* %sum.reload, align 4
  %total.reload452 = load volatile i32*, i32** %total.reg2mem
  %1391 = load i32, i32* %total.reload452, align 4
  %1392 = sub i32 %1391, 658909450
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 658909450
  %_359 = sub i32 %1391, 1
  %gen360 = mul i32 %1394, 1
  %1395 = sub i32 0, %1391
  %1396 = add i32 0, %1395
  %_361 = sub i32 0, %1391
  %1397 = sub i32 0, %1396
  %1398 = sub i32 0, 1
  %1399 = add i32 %1397, %1398
  %1400 = sub i32 0, %1399
  %gen362 = add i32 %1396, 1
  %_363 = shl i32 %1391, 1
  %1401 = sub i32 0, %1391
  %1402 = add i32 0, %1401
  %_364 = sub i32 0, %1391
  %1403 = sub i32 %1402, -1259198749
  %1404 = add i32 %1403, 1
  %1405 = add i32 %1404, -1259198749
  %gen365 = add i32 %1402, 1
  %1406 = add i32 %1391, 3385412
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, 3385412
  %inc128alteredBB = add nsw i32 %1391, 1
  %total.reload = load volatile i32*, i32** %total.reg2mem
  store i32 %1408, i32* %total.reload, align 4
  %aslow.reload530 = load volatile i32*, i32** %aslow.reg2mem
  %1409 = load i32, i32* %aslow.reload530, align 4
  %1410 = sub i32 0, %1409
  %1411 = add i32 0, %1410
  %_366 = sub i32 0, %1409
  %1412 = add i32 %1411, 1142716690
  %1413 = add i32 %1412, -1
  %1414 = sub i32 %1413, 1142716690
  %gen367 = add i32 %1411, -1
  %_368 = shl i32 %1409, -1
  %1415 = sub i32 0, -1
  %1416 = add i32 %1409, %1415
  %_369 = sub i32 %1409, -1
  %gen370 = mul i32 %1416, -1
  %_371 = shl i32 %1409, -1
  %1417 = add i32 %1409, -1590503927
  %1418 = sub i32 %1417, -1
  %1419 = sub i32 %1418, -1590503927
  %_372 = sub i32 %1409, -1
  %gen373 = mul i32 %1419, -1
  %_374 = shl i32 %1409, -1
  %1420 = sub i32 0, -1
  %1421 = add i32 %1409, %1420
  %_375 = sub i32 %1409, -1
  %gen376 = mul i32 %1421, -1
  %1422 = add i32 %1409, 1843013540
  %1423 = add i32 %1422, -1
  %1424 = sub i32 %1423, 1843013540
  %dec129alteredBB = add nsw i32 %1409, -1
  %aslow.reload = load volatile i32*, i32** %aslow.reg2mem
  store i32 %1424, i32* %aslow.reload, align 4
  %bfast.reload505 = load volatile i32*, i32** %bfast.reg2mem
  %1425 = load i32, i32* %bfast.reload505, align 4
  %1426 = add i32 %1425, 297511109
  %1427 = sub i32 %1426, 1
  %1428 = sub i32 %1427, 297511109
  %_377 = sub i32 %1425, 1
  %gen378 = mul i32 %1428, 1
  %1429 = add i32 0, -698005806
  %1430 = sub i32 %1429, %1425
  %1431 = sub i32 %1430, -698005806
  %_379 = sub i32 0, %1425
  %1432 = sub i32 0, 1
  %1433 = sub i32 %1431, %1432
  %gen380 = add i32 %1431, 1
  %1434 = sub i32 0, %1425
  %1435 = add i32 0, %1434
  %_381 = sub i32 0, %1425
  %1436 = add i32 %1435, -86684053
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, -86684053
  %gen382 = add i32 %1435, 1
  %_383 = shl i32 %1425, 1
  %_384 = shl i32 %1425, 1
  %_385 = shl i32 %1425, 1
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1425, %1439
  %inc130alteredBB = add nsw i32 %1425, 1
  %bfast.reload = load volatile i32*, i32** %bfast.reg2mem
  store i32 %1440, i32* %bfast.reload, align 4
  store i32 1065275270, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 -986594973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB389alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB239alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end141, %if.end140, %if.then139, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2391, %originalBB389, %if.end132, %if.end131, %originalBBpart2387, %originalBB351, %if.then126, %originalBBpart2349, %originalBB347, %if.else120, %originalBBpart2345, %originalBB307, %if.then115, %originalBBpart2305, %originalBB303, %if.else109, %originalBBpart2301, %originalBB276, %if.then104, %originalBBpart2274, %originalBB272, %if.else98, %originalBBpart2270, %originalBB239, %if.then93, %if.then87, %if.else81, %if.then76, %if.else, %originalBBpart2237, %originalBB205, %if.then67, %originalBBpart2203, %originalBB201, %for.cond61, %for.end58, %for.inc56, %originalBBpart2199, %originalBB197, %for.end55, %for.inc53, %if.end52, %if.then41, %if.end34, %originalBBpart2195, %originalBB180, %if.then23, %originalBBpart2178, %originalBB172, %for.body17, %originalBBpart2170, %originalBB159, %for.cond15, %originalBBpart2157, %originalBB155, %for.body14, %for.cond12, %originalBBpart2153, %originalBB151, %for.end11, %originalBBpart2149, %originalBB147, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2145, %originalBB143, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
