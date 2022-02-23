; ModuleID = 'source-C-CXX/102/624.c'
source_filename = "source-C-CXX/102/624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %s.reg2mem = alloca [1001 x i8]*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem301 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1038699498
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1038699498
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem301
  %switchVar = alloca i32
  store i32 -1646610704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar300 = load i32, i32* %switchVar
  switch i32 %switchVar300, label %switchDefault [
    i32 -1646610704, label %first
    i32 1311946780, label %originalBB
    i32 -2072255603, label %originalBBpart2
    i32 -1230535747, label %for.cond
    i32 -544900794, label %for.body
    i32 1311302768, label %for.inc
    i32 1484879629, label %for.end
    i32 -836496210, label %for.cond4
    i32 310771614, label %for.body7
    i32 -352214948, label %if.then
    i32 944952975, label %originalBB142
    i32 -980976134, label %originalBBpart2152
    i32 -1827965708, label %if.else
    i32 1817024602, label %originalBB154
    i32 -826749667, label %originalBBpart2186
    i32 626590218, label %if.then38
    i32 754715046, label %originalBB188
    i32 -2124450902, label %originalBBpart2215
    i32 -60101568, label %if.else47
    i32 409914650, label %if.then59
    i32 1214372756, label %if.then66
    i32 413109806, label %if.else74
    i32 -1805678321, label %originalBB217
    i32 -1459343167, label %originalBBpart2236
    i32 1827450563, label %if.end
    i32 1318527682, label %originalBB238
    i32 -327665517, label %originalBBpart2240
    i32 -430317658, label %if.else83
    i32 -2074345590, label %if.then91
    i32 1822010499, label %originalBB242
    i32 -934745101, label %originalBBpart2279
    i32 1995048054, label %if.else111
    i32 -1850549310, label %if.end135
    i32 -145143981, label %originalBB281
    i32 -2138336462, label %originalBBpart2283
    i32 1686413047, label %if.end136
    i32 -1393960396, label %if.end137
    i32 1339165471, label %if.end138
    i32 -158903358, label %originalBB285
    i32 380934206, label %originalBBpart2287
    i32 -1526808782, label %for.inc139
    i32 -796212594, label %originalBB289
    i32 393510487, label %originalBBpart2298
    i32 -1049801648, label %for.end141
    i32 -623082445, label %originalBBalteredBB
    i32 1647044191, label %originalBB142alteredBB
    i32 1182008590, label %originalBB154alteredBB
    i32 -1272696981, label %originalBB188alteredBB
    i32 2112070880, label %originalBB217alteredBB
    i32 -1309619423, label %originalBB238alteredBB
    i32 -1464547117, label %originalBB242alteredBB
    i32 -357347460, label %originalBB281alteredBB
    i32 -1861489349, label %originalBB285alteredBB
    i32 21938496, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload302 = load volatile i1, i1* %.reg2mem301
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload302, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload302, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload302
  %26 = select i1 %24, i32 1311946780, i32 -623082445
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [1001 x i8], align 16
  store [1001 x i8]* %s, [1001 x i8]** %s.reg2mem
  %retval.reload303 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload303, align 4
  %s.reload380 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload380, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload379 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload379, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %x.reload353 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload353, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
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
  %52 = select i1 %50, i32 -2072255603, i32 -623082445
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1230535747, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload338, align 4
  %cmp = icmp slt i32 %53, 1000
  %54 = select i1 %cmp, i32 -544900794, i32 1484879629
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload337, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload352 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload352, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1311302768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload336, align 4
  %57 = sub i32 %56, -905509758
  %58 = add i32 %57, 1
  %59 = add i32 %58, -905509758
  %inc = add nsw i32 %56, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload335, align 4
  store i32 -1230535747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload334, align 4
  store i32 -836496210, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload333, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %61 = load i32, i32* %x.reload, align 4
  %cmp5 = icmp sle i32 %60, %61
  %62 = select i1 %cmp5, i32 310771614, i32 -1049801648
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload332, align 4
  %idxprom8 = sext i32 %63 to i64
  %s.reload378 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload378, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %64 to i32
  %65 = sub i32 %conv10, 1877290632
  %66 = sub i32 %65, 65
  %67 = add i32 %66, 1877290632
  %sub = sub nsw i32 %conv10, 65
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload331, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub11 = sub nsw i32 %68, 1
  %idxprom12 = sext i32 %70 to i64
  %s.reload377 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload377, i64 0, i64 %idxprom12
  %71 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %71 to i32
  %72 = sub i32 0, 65
  %73 = add i32 %conv14, %72
  %sub15 = sub nsw i32 %conv14, 65
  %74 = sub i32 0, 32
  %75 = add i32 %73, %74
  %sub16 = sub nsw i32 %73, 32
  %cmp17 = icmp eq i32 %67, %75
  %76 = select i1 %cmp17, i32 -352214948, i32 -1827965708
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 624674190
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 624674190
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 944952975, i32 1647044191
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload330, align 4
  %idxprom19 = sext i32 %104 to i64
  %s.reload376 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload376, i64 0, i64 %idxprom19
  %105 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %105 to i32
  %106 = sub i32 0, 65
  %107 = add i32 %conv21, %106
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %107 to i64
  %a.reload351 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload351, i64 0, i64 %idxprom23
  %108 = load i32, i32* %arrayidx24, align 4
  %109 = sub i32 %108, 2054882588
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2054882588
  %inc25 = add nsw i32 %108, 1
  store i32 %111, i32* %arrayidx24, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 527760581
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 527760581
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -980976134, i32 1647044191
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1339165471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1817024602, i32 1182008590
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload329, align 4
  %idxprom26 = sext i32 %165 to i64
  %s.reload375 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload375, i64 0, i64 %idxprom26
  %166 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %166 to i32
  %167 = sub i32 %conv28, -1576365530
  %168 = sub i32 %167, 65
  %169 = add i32 %168, -1576365530
  %sub29 = sub nsw i32 %conv28, 65
  %170 = add i32 %169, 1751705319
  %171 = sub i32 %170, 32
  %172 = sub i32 %171, 1751705319
  %sub30 = sub nsw i32 %169, 32
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload328, align 4
  %174 = sub i32 %173, -560088744
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -560088744
  %sub31 = sub nsw i32 %173, 1
  %idxprom32 = sext i32 %176 to i64
  %s.reload374 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload374, i64 0, i64 %idxprom32
  %177 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %177 to i32
  %178 = add i32 %conv34, 54494785
  %179 = sub i32 %178, 65
  %180 = sub i32 %179, 54494785
  %sub35 = sub nsw i32 %conv34, 65
  %cmp36 = icmp eq i32 %172, %180
  store i1 %cmp36, i1* %cmp36.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -826749667, i32 1182008590
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %195 = select i1 %cmp36.reload, i32 626590218, i32 -60101568
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2092615917
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2092615917
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 754715046, i32 -1272696981
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload327, align 4
  %idxprom39 = sext i32 %223 to i64
  %s.reload373 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload373, i64 0, i64 %idxprom39
  %224 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %224 to i32
  %225 = sub i32 %conv41, 523289986
  %226 = sub i32 %225, 65
  %227 = add i32 %226, 523289986
  %sub42 = sub nsw i32 %conv41, 65
  %228 = add i32 %227, 1556314459
  %229 = sub i32 %228, 32
  %230 = sub i32 %229, 1556314459
  %sub43 = sub nsw i32 %227, 32
  %idxprom44 = sext i32 %230 to i64
  %a.reload350 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload350, i64 0, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc46 = add nsw i32 %231, 1
  store i32 %235, i32* %arrayidx45, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 1601556514
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1601556514
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -2124450902, i32 -1272696981
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1393960396, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload326, align 4
  %idxprom48 = sext i32 %251 to i64
  %s.reload372 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload372, i64 0, i64 %idxprom48
  %252 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %252 to i32
  %253 = add i32 %conv50, 883314373
  %254 = sub i32 %253, 48
  %255 = sub i32 %254, 883314373
  %sub51 = sub nsw i32 %conv50, 48
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload325, align 4
  %257 = add i32 %256, -1935668667
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1935668667
  %sub52 = sub nsw i32 %256, 1
  %idxprom53 = sext i32 %259 to i64
  %s.reload371 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx54 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload371, i64 0, i64 %idxprom53
  %260 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %260 to i32
  %261 = add i32 %conv55, -1267005698
  %262 = sub i32 %261, 48
  %263 = sub i32 %262, -1267005698
  %sub56 = sub nsw i32 %conv55, 48
  %cmp57 = icmp eq i32 %255, %263
  %264 = select i1 %cmp57, i32 409914650, i32 -430317658
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload324, align 4
  %idxprom60 = sext i32 %265 to i64
  %s.reload370 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload370, i64 0, i64 %idxprom60
  %266 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %266 to i32
  %267 = sub i32 0, 48
  %268 = add i32 %conv62, %267
  %sub63 = sub nsw i32 %conv62, 48
  %cmp64 = icmp slt i32 %268, 43
  %269 = select i1 %cmp64, i32 1214372756, i32 413109806
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload323, align 4
  %idxprom67 = sext i32 %270 to i64
  %s.reload369 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx68 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload369, i64 0, i64 %idxprom67
  %271 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %271 to i32
  %272 = sub i32 0, 65
  %273 = add i32 %conv69, %272
  %sub70 = sub nsw i32 %conv69, 65
  %idxprom71 = sext i32 %273 to i64
  %a.reload349 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload349, i64 0, i64 %idxprom71
  %274 = load i32, i32* %arrayidx72, align 4
  %275 = add i32 %274, -1652706723
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1652706723
  %inc73 = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx72, align 4
  store i32 1827450563, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1805678321, i32 2112070880
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload322, align 4
  %idxprom75 = sext i32 %292 to i64
  %s.reload368 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload368, i64 0, i64 %idxprom75
  %293 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %293 to i32
  %294 = sub i32 %conv77, 1823683454
  %295 = sub i32 %294, 65
  %296 = add i32 %295, 1823683454
  %sub78 = sub nsw i32 %conv77, 65
  %297 = add i32 %296, 182454680
  %298 = sub i32 %297, 32
  %299 = sub i32 %298, 182454680
  %sub79 = sub nsw i32 %296, 32
  %idxprom80 = sext i32 %299 to i64
  %a.reload348 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload348, i64 0, i64 %idxprom80
  %300 = load i32, i32* %arrayidx81, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc82 = add nsw i32 %300, 1
  store i32 %302, i32* %arrayidx81, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 257711740
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 257711740
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1459343167, i32 2112070880
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 1827450563, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -75382000
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -75382000
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1318527682, i32 -1309619423
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1279467926
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1279467926
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -327665517, i32 -1309619423
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 1686413047, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload321, align 4
  %373 = sub i32 %372, 953601233
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 953601233
  %sub84 = sub nsw i32 %372, 1
  %idxprom85 = sext i32 %375 to i64
  %s.reload367 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx86 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload367, i64 0, i64 %idxprom85
  %376 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %376 to i32
  %377 = sub i32 0, 48
  %378 = add i32 %conv87, %377
  %sub88 = sub nsw i32 %conv87, 48
  %cmp89 = icmp slt i32 %378, 43
  %379 = select i1 %cmp89, i32 -2074345590, i32 1995048054
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1616280298
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1616280298
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1822010499, i32 -1464547117
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload320, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %sub92 = sub nsw i32 %395, 1
  %idxprom93 = sext i32 %397 to i64
  %s.reload366 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload366, i64 0, i64 %idxprom93
  %398 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %398 to i32
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload319, align 4
  %400 = sub i32 %399, 398055213
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 398055213
  %sub96 = sub nsw i32 %399, 1
  %idxprom97 = sext i32 %402 to i64
  %s.reload365 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload365, i64 0, i64 %idxprom97
  %403 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %403 to i32
  %404 = sub i32 0, 65
  %405 = add i32 %conv99, %404
  %sub100 = sub nsw i32 %conv99, 65
  %idxprom101 = sext i32 %405 to i64
  %a.reload347 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload347, i64 0, i64 %idxprom101
  %406 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv95, i32 %406)
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload318, align 4
  %408 = sub i32 %407, 1529400130
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1529400130
  %sub104 = sub nsw i32 %407, 1
  %idxprom105 = sext i32 %410 to i64
  %s.reload364 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload364, i64 0, i64 %idxprom105
  %411 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %411 to i32
  %412 = sub i32 %conv107, 802997252
  %413 = sub i32 %412, 65
  %414 = add i32 %413, 802997252
  %sub108 = sub nsw i32 %conv107, 65
  %idxprom109 = sext i32 %414 to i64
  %a.reload346 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload346, i64 0, i64 %idxprom109
  store i32 1, i32* %arrayidx110, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1921796230
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1921796230
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -934745101, i32 -1464547117
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1850549310, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload317, align 4
  %431 = sub i32 %430, 344137849
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 344137849
  %sub112 = sub nsw i32 %430, 1
  %idxprom113 = sext i32 %433 to i64
  %s.reload363 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload363, i64 0, i64 %idxprom113
  %434 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %434 to i32
  %435 = sub i32 %conv115, -1499557944
  %436 = sub i32 %435, 65
  %437 = add i32 %436, -1499557944
  %sub116 = sub nsw i32 %conv115, 65
  %438 = add i32 %437, 902762352
  %439 = sub i32 %438, 32
  %440 = sub i32 %439, 902762352
  %sub117 = sub nsw i32 %437, 32
  %441 = sub i32 0, 65
  %442 = sub i32 %440, %441
  %add = add nsw i32 %440, 65
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload316, align 4
  %444 = sub i32 %443, -432856427
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -432856427
  %sub118 = sub nsw i32 %443, 1
  %idxprom119 = sext i32 %446 to i64
  %s.reload362 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx120 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload362, i64 0, i64 %idxprom119
  %447 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %447 to i32
  %448 = add i32 %conv121, -1346249291
  %449 = sub i32 %448, 65
  %450 = sub i32 %449, -1346249291
  %sub122 = sub nsw i32 %conv121, 65
  %451 = sub i32 0, 32
  %452 = add i32 %450, %451
  %sub123 = sub nsw i32 %450, 32
  %idxprom124 = sext i32 %452 to i64
  %a.reload345 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload345, i64 0, i64 %idxprom124
  %453 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %453)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload315, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %sub127 = sub nsw i32 %454, 1
  %idxprom128 = sext i32 %456 to i64
  %s.reload361 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx129 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload361, i64 0, i64 %idxprom128
  %457 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %457 to i32
  %458 = sub i32 %conv130, 1585198960
  %459 = sub i32 %458, 65
  %460 = add i32 %459, 1585198960
  %sub131 = sub nsw i32 %conv130, 65
  %461 = sub i32 0, 32
  %462 = add i32 %460, %461
  %sub132 = sub nsw i32 %460, 32
  %idxprom133 = sext i32 %462 to i64
  %a.reload344 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload344, i64 0, i64 %idxprom133
  store i32 1, i32* %arrayidx134, align 4
  store i32 -1850549310, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -145143981, i32 -357347460
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2138336462, i32 -357347460
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 1686413047, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1393960396, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 1339165471, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -158903358, i32 -1861489349
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -372561849
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -372561849
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 380934206, i32 -1861489349
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1526808782, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1090180015
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1090180015
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -796212594, i32 21938496
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload314, align 4
  %548 = sub i32 %547, 480703372
  %549 = add i32 %548, 1
  %550 = add i32 %549, 480703372
  %inc140 = add nsw i32 %547, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload313, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 393510487, i32 21938496
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -836496210, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %565 = load i32, i32* %retval.reload, align 4
  ret i32 %565

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [1001 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1311946780, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload312, align 4
  %idxprom19alteredBB = sext i32 %566 to i64
  %s.reload360 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload360, i64 0, i64 %idxprom19alteredBB
  %567 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %567 to i32
  %568 = add i32 %conv21alteredBB, 309556456
  %569 = sub i32 %568, 65
  %570 = sub i32 %569, 309556456
  %_ = sub i32 %conv21alteredBB, 65
  %gen = mul i32 %570, 65
  %571 = add i32 %conv21alteredBB, 1887613631
  %572 = sub i32 %571, 65
  %573 = sub i32 %572, 1887613631
  %_143 = sub i32 %conv21alteredBB, 65
  %gen144 = mul i32 %573, 65
  %574 = sub i32 %conv21alteredBB, -299470693
  %575 = sub i32 %574, 65
  %576 = add i32 %575, -299470693
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 65
  %idxprom23alteredBB = sext i32 %576 to i64
  %a.reload343 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload343, i64 0, i64 %idxprom23alteredBB
  %577 = load i32, i32* %arrayidx24alteredBB, align 4
  %578 = add i32 %577, -1539577748
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1539577748
  %_145 = sub i32 %577, 1
  %gen146 = mul i32 %580, 1
  %581 = sub i32 0, %577
  %582 = add i32 0, %581
  %_147 = sub i32 0, %577
  %583 = add i32 %582, 276409811
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 276409811
  %gen148 = add i32 %582, 1
  %586 = add i32 0, 1404981683
  %587 = sub i32 %586, %577
  %588 = sub i32 %587, 1404981683
  %_149 = sub i32 0, %577
  %589 = add i32 %588, -1773843718
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -1773843718
  %gen150 = add i32 %588, 1
  %592 = sub i32 %577, -873485279
  %593 = add i32 %592, 1
  %594 = add i32 %593, -873485279
  %inc25alteredBB = add nsw i32 %577, 1
  store i32 %594, i32* %arrayidx24alteredBB, align 4
  store i32 944952975, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload311, align 4
  %idxprom26alteredBB = sext i32 %595 to i64
  %s.reload359 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload359, i64 0, i64 %idxprom26alteredBB
  %596 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %596 to i32
  %597 = add i32 %conv28alteredBB, -1094976112
  %598 = sub i32 %597, 65
  %599 = sub i32 %598, -1094976112
  %_155 = sub i32 %conv28alteredBB, 65
  %gen156 = mul i32 %599, 65
  %600 = add i32 %conv28alteredBB, -809048349
  %601 = sub i32 %600, 65
  %602 = sub i32 %601, -809048349
  %_157 = sub i32 %conv28alteredBB, 65
  %gen158 = mul i32 %602, 65
  %_159 = shl i32 %conv28alteredBB, 65
  %603 = sub i32 0, 1125337855
  %604 = sub i32 %603, %conv28alteredBB
  %605 = add i32 %604, 1125337855
  %_160 = sub i32 0, %conv28alteredBB
  %606 = sub i32 0, %605
  %607 = sub i32 0, 65
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen161 = add i32 %605, 65
  %_162 = shl i32 %conv28alteredBB, 65
  %610 = sub i32 %conv28alteredBB, -1823658899
  %611 = sub i32 %610, 65
  %612 = add i32 %611, -1823658899
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 65
  %613 = add i32 0, 1099042963
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1099042963
  %_163 = sub i32 0, %612
  %616 = add i32 %615, 391481922
  %617 = add i32 %616, 32
  %618 = sub i32 %617, 391481922
  %gen164 = add i32 %615, 32
  %_165 = shl i32 %612, 32
  %619 = sub i32 %612, -1290239342
  %620 = sub i32 %619, 32
  %621 = add i32 %620, -1290239342
  %_166 = sub i32 %612, 32
  %gen167 = mul i32 %621, 32
  %_168 = shl i32 %612, 32
  %_169 = shl i32 %612, 32
  %622 = sub i32 0, 32
  %623 = add i32 %612, %622
  %sub30alteredBB = sub nsw i32 %612, 32
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload310, align 4
  %625 = add i32 %624, -1249728657
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1249728657
  %_170 = sub i32 %624, 1
  %gen171 = mul i32 %627, 1
  %628 = sub i32 0, %624
  %629 = add i32 0, %628
  %_172 = sub i32 0, %624
  %630 = add i32 %629, -1445072395
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1445072395
  %gen173 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %624, %633
  %_174 = sub i32 %624, 1
  %gen175 = mul i32 %634, 1
  %635 = sub i32 %624, -1056115208
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1056115208
  %sub31alteredBB = sub nsw i32 %624, 1
  %idxprom32alteredBB = sext i32 %637 to i64
  %s.reload358 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload358, i64 0, i64 %idxprom32alteredBB
  %638 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %638 to i32
  %639 = sub i32 0, %conv34alteredBB
  %640 = add i32 0, %639
  %_176 = sub i32 0, %conv34alteredBB
  %641 = sub i32 %640, 191667240
  %642 = add i32 %641, 65
  %643 = add i32 %642, 191667240
  %gen177 = add i32 %640, 65
  %_178 = shl i32 %conv34alteredBB, 65
  %_179 = shl i32 %conv34alteredBB, 65
  %_180 = shl i32 %conv34alteredBB, 65
  %644 = add i32 0, 1456486968
  %645 = sub i32 %644, %conv34alteredBB
  %646 = sub i32 %645, 1456486968
  %_181 = sub i32 0, %conv34alteredBB
  %647 = sub i32 0, 65
  %648 = sub i32 %646, %647
  %gen182 = add i32 %646, 65
  %649 = add i32 0, -433491362
  %650 = sub i32 %649, %conv34alteredBB
  %651 = sub i32 %650, -433491362
  %_183 = sub i32 0, %conv34alteredBB
  %652 = sub i32 0, %651
  %653 = sub i32 0, 65
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen184 = add i32 %651, 65
  %656 = add i32 %conv34alteredBB, -931039565
  %657 = sub i32 %656, 65
  %658 = sub i32 %657, -931039565
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 65
  %cmp36alteredBB = icmp eq i32 %623, %658
  store i32 1817024602, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload309, align 4
  %idxprom39alteredBB = sext i32 %659 to i64
  %s.reload357 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload357, i64 0, i64 %idxprom39alteredBB
  %660 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %660 to i32
  %_189 = shl i32 %conv41alteredBB, 65
  %661 = add i32 0, 681757947
  %662 = sub i32 %661, %conv41alteredBB
  %663 = sub i32 %662, 681757947
  %_190 = sub i32 0, %conv41alteredBB
  %664 = sub i32 0, %663
  %665 = sub i32 0, 65
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen191 = add i32 %663, 65
  %_192 = shl i32 %conv41alteredBB, 65
  %_193 = shl i32 %conv41alteredBB, 65
  %668 = sub i32 0, %conv41alteredBB
  %669 = add i32 0, %668
  %_194 = sub i32 0, %conv41alteredBB
  %670 = sub i32 0, %669
  %671 = sub i32 0, 65
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %gen195 = add i32 %669, 65
  %674 = sub i32 %conv41alteredBB, 1251628226
  %675 = sub i32 %674, 65
  %676 = add i32 %675, 1251628226
  %_196 = sub i32 %conv41alteredBB, 65
  %gen197 = mul i32 %676, 65
  %677 = sub i32 0, 65
  %678 = add i32 %conv41alteredBB, %677
  %sub42alteredBB = sub nsw i32 %conv41alteredBB, 65
  %679 = sub i32 %678, 141795442
  %680 = sub i32 %679, 32
  %681 = add i32 %680, 141795442
  %_198 = sub i32 %678, 32
  %gen199 = mul i32 %681, 32
  %682 = add i32 0, -1780463380
  %683 = sub i32 %682, %678
  %684 = sub i32 %683, -1780463380
  %_200 = sub i32 0, %678
  %685 = sub i32 0, 32
  %686 = sub i32 %684, %685
  %gen201 = add i32 %684, 32
  %_202 = shl i32 %678, 32
  %_203 = shl i32 %678, 32
  %_204 = shl i32 %678, 32
  %687 = sub i32 0, 32
  %688 = add i32 %678, %687
  %_205 = sub i32 %678, 32
  %gen206 = mul i32 %688, 32
  %_207 = shl i32 %678, 32
  %689 = add i32 %678, -483651953
  %690 = sub i32 %689, 32
  %691 = sub i32 %690, -483651953
  %sub43alteredBB = sub nsw i32 %678, 32
  %idxprom44alteredBB = sext i32 %691 to i64
  %a.reload342 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload342, i64 0, i64 %idxprom44alteredBB
  %692 = load i32, i32* %arrayidx45alteredBB, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_208 = sub i32 %692, 1
  %gen209 = mul i32 %694, 1
  %695 = add i32 %692, -2043799180
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -2043799180
  %_210 = sub i32 %692, 1
  %gen211 = mul i32 %697, 1
  %698 = add i32 %692, 758707314
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 758707314
  %_212 = sub i32 %692, 1
  %gen213 = mul i32 %700, 1
  %701 = add i32 %692, -1035403197
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1035403197
  %inc46alteredBB = add nsw i32 %692, 1
  store i32 %703, i32* %arrayidx45alteredBB, align 4
  store i32 754715046, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %704 = load i32, i32* %i.reload308, align 4
  %idxprom75alteredBB = sext i32 %704 to i64
  %s.reload356 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload356, i64 0, i64 %idxprom75alteredBB
  %705 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %705 to i32
  %706 = add i32 %conv77alteredBB, 761528224
  %707 = sub i32 %706, 65
  %708 = sub i32 %707, 761528224
  %_218 = sub i32 %conv77alteredBB, 65
  %gen219 = mul i32 %708, 65
  %709 = sub i32 0, 65
  %710 = add i32 %conv77alteredBB, %709
  %_220 = sub i32 %conv77alteredBB, 65
  %gen221 = mul i32 %710, 65
  %_222 = shl i32 %conv77alteredBB, 65
  %711 = sub i32 %conv77alteredBB, -1163424059
  %712 = sub i32 %711, 65
  %713 = add i32 %712, -1163424059
  %sub78alteredBB = sub nsw i32 %conv77alteredBB, 65
  %714 = add i32 0, 2026250957
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 2026250957
  %_223 = sub i32 0, %713
  %717 = add i32 %716, 1596952710
  %718 = add i32 %717, 32
  %719 = sub i32 %718, 1596952710
  %gen224 = add i32 %716, 32
  %_225 = shl i32 %713, 32
  %720 = sub i32 %713, -2056125577
  %721 = sub i32 %720, 32
  %722 = add i32 %721, -2056125577
  %sub79alteredBB = sub nsw i32 %713, 32
  %idxprom80alteredBB = sext i32 %722 to i64
  %a.reload341 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload341, i64 0, i64 %idxprom80alteredBB
  %723 = load i32, i32* %arrayidx81alteredBB, align 4
  %724 = sub i32 %723, -1379924168
  %725 = sub i32 %724, 1
  %726 = add i32 %725, -1379924168
  %_226 = sub i32 %723, 1
  %gen227 = mul i32 %726, 1
  %727 = sub i32 0, 1
  %728 = add i32 %723, %727
  %_228 = sub i32 %723, 1
  %gen229 = mul i32 %728, 1
  %729 = sub i32 0, %723
  %730 = add i32 0, %729
  %_230 = sub i32 0, %723
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen231 = add i32 %730, 1
  %_232 = shl i32 %723, 1
  %_233 = shl i32 %723, 1
  %_234 = shl i32 %723, 1
  %735 = add i32 %723, 440528547
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 440528547
  %inc82alteredBB = add nsw i32 %723, 1
  store i32 %737, i32* %arrayidx81alteredBB, align 4
  store i32 -1805678321, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1318527682, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload307, align 4
  %739 = add i32 0, 184156150
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, 184156150
  %_243 = sub i32 0, %738
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen244 = add i32 %741, 1
  %_245 = shl i32 %738, 1
  %744 = add i32 %738, 510785724
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 510785724
  %sub92alteredBB = sub nsw i32 %738, 1
  %idxprom93alteredBB = sext i32 %746 to i64
  %s.reload355 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload355, i64 0, i64 %idxprom93alteredBB
  %747 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %747 to i32
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload306, align 4
  %_246 = shl i32 %748, 1
  %_247 = shl i32 %748, 1
  %749 = sub i32 %748, 1957269003
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 1957269003
  %_248 = sub i32 %748, 1
  %gen249 = mul i32 %751, 1
  %752 = sub i32 %748, 1898114356
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1898114356
  %_250 = sub i32 %748, 1
  %gen251 = mul i32 %754, 1
  %755 = sub i32 %748, 154636730
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 154636730
  %_252 = sub i32 %748, 1
  %gen253 = mul i32 %757, 1
  %_254 = shl i32 %748, 1
  %758 = add i32 %748, 1616457465
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1616457465
  %sub96alteredBB = sub nsw i32 %748, 1
  %idxprom97alteredBB = sext i32 %760 to i64
  %s.reload354 = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload354, i64 0, i64 %idxprom97alteredBB
  %761 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %761 to i32
  %_255 = shl i32 %conv99alteredBB, 65
  %762 = add i32 0, -1380586005
  %763 = sub i32 %762, %conv99alteredBB
  %764 = sub i32 %763, -1380586005
  %_256 = sub i32 0, %conv99alteredBB
  %765 = sub i32 0, %764
  %766 = sub i32 0, 65
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen257 = add i32 %764, 65
  %769 = sub i32 0, %conv99alteredBB
  %770 = add i32 0, %769
  %_258 = sub i32 0, %conv99alteredBB
  %771 = sub i32 %770, -2082652185
  %772 = add i32 %771, 65
  %773 = add i32 %772, -2082652185
  %gen259 = add i32 %770, 65
  %_260 = shl i32 %conv99alteredBB, 65
  %_261 = shl i32 %conv99alteredBB, 65
  %774 = sub i32 %conv99alteredBB, 1758820843
  %775 = sub i32 %774, 65
  %776 = add i32 %775, 1758820843
  %sub100alteredBB = sub nsw i32 %conv99alteredBB, 65
  %idxprom101alteredBB = sext i32 %776 to i64
  %a.reload340 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload340, i64 0, i64 %idxprom101alteredBB
  %777 = load i32, i32* %arrayidx102alteredBB, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv95alteredBB, i32 %777)
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload305, align 4
  %779 = add i32 %778, -1007926607
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -1007926607
  %_262 = sub i32 %778, 1
  %gen263 = mul i32 %781, 1
  %782 = sub i32 0, 454605606
  %783 = sub i32 %782, %778
  %784 = add i32 %783, 454605606
  %_264 = sub i32 0, %778
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen265 = add i32 %784, 1
  %787 = sub i32 0, 1
  %788 = add i32 %778, %787
  %_266 = sub i32 %778, 1
  %gen267 = mul i32 %788, 1
  %789 = sub i32 0, 1
  %790 = add i32 %778, %789
  %sub104alteredBB = sub nsw i32 %778, 1
  %idxprom105alteredBB = sext i32 %790 to i64
  %s.reload = load volatile [1001 x i8]*, [1001 x i8]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s.reload, i64 0, i64 %idxprom105alteredBB
  %791 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %791 to i32
  %_268 = shl i32 %conv107alteredBB, 65
  %792 = add i32 %conv107alteredBB, -557677604
  %793 = sub i32 %792, 65
  %794 = sub i32 %793, -557677604
  %_269 = sub i32 %conv107alteredBB, 65
  %gen270 = mul i32 %794, 65
  %795 = sub i32 %conv107alteredBB, 1158944751
  %796 = sub i32 %795, 65
  %797 = add i32 %796, 1158944751
  %_271 = sub i32 %conv107alteredBB, 65
  %gen272 = mul i32 %797, 65
  %_273 = shl i32 %conv107alteredBB, 65
  %_274 = shl i32 %conv107alteredBB, 65
  %_275 = shl i32 %conv107alteredBB, 65
  %798 = sub i32 0, %conv107alteredBB
  %799 = add i32 0, %798
  %_276 = sub i32 0, %conv107alteredBB
  %800 = sub i32 0, %799
  %801 = sub i32 0, 65
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen277 = add i32 %799, 65
  %804 = sub i32 0, 65
  %805 = add i32 %conv107alteredBB, %804
  %sub108alteredBB = sub nsw i32 %conv107alteredBB, 65
  %idxprom109alteredBB = sext i32 %805 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom109alteredBB
  store i32 1, i32* %arrayidx110alteredBB, align 4
  store i32 1822010499, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -145143981, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -158903358, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %806 = load i32, i32* %i.reload304, align 4
  %_290 = shl i32 %806, 1
  %807 = sub i32 0, %806
  %808 = add i32 0, %807
  %_291 = sub i32 0, %806
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen292 = add i32 %808, 1
  %_293 = shl i32 %806, 1
  %_294 = shl i32 %806, 1
  %_295 = shl i32 %806, 1
  %_296 = shl i32 %806, 1
  %813 = sub i32 0, %806
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %inc140alteredBB = add nsw i32 %806, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload, align 4
  store i32 -796212594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB217alteredBB, %originalBB188alteredBB, %originalBB154alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %originalBBpart2298, %originalBB289, %for.inc139, %originalBBpart2287, %originalBB285, %if.end138, %if.end137, %if.end136, %originalBBpart2283, %originalBB281, %if.end135, %if.else111, %originalBBpart2279, %originalBB242, %if.then91, %if.else83, %originalBBpart2240, %originalBB238, %if.end, %originalBBpart2236, %originalBB217, %if.else74, %if.then66, %if.then59, %if.else47, %originalBBpart2215, %originalBB188, %if.then38, %originalBBpart2186, %originalBB154, %if.else, %originalBBpart2152, %originalBB142, %if.then, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
