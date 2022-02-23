; ModuleID = 'source-C-CXX/93/1519.c'
source_filename = "source-C-CXX/93/1519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x i32]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1569318883
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1569318883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 632386383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 632386383, label %first
    i32 1743711670, label %originalBB
    i32 -1021693114, label %originalBBpart2
    i32 -1783472826, label %for.cond
    i32 653933349, label %originalBB76
    i32 -1377634862, label %originalBBpart278
    i32 -924181390, label %for.body
    i32 -1113358584, label %for.inc
    i32 821675643, label %for.end
    i32 1333902847, label %for.cond3
    i32 -915743204, label %originalBB80
    i32 -865718417, label %originalBBpart282
    i32 -1403504614, label %for.body5
    i32 19790129, label %if.then
    i32 -1745543841, label %if.else
    i32 369437448, label %if.end
    i32 -455862246, label %for.inc15
    i32 -687378216, label %originalBB84
    i32 1381721066, label %originalBBpart287
    i32 -331120904, label %for.end17
    i32 -1888469049, label %for.cond18
    i32 -2041040917, label %for.body20
    i32 -1970153364, label %for.cond21
    i32 -213721607, label %originalBB89
    i32 2111935453, label %originalBBpart295
    i32 -1095742260, label %for.body23
    i32 1618468549, label %if.then29
    i32 699228235, label %if.end40
    i32 -1195342782, label %for.inc41
    i32 -419780777, label %originalBB97
    i32 -250442047, label %originalBBpart2108
    i32 1819941461, label %for.end43
    i32 -652210336, label %originalBB110
    i32 731906059, label %originalBBpart2112
    i32 -1136935623, label %for.inc44
    i32 100427484, label %for.end46
    i32 -1204025734, label %for.cond47
    i32 631039911, label %for.body49
    i32 86022626, label %originalBB114
    i32 -1058918252, label %originalBBpart2116
    i32 -1722332070, label %if.then53
    i32 786925384, label %if.end57
    i32 -828007293, label %for.inc58
    i32 1752927504, label %for.end60
    i32 -1756478107, label %for.cond62
    i32 -2104704357, label %originalBB118
    i32 36803303, label %originalBBpart2120
    i32 59357054, label %for.body64
    i32 -93837765, label %originalBB122
    i32 1404753908, label %originalBBpart2124
    i32 951688118, label %if.then68
    i32 -1677269268, label %if.end72
    i32 -1204645173, label %originalBB126
    i32 -217893887, label %originalBBpart2128
    i32 -991204864, label %for.inc73
    i32 -2050653426, label %originalBB130
    i32 493352518, label %originalBBpart2138
    i32 252095020, label %for.end75
    i32 -2068829146, label %originalBBalteredBB
    i32 -711894856, label %originalBB76alteredBB
    i32 1337521514, label %originalBB80alteredBB
    i32 -646527950, label %originalBB84alteredBB
    i32 673125681, label %originalBB89alteredBB
    i32 -953590021, label %originalBB97alteredBB
    i32 -674076933, label %originalBB110alteredBB
    i32 948442311, label %originalBB114alteredBB
    i32 -709148745, label %originalBB118alteredBB
    i32 -925460064, label %originalBB122alteredBB
    i32 -1011114389, label %originalBB126alteredBB
    i32 1523760154, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %10 = and i1 %.reload, %.reload142
  %11 = xor i1 %.reload, %.reload142
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload142
  %14 = select i1 %12, i32 1743711670, i32 -2068829146
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i1.reload205 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload205, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1021693114, i32 -2068829146
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1783472826, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -582597945
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -582597945
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 653933349, i32 -711894856
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i1.reload204 = load volatile i32*, i32** %i1.reg2mem
  %56 = load i32, i32* %i1.reload204, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload167, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2087220234
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2087220234
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1377634862, i32 -711894856
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -924181390, i32 821675643
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i1.reload203 = load volatile i32*, i32** %i1.reg2mem
  %74 = load i32, i32* %i1.reload203, align 4
  %idxprom = sext i32 %74 to i64
  %sz.reload158 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload158, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1113358584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i1.reload202 = load volatile i32*, i32** %i1.reg2mem
  %75 = load i32, i32* %i1.reload202, align 4
  %76 = sub i32 %75, -400689481
  %77 = add i32 %76, 1
  %78 = add i32 %77, -400689481
  %inc = add nsw i32 %75, 1
  %i1.reload201 = load volatile i32*, i32** %i1.reg2mem
  store i32 %78, i32* %i1.reload201, align 4
  store i32 -1783472826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  store i32 1333902847, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 550150576
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 550150576
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -915743204, i32 1337521514
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload199, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload166, align 4
  %cmp4 = icmp slt i32 %106, %107
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 276868346
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 276868346
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -865718417, i32 1337521514
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %123 = select i1 %cmp4.reload, i32 -1403504614, i32 -331120904
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload198, align 4
  %idxprom6 = sext i32 %124 to i64
  %sz.reload157 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload157, i64 0, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %125, 2
  %cmp8 = icmp eq i32 %rem, 0
  %126 = select i1 %cmp8, i32 19790129, i32 -1745543841
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload197, align 4
  %idxprom9 = sext i32 %127 to i64
  %sz.reload156 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload156, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 369437448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload196, align 4
  %idxprom11 = sext i32 %128 to i64
  %sz.reload155 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload155, i64 0, i64 %idxprom11
  %129 = load i32, i32* %arrayidx12, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload195, align 4
  %idxprom13 = sext i32 %130 to i64
  %sz.reload154 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload154, i64 0, i64 %idxprom13
  store i32 %129, i32* %arrayidx14, align 4
  store i32 369437448, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -455862246, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -985160257
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -985160257
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -687378216, i32 -646527950
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload194, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc16 = add nsw i32 %146, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload193, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -737219013
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -737219013
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1381721066, i32 -646527950
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1333902847, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload210, align 4
  store i32 -1888469049, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload209, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload165, align 4
  %cmp19 = icmp slt i32 %176, %177
  %178 = select i1 %cmp19, i32 -2041040917, i32 100427484
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -1970153364, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -213721607, i32 673125681
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload191, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %206 = load i32, i32* %n.reload164, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload208, align 4
  %208 = sub i32 0, %207
  %209 = add i32 %206, %208
  %sub = sub nsw i32 %206, %207
  %cmp22 = icmp slt i32 %205, %209
  store i1 %cmp22, i1* %cmp22.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 2111935453, i32 673125681
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 -1095742260, i32 1819941461
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload190, align 4
  %idxprom24 = sext i32 %237 to i64
  %sz.reload153 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload153, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload189, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %add = add nsw i32 %239, 1
  %idxprom26 = sext i32 %241 to i64
  %sz.reload152 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload152, i64 0, i64 %idxprom26
  %242 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %238, %242
  %243 = select i1 %cmp28, i32 1618468549, i32 699228235
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload188, align 4
  %idxprom30 = sext i32 %244 to i64
  %sz.reload151 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload151, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %245, i32* %a.reload169, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload187, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add32 = add nsw i32 %246, 1
  %idxprom33 = sext i32 %250 to i64
  %sz.reload150 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload150, i64 0, i64 %idxprom33
  %251 = load i32, i32* %arrayidx34, align 4
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload186, align 4
  %idxprom35 = sext i32 %252 to i64
  %sz.reload149 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload149, i64 0, i64 %idxprom35
  store i32 %251, i32* %arrayidx36, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %253 = load i32, i32* %a.reload, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload185, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add37 = add nsw i32 %254, 1
  %idxprom38 = sext i32 %258 to i64
  %sz.reload148 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload148, i64 0, i64 %idxprom38
  store i32 %253, i32* %arrayidx39, align 4
  store i32 699228235, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1195342782, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2135629571
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2135629571
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -419780777, i32 -953590021
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload184, align 4
  %287 = sub i32 %286, -773309578
  %288 = add i32 %287, 1
  %289 = add i32 %288, -773309578
  %inc42 = add nsw i32 %286, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %289, i32* %i.reload183, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -83179653
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -83179653
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -250442047, i32 -953590021
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1970153364, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2070618231
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2070618231
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -652210336, i32 -674076933
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 731906059, i32 -674076933
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1136935623, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %346 = load i32, i32* %k.reload207, align 4
  %347 = add i32 %346, 587085875
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 587085875
  %inc45 = add nsw i32 %346, 1
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload206, align 4
  store i32 -1888469049, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1204025734, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload181, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %351 = load i32, i32* %n.reload163, align 4
  %cmp48 = icmp slt i32 %350, %351
  %352 = select i1 %cmp48, i32 631039911, i32 1752927504
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -2120556629
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -2120556629
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 86022626, i32 948442311
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload180, align 4
  %idxprom50 = sext i32 %380 to i64
  %sz.reload147 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload147, i64 0, i64 %idxprom50
  %381 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %381, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1058918252, i32 948442311
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %396 = select i1 %cmp52.reload, i32 -1722332070, i32 786925384
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload179, align 4
  %idxprom54 = sext i32 %397 to i64
  %sz.reload146 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload146, i64 0, i64 %idxprom54
  %398 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 1752927504, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -828007293, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload178, align 4
  %400 = sub i32 %399, -1659930608
  %401 = add i32 %400, 1
  %402 = add i32 %401, -1659930608
  %inc59 = add nsw i32 %399, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload177, align 4
  store i32 -1204025734, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload176, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %add61 = add nsw i32 %403, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload219, align 4
  store i32 -1756478107, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -1071303105
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -1071303105
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -2104704357, i32 -709148745
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload218, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload162, align 4
  %cmp63 = icmp slt i32 %421, %422
  store i1 %cmp63, i1* %cmp63.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -2008614897
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -2008614897
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 36803303, i32 -709148745
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %450 = select i1 %cmp63.reload, i32 59357054, i32 252095020
  store i32 %450, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1200729109
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1200729109
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -93837765, i32 -925460064
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload217, align 4
  %idxprom65 = sext i32 %466 to i64
  %sz.reload145 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx66 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload145, i64 0, i64 %idxprom65
  %467 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %467, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -2025571698
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -2025571698
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1404753908, i32 -925460064
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %495 = select i1 %cmp67.reload, i32 951688118, i32 -1677269268
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload216, align 4
  %idxprom69 = sext i32 %496 to i64
  %sz.reload144 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload144, i64 0, i64 %idxprom69
  %497 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %497)
  store i32 -1677269268, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1204645173, i32 -1011114389
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1040054737
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1040054737
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -217893887, i32 -1011114389
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -991204864, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1156177642
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1156177642
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -2050653426, i32 1523760154
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload215, align 4
  %579 = add i32 %578, -1363641602
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1363641602
  %inc74 = add nsw i32 %578, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %581, i32* %j.reload214, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 493352518, i32 1523760154
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1756478107, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i1alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 1743711670, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  %608 = load i32, i32* %i1.reload, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %609 = load i32, i32* %n.reload161, align 4
  %cmpalteredBB = icmp slt i32 %608, %609
  store i32 653933349, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload175, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %611 = load i32, i32* %n.reload160, align 4
  %cmp4alteredBB = icmp slt i32 %610, %611
  store i32 -915743204, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload174, align 4
  %_ = shl i32 %612, 1
  %613 = sub i32 0, %612
  %614 = add i32 0, %613
  %_85 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %gen = add i32 %614, 1
  %617 = add i32 %612, -317112670
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -317112670
  %inc16alteredBB = add nsw i32 %612, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %619, i32* %i.reload173, align 4
  store i32 -687378216, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload172, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload159, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %622 = load i32, i32* %k.reload, align 4
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %_90 = sub i32 0, %621
  %625 = sub i32 %624, -1205629950
  %626 = add i32 %625, %622
  %627 = add i32 %626, -1205629950
  %gen91 = add i32 %624, %622
  %628 = sub i32 %621, -1122072010
  %629 = sub i32 %628, %622
  %630 = add i32 %629, -1122072010
  %_92 = sub i32 %621, %622
  %gen93 = mul i32 %630, %622
  %631 = sub i32 %621, 1790031553
  %632 = sub i32 %631, %622
  %633 = add i32 %632, 1790031553
  %subalteredBB = sub nsw i32 %621, %622
  %cmp22alteredBB = icmp slt i32 %620, %633
  store i32 -213721607, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload171, align 4
  %635 = add i32 0, 1596491346
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 1596491346
  %_98 = sub i32 0, %634
  %638 = sub i32 %637, -1421653874
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1421653874
  %gen99 = add i32 %637, 1
  %641 = add i32 %634, -2117468994
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -2117468994
  %_100 = sub i32 %634, 1
  %gen101 = mul i32 %643, 1
  %_102 = shl i32 %634, 1
  %644 = sub i32 0, %634
  %645 = add i32 0, %644
  %_103 = sub i32 0, %634
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %gen104 = add i32 %645, 1
  %650 = add i32 0, 1487352676
  %651 = sub i32 %650, %634
  %652 = sub i32 %651, 1487352676
  %_105 = sub i32 0, %634
  %653 = sub i32 %652, 1055568254
  %654 = add i32 %653, 1
  %655 = add i32 %654, 1055568254
  %gen106 = add i32 %652, 1
  %656 = sub i32 0, %634
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc42alteredBB = add nsw i32 %634, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload170, align 4
  store i32 -419780777, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -652210336, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload, align 4
  %idxprom50alteredBB = sext i32 %660 to i64
  %sz.reload143 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload143, i64 0, i64 %idxprom50alteredBB
  %661 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp ne i32 %661, 0
  store i32 86022626, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %663 = load i32, i32* %n.reload, align 4
  %cmp63alteredBB = icmp slt i32 %662, %663
  store i32 -2104704357, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload212, align 4
  %idxprom65alteredBB = sext i32 %664 to i64
  %sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reload, i64 0, i64 %idxprom65alteredBB
  %665 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %665, 0
  store i32 -93837765, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -1204645173, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload211, align 4
  %_131 = shl i32 %666, 1
  %667 = add i32 0, 1273968254
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1273968254
  %_132 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen133 = add i32 %669, 1
  %_134 = shl i32 %666, 1
  %672 = add i32 0, 459729278
  %673 = sub i32 %672, %666
  %674 = sub i32 %673, 459729278
  %_135 = sub i32 0, %666
  %675 = sub i32 %674, 1638900304
  %676 = add i32 %675, 1
  %677 = add i32 %676, 1638900304
  %gen136 = add i32 %674, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %666, %678
  %inc74alteredBB = add nsw i32 %666, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %679, i32* %j.reload, align 4
  store i32 -2050653426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2138, %originalBB130, %for.inc73, %originalBBpart2128, %originalBB126, %if.end72, %if.then68, %originalBBpart2124, %originalBB122, %for.body64, %originalBBpart2120, %originalBB118, %for.cond62, %for.end60, %for.inc58, %if.end57, %if.then53, %originalBBpart2116, %originalBB114, %for.body49, %for.cond47, %for.end46, %for.inc44, %originalBBpart2112, %originalBB110, %for.end43, %originalBBpart2108, %originalBB97, %for.inc41, %if.end40, %if.then29, %for.body23, %originalBBpart295, %originalBB89, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart287, %originalBB84, %for.inc15, %if.end, %if.else, %if.then, %for.body5, %originalBBpart282, %originalBB80, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart278, %originalBB76, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
