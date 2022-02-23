; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp137.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem308 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %c = alloca [251 x i8], align 16
  %t = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem308
  %switchVar = alloca i32
  store i32 626620194, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar307 = load i32, i32* %switchVar
  switch i32 %switchVar307, label %switchDefault [
    i32 626620194, label %first
    i32 780259551, label %if.then
    i32 1871790062, label %originalBB
    i32 -2006433715, label %originalBBpart2
    i32 -1896677187, label %for.cond
    i32 -725894266, label %for.body
    i32 -1822817840, label %for.inc
    i32 -229345800, label %for.end
    i32 -154689595, label %for.cond13
    i32 424939020, label %originalBB156
    i32 1187196879, label %originalBBpart2166
    i32 1225364255, label %for.body18
    i32 -798306206, label %originalBB168
    i32 -94181887, label %originalBBpart2170
    i32 1705679971, label %for.inc21
    i32 -1770334500, label %for.end22
    i32 1037201036, label %if.else
    i32 -576059075, label %if.then25
    i32 -81556638, label %for.cond27
    i32 1679554783, label %for.body30
    i32 123834036, label %for.inc37
    i32 1285496445, label %for.end39
    i32 1738146907, label %for.cond40
    i32 -1687036071, label %originalBB172
    i32 -1287414081, label %originalBBpart2184
    i32 -29432825, label %for.body45
    i32 -14535607, label %for.inc48
    i32 1673645362, label %for.end50
    i32 -1171694867, label %if.end
    i32 -646830771, label %if.end51
    i32 -1709725761, label %for.cond53
    i32 -993162784, label %originalBB186
    i32 1150877895, label %originalBBpart2188
    i32 -1539369261, label %for.body56
    i32 -405016793, label %originalBB190
    i32 -1232532255, label %originalBBpart2192
    i32 -1057149320, label %for.inc59
    i32 522596771, label %originalBB194
    i32 1403903827, label %originalBBpart2209
    i32 309468204, label %for.end61
    i32 -542932656, label %for.cond63
    i32 -555730526, label %for.body66
    i32 1126916744, label %originalBB211
    i32 763576400, label %originalBBpart2269
    i32 121510172, label %for.inc91
    i32 195800133, label %for.end93
    i32 160299143, label %originalBB271
    i32 50068518, label %originalBBpart2273
    i32 265349276, label %if.then96
    i32 -397546461, label %for.cond98
    i32 20294142, label %for.body101
    i32 -1506585882, label %for.inc107
    i32 -1622974883, label %originalBB275
    i32 370766012, label %originalBBpart2281
    i32 -2079384476, label %for.end109
    i32 -1697411490, label %if.end111
    i32 -743395418, label %for.cond115
    i32 303968175, label %for.body119
    i32 -1390316346, label %if.then125
    i32 1329458086, label %originalBB283
    i32 -1018583387, label %originalBBpart2285
    i32 -1934226149, label %if.end126
    i32 -128488413, label %for.inc127
    i32 839414038, label %for.end129
    i32 -1463338215, label %if.then132
    i32 1258254961, label %if.else134
    i32 -376797264, label %originalBB287
    i32 -1538613984, label %originalBBpart2289
    i32 -600637225, label %for.cond135
    i32 -1274407982, label %originalBB291
    i32 -215803952, label %originalBBpart2301
    i32 1885133345, label %for.body139
    i32 1276263235, label %originalBB303
    i32 856837579, label %originalBBpart2305
    i32 -1601771013, label %for.inc144
    i32 -611936038, label %for.end146
    i32 -878482263, label %if.end147
    i32 227260899, label %originalBBalteredBB
    i32 1210603930, label %originalBB156alteredBB
    i32 -2098714093, label %originalBB168alteredBB
    i32 -1464378388, label %originalBB172alteredBB
    i32 1049092301, label %originalBB186alteredBB
    i32 1032394979, label %originalBB190alteredBB
    i32 -156461039, label %originalBB194alteredBB
    i32 -684277558, label %originalBB211alteredBB
    i32 -156360543, label %originalBB271alteredBB
    i32 1719079975, label %originalBB275alteredBB
    i32 670915681, label %originalBB283alteredBB
    i32 -2023875338, label %originalBB287alteredBB
    i32 2052503021, label %originalBB291alteredBB
    i32 1791149885, label %originalBB303alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload309 = load volatile i32, i32* %.reg2mem308
  %cmp = icmp slt i32 %.reload, %.reload309
  %2 = select i1 %cmp, i32 780259551, i32 1037201036
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 524560457
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 524560457
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1871790062, i32 227260899
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %len1, align 4
  %19 = sub i32 %18, -1540095249
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1540095249
  %sub = sub nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -848543500
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -848543500
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2006433715, i32 227260899
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1896677187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %cmp8 = icmp sge i32 %37, 0
  %38 = select i1 %cmp8, i32 -725894266, i32 -229345800
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %len2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %add = add nsw i32 %41, %42
  %45 = load i32, i32* %len1, align 4
  %46 = sub i32 %44, 636093959
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 636093959
  %sub10 = sub nsw i32 %44, %45
  %idxprom11 = sext i32 %48 to i64
  %arrayidx12 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom11
  store i8 %40, i8* %arrayidx12, align 1
  store i32 -1822817840, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, -1
  %51 = sub i32 %49, %50
  %dec = add nsw i32 %49, -1
  store i32 %51, i32* %i, align 4
  store i32 -1896677187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -154689595, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 424939020, i32 1210603930
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %len2, align 4
  %80 = load i32, i32* %len1, align 4
  %81 = sub i32 %79, 307035485
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 307035485
  %sub14 = sub nsw i32 %79, %80
  %84 = add i32 %83, 985841037
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 985841037
  %sub15 = sub nsw i32 %83, 1
  %cmp16 = icmp sle i32 %78, %86
  store i1 %cmp16, i1* %cmp16.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -805092387
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -805092387
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1187196879, i32 1210603930
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %102 = select i1 %cmp16.reload, i32 1225364255, i32 -1770334500
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
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
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -798306206, i32 -2098714093
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %129 to i64
  %arrayidx20 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom19
  store i8 48, i8* %arrayidx20, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1378604754
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1378604754
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -94181887, i32 -2098714093
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1705679971, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 1954235236
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1954235236
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -154689595, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -646830771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* %len1, align 4
  %162 = load i32, i32* %len2, align 4
  %cmp23 = icmp sgt i32 %161, %162
  %163 = select i1 %cmp23, i32 -576059075, i32 -1171694867
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %164 = load i32, i32* %len2, align 4
  %165 = add i32 %164, -1930629034
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1930629034
  %sub26 = sub nsw i32 %164, 1
  store i32 %167, i32* %i, align 4
  store i32 -81556638, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %cmp28 = icmp sge i32 %168, 0
  %169 = select i1 %cmp28, i32 1679554783, i32 1285496445
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %170 to i64
  %arrayidx32 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom31
  %171 = load i8, i8* %arrayidx32, align 1
  %172 = load i32, i32* %i, align 4
  %173 = load i32, i32* %len1, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %172, %174
  %add33 = add nsw i32 %172, %173
  %176 = load i32, i32* %len2, align 4
  %177 = sub i32 %175, 365311197
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 365311197
  %sub34 = sub nsw i32 %175, %176
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %171, i8* %arrayidx36, align 1
  store i32 123834036, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %dec38 = add nsw i32 %180, -1
  store i32 %184, i32* %i, align 4
  store i32 -81556638, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1738146907, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1687036071, i32 -1464378388
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %len1, align 4
  %213 = load i32, i32* %len2, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %sub41 = sub nsw i32 %212, %213
  %216 = add i32 %215, 1205687789
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1205687789
  %sub42 = sub nsw i32 %215, 1
  %cmp43 = icmp sle i32 %211, %218
  store i1 %cmp43, i1* %cmp43.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1287414081, i32 -1464378388
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %245 = select i1 %cmp43.reload, i32 -29432825, i32 1673645362
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %246 to i64
  %arrayidx47 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom46
  store i8 48, i8* %arrayidx47, align 1
  store i32 -14535607, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc49 = add nsw i32 %247, 1
  store i32 %251, i32* %i, align 4
  store i32 1738146907, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1171694867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -646830771, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %252 = load i32, i32* %len1, align 4
  %253 = load i32, i32* %len2, align 4
  %call52 = call i32 @MAX(i32 %252, i32 %253)
  store i32 %call52, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1709725761, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 803714197
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 803714197
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -993162784, i32 1049092301
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %cmp54 = icmp sle i32 %269, 250
  store i1 %cmp54, i1* %cmp54.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1150877895, i32 1049092301
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %296 = select i1 %cmp54.reload, i32 -1539369261, i32 309468204
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -405016793, i32 1032394979
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %311 to i64
  %arrayidx58 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -1783214813
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1783214813
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1232532255, i32 1032394979
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1057149320, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1188615656
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1188615656
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 522596771, i32 -156461039
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %inc60 = add nsw i32 %354, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 223334561
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 223334561
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1403903827, i32 -156461039
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1709725761, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = sub i32 %372, -1759335417
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1759335417
  %sub62 = sub nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 -542932656, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp64 = icmp sge i32 %376, 0
  %377 = select i1 %cmp64, i32 -555730526, i32 195800133
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, -1294533663
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1294533663
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1126916744, i32 -684277558
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %393 to i64
  %arrayidx68 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom67
  %394 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %394 to i32
  %395 = add i32 %conv69, 1668718076
  %396 = sub i32 %395, 48
  %397 = sub i32 %396, 1668718076
  %sub70 = sub nsw i32 %conv69, 48
  %398 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %398 to i64
  %arrayidx72 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71
  %399 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %399 to i32
  %400 = add i32 %397, -1668605827
  %401 = add i32 %400, %conv73
  %402 = sub i32 %401, -1668605827
  %add74 = add nsw i32 %397, %conv73
  %403 = sub i32 %402, -1469432350
  %404 = sub i32 %403, 48
  %405 = add i32 %404, -1469432350
  %sub75 = sub nsw i32 %402, 48
  %406 = load i32, i32* %t, align 4
  %407 = sub i32 %405, 870156613
  %408 = add i32 %407, %406
  %409 = add i32 %408, 870156613
  %add76 = add nsw i32 %405, %406
  %rem = srem i32 %409, 10
  %410 = sub i32 0, %rem
  %411 = sub i32 0, 48
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add77 = add nsw i32 %rem, 48
  %conv78 = trunc i32 %413 to i8
  %414 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %414 to i64
  %arrayidx80 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %415 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %415 to i64
  %arrayidx82 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom81
  %416 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %416 to i32
  %417 = sub i32 0, 48
  %418 = add i32 %conv83, %417
  %sub84 = sub nsw i32 %conv83, 48
  %419 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %419 to i64
  %arrayidx86 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom85
  %420 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %420 to i32
  %421 = add i32 %418, 1382184575
  %422 = add i32 %421, %conv87
  %423 = sub i32 %422, 1382184575
  %add88 = add nsw i32 %418, %conv87
  %424 = add i32 %423, 75883468
  %425 = sub i32 %424, 48
  %426 = sub i32 %425, 75883468
  %sub89 = sub nsw i32 %423, 48
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 %426, 2063886656
  %429 = add i32 %428, %427
  %430 = add i32 %429, 2063886656
  %add90 = add nsw i32 %426, %427
  %div = sdiv i32 %430, 10
  store i32 %div, i32* %t, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -1399444881
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1399444881
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 763576400, i32 -684277558
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 121510172, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 643319283
  %460 = add i32 %459, -1
  %461 = add i32 %460, 643319283
  %dec92 = add nsw i32 %458, -1
  store i32 %461, i32* %i, align 4
  store i32 -542932656, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 160299143, i32 -156360543
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %488 = load i32, i32* %t, align 4
  %cmp94 = icmp eq i32 %488, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1990718265
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1990718265
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 50068518, i32 -156360543
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %516 = select i1 %cmp94.reload, i32 265349276, i32 -1697411490
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %517 = load i32, i32* %m, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub97 = sub nsw i32 %517, 1
  store i32 %519, i32* %i, align 4
  store i32 -397546461, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %cmp99 = icmp sge i32 %520, 0
  %521 = select i1 %cmp99, i32 20294142, i32 -2079384476
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %522 to i64
  %arrayidx103 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom102
  %523 = load i8, i8* %arrayidx103, align 1
  %524 = load i32, i32* %i, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %add104 = add nsw i32 %524, 1
  %idxprom105 = sext i32 %526 to i64
  %arrayidx106 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom105
  store i8 %523, i8* %arrayidx106, align 1
  store i32 -1506585882, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -1622974883, i32 1719079975
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, 327470883
  %555 = add i32 %554, -1
  %556 = add i32 %555, 327470883
  %dec108 = add nsw i32 %553, -1
  store i32 %556, i32* %i, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = add i32 %557, -1047301153
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1047301153
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 370766012, i32 1719079975
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -397546461, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 0
  store i8 49, i8* %arrayidx110, align 16
  store i32 -1697411490, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %arraydecay112 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #3
  %conv114 = trunc i64 %call113 to i32
  store i32 %conv114, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  store i32 -743395418, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %len2, align 4
  %586 = sub i32 %585, -327718949
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -327718949
  %sub116 = sub nsw i32 %585, 1
  %cmp117 = icmp sle i32 %584, %588
  %589 = select i1 %cmp117, i32 303968175, i32 839414038
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %590 to i64
  %arrayidx121 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom120
  %591 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %591 to i32
  %cmp123 = icmp ne i32 %conv122, 48
  %592 = select i1 %cmp123, i32 -1390316346, i32 -1934226149
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 505921848
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 505921848
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1329458086, i32 670915681
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1018583387, i32 670915681
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 839414038, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -128488413, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc128 = add nsw i32 %634, 1
  store i32 %638, i32* %i, align 4
  store i32 -743395418, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = load i32, i32* %len2, align 4
  %cmp130 = icmp eq i32 %639, %640
  %641 = select i1 %cmp130, i32 -1463338215, i32 1258254961
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -878482263, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -68693509
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -68693509
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -376797264, i32 -2023875338
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  store i32 %657, i32* %j, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 228944803
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 228944803
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1538613984, i32 -2023875338
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -600637225, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -793181910
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -793181910
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1274407982, i32 2052503021
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = load i32, i32* %len2, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %sub136 = sub nsw i32 %689, 1
  %cmp137 = icmp sle i32 %688, %691
  store i1 %cmp137, i1* %cmp137.reg2mem
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 -215803952, i32 2052503021
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %706 = select i1 %cmp137.reload, i32 1885133345, i32 -611936038
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1276263235, i32 1791149885
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %733 to i64
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom140
  %734 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %734 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 300664186
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 300664186
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 856837579, i32 1791149885
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -1601771013, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = sub i32 %762, 392896307
  %764 = add i32 %763, 1
  %765 = add i32 %764, 392896307
  %inc145 = add nsw i32 %762, 1
  store i32 %765, i32* %j, align 4
  store i32 -600637225, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -878482263, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %766 = load i32, i32* %retval, align 4
  ret i32 %766

originalBBalteredBB:                              ; preds = %loopEntry
  %767 = load i32, i32* %len1, align 4
  %768 = sub i32 0, 1789744136
  %769 = sub i32 %768, %767
  %770 = add i32 %769, 1789744136
  %_ = sub i32 0, %767
  %771 = sub i32 %770, -1992889889
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1992889889
  %gen = add i32 %770, 1
  %774 = sub i32 %767, 885620112
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 885620112
  %_148 = sub i32 %767, 1
  %gen149 = mul i32 %776, 1
  %777 = sub i32 0, %767
  %778 = add i32 0, %777
  %_150 = sub i32 0, %767
  %779 = sub i32 %778, -525240278
  %780 = add i32 %779, 1
  %781 = add i32 %780, -525240278
  %gen151 = add i32 %778, 1
  %782 = sub i32 0, 2028099518
  %783 = sub i32 %782, %767
  %784 = add i32 %783, 2028099518
  %_152 = sub i32 0, %767
  %785 = add i32 %784, 1692565654
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1692565654
  %gen153 = add i32 %784, 1
  %788 = add i32 %767, -1660771999
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1660771999
  %_154 = sub i32 %767, 1
  %gen155 = mul i32 %790, 1
  %791 = sub i32 %767, 708543824
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 708543824
  %subalteredBB = sub nsw i32 %767, 1
  store i32 %793, i32* %i, align 4
  store i32 1871790062, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = load i32, i32* %len2, align 4
  %796 = load i32, i32* %len1, align 4
  %797 = sub i32 0, %795
  %798 = add i32 0, %797
  %_157 = sub i32 0, %795
  %799 = sub i32 0, %798
  %800 = sub i32 0, %796
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen158 = add i32 %798, %796
  %803 = sub i32 %795, -2099279598
  %804 = sub i32 %803, %796
  %805 = add i32 %804, -2099279598
  %sub14alteredBB = sub nsw i32 %795, %796
  %806 = add i32 %805, -1082424644
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1082424644
  %_159 = sub i32 %805, 1
  %gen160 = mul i32 %808, 1
  %809 = sub i32 0, 1
  %810 = add i32 %805, %809
  %_161 = sub i32 %805, 1
  %gen162 = mul i32 %810, 1
  %811 = sub i32 0, 1
  %812 = add i32 %805, %811
  %_163 = sub i32 %805, 1
  %gen164 = mul i32 %812, 1
  %813 = sub i32 0, 1
  %814 = add i32 %805, %813
  %sub15alteredBB = sub nsw i32 %805, 1
  %cmp16alteredBB = icmp sle i32 %794, %814
  store i32 424939020, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %815 to i64
  %arrayidx20alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  store i8 48, i8* %arrayidx20alteredBB, align 1
  store i32 -798306206, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %i, align 4
  %817 = load i32, i32* %len1, align 4
  %818 = load i32, i32* %len2, align 4
  %_173 = shl i32 %817, %818
  %_174 = shl i32 %817, %818
  %819 = sub i32 0, %818
  %820 = add i32 %817, %819
  %sub41alteredBB = sub nsw i32 %817, %818
  %821 = add i32 0, 991542765
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, 991542765
  %_175 = sub i32 0, %820
  %824 = sub i32 %823, -1680575808
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1680575808
  %gen176 = add i32 %823, 1
  %827 = add i32 0, -46463500
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, -46463500
  %_177 = sub i32 0, %820
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen178 = add i32 %829, 1
  %834 = sub i32 %820, -938038130
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -938038130
  %_179 = sub i32 %820, 1
  %gen180 = mul i32 %836, 1
  %837 = add i32 0, 365687030
  %838 = sub i32 %837, %820
  %839 = sub i32 %838, 365687030
  %_181 = sub i32 0, %820
  %840 = sub i32 0, %839
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %843 = sub i32 0, %842
  %gen182 = add i32 %839, 1
  %844 = add i32 %820, -1577556047
  %845 = sub i32 %844, 1
  %846 = sub i32 %845, -1577556047
  %sub42alteredBB = sub nsw i32 %820, 1
  %cmp43alteredBB = icmp sle i32 %816, %846
  store i32 -1687036071, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp sle i32 %847, 250
  store i32 -993162784, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %848 to i64
  %arrayidx58alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom57alteredBB
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 -405016793, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %_195 = sub i32 %849, 1
  %gen196 = mul i32 %851, 1
  %_197 = shl i32 %849, 1
  %852 = add i32 %849, -1080431980
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1080431980
  %_198 = sub i32 %849, 1
  %gen199 = mul i32 %854, 1
  %_200 = shl i32 %849, 1
  %855 = add i32 0, 188342792
  %856 = sub i32 %855, %849
  %857 = sub i32 %856, 188342792
  %_201 = sub i32 0, %849
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen202 = add i32 %857, 1
  %860 = add i32 0, 779216506
  %861 = sub i32 %860, %849
  %862 = sub i32 %861, 779216506
  %_203 = sub i32 0, %849
  %863 = sub i32 %862, 1813324912
  %864 = add i32 %863, 1
  %865 = add i32 %864, 1813324912
  %gen204 = add i32 %862, 1
  %_205 = shl i32 %849, 1
  %866 = sub i32 %849, -1495307685
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -1495307685
  %_206 = sub i32 %849, 1
  %gen207 = mul i32 %868, 1
  %869 = add i32 %849, -1537064423
  %870 = add i32 %869, 1
  %871 = sub i32 %870, -1537064423
  %inc60alteredBB = add nsw i32 %849, 1
  store i32 %871, i32* %i, align 4
  store i32 522596771, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %872 to i64
  %arrayidx68alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom67alteredBB
  %873 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %873 to i32
  %874 = add i32 0, 1408334224
  %875 = sub i32 %874, %conv69alteredBB
  %876 = sub i32 %875, 1408334224
  %_212 = sub i32 0, %conv69alteredBB
  %877 = sub i32 %876, -339527434
  %878 = add i32 %877, 48
  %879 = add i32 %878, -339527434
  %gen213 = add i32 %876, 48
  %880 = add i32 %conv69alteredBB, 1383172453
  %881 = sub i32 %880, 48
  %882 = sub i32 %881, 1383172453
  %sub70alteredBB = sub nsw i32 %conv69alteredBB, 48
  %883 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %883 to i64
  %arrayidx72alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom71alteredBB
  %884 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %884 to i32
  %885 = sub i32 0, %conv73alteredBB
  %886 = add i32 %882, %885
  %_214 = sub i32 %882, %conv73alteredBB
  %gen215 = mul i32 %886, %conv73alteredBB
  %887 = sub i32 %882, -1999035471
  %888 = add i32 %887, %conv73alteredBB
  %889 = add i32 %888, -1999035471
  %add74alteredBB = add nsw i32 %882, %conv73alteredBB
  %_216 = shl i32 %889, 48
  %890 = sub i32 0, 48
  %891 = add i32 %889, %890
  %_217 = sub i32 %889, 48
  %gen218 = mul i32 %891, 48
  %892 = add i32 %889, -774766337
  %893 = sub i32 %892, 48
  %894 = sub i32 %893, -774766337
  %sub75alteredBB = sub nsw i32 %889, 48
  %895 = load i32, i32* %t, align 4
  %896 = add i32 %894, 1189861557
  %897 = add i32 %896, %895
  %898 = sub i32 %897, 1189861557
  %add76alteredBB = add nsw i32 %894, %895
  %899 = sub i32 %898, 1706794607
  %900 = sub i32 %899, 10
  %901 = add i32 %900, 1706794607
  %_219 = sub i32 %898, 10
  %gen220 = mul i32 %901, 10
  %902 = add i32 %898, -1906733021
  %903 = sub i32 %902, 10
  %904 = sub i32 %903, -1906733021
  %_221 = sub i32 %898, 10
  %gen222 = mul i32 %904, 10
  %_223 = shl i32 %898, 10
  %remalteredBB = srem i32 %898, 10
  %905 = sub i32 0, %remalteredBB
  %906 = add i32 0, %905
  %_224 = sub i32 0, %remalteredBB
  %907 = sub i32 0, 48
  %908 = sub i32 %906, %907
  %gen225 = add i32 %906, 48
  %_226 = shl i32 %remalteredBB, 48
  %909 = add i32 0, -1040561642
  %910 = sub i32 %909, %remalteredBB
  %911 = sub i32 %910, -1040561642
  %_227 = sub i32 0, %remalteredBB
  %912 = sub i32 %911, -1692162415
  %913 = add i32 %912, 48
  %914 = add i32 %913, -1692162415
  %gen228 = add i32 %911, 48
  %915 = sub i32 0, -1739189006
  %916 = sub i32 %915, %remalteredBB
  %917 = add i32 %916, -1739189006
  %_229 = sub i32 0, %remalteredBB
  %918 = add i32 %917, -1223229215
  %919 = add i32 %918, 48
  %920 = sub i32 %919, -1223229215
  %gen230 = add i32 %917, 48
  %_231 = shl i32 %remalteredBB, 48
  %921 = sub i32 %remalteredBB, -1389372425
  %922 = sub i32 %921, 48
  %923 = add i32 %922, -1389372425
  %_232 = sub i32 %remalteredBB, 48
  %gen233 = mul i32 %923, 48
  %_234 = shl i32 %remalteredBB, 48
  %924 = add i32 %remalteredBB, -1611809731
  %925 = add i32 %924, 48
  %926 = sub i32 %925, -1611809731
  %add77alteredBB = add nsw i32 %remalteredBB, 48
  %conv78alteredBB = trunc i32 %926 to i8
  %927 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %927 to i64
  %arrayidx80alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  store i8 %conv78alteredBB, i8* %arrayidx80alteredBB, align 1
  %928 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %928 to i64
  %arrayidx82alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %idxprom81alteredBB
  %929 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %929 to i32
  %930 = sub i32 0, %conv83alteredBB
  %931 = add i32 0, %930
  %_235 = sub i32 0, %conv83alteredBB
  %932 = add i32 %931, 1967967268
  %933 = add i32 %932, 48
  %934 = sub i32 %933, 1967967268
  %gen236 = add i32 %931, 48
  %935 = sub i32 0, 1208060689
  %936 = sub i32 %935, %conv83alteredBB
  %937 = add i32 %936, 1208060689
  %_237 = sub i32 0, %conv83alteredBB
  %938 = sub i32 %937, 1728096734
  %939 = add i32 %938, 48
  %940 = add i32 %939, 1728096734
  %gen238 = add i32 %937, 48
  %_239 = shl i32 %conv83alteredBB, 48
  %941 = sub i32 0, 1495880337
  %942 = sub i32 %941, %conv83alteredBB
  %943 = add i32 %942, 1495880337
  %_240 = sub i32 0, %conv83alteredBB
  %944 = sub i32 %943, 55127812
  %945 = add i32 %944, 48
  %946 = add i32 %945, 55127812
  %gen241 = add i32 %943, 48
  %_242 = shl i32 %conv83alteredBB, 48
  %947 = sub i32 0, %conv83alteredBB
  %948 = add i32 0, %947
  %_243 = sub i32 0, %conv83alteredBB
  %949 = sub i32 0, 48
  %950 = sub i32 %948, %949
  %gen244 = add i32 %948, 48
  %951 = sub i32 %conv83alteredBB, -1323140547
  %952 = sub i32 %951, 48
  %953 = add i32 %952, -1323140547
  %sub84alteredBB = sub nsw i32 %conv83alteredBB, 48
  %954 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %954 to i64
  %arrayidx86alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %idxprom85alteredBB
  %955 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %955 to i32
  %_245 = shl i32 %953, %conv87alteredBB
  %956 = add i32 %953, -565993988
  %957 = sub i32 %956, %conv87alteredBB
  %958 = sub i32 %957, -565993988
  %_246 = sub i32 %953, %conv87alteredBB
  %gen247 = mul i32 %958, %conv87alteredBB
  %959 = sub i32 0, %953
  %960 = sub i32 0, %conv87alteredBB
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %add88alteredBB = add nsw i32 %953, %conv87alteredBB
  %963 = add i32 %962, -155683022
  %964 = sub i32 %963, 48
  %965 = sub i32 %964, -155683022
  %_248 = sub i32 %962, 48
  %gen249 = mul i32 %965, 48
  %966 = sub i32 0, -1004653399
  %967 = sub i32 %966, %962
  %968 = add i32 %967, -1004653399
  %_250 = sub i32 0, %962
  %969 = sub i32 0, 48
  %970 = sub i32 %968, %969
  %gen251 = add i32 %968, 48
  %971 = sub i32 %962, -1296724413
  %972 = sub i32 %971, 48
  %973 = add i32 %972, -1296724413
  %_252 = sub i32 %962, 48
  %gen253 = mul i32 %973, 48
  %974 = sub i32 %962, 1703126332
  %975 = sub i32 %974, 48
  %976 = add i32 %975, 1703126332
  %_254 = sub i32 %962, 48
  %gen255 = mul i32 %976, 48
  %977 = sub i32 %962, 272666847
  %978 = sub i32 %977, 48
  %979 = add i32 %978, 272666847
  %_256 = sub i32 %962, 48
  %gen257 = mul i32 %979, 48
  %980 = add i32 %962, -35975163
  %981 = sub i32 %980, 48
  %982 = sub i32 %981, -35975163
  %sub89alteredBB = sub nsw i32 %962, 48
  %983 = load i32, i32* %t, align 4
  %_258 = shl i32 %982, %983
  %984 = sub i32 0, %983
  %985 = add i32 %982, %984
  %_259 = sub i32 %982, %983
  %gen260 = mul i32 %985, %983
  %_261 = shl i32 %982, %983
  %_262 = shl i32 %982, %983
  %986 = sub i32 %982, 391669261
  %987 = add i32 %986, %983
  %988 = add i32 %987, 391669261
  %add90alteredBB = add nsw i32 %982, %983
  %989 = sub i32 0, -306503155
  %990 = sub i32 %989, %988
  %991 = add i32 %990, -306503155
  %_263 = sub i32 0, %988
  %992 = add i32 %991, 717172290
  %993 = add i32 %992, 10
  %994 = sub i32 %993, 717172290
  %gen264 = add i32 %991, 10
  %995 = sub i32 0, 10
  %996 = add i32 %988, %995
  %_265 = sub i32 %988, 10
  %gen266 = mul i32 %996, 10
  %_267 = shl i32 %988, 10
  %divalteredBB = sdiv i32 %988, 10
  store i32 %divalteredBB, i32* %t, align 4
  store i32 1126916744, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %t, align 4
  %cmp94alteredBB = icmp eq i32 %997, 1
  store i32 160299143, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i, align 4
  %999 = add i32 %998, 79497396
  %1000 = sub i32 %999, -1
  %1001 = sub i32 %1000, 79497396
  %_276 = sub i32 %998, -1
  %gen277 = mul i32 %1001, -1
  %1002 = sub i32 %998, -634727131
  %1003 = sub i32 %1002, -1
  %1004 = add i32 %1003, -634727131
  %_278 = sub i32 %998, -1
  %gen279 = mul i32 %1004, -1
  %1005 = add i32 %998, 1313482414
  %1006 = add i32 %1005, -1
  %1007 = sub i32 %1006, 1313482414
  %dec108alteredBB = add nsw i32 %998, -1
  store i32 %1007, i32* %i, align 4
  store i32 -1622974883, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1329458086, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  store i32 %1008, i32* %j, align 4
  store i32 -376797264, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %len2, align 4
  %_292 = shl i32 %1010, 1
  %1011 = sub i32 0, 924887808
  %1012 = sub i32 %1011, %1010
  %1013 = add i32 %1012, 924887808
  %_293 = sub i32 0, %1010
  %1014 = sub i32 0, %1013
  %1015 = sub i32 0, 1
  %1016 = add i32 %1014, %1015
  %1017 = sub i32 0, %1016
  %gen294 = add i32 %1013, 1
  %_295 = shl i32 %1010, 1
  %_296 = shl i32 %1010, 1
  %1018 = sub i32 0, %1010
  %1019 = add i32 0, %1018
  %_297 = sub i32 0, %1010
  %1020 = add i32 %1019, 720667038
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 720667038
  %gen298 = add i32 %1019, 1
  %_299 = shl i32 %1010, 1
  %1023 = sub i32 %1010, -1389712252
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, -1389712252
  %sub136alteredBB = sub nsw i32 %1010, 1
  %cmp137alteredBB = icmp sle i32 %1009, %1025
  store i32 -1274407982, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %j, align 4
  %idxprom140alteredBB = sext i32 %1026 to i64
  %arrayidx141alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %c, i64 0, i64 %idxprom140alteredBB
  %1027 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1027 to i32
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142alteredBB)
  store i32 1276263235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB303alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB211alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.end146, %for.inc144, %originalBBpart2305, %originalBB303, %for.body139, %originalBBpart2301, %originalBB291, %for.cond135, %originalBBpart2289, %originalBB287, %if.else134, %if.then132, %for.end129, %for.inc127, %if.end126, %originalBBpart2285, %originalBB283, %if.then125, %for.body119, %for.cond115, %if.end111, %for.end109, %originalBBpart2281, %originalBB275, %for.inc107, %for.body101, %for.cond98, %if.then96, %originalBBpart2273, %originalBB271, %for.end93, %for.inc91, %originalBBpart2269, %originalBB211, %for.body66, %for.cond63, %for.end61, %originalBBpart2209, %originalBB194, %for.inc59, %originalBBpart2192, %originalBB190, %for.body56, %originalBBpart2188, %originalBB186, %for.cond53, %if.end51, %if.end, %for.end50, %for.inc48, %for.body45, %originalBBpart2184, %originalBB172, %for.cond40, %for.end39, %for.inc37, %for.body30, %for.cond27, %if.then25, %if.else, %for.end22, %for.inc21, %originalBBpart2170, %originalBB168, %for.body18, %originalBBpart2166, %originalBB156, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @MAX(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 150033429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 150033429, label %first
    i32 1689264804, label %if.then
    i32 657673559, label %if.else
    i32 1663488751, label %return
    i32 2022698933, label %originalBB
    i32 -1082027292, label %originalBBpart2
    i32 1994694268, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp sge i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1689264804, i32 657673559
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1663488751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %b.addr, align 4
  store i32 %4, i32* %retval, align 4
  store i32 1663488751, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2022698933, i32 1994694268
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %retval, align 4
  store i32 %31, i32* %.reg2mem4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1082027292, i32 1994694268
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  store i32 2022698933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
