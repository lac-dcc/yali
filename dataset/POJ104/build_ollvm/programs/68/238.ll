; ModuleID = 'source-C-CXX/68/238.c'
source_filename = "source-C-CXX/68/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp178.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem276 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  %b = alloca [260 x i8], align 16
  %c = alloca [260 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %lenc = alloca i32, align 4
  %o = alloca i32, align 4
  %count = alloca i32, align 4
  %highesta = alloca i32, align 4
  %highestb = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lenb, align 4
  %0 = load i32, i32* %lena, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %lenb, align 4
  store i32 %1, i32* %.reg2mem276
  %switchVar = alloca i32
  store i32 -1575433893, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 -1575433893, label %first
    i32 -1786120834, label %cond.true
    i32 -2049403963, label %cond.false
    i32 524805269, label %cond.end
    i32 1573264122, label %if.then
    i32 766848816, label %originalBB
    i32 -191791348, label %originalBBpart2
    i32 1918902525, label %for.cond
    i32 1765948623, label %originalBB193
    i32 962173942, label %originalBBpart2195
    i32 535802668, label %for.body
    i32 -1409489337, label %for.inc
    i32 336788519, label %for.end
    i32 -1194705791, label %for.cond15
    i32 423550510, label %originalBB197
    i32 -1822764425, label %originalBBpart2208
    i32 572257535, label %for.body19
    i32 -240883920, label %for.inc22
    i32 -1496702670, label %for.end23
    i32 -846023308, label %if.else
    i32 371257821, label %originalBB210
    i32 844662915, label %originalBBpart2212
    i32 206579214, label %for.cond24
    i32 -1410758191, label %for.body27
    i32 -869428745, label %for.inc34
    i32 -2108782980, label %for.end36
    i32 1479475076, label %originalBB214
    i32 1695877877, label %originalBBpart2216
    i32 105782810, label %for.cond37
    i32 172768921, label %for.body41
    i32 975333307, label %for.inc44
    i32 923532412, label %for.end46
    i32 2119903927, label %originalBB218
    i32 203301389, label %originalBBpart2220
    i32 1250111354, label %if.end
    i32 971638625, label %for.cond48
    i32 -582034238, label %for.body51
    i32 37513237, label %originalBB222
    i32 1222053375, label %originalBBpart2231
    i32 -129895987, label %if.then55
    i32 1218092882, label %if.end70
    i32 55430799, label %land.lhs.true
    i32 -2026363037, label %if.then76
    i32 -1712943896, label %if.then85
    i32 -1550262851, label %if.else88
    i32 -734664132, label %if.end104
    i32 2032139102, label %originalBB233
    i32 -2110248729, label %originalBBpart2235
    i32 1361767951, label %if.end105
    i32 -2142004338, label %if.then108
    i32 293089590, label %if.then119
    i32 -2012109382, label %for.cond121
    i32 -1938336754, label %originalBB237
    i32 103704683, label %originalBBpart2239
    i32 -99866075, label %for.body124
    i32 625590719, label %for.inc130
    i32 965702132, label %for.end132
    i32 1755893566, label %if.else143
    i32 1595751065, label %if.end151
    i32 -875473827, label %originalBB241
    i32 -424250795, label %originalBBpart2243
    i32 -623591135, label %if.end152
    i32 1780715606, label %for.inc153
    i32 1209082866, label %for.end155
    i32 -1223472184, label %for.cond159
    i32 -800883073, label %originalBB245
    i32 630351932, label %originalBBpart2257
    i32 -978742074, label %for.body163
    i32 -1982769703, label %if.then169
    i32 -1282189906, label %if.else171
    i32 -1813450537, label %if.end172
    i32 36523120, label %originalBB259
    i32 -969280656, label %originalBBpart2261
    i32 1421510053, label %for.inc173
    i32 1410530584, label %for.end175
    i32 561003059, label %for.cond176
    i32 -1850458746, label %originalBB263
    i32 1784741464, label %originalBBpart2273
    i32 -474005680, label %for.body180
    i32 -1886210763, label %for.inc185
    i32 -431534175, label %for.end187
    i32 -756220429, label %originalBBalteredBB
    i32 1969216705, label %originalBB193alteredBB
    i32 521161987, label %originalBB197alteredBB
    i32 -1277054506, label %originalBB210alteredBB
    i32 -1970941465, label %originalBB214alteredBB
    i32 -2123962714, label %originalBB218alteredBB
    i32 185298381, label %originalBB222alteredBB
    i32 -1178327578, label %originalBB233alteredBB
    i32 106759172, label %originalBB237alteredBB
    i32 36282832, label %originalBB241alteredBB
    i32 -1104845621, label %originalBB245alteredBB
    i32 1770835643, label %originalBB259alteredBB
    i32 -162287501, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload277 = load volatile i32, i32* %.reg2mem276
  %cmp = icmp sgt i32 %.reload, %.reload277
  %2 = select i1 %cmp, i32 -1786120834, i32 -2049403963
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* %lena, align 4
  store i32 524805269, i32* %switchVar
  store i32 %3, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %4 = load i32, i32* %lenb, align 4
  store i32 524805269, i32* %switchVar
  store i32 %4, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %len, align 4
  %5 = load i32, i32* %len, align 4
  %6 = load i32, i32* %lena, align 4
  %cmp9 = icmp eq i32 %5, %6
  %7 = select i1 %cmp9, i32 1573264122, i32 -846023308
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 766848816, i32 -756220429
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %lenb, align 4
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1788476082
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1788476082
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -191791348, i32 -756220429
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1918902525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -449360507
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -449360507
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1765948623, i32 1969216705
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %65, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1640701144
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1640701144
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 962173942, i32 1969216705
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %81 = select i1 %cmp11.reload, i32 535802668, i32 336788519
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %lena, align 4
  %86 = add i32 %84, -2009835019
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -2009835019
  %add = add nsw i32 %84, %85
  %89 = load i32, i32* %lenb, align 4
  %90 = sub i32 %88, -1403256485
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -1403256485
  %sub = sub nsw i32 %88, %89
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %83, i8* %arrayidx14, align 1
  store i32 -1409489337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 436826939
  %95 = add i32 %94, -1
  %96 = add i32 %95, 436826939
  %dec = add nsw i32 %93, -1
  store i32 %96, i32* %i, align 4
  store i32 1918902525, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1194705791, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 460676677
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 460676677
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 423550510, i32 521161987
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %lena, align 4
  %114 = load i32, i32* %lenb, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub16 = sub nsw i32 %113, %114
  %cmp17 = icmp slt i32 %112, %116
  store i1 %cmp17, i1* %cmp17.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1822764425, i32 521161987
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 572257535, i32 -1496702670
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  store i32 -240883920, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  store i32 %135, i32* %i, align 4
  store i32 -1194705791, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1250111354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 371257821, i32 -1277054506
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %150 = load i32, i32* %lena, align 4
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1970473854
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1970473854
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 844662915, i32 -1277054506
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 206579214, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp25 = icmp sge i32 %166, 0
  %167 = select i1 %cmp25, i32 -1410758191, i32 -2108782980
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %168 to i64
  %arrayidx29 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom28
  %169 = load i8, i8* %arrayidx29, align 1
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %lenb, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %170, %172
  %add30 = add nsw i32 %170, %171
  %174 = load i32, i32* %lena, align 4
  %175 = add i32 %173, -6297736
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, -6297736
  %sub31 = sub nsw i32 %173, %174
  %idxprom32 = sext i32 %177 to i64
  %arrayidx33 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom32
  store i8 %169, i8* %arrayidx33, align 1
  store i32 -869428745, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 %178, -925140847
  %180 = add i32 %179, -1
  %181 = add i32 %180, -925140847
  %dec35 = add nsw i32 %178, -1
  store i32 %181, i32* %i, align 4
  store i32 206579214, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1479475076, i32 -1970941465
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1841734875
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1841734875
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1695877877, i32 -1970941465
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 105782810, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %lenb, align 4
  %225 = load i32, i32* %lena, align 4
  %226 = sub i32 %224, -1000305971
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1000305971
  %sub38 = sub nsw i32 %224, %225
  %cmp39 = icmp slt i32 %223, %228
  %229 = select i1 %cmp39, i32 172768921, i32 923532412
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %230 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom42
  store i8 48, i8* %arrayidx43, align 1
  store i32 975333307, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc45 = add nsw i32 %231, 1
  store i32 %235, i32* %i, align 4
  store i32 105782810, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2119903927, i32 -2123962714
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 203301389, i32 -2123962714
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1250111354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %276 = load i32, i32* %len, align 4
  %277 = sub i32 %276, 1155808489
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1155808489
  %sub47 = sub nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 971638625, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %cmp49 = icmp sge i32 %280, 0
  %281 = select i1 %cmp49, i32 -582034238, i32 1209082866
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -378171330
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -378171330
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 37513237, i32 185298381
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %len, align 4
  %299 = add i32 %298, 1790113647
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1790113647
  %sub52 = sub nsw i32 %298, 1
  %cmp53 = icmp eq i32 %297, %301
  store i1 %cmp53, i1* %cmp53.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1222053375, i32 185298381
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %316 = select i1 %cmp53.reload, i32 -129895987, i32 1218092882
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %317 to i64
  %arrayidx57 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom56
  %318 = load i8, i8* %arrayidx57, align 1
  %319 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %319 to i64
  %arrayidx59 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom58
  %320 = load i8, i8* %arrayidx59, align 1
  %call60 = call i32 @add(i8 signext %318, i8 signext %320)
  %321 = sub i32 0, %call60
  %322 = sub i32 0, 48
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add61 = add nsw i32 %call60, 48
  %conv62 = trunc i32 %324 to i8
  %325 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %325 to i64
  %arrayidx64 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom63
  store i8 %conv62, i8* %arrayidx64, align 1
  %326 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %326 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom65
  %327 = load i8, i8* %arrayidx66, align 1
  %328 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %328 to i64
  %arrayidx68 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom67
  %329 = load i8, i8* %arrayidx68, align 1
  %call69 = call i32 @over(i8 signext %327, i8 signext %329)
  store i32 %call69, i32* %o, align 4
  store i32 1218092882, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %cmp71 = icmp sgt i32 %330, 0
  %331 = select i1 %cmp71, i32 55430799, i32 1361767951
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %len, align 4
  %334 = sub i32 %333, -1176389650
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1176389650
  %sub73 = sub nsw i32 %333, 1
  %cmp74 = icmp slt i32 %332, %336
  %337 = select i1 %cmp74, i32 -2026363037, i32 1361767951
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %338 to i64
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom77
  %339 = load i8, i8* %arrayidx78, align 1
  %340 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %340 to i64
  %arrayidx80 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom79
  %341 = load i8, i8* %arrayidx80, align 1
  %call81 = call i32 @add(i8 signext %339, i8 signext %341)
  %342 = load i32, i32* %o, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 %call81, %343
  %add82 = add nsw i32 %call81, %342
  %cmp83 = icmp eq i32 %344, 10
  %345 = select i1 %cmp83, i32 -1712943896, i32 -1550262851
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %346 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom86
  store i8 48, i8* %arrayidx87, align 1
  store i32 1, i32* %o, align 4
  store i32 -734664132, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %347 to i64
  %arrayidx90 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom89
  %348 = load i8, i8* %arrayidx90, align 1
  %349 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %349 to i64
  %arrayidx92 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom91
  %350 = load i8, i8* %arrayidx92, align 1
  %call93 = call i32 @add(i8 signext %348, i8 signext %350)
  %351 = sub i32 %call93, -671437351
  %352 = add i32 %351, 48
  %353 = add i32 %352, -671437351
  %add94 = add nsw i32 %call93, 48
  %354 = load i32, i32* %o, align 4
  %355 = sub i32 0, %353
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add95 = add nsw i32 %353, %354
  %conv96 = trunc i32 %358 to i8
  %359 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %359 to i64
  %arrayidx98 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  %360 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %360 to i64
  %arrayidx100 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom99
  %361 = load i8, i8* %arrayidx100, align 1
  %362 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %362 to i64
  %arrayidx102 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 %idxprom101
  %363 = load i8, i8* %arrayidx102, align 1
  %call103 = call i32 @over(i8 signext %361, i8 signext %363)
  store i32 %call103, i32* %o, align 4
  store i32 -734664132, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 759491954
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 759491954
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 2032139102, i32 -1178327578
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1341696695
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1341696695
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -2110248729, i32 -1178327578
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1361767951, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %cmp106 = icmp eq i32 %394, 0
  %395 = select i1 %cmp106, i32 -2142004338, i32 -623591135
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 0
  %396 = load i8, i8* %arrayidx109, align 16
  %conv110 = sext i8 %396 to i32
  %397 = add i32 %conv110, -1012833659
  %398 = sub i32 %397, 48
  %399 = sub i32 %398, -1012833659
  %sub111 = sub nsw i32 %conv110, 48
  store i32 %399, i32* %highesta, align 4
  %arrayidx112 = getelementptr inbounds [260 x i8], [260 x i8]* %b, i64 0, i64 0
  %400 = load i8, i8* %arrayidx112, align 16
  %conv113 = sext i8 %400 to i32
  %401 = sub i32 0, 48
  %402 = add i32 %conv113, %401
  %sub114 = sub nsw i32 %conv113, 48
  store i32 %402, i32* %highestb, align 4
  %403 = load i32, i32* %highesta, align 4
  %404 = load i32, i32* %highestb, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add115 = add nsw i32 %403, %404
  %407 = load i32, i32* %o, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 %406, %408
  %add116 = add nsw i32 %406, %407
  %cmp117 = icmp sge i32 %409, 10
  %410 = select i1 %cmp117, i32 293089590, i32 1755893566
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %411 = load i32, i32* %len, align 4
  %412 = add i32 %411, 766326230
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 766326230
  %sub120 = sub nsw i32 %411, 1
  store i32 %414, i32* %j, align 4
  store i32 -2012109382, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -901636702
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -901636702
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1938336754, i32 106759172
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %cmp122 = icmp sge i32 %442, 1
  store i1 %cmp122, i1* %cmp122.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 103704683, i32 106759172
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %469 = select i1 %cmp122.reload, i32 -99866075, i32 965702132
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %470 to i64
  %arrayidx126 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom125
  %471 = load i8, i8* %arrayidx126, align 1
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 %472, 1912646036
  %474 = add i32 %473, 1
  %475 = add i32 %474, 1912646036
  %add127 = add nsw i32 %472, 1
  %idxprom128 = sext i32 %475 to i64
  %arrayidx129 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom128
  store i8 %471, i8* %arrayidx129, align 1
  store i32 625590719, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = add i32 %476, 341015084
  %478 = add i32 %477, -1
  %479 = sub i32 %478, 341015084
  %dec131 = add nsw i32 %476, -1
  store i32 %479, i32* %j, align 4
  store i32 -2012109382, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  store i8 49, i8* %arrayidx133, align 16
  %480 = load i32, i32* %highesta, align 4
  %481 = load i32, i32* %highestb, align 4
  %482 = sub i32 %480, 1862398731
  %483 = add i32 %482, %481
  %484 = add i32 %483, 1862398731
  %add134 = add nsw i32 %480, %481
  %485 = load i32, i32* %o, align 4
  %486 = add i32 %484, 528744464
  %487 = add i32 %486, %485
  %488 = sub i32 %487, 528744464
  %add135 = add nsw i32 %484, %485
  %489 = add i32 %488, -1644786145
  %490 = sub i32 %489, 10
  %491 = sub i32 %490, -1644786145
  %sub136 = sub nsw i32 %488, 10
  %492 = sub i32 0, %491
  %493 = sub i32 0, 48
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add137 = add nsw i32 %491, 48
  %conv138 = trunc i32 %495 to i8
  %arrayidx139 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 1
  store i8 %conv138, i8* %arrayidx139, align 1
  %496 = load i32, i32* %len, align 4
  %497 = sub i32 %496, -1628163563
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1628163563
  %add140 = add nsw i32 %496, 1
  %idxprom141 = sext i32 %499 to i64
  %arrayidx142 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  store i32 1595751065, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %500 = load i32, i32* %highesta, align 4
  %501 = load i32, i32* %highestb, align 4
  %502 = sub i32 0, %500
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add144 = add nsw i32 %500, %501
  %506 = load i32, i32* %o, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 %505, %507
  %add145 = add nsw i32 %505, %506
  %509 = sub i32 0, %508
  %510 = sub i32 0, 48
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add146 = add nsw i32 %508, 48
  %conv147 = trunc i32 %512 to i8
  %arrayidx148 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 0
  store i8 %conv147, i8* %arrayidx148, align 16
  %513 = load i32, i32* %len, align 4
  %idxprom149 = sext i32 %513 to i64
  %arrayidx150 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom149
  store i8 0, i8* %arrayidx150, align 1
  store i32 1595751065, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -875473827, i32 36282832
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -424250795, i32 36282832
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -623591135, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 1780715606, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = add i32 %566, -427247969
  %568 = add i32 %567, -1
  %569 = sub i32 %568, -427247969
  %dec154 = add nsw i32 %566, -1
  store i32 %569, i32* %i, align 4
  store i32 971638625, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %arraydecay156 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i32 0, i32 0
  %call157 = call i64 @strlen(i8* %arraydecay156) #3
  %conv158 = trunc i64 %call157 to i32
  store i32 %conv158, i32* %lenc, align 4
  store i32 0, i32* %i, align 4
  store i32 -1223472184, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 672511691
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 672511691
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -800883073, i32 -1104845621
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %lenc, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %sub160 = sub nsw i32 %598, 1
  %cmp161 = icmp slt i32 %597, %600
  store i1 %cmp161, i1* %cmp161.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 817773167
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 817773167
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 630351932, i32 -1104845621
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %616 = select i1 %cmp161.reload, i32 -978742074, i32 1410530584
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %617 to i64
  %arrayidx165 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom164
  %618 = load i8, i8* %arrayidx165, align 1
  %conv166 = sext i8 %618 to i32
  %cmp167 = icmp eq i32 %conv166, 48
  %619 = select i1 %cmp167, i32 -1982769703, i32 -1282189906
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %620 = load i32, i32* %count, align 4
  %621 = add i32 %620, -1741377414
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -1741377414
  %inc170 = add nsw i32 %620, 1
  store i32 %623, i32* %count, align 4
  store i32 -1813450537, i32* %switchVar
  br label %loopEnd

if.else171:                                       ; preds = %loopEntry
  store i32 1410530584, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
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
  %637 = select i1 %635, i32 36523120, i32 1770835643
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 644483763
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 644483763
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -969280656, i32 1770835643
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1421510053, i32* %switchVar
  br label %loopEnd

for.inc173:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = add i32 %653, 1984215243
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 1984215243
  %inc174 = add nsw i32 %653, 1
  store i32 %656, i32* %i, align 4
  store i32 -1223472184, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  %657 = load i32, i32* %count, align 4
  store i32 %657, i32* %i, align 4
  store i32 561003059, i32* %switchVar
  br label %loopEnd

for.cond176:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 0, 1
  %661 = add i32 %658, %660
  %662 = sub i32 %658, 1
  %663 = mul i32 %658, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %659, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1850458746, i32 -162287501
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = load i32, i32* %lenc, align 4
  %686 = sub i32 %685, 527218848
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 527218848
  %sub177 = sub nsw i32 %685, 1
  %cmp178 = icmp slt i32 %684, %688
  store i1 %cmp178, i1* %cmp178.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1374540687
  %692 = sub i32 %691, 1
  %693 = add i32 %692, 1374540687
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 1784741464, i32 -162287501
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %704 = select i1 %cmp178.reload, i32 -474005680, i32 -431534175
  store i32 %704, i32* %switchVar
  br label %loopEnd

for.body180:                                      ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %705 to i64
  %arrayidx182 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom181
  %706 = load i8, i8* %arrayidx182, align 1
  %conv183 = sext i8 %706 to i32
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv183)
  store i32 -1886210763, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = add i32 %707, -1735405817
  %709 = add i32 %708, 1
  %710 = sub i32 %709, -1735405817
  %inc186 = add nsw i32 %707, 1
  store i32 %710, i32* %i, align 4
  store i32 561003059, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  %711 = load i32, i32* %lenc, align 4
  %712 = sub i32 %711, 465952766
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 465952766
  %sub188 = sub nsw i32 %711, 1
  %idxprom189 = sext i32 %714 to i64
  %arrayidx190 = getelementptr inbounds [260 x i8], [260 x i8]* %c, i64 0, i64 %idxprom189
  %715 = load i8, i8* %arrayidx190, align 1
  %conv191 = sext i8 %715 to i32
  %call192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %716 = load i32, i32* %lenb, align 4
  store i32 %716, i32* %i, align 4
  store i32 766848816, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sge i32 %717, 0
  store i32 1765948623, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = load i32, i32* %lena, align 4
  %720 = load i32, i32* %lenb, align 4
  %721 = sub i32 %719, -1059319974
  %722 = sub i32 %721, %720
  %723 = add i32 %722, -1059319974
  %_ = sub i32 %719, %720
  %gen = mul i32 %723, %720
  %_198 = shl i32 %719, %720
  %724 = sub i32 0, %719
  %725 = add i32 0, %724
  %_199 = sub i32 0, %719
  %726 = add i32 %725, 979950846
  %727 = add i32 %726, %720
  %728 = sub i32 %727, 979950846
  %gen200 = add i32 %725, %720
  %_201 = shl i32 %719, %720
  %729 = add i32 %719, -1762188189
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, -1762188189
  %_202 = sub i32 %719, %720
  %gen203 = mul i32 %731, %720
  %732 = sub i32 0, -1513859228
  %733 = sub i32 %732, %719
  %734 = add i32 %733, -1513859228
  %_204 = sub i32 0, %719
  %735 = sub i32 %734, 1378568224
  %736 = add i32 %735, %720
  %737 = add i32 %736, 1378568224
  %gen205 = add i32 %734, %720
  %_206 = shl i32 %719, %720
  %738 = sub i32 %719, 286036337
  %739 = sub i32 %738, %720
  %740 = add i32 %739, 286036337
  %sub16alteredBB = sub nsw i32 %719, %720
  %cmp17alteredBB = icmp slt i32 %718, %740
  store i32 423550510, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %lena, align 4
  store i32 %741, i32* %i, align 4
  store i32 371257821, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1479475076, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 2119903927, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %len, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_223 = sub i32 %743, 1
  %gen224 = mul i32 %745, 1
  %746 = add i32 %743, -1340346844
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -1340346844
  %_225 = sub i32 %743, 1
  %gen226 = mul i32 %748, 1
  %_227 = shl i32 %743, 1
  %749 = sub i32 %743, -271833292
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -271833292
  %_228 = sub i32 %743, 1
  %gen229 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %743, %752
  %sub52alteredBB = sub nsw i32 %743, 1
  %cmp53alteredBB = icmp eq i32 %742, %753
  store i32 37513237, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 2032139102, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %cmp122alteredBB = icmp sge i32 %754, 1
  store i32 -1938336754, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -875473827, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %lenc, align 4
  %757 = sub i32 %756, -1509117811
  %758 = sub i32 %757, 1
  %759 = add i32 %758, -1509117811
  %_246 = sub i32 %756, 1
  %gen247 = mul i32 %759, 1
  %_248 = shl i32 %756, 1
  %760 = sub i32 0, 1013008290
  %761 = sub i32 %760, %756
  %762 = add i32 %761, 1013008290
  %_249 = sub i32 0, %756
  %763 = sub i32 0, 1
  %764 = sub i32 %762, %763
  %gen250 = add i32 %762, 1
  %765 = add i32 0, -1870476648
  %766 = sub i32 %765, %756
  %767 = sub i32 %766, -1870476648
  %_251 = sub i32 0, %756
  %768 = sub i32 %767, -707150565
  %769 = add i32 %768, 1
  %770 = add i32 %769, -707150565
  %gen252 = add i32 %767, 1
  %_253 = shl i32 %756, 1
  %771 = sub i32 0, 640423631
  %772 = sub i32 %771, %756
  %773 = add i32 %772, 640423631
  %_254 = sub i32 0, %756
  %774 = sub i32 %773, -2075521375
  %775 = add i32 %774, 1
  %776 = add i32 %775, -2075521375
  %gen255 = add i32 %773, 1
  %777 = sub i32 %756, -1251749309
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -1251749309
  %sub160alteredBB = sub nsw i32 %756, 1
  %cmp161alteredBB = icmp slt i32 %755, %779
  store i32 -800883073, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 36523120, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %lenc, align 4
  %782 = sub i32 0, 2046686982
  %783 = sub i32 %782, %781
  %784 = add i32 %783, 2046686982
  %_264 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen265 = add i32 %784, 1
  %787 = sub i32 %781, 412038772
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 412038772
  %_266 = sub i32 %781, 1
  %gen267 = mul i32 %789, 1
  %790 = sub i32 0, %781
  %791 = add i32 0, %790
  %_268 = sub i32 0, %781
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen269 = add i32 %791, 1
  %794 = add i32 0, 1428305923
  %795 = sub i32 %794, %781
  %796 = sub i32 %795, 1428305923
  %_270 = sub i32 0, %781
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen271 = add i32 %796, 1
  %801 = sub i32 0, 1
  %802 = add i32 %781, %801
  %sub177alteredBB = sub nsw i32 %781, 1
  %cmp178alteredBB = icmp slt i32 %780, %802
  store i32 -1850458746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB259alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc185, %for.body180, %originalBBpart2273, %originalBB263, %for.cond176, %for.end175, %for.inc173, %originalBBpart2261, %originalBB259, %if.end172, %if.else171, %if.then169, %for.body163, %originalBBpart2257, %originalBB245, %for.cond159, %for.end155, %for.inc153, %if.end152, %originalBBpart2243, %originalBB241, %if.end151, %if.else143, %for.end132, %for.inc130, %for.body124, %originalBBpart2239, %originalBB237, %for.cond121, %if.then119, %if.then108, %if.end105, %originalBBpart2235, %originalBB233, %if.end104, %if.else88, %if.then85, %if.then76, %land.lhs.true, %if.end70, %if.then55, %originalBBpart2231, %originalBB222, %for.body51, %for.cond48, %if.end, %originalBBpart2220, %originalBB218, %for.end46, %for.inc44, %for.body41, %for.cond37, %originalBBpart2216, %originalBB214, %for.end36, %for.inc34, %for.body27, %for.cond24, %originalBBpart2212, %originalBB210, %if.else, %for.end23, %for.inc22, %for.body19, %originalBBpart2208, %originalBB197, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2195, %originalBB193, %for.cond, %originalBBpart2, %originalBB, %if.then, %cond.end, %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @add(i8 signext %x, i8 signext %y) #0 {
