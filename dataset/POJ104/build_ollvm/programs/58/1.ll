; ModuleID = 'source-C-CXX/58/1.c'
source_filename = "source-C-CXX/58/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@room = common global [102 x [102 x i32]] zeroinitializer, align 16
@m = common global i32 0, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %ch.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem302 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1858482984
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1858482984
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem302
  %switchVar = alloca i32
  store i32 -1986395732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar301 = load i32, i32* %switchVar
  switch i32 %switchVar301, label %switchDefault [
    i32 -1986395732, label %first
    i32 -772466453, label %originalBB
    i32 134532823, label %originalBBpart2
    i32 1800830126, label %for.cond
    i32 -1252626887, label %for.body
    i32 -1922498502, label %for.cond2
    i32 -1043835285, label %for.body4
    i32 -1454604582, label %if.then
    i32 -1331063355, label %if.else
    i32 673375841, label %if.then13
    i32 -199266688, label %if.else18
    i32 -1826313051, label %originalBB167
    i32 -613891109, label %originalBBpart2169
    i32 61474780, label %if.then22
    i32 -1037919802, label %if.end
    i32 2113390308, label %if.end27
    i32 67848703, label %if.end28
    i32 282817820, label %originalBB171
    i32 -1284030845, label %originalBBpart2173
    i32 -817059155, label %for.inc
    i32 -1867216024, label %originalBB175
    i32 -1074077502, label %originalBBpart2183
    i32 1678416672, label %for.end
    i32 1516704798, label %for.inc29
    i32 1244008003, label %for.end31
    i32 1007529293, label %for.cond32
    i32 -397092437, label %for.body35
    i32 -432477610, label %for.inc51
    i32 1425600407, label %originalBB185
    i32 -778401392, label %originalBBpart2200
    i32 -1176368991, label %for.end53
    i32 -878213550, label %originalBB202
    i32 2027243740, label %originalBBpart2204
    i32 1378185738, label %for.cond55
    i32 -973309723, label %for.body58
    i32 1849499541, label %for.cond59
    i32 463579390, label %originalBB206
    i32 -1263286283, label %originalBBpart2208
    i32 -361843973, label %for.body62
    i32 1971739348, label %originalBB210
    i32 155628165, label %originalBBpart2212
    i32 1684601500, label %for.cond63
    i32 736996296, label %originalBB214
    i32 -1266819542, label %originalBBpart2216
    i32 850234073, label %for.body66
    i32 -1408969599, label %if.then73
    i32 581838174, label %if.then81
    i32 1210243830, label %if.end88
    i32 -130079196, label %originalBB218
    i32 -2080430819, label %originalBBpart2224
    i32 -1246650408, label %if.then95
    i32 29030264, label %originalBB226
    i32 -1030723645, label %originalBBpart2247
    i32 -991312998, label %if.end102
    i32 -530816502, label %originalBB249
    i32 -781200570, label %originalBBpart2269
    i32 226059116, label %if.then110
    i32 1660281913, label %if.end117
    i32 1354758946, label %if.then125
    i32 585856072, label %if.end132
    i32 593858313, label %if.end133
    i32 1689075797, label %originalBB271
    i32 2076909938, label %originalBBpart2273
    i32 786754959, label %for.inc134
    i32 -1404064097, label %originalBB275
    i32 -1139316591, label %originalBBpart2286
    i32 -1325279258, label %for.end136
    i32 -1573170305, label %for.inc137
    i32 -1695142752, label %for.end139
    i32 2138074594, label %for.inc140
    i32 -1922820610, label %for.end142
    i32 1661682923, label %for.cond143
    i32 -458135431, label %for.body146
    i32 -1822517916, label %for.cond147
    i32 -1804232089, label %originalBB288
    i32 862130252, label %originalBBpart2290
    i32 1145362222, label %for.body150
    i32 -1093158211, label %if.then157
    i32 2021318076, label %if.end159
    i32 1722837589, label %for.inc160
    i32 -569739074, label %originalBB292
    i32 -1407860982, label %originalBBpart2299
    i32 1693246571, label %for.end162
    i32 -1639418185, label %for.inc163
    i32 95475855, label %for.end165
    i32 900698508, label %originalBBalteredBB
    i32 -1109956449, label %originalBB167alteredBB
    i32 -689946783, label %originalBB171alteredBB
    i32 -1571427047, label %originalBB175alteredBB
    i32 -1516662043, label %originalBB185alteredBB
    i32 -1703070285, label %originalBB202alteredBB
    i32 -396067457, label %originalBB206alteredBB
    i32 -770872392, label %originalBB210alteredBB
    i32 399218627, label %originalBB214alteredBB
    i32 -1096456266, label %originalBB218alteredBB
    i32 -2140886892, label %originalBB226alteredBB
    i32 -1608252352, label %originalBB249alteredBB
    i32 -3829675, label %originalBB271alteredBB
    i32 193085398, label %originalBB275alteredBB
    i32 1230001737, label %originalBB288alteredBB
    i32 -343671675, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload303 = load volatile i1, i1* %.reg2mem302
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload303, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload303, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload303
  %26 = select i1 %24, i32 -772466453, i32 900698508
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload341, align 4
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
  %52 = select i1 %50, i32 134532823, i32 900698508
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1800830126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload340, align 4
  %54 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 -1252626887, i32 1244008003
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ch.reload392 = load volatile i8*, i8** %ch.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload392)
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload377, align 4
  store i32 -1922498502, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload376, align 4
  %57 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -1043835285, i32 1678416672
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %ch.reload391 = load volatile i8*, i8** %ch.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %ch.reload391)
  %ch.reload390 = load volatile i8*, i8** %ch.reg2mem
  %59 = load i8, i8* %ch.reload390, align 1
  %conv = sext i8 %59 to i32
  %cmp6 = icmp eq i32 %conv, 35
  %60 = select i1 %cmp6, i32 -1454604582, i32 -1331063355
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload339, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload375, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom8
  store i32 -1, i32* %arrayidx9, align 4
  store i32 67848703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload389 = load volatile i8*, i8** %ch.reg2mem
  %63 = load i8, i8* %ch.reload389, align 1
  %conv10 = sext i8 %63 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  %64 = select i1 %cmp11, i32 673375841, i32 -199266688
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload338, align 4
  %idxprom14 = sext i32 %65 to i64
  %arrayidx15 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom14
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload374, align 4
  %idxprom16 = sext i32 %66 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  store i32 2113390308, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1027190014
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1027190014
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1826313051, i32 -1109956449
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %ch.reload388 = load volatile i8*, i8** %ch.reg2mem
  %94 = load i8, i8* %ch.reload388, align 1
  %conv19 = sext i8 %94 to i32
  %cmp20 = icmp eq i32 %conv19, 64
  store i1 %cmp20, i1* %cmp20.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -2114343311
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2114343311
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -613891109, i32 -1109956449
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %122 = select i1 %cmp20.reload, i32 61474780, i32 -1037919802
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload337, align 4
  %idxprom23 = sext i32 %123 to i64
  %arrayidx24 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom23
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload373, align 4
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  store i32 -1037919802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2113390308, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 67848703, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 415056344
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 415056344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 282817820, i32 -689946783
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1284030845, i32 -689946783
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -817059155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1468442193
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1468442193
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
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
  %204 = select i1 %202, i32 -1867216024, i32 -1571427047
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload372, align 4
  %206 = add i32 %205, -512169781
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -512169781
  %inc = add nsw i32 %205, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload371, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 243540012
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 243540012
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
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
  %235 = select i1 %233, i32 -1074077502, i32 -1571427047
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1922498502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1516704798, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload336, align 4
  %237 = sub i32 %236, 1575774768
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1575774768
  %inc30 = add nsw i32 %236, 1
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload335, align 4
  store i32 1800830126, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload334, align 4
  store i32 1007529293, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload333, align 4
  %241 = load i32, i32* @n, align 4
  %242 = sub i32 %241, -1228431013
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1228431013
  %add = add nsw i32 %241, 1
  %cmp33 = icmp sle i32 %240, %244
  %245 = select i1 %cmp33, i32 -397092437, i32 -1176368991
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %246 = load i32, i32* @n, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add36 = add nsw i32 %246, 1
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom37
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload332, align 4
  %idxprom39 = sext i32 %249 to i64
  %arrayidx40 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 -1, i32* %arrayidx40, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload331, align 4
  %idxprom41 = sext i32 %250 to i64
  %arrayidx42 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom41
  %251 = load i32, i32* @n, align 4
  %252 = sub i32 %251, 1117301045
  %253 = add i32 %252, 1
  %254 = add i32 %253, 1117301045
  %add43 = add nsw i32 %251, 1
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom44
  store i32 -1, i32* %arrayidx45, align 4
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload330, align 4
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [102 x i32], [102 x i32]* getelementptr inbounds ([102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 0), i64 0, i64 %idxprom46
  store i32 -1, i32* %arrayidx47, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload329, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx49, i64 0, i64 0
  store i32 -1, i32* %arrayidx50, align 8
  store i32 -432477610, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1425600407, i32 -1516662043
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload328, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc52 = add nsw i32 %271, 1
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload327, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1813249863
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1813249863
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -778401392, i32 -1516662043
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1007529293, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -608874397
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -608874397
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -878213550, i32 -1703070285
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %k.reload387 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload387, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 554793776
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 554793776
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 2027243740, i32 -1703070285
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1378185738, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %k.reload386 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload386, align 4
  %334 = load i32, i32* @m, align 4
  %cmp56 = icmp slt i32 %333, %334
  %335 = select i1 %cmp56, i32 -973309723, i32 -1922820610
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload326, align 4
  store i32 1849499541, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1373857696
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1373857696
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 463579390, i32 -396067457
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload325, align 4
  %352 = load i32, i32* @n, align 4
  %cmp60 = icmp sle i32 %351, %352
  store i1 %cmp60, i1* %cmp60.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -963921666
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -963921666
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1263286283, i32 -396067457
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %368 = select i1 %cmp60.reload, i32 -361843973, i32 -1695142752
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1971739348, i32 -770872392
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload370, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1653534620
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1653534620
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 155628165, i32 -770872392
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1684601500, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 736996296, i32 399218627
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload369, align 4
  %437 = load i32, i32* @n, align 4
  %cmp64 = icmp sle i32 %436, %437
  store i1 %cmp64, i1* %cmp64.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1817587271
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1817587271
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1266819542, i32 399218627
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %453 = select i1 %cmp64.reload, i32 850234073, i32 -1325279258
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload324, align 4
  %idxprom67 = sext i32 %454 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom67
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload368, align 4
  %idxprom69 = sext i32 %455 to i64
  %arrayidx70 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %456 = load i32, i32* %arrayidx70, align 4
  %k.reload385 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload385, align 4
  %cmp71 = icmp eq i32 %456, %457
  %458 = select i1 %cmp71, i32 -1408969599, i32 593858313
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload323, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add74 = add nsw i32 %459, 1
  %idxprom75 = sext i32 %463 to i64
  %arrayidx76 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom75
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload367, align 4
  %idxprom77 = sext i32 %464 to i64
  %arrayidx78 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %465 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %465, 0
  %466 = select i1 %cmp79, i32 581838174, i32 1210243830
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %k.reload384 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload384, align 4
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %add82 = add nsw i32 %467, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload322, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %add83 = add nsw i32 %470, 1
  %idxprom84 = sext i32 %474 to i64
  %arrayidx85 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom84
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload366, align 4
  %idxprom86 = sext i32 %475 to i64
  %arrayidx87 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %469, i32* %arrayidx87, align 4
  store i32 1210243830, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -130079196, i32 -1096456266
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload321, align 4
  %491 = sub i32 %490, -1474945691
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1474945691
  %sub = sub nsw i32 %490, 1
  %idxprom89 = sext i32 %493 to i64
  %arrayidx90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom89
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload365, align 4
  %idxprom91 = sext i32 %494 to i64
  %arrayidx92 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %495 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %495, 0
  store i1 %cmp93, i1* %cmp93.reg2mem
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1548145817
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1548145817
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -2080430819, i32 -1096456266
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %523 = select i1 %cmp93.reload, i32 -1246650408, i32 -991312998
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 29030264, i32 -2140886892
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %k.reload383 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload383, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add96 = add nsw i32 %538, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload320, align 4
  %544 = sub i32 %543, 623249684
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 623249684
  %sub97 = sub nsw i32 %543, 1
  %idxprom98 = sext i32 %546 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom98
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload364, align 4
  %idxprom100 = sext i32 %547 to i64
  %arrayidx101 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  store i32 %542, i32* %arrayidx101, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -285194751
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -285194751
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1030723645, i32 -2140886892
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -991312998, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -2108430489
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2108430489
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -530816502, i32 -1608252352
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload319, align 4
  %idxprom103 = sext i32 %590 to i64
  %arrayidx104 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom103
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload363, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %add105 = add nsw i32 %591, 1
  %idxprom106 = sext i32 %593 to i64
  %arrayidx107 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  %594 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %594, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 949833392
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 949833392
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -781200570, i32 -1608252352
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %622 = select i1 %cmp108.reload, i32 226059116, i32 1660281913
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %k.reload382 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload382, align 4
  %624 = add i32 %623, 598525506
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 598525506
  %add111 = add nsw i32 %623, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload318, align 4
  %idxprom112 = sext i32 %627 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom112
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload362, align 4
  %629 = sub i32 %628, 1225231673
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1225231673
  %add114 = add nsw i32 %628, 1
  %idxprom115 = sext i32 %631 to i64
  %arrayidx116 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %626, i32* %arrayidx116, align 4
  store i32 1660281913, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload317, align 4
  %idxprom118 = sext i32 %632 to i64
  %arrayidx119 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom118
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload361, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %sub120 = sub nsw i32 %633, 1
  %idxprom121 = sext i32 %635 to i64
  %arrayidx122 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  %636 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %636, 0
  %637 = select i1 %cmp123, i32 1354758946, i32 585856072
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %k.reload381 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload381, align 4
  %639 = sub i32 %638, -350229862
  %640 = add i32 %639, 1
  %641 = add i32 %640, -350229862
  %add126 = add nsw i32 %638, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload316, align 4
  %idxprom127 = sext i32 %642 to i64
  %arrayidx128 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom127
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload360, align 4
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %sub129 = sub nsw i32 %643, 1
  %idxprom130 = sext i32 %645 to i64
  %arrayidx131 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx128, i64 0, i64 %idxprom130
  store i32 %641, i32* %arrayidx131, align 4
  store i32 585856072, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 593858313, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 957360407
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 957360407
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 1689075797, i32 -3829675
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 2076909938, i32 -3829675
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 786754959, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1491230547
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1491230547
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1404064097, i32 193085398
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload359, align 4
  %715 = sub i32 %714, 164575726
  %716 = add i32 %715, 1
  %717 = add i32 %716, 164575726
  %inc135 = add nsw i32 %714, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %717, i32* %j.reload358, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -1142837361
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -1142837361
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1139316591, i32 193085398
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1684601500, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1573170305, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload315, align 4
  %734 = add i32 %733, 283450979
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 283450979
  %inc138 = add nsw i32 %733, 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 %736, i32* %i.reload314, align 4
  store i32 1849499541, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 2138074594, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %k.reload380 = load volatile i32*, i32** %k.reg2mem
  %737 = load i32, i32* %k.reload380, align 4
  %738 = add i32 %737, -355530268
  %739 = add i32 %738, 1
  %740 = sub i32 %739, -355530268
  %inc141 = add nsw i32 %737, 1
  %k.reload379 = load volatile i32*, i32** %k.reg2mem
  store i32 %740, i32* %k.reload379, align 4
  store i32 1378185738, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload313, align 4
  store i32 1661682923, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload312, align 4
  %742 = load i32, i32* @n, align 4
  %cmp144 = icmp sle i32 %741, %742
  %743 = select i1 %cmp144, i32 -458135431, i32 95475855
  store i32 %743, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload357, align 4
  store i32 -1822517916, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1843434728
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1843434728
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1804232089, i32 1230001737
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload356, align 4
  %760 = load i32, i32* @n, align 4
  %cmp148 = icmp sle i32 %759, %760
  store i1 %cmp148, i1* %cmp148.reg2mem
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 862130252, i32 1230001737
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %775 = select i1 %cmp148.reload, i32 1145362222, i32 1693246571
  store i32 %775, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload311, align 4
  %idxprom151 = sext i32 %776 to i64
  %arrayidx152 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom151
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %777 = load i32, i32* %j.reload355, align 4
  %idxprom153 = sext i32 %777 to i64
  %arrayidx154 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %778 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sgt i32 %778, 0
  %779 = select i1 %cmp155, i32 -1093158211, i32 2021318076
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %780 = load i32, i32* @sum, align 4
  %781 = add i32 %780, -1395596267
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1395596267
  %inc158 = add nsw i32 %780, 1
  store i32 %783, i32* @sum, align 4
  store i32 2021318076, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 1722837589, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -569739074, i32 -343671675
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %810 = load i32, i32* %j.reload354, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %inc161 = add nsw i32 %810, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %812, i32* %j.reload353, align 4
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 0, 1
  %816 = add i32 %813, %815
  %817 = sub i32 %813, 1
  %818 = mul i32 %813, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %814, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -1407860982, i32 -343671675
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1822517916, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 -1639418185, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload310, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %inc164 = add nsw i32 %827, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %829, i32* %i.reload309, align 4
  store i32 1661682923, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %830 = load i32, i32* @sum, align 4
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %830)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %chalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -772466453, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %831 = load i8, i8* %ch.reload, align 1
  %conv19alteredBB = sext i8 %831 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 64
  store i32 -1826313051, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 282817820, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload352, align 4
  %_ = shl i32 %832, 1
  %833 = sub i32 %832, -1994268900
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1994268900
  %_176 = sub i32 %832, 1
  %gen = mul i32 %835, 1
  %_177 = shl i32 %832, 1
  %836 = add i32 0, -1881377195
  %837 = sub i32 %836, %832
  %838 = sub i32 %837, -1881377195
  %_178 = sub i32 0, %832
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen179 = add i32 %838, 1
  %841 = add i32 0, 2017730591
  %842 = sub i32 %841, %832
  %843 = sub i32 %842, 2017730591
  %_180 = sub i32 0, %832
  %844 = add i32 %843, -1355375781
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -1355375781
  %gen181 = add i32 %843, 1
  %847 = sub i32 %832, 1925954002
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1925954002
  %incalteredBB = add nsw i32 %832, 1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %849, i32* %j.reload351, align 4
  store i32 -1867216024, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload308, align 4
  %851 = add i32 %850, 670856535
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 670856535
  %_186 = sub i32 %850, 1
  %gen187 = mul i32 %853, 1
  %_188 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = add i32 0, %854
  %_189 = sub i32 0, %850
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %gen190 = add i32 %855, 1
  %_191 = shl i32 %850, 1
  %858 = sub i32 0, %850
  %859 = add i32 0, %858
  %_192 = sub i32 0, %850
  %860 = sub i32 0, %859
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen193 = add i32 %859, 1
  %864 = sub i32 %850, -2057076825
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -2057076825
  %_194 = sub i32 %850, 1
  %gen195 = mul i32 %866, 1
  %_196 = shl i32 %850, 1
  %_197 = shl i32 %850, 1
  %_198 = shl i32 %850, 1
  %867 = add i32 %850, 94372750
  %868 = add i32 %867, 1
  %869 = sub i32 %868, 94372750
  %inc52alteredBB = add nsw i32 %850, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload307, align 4
  store i32 1425600407, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload378, align 4
  store i32 -878213550, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload306, align 4
  %871 = load i32, i32* @n, align 4
  %cmp60alteredBB = icmp sle i32 %870, %871
  store i32 463579390, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload350, align 4
  store i32 1971739348, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload349, align 4
  %873 = load i32, i32* @n, align 4
  %cmp64alteredBB = icmp sle i32 %872, %873
  store i32 736996296, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload305, align 4
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %_219 = sub i32 %874, 1
  %gen220 = mul i32 %876, 1
  %_221 = shl i32 %874, 1
  %_222 = shl i32 %874, 1
  %877 = add i32 %874, 1770096128
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1770096128
  %subalteredBB = sub nsw i32 %874, 1
  %idxprom89alteredBB = sext i32 %879 to i64
  %arrayidx90alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom89alteredBB
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload348, align 4
  %idxprom91alteredBB = sext i32 %880 to i64
  %arrayidx92alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %881 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %881, 0
  store i32 -130079196, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %882 = load i32, i32* %k.reload, align 4
  %883 = sub i32 0, 758921168
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 758921168
  %_227 = sub i32 0, %882
  %886 = sub i32 %885, 20049429
  %887 = add i32 %886, 1
  %888 = add i32 %887, 20049429
  %gen228 = add i32 %885, 1
  %889 = sub i32 %882, 1772583241
  %890 = sub i32 %889, 1
  %891 = add i32 %890, 1772583241
  %_229 = sub i32 %882, 1
  %gen230 = mul i32 %891, 1
  %892 = sub i32 %882, 180806235
  %893 = add i32 %892, 1
  %894 = add i32 %893, 180806235
  %add96alteredBB = add nsw i32 %882, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %895 = load i32, i32* %i.reload304, align 4
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_231 = sub i32 0, %895
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen232 = add i32 %897, 1
  %902 = sub i32 0, 269908249
  %903 = sub i32 %902, %895
  %904 = add i32 %903, 269908249
  %_233 = sub i32 0, %895
  %905 = add i32 %904, 453589923
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 453589923
  %gen234 = add i32 %904, 1
  %908 = sub i32 0, 1
  %909 = add i32 %895, %908
  %_235 = sub i32 %895, 1
  %gen236 = mul i32 %909, 1
  %910 = sub i32 %895, 1076102221
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1076102221
  %_237 = sub i32 %895, 1
  %gen238 = mul i32 %912, 1
  %913 = sub i32 0, %895
  %914 = add i32 0, %913
  %_239 = sub i32 0, %895
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen240 = add i32 %914, 1
  %_241 = shl i32 %895, 1
  %917 = add i32 0, 1700817702
  %918 = sub i32 %917, %895
  %919 = sub i32 %918, 1700817702
  %_242 = sub i32 0, %895
  %920 = sub i32 0, %919
  %921 = sub i32 0, 1
  %922 = add i32 %920, %921
  %923 = sub i32 0, %922
  %gen243 = add i32 %919, 1
  %924 = sub i32 0, 1
  %925 = add i32 %895, %924
  %_244 = sub i32 %895, 1
  %gen245 = mul i32 %925, 1
  %926 = sub i32 0, 1
  %927 = add i32 %895, %926
  %sub97alteredBB = sub nsw i32 %895, 1
  %idxprom98alteredBB = sext i32 %927 to i64
  %arrayidx99alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom98alteredBB
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload347, align 4
  %idxprom100alteredBB = sext i32 %928 to i64
  %arrayidx101alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  store i32 %894, i32* %arrayidx101alteredBB, align 4
  store i32 29030264, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %929 to i64
  %arrayidx104alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* @room, i64 0, i64 %idxprom103alteredBB
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload346, align 4
  %931 = sub i32 %930, -158330633
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -158330633
  %_250 = sub i32 %930, 1
  %gen251 = mul i32 %933, 1
  %934 = sub i32 %930, -2035818731
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -2035818731
  %_252 = sub i32 %930, 1
  %gen253 = mul i32 %936, 1
  %937 = sub i32 0, 1
  %938 = add i32 %930, %937
  %_254 = sub i32 %930, 1
  %gen255 = mul i32 %938, 1
  %939 = sub i32 %930, -1288401114
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1288401114
  %_256 = sub i32 %930, 1
  %gen257 = mul i32 %941, 1
  %942 = add i32 0, 233561988
  %943 = sub i32 %942, %930
  %944 = sub i32 %943, 233561988
  %_258 = sub i32 0, %930
  %945 = sub i32 %944, 721289759
  %946 = add i32 %945, 1
  %947 = add i32 %946, 721289759
  %gen259 = add i32 %944, 1
  %948 = sub i32 0, %930
  %949 = add i32 0, %948
  %_260 = sub i32 0, %930
  %950 = sub i32 0, %949
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %953 = sub i32 0, %952
  %gen261 = add i32 %949, 1
  %_262 = shl i32 %930, 1
  %_263 = shl i32 %930, 1
  %954 = add i32 %930, 298412129
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 298412129
  %_264 = sub i32 %930, 1
  %gen265 = mul i32 %956, 1
  %957 = sub i32 %930, -2114277688
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -2114277688
  %_266 = sub i32 %930, 1
  %gen267 = mul i32 %959, 1
  %960 = sub i32 0, 1
  %961 = sub i32 %930, %960
  %add105alteredBB = add nsw i32 %930, 1
  %idxprom106alteredBB = sext i32 %961 to i64
  %arrayidx107alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  %962 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %962, 0
  store i32 -530816502, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1689075797, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload345, align 4
  %964 = add i32 0, 782829268
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, 782829268
  %_276 = sub i32 0, %963
  %967 = add i32 %966, -391178883
  %968 = add i32 %967, 1
  %969 = sub i32 %968, -391178883
  %gen277 = add i32 %966, 1
  %970 = sub i32 0, 705932652
  %971 = sub i32 %970, %963
  %972 = add i32 %971, 705932652
  %_278 = sub i32 0, %963
  %973 = sub i32 0, %972
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %gen279 = add i32 %972, 1
  %_280 = shl i32 %963, 1
  %_281 = shl i32 %963, 1
  %_282 = shl i32 %963, 1
  %977 = sub i32 0, 1
  %978 = add i32 %963, %977
  %_283 = sub i32 %963, 1
  %gen284 = mul i32 %978, 1
  %979 = sub i32 %963, -80040562
  %980 = add i32 %979, 1
  %981 = add i32 %980, -80040562
  %inc135alteredBB = add nsw i32 %963, 1
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  store i32 %981, i32* %j.reload344, align 4
  store i32 -1404064097, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %982 = load i32, i32* %j.reload343, align 4
  %983 = load i32, i32* @n, align 4
  %cmp148alteredBB = icmp sle i32 %982, %983
  store i32 -1804232089, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload342, align 4
  %985 = sub i32 0, 1508861778
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 1508861778
  %_293 = sub i32 0, %984
  %988 = sub i32 %987, 2013744000
  %989 = add i32 %988, 1
  %990 = add i32 %989, 2013744000
  %gen294 = add i32 %987, 1
  %_295 = shl i32 %984, 1
  %991 = add i32 %984, -1374984531
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -1374984531
  %_296 = sub i32 %984, 1
  %gen297 = mul i32 %993, 1
  %994 = add i32 %984, -796988194
  %995 = add i32 %994, 1
  %996 = sub i32 %995, -796988194
  %inc161alteredBB = add nsw i32 %984, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %996, i32* %j.reload, align 4
  store i32 -569739074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB249alteredBB, %originalBB226alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %for.end162, %originalBBpart2299, %originalBB292, %for.inc160, %if.end159, %if.then157, %for.body150, %originalBBpart2290, %originalBB288, %for.cond147, %for.body146, %for.cond143, %for.end142, %for.inc140, %for.end139, %for.inc137, %for.end136, %originalBBpart2286, %originalBB275, %for.inc134, %originalBBpart2273, %originalBB271, %if.end133, %if.end132, %if.then125, %if.end117, %if.then110, %originalBBpart2269, %originalBB249, %if.end102, %originalBBpart2247, %originalBB226, %if.then95, %originalBBpart2224, %originalBB218, %if.end88, %if.then81, %if.then73, %for.body66, %originalBBpart2216, %originalBB214, %for.cond63, %originalBBpart2212, %originalBB210, %for.body62, %originalBBpart2208, %originalBB206, %for.cond59, %for.body58, %for.cond55, %originalBBpart2204, %originalBB202, %for.end53, %originalBBpart2200, %originalBB185, %for.inc51, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.end, %originalBBpart2183, %originalBB175, %for.inc, %originalBBpart2173, %originalBB171, %if.end28, %if.end27, %if.end, %if.then22, %originalBBpart2169, %originalBB167, %if.else18, %if.then13, %if.else, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