entry:
  %add.reg2mem = alloca i32
  %x.addr = alloca i8, align 1
  %y.addr = alloca i8, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %result = alloca i32, align 4
  store i8 %x, i8* %x.addr, align 1
  store i8 %y, i8* %y.addr, align 1
  %0 = load i8, i8* %x.addr, align 1
  %conv = sext i8 %0 to i32
  %1 = sub i32 %conv, -943036913
  %2 = sub i32 %1, 48
  %3 = add i32 %2, -943036913
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %m, align 4
  %4 = load i8, i8* %y.addr, align 1
  %conv1 = sext i8 %4 to i32
  %5 = sub i32 %conv1, 1704844201
  %6 = sub i32 %5, 48
  %7 = add i32 %6, 1704844201
  %sub2 = sub nsw i32 %conv1, 48
  store i32 %7, i32* %n, align 4
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 %8, 841238019
  %11 = add i32 %10, %9
  %12 = add i32 %11, 841238019
  %add = add nsw i32 %8, %9
  store i32 %12, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 -160159834, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -160159834, label %first
    i32 895181469, label %cond.true
    i32 -1908604712, label %cond.false
    i32 1407188312, label %cond.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sge i32 %add.reload, 10
  %13 = select i1 %cmp, i32 895181469, i32 -1908604712
  store i32 %13, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, %14
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add4 = add nsw i32 %14, %15
  %20 = sub i32 %19, 1307580978
  %21 = sub i32 %20, 10
  %22 = add i32 %21, 1307580978
  %sub5 = sub nsw i32 %19, 10
  store i32 1407188312, i32* %switchVar
  store i32 %22, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %23, 1318640947
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1318640947
  %add6 = add nsw i32 %23, %24
  store i32 1407188312, i32* %switchVar
  store i32 %27, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %result, align 4
  %28 = load i32, i32* %result, align 4
  ret i32 %28

loopEnd:                                          ; preds = %cond.false, %cond.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @over(i8 signext %u, i8 signext %v) #0 {
entry:
  %.reg2mem13 = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -836089846
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -836089846
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1696866453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1696866453, label %first
    i32 -885309915, label %originalBB
    i32 -2013969605, label %originalBBpart2
    i32 833956186, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 -885309915, i32 833956186
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %u.addr = alloca i8, align 1
  %v.addr = alloca i8, align 1
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %overflow = alloca i32, align 4
  store i8 %u, i8* %u.addr, align 1
  store i8 %v, i8* %v.addr, align 1
  %27 = load i8, i8* %u.addr, align 1
  %conv = sext i8 %27 to i32
  %28 = sub i32 %conv, -1480454099
  %29 = sub i32 %28, 48
  %30 = add i32 %29, -1480454099
  %sub = sub nsw i32 %conv, 48
  store i32 %30, i32* %p, align 4
  %31 = load i8, i8* %v.addr, align 1
  %conv1 = sext i8 %31 to i32
  %32 = sub i32 %conv1, 2100461263
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 2100461263
  %sub2 = sub nsw i32 %conv1, 48
  store i32 %34, i32* %q, align 4
  %35 = load i32, i32* %p, align 4
  %36 = load i32, i32* %q, align 4
  %37 = add i32 %35, -860366965
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -860366965
  %add = add nsw i32 %35, %36
  %cmp = icmp sge i32 %39, 10
  %cond = select i1 %cmp, i32 1, i32 0
  store i32 %cond, i32* %overflow, align 4
  %40 = load i32, i32* %overflow, align 4
  store i32 %40, i32* %.reg2mem13
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2013969605, i32 833956186
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload14 = load volatile i32, i32* %.reg2mem13
  ret i32 %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %u.addralteredBB = alloca i8, align 1
  %v.addralteredBB = alloca i8, align 1
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %overflowalteredBB = alloca i32, align 4
  store i8 %u, i8* %u.addralteredBB, align 1
  store i8 %v, i8* %v.addralteredBB, align 1
  %67 = load i8, i8* %u.addralteredBB, align 1
  %convalteredBB = sext i8 %67 to i32
  %68 = sub i32 %convalteredBB, 419967600
  %69 = sub i32 %68, 48
  %70 = add i32 %69, 419967600
  %_ = sub i32 %convalteredBB, 48
  %gen = mul i32 %70, 48
  %71 = add i32 %convalteredBB, -1859116526
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -1859116526
  %_4 = sub i32 %convalteredBB, 48
  %gen5 = mul i32 %73, 48
  %74 = sub i32 0, 48
  %75 = add i32 %convalteredBB, %74
  %_6 = sub i32 %convalteredBB, 48
  %gen7 = mul i32 %75, 48
  %76 = sub i32 0, 48
  %77 = add i32 %convalteredBB, %76
  %subalteredBB = sub nsw i32 %convalteredBB, 48
  store i32 %77, i32* %palteredBB, align 4
  %78 = load i8, i8* %v.addralteredBB, align 1
  %conv1alteredBB = sext i8 %78 to i32
  %_8 = shl i32 %conv1alteredBB, 48
  %79 = sub i32 0, 48
  %80 = add i32 %conv1alteredBB, %79
  %sub2alteredBB = sub nsw i32 %conv1alteredBB, 48
  store i32 %80, i32* %qalteredBB, align 4
  %81 = load i32, i32* %palteredBB, align 4
  %82 = load i32, i32* %qalteredBB, align 4
  %_9 = shl i32 %81, %82
  %83 = sub i32 %81, -1679699029
  %84 = add i32 %83, %82
  %85 = add i32 %84, -1679699029
  %addalteredBB = add nsw i32 %81, %82
  %cmpalteredBB = icmp sge i32 %85, 10
  %condalteredBB = select i1 %cmpalteredBB, i32 1, i32 0
  store i32 %condalteredBB, i32* %overflowalteredBB, align 4
  %86 = load i32, i32* %overflowalteredBB, align 4
  store i32 -885309915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
