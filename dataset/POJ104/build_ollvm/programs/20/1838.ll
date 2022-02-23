; ModuleID = 'source-C-CXX/20/1838.c'
source_filename = "source-C-CXX/20/1838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %avg.reg2mem = alloca double*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca %struct.shu*
  %s.reg2mem = alloca [301 x %struct.shu]*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1382296613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382296613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 1816748446, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1816748446, label %first
    i32 -376520535, label %originalBB
    i32 -220763461, label %originalBBpart2
    i32 -1641451885, label %for.cond
    i32 534495354, label %for.body
    i32 1625143860, label %originalBB132
    i32 -1778281319, label %originalBBpart2134
    i32 370458287, label %for.inc
    i32 -822633870, label %for.end
    i32 1589616815, label %for.cond2
    i32 -906286928, label %for.body4
    i32 151419094, label %for.inc8
    i32 1841943648, label %for.end10
    i32 1413770389, label %for.cond12
    i32 426426598, label %for.body15
    i32 -1929256756, label %originalBB136
    i32 1014747934, label %originalBBpart2138
    i32 223595790, label %for.inc23
    i32 1859900316, label %originalBB140
    i32 413052441, label %originalBBpart2152
    i32 -901898782, label %for.end25
    i32 1966178799, label %originalBB154
    i32 1695297905, label %originalBBpart2156
    i32 985573806, label %for.cond26
    i32 -829644535, label %for.body29
    i32 2066392313, label %for.cond30
    i32 -401283577, label %for.body34
    i32 1123184350, label %if.then
    i32 -1111292931, label %if.end
    i32 78843664, label %for.inc54
    i32 -468950935, label %for.end56
    i32 -541390245, label %for.inc57
    i32 -424452943, label %for.end59
    i32 1867120248, label %for.cond60
    i32 435020323, label %for.body63
    i32 1118491506, label %originalBB158
    i32 -1666003757, label %originalBBpart2160
    i32 -1014276875, label %if.then71
    i32 -1377972181, label %if.else
    i32 682968156, label %originalBB162
    i32 -326095957, label %originalBBpart2164
    i32 -316383958, label %if.end73
    i32 1451553976, label %for.inc74
    i32 788371771, label %originalBB166
    i32 -1135463521, label %originalBBpart2170
    i32 1617351445, label %for.end76
    i32 1191911519, label %originalBB172
    i32 27552869, label %originalBBpart2174
    i32 -544368280, label %for.cond77
    i32 -59601901, label %for.body80
    i32 1706440909, label %for.cond81
    i32 1970394037, label %originalBB176
    i32 46546973, label %originalBBpart2200
    i32 614415534, label %for.body86
    i32 430467472, label %if.then96
    i32 -258131723, label %originalBB202
    i32 1395488222, label %originalBBpart2217
    i32 -1165085919, label %if.end107
    i32 -1275803581, label %originalBB219
    i32 1492843710, label %originalBBpart2221
    i32 1494254086, label %for.inc108
    i32 -645094798, label %for.end110
    i32 1055082400, label %for.inc111
    i32 -1306829556, label %for.end113
    i32 16921105, label %if.then119
    i32 81728959, label %originalBB223
    i32 -1509599460, label %originalBBpart2225
    i32 -1993859390, label %for.cond120
    i32 -1104799463, label %for.body123
    i32 -418040916, label %originalBB227
    i32 1977113628, label %originalBBpart2229
    i32 698856548, label %for.inc128
    i32 1919241475, label %for.end130
    i32 -1945247055, label %originalBB231
    i32 -460023752, label %originalBBpart2233
    i32 813410292, label %if.end131
    i32 1718977660, label %originalBBalteredBB
    i32 1889182789, label %originalBB132alteredBB
    i32 -1932656345, label %originalBB136alteredBB
    i32 -540078543, label %originalBB140alteredBB
    i32 760830002, label %originalBB154alteredBB
    i32 1576187749, label %originalBB158alteredBB
    i32 -1535473249, label %originalBB162alteredBB
    i32 1602015319, label %originalBB166alteredBB
    i32 2119993723, label %originalBB172alteredBB
    i32 94881583, label %originalBB176alteredBB
    i32 -979017223, label %originalBB202alteredBB
    i32 66519248, label %originalBB219alteredBB
    i32 2040859665, label %originalBB223alteredBB
    i32 -1282794388, label %originalBB227alteredBB
    i32 -1222854354, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 -376520535, i32 1718977660
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [301 x %struct.shu], align 16
  store [301 x %struct.shu]* %s, [301 x %struct.shu]** %s.reg2mem
  %t = alloca %struct.shu, align 8
  store %struct.shu* %t, %struct.shu** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %avg = alloca double, align 8
  store double* %avg, double** %avg.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %c.reload357 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload357, align 4
  %sum.reload362 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload362, align 8
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload278)
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload326, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1949469841
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1949469841
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -220763461, i32 1718977660
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1641451885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload325, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload277, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 534495354, i32 -822633870
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1625143860, i32 1889182789
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload324, align 4
  %idxprom = sext i32 %71 to i64
  %s.reload266 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload266, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1663436446
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1663436446
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1778281319, i32 1889182789
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 370458287, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload323, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload322, align 4
  store i32 -1641451885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 1589616815, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload320, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload276, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 -906286928, i32 1841943648
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload361 = load volatile double*, double** %sum.reg2mem
  %93 = load double, double* %sum.reload361, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload319, align 4
  %idxprom5 = sext i32 %94 to i64
  %s.reload265 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload265, i64 0, i64 %idxprom5
  %a7 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx6, i32 0, i32 0
  %95 = load i32, i32* %a7, align 16
  %conv = sitofp i32 %95 to double
  %add = fadd double %93, %conv
  %sum.reload360 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload360, align 8
  store i32 151419094, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload318, align 4
  %97 = sub i32 %96, -1900571607
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1900571607
  %inc9 = add nsw i32 %96, 1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %99, i32* %i.reload317, align 4
  store i32 1589616815, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %100 = load double, double* %sum.reload, align 8
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload275, align 4
  %conv11 = sitofp i32 %101 to double
  %div = fdiv double %100, %conv11
  %avg.reload359 = load volatile double*, double** %avg.reg2mem
  store double %div, double* %avg.reload359, align 8
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  store i32 1413770389, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload315, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload274, align 4
  %cmp13 = icmp slt i32 %102, %103
  %104 = select i1 %cmp13, i32 426426598, i32 -901898782
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1992944462
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1992944462
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1929256756, i32 -1932656345
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload314, align 4
  %idxprom16 = sext i32 %132 to i64
  %s.reload264 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload264, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx17, i32 0, i32 0
  %133 = load i32, i32* %a18, align 16
  %conv19 = sitofp i32 %133 to double
  %avg.reload358 = load volatile double*, double** %avg.reg2mem
  %134 = load double, double* %avg.reload358, align 8
  %sub = fsub double %conv19, %134
  %call20 = call double @fabs(double %sub) #4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload313, align 4
  %idxprom21 = sext i32 %135 to i64
  %s.reload263 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload263, i64 0, i64 %idxprom21
  %b = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx22, i32 0, i32 1
  store double %call20, double* %b, align 8
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
  %149 = select i1 %147, i32 1014747934, i32 -1932656345
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 223595790, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 1973351735
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1973351735
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1859900316, i32 -540078543
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload312, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc24 = add nsw i32 %165, 1
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload311, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 441827043
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 441827043
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 413052441, i32 -540078543
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1413770389, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1738325533
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1738325533
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1966178799, i32 760830002
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1695297905, i32 760830002
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 985573806, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload309, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload273, align 4
  %cmp27 = icmp slt i32 %226, %227
  %228 = select i1 %cmp27, i32 -829644535, i32 -424452943
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 2066392313, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload349, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %230 = load i32, i32* %n.reload272, align 4
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload308, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %230, %232
  %sub31 = sub nsw i32 %230, %231
  %cmp32 = icmp slt i32 %229, %233
  %234 = select i1 %cmp32, i32 -401283577, i32 -468950935
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload348, align 4
  %idxprom35 = sext i32 %235 to i64
  %s.reload262 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload262, i64 0, i64 %idxprom35
  %b37 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx36, i32 0, i32 1
  %236 = load double, double* %b37, align 8
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload347, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add38 = add nsw i32 %237, 1
  %idxprom39 = sext i32 %239 to i64
  %s.reload261 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload261, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx40, i32 0, i32 1
  %240 = load double, double* %b41, align 8
  %cmp42 = fcmp olt double %236, %240
  %241 = select i1 %cmp42, i32 1123184350, i32 -1111292931
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload346, align 4
  %idxprom44 = sext i32 %242 to i64
  %s.reload260 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload260, i64 0, i64 %idxprom44
  %t.reload271 = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %243 = bitcast %struct.shu* %t.reload271 to i8*
  %244 = bitcast %struct.shu* %arrayidx45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 16, i32 8, i1 false)
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload345, align 4
  %idxprom46 = sext i32 %245 to i64
  %s.reload259 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx47 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload259, i64 0, i64 %idxprom46
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload344, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add48 = add nsw i32 %246, 1
  %idxprom49 = sext i32 %248 to i64
  %s.reload258 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload258, i64 0, i64 %idxprom49
  %249 = bitcast %struct.shu* %arrayidx47 to i8*
  %250 = bitcast %struct.shu* %arrayidx50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 16, i1 false)
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload343, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %add51 = add nsw i32 %251, 1
  %idxprom52 = sext i32 %253 to i64
  %s.reload257 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload257, i64 0, i64 %idxprom52
  %254 = bitcast %struct.shu* %arrayidx53 to i8*
  %t.reload270 = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %255 = bitcast %struct.shu* %t.reload270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %254, i8* %255, i64 16, i32 8, i1 false)
  store i32 -1111292931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 78843664, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload342, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc55 = add nsw i32 %256, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload341, align 4
  store i32 2066392313, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -541390245, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload307, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc58 = add nsw i32 %259, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload306, align 4
  store i32 985573806, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload305, align 4
  store i32 1867120248, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload304, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %cmp61 = icmp slt i32 %262, %263
  %264 = select i1 %cmp61, i32 435020323, i32 1617351445
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1118491506, i32 1576187749
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload303, align 4
  %idxprom64 = sext i32 %291 to i64
  %s.reload256 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx65 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload256, i64 0, i64 %idxprom64
  %b66 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx65, i32 0, i32 1
  %292 = load double, double* %b66, align 8
  %s.reload255 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx67 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload255, i64 0, i64 0
  %b68 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx67, i32 0, i32 1
  %293 = load double, double* %b68, align 8
  %cmp69 = fcmp oeq double %292, %293
  store i1 %cmp69, i1* %cmp69.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1557722076
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1557722076
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1666003757, i32 1576187749
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %321 = select i1 %cmp69.reload, i32 -1014276875, i32 -1377972181
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %c.reload356 = load volatile i32*, i32** %c.reg2mem
  %322 = load i32, i32* %c.reload356, align 4
  %323 = sub i32 %322, 1900213653
  %324 = add i32 %323, 1
  %325 = add i32 %324, 1900213653
  %inc72 = add nsw i32 %322, 1
  %c.reload355 = load volatile i32*, i32** %c.reg2mem
  store i32 %325, i32* %c.reload355, align 4
  store i32 -316383958, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 682968156, i32 -1535473249
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1794329915
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1794329915
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -326095957, i32 -1535473249
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1617351445, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1451553976, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 788371771, i32 1602015319
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload302, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc75 = add nsw i32 %369, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload301, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1135463521, i32 1602015319
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1867120248, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1191911519, i32 2119993723
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 27552869, i32 2119993723
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -544368280, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload299, align 4
  %c.reload354 = load volatile i32*, i32** %c.reg2mem
  %439 = load i32, i32* %c.reload354, align 4
  %cmp78 = icmp slt i32 %438, %439
  %440 = select i1 %cmp78, i32 -59601901, i32 -1306829556
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 1706440909, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1970394037, i32 94881583
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload339, align 4
  %c.reload353 = load volatile i32*, i32** %c.reg2mem
  %468 = load i32, i32* %c.reload353, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload298, align 4
  %470 = sub i32 %468, -1120467386
  %471 = sub i32 %470, %469
  %472 = add i32 %471, -1120467386
  %sub82 = sub nsw i32 %468, %469
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub83 = sub nsw i32 %472, 1
  %cmp84 = icmp slt i32 %467, %474
  store i1 %cmp84, i1* %cmp84.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 46546973, i32 94881583
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %501 = select i1 %cmp84.reload, i32 614415534, i32 -645094798
  store i32 %501, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload338, align 4
  %idxprom87 = sext i32 %502 to i64
  %s.reload254 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx88 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload254, i64 0, i64 %idxprom87
  %a89 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx88, i32 0, i32 0
  %503 = load i32, i32* %a89, align 16
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload337, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %add90 = add nsw i32 %504, 1
  %idxprom91 = sext i32 %508 to i64
  %s.reload253 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx92 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload253, i64 0, i64 %idxprom91
  %a93 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx92, i32 0, i32 0
  %509 = load i32, i32* %a93, align 16
  %cmp94 = icmp sgt i32 %503, %509
  %510 = select i1 %cmp94, i32 430467472, i32 -1165085919
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -258131723, i32 -979017223
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload336, align 4
  %idxprom97 = sext i32 %537 to i64
  %s.reload252 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx98 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload252, i64 0, i64 %idxprom97
  %t.reload269 = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %538 = bitcast %struct.shu* %t.reload269 to i8*
  %539 = bitcast %struct.shu* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %538, i8* %539, i64 16, i32 8, i1 false)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload335, align 4
  %idxprom99 = sext i32 %540 to i64
  %s.reload251 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx100 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload251, i64 0, i64 %idxprom99
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload334, align 4
  %542 = sub i32 %541, -956160104
  %543 = add i32 %542, 1
  %544 = add i32 %543, -956160104
  %add101 = add nsw i32 %541, 1
  %idxprom102 = sext i32 %544 to i64
  %s.reload250 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx103 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload250, i64 0, i64 %idxprom102
  %545 = bitcast %struct.shu* %arrayidx100 to i8*
  %546 = bitcast %struct.shu* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %545, i8* %546, i64 16, i32 16, i1 false)
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload333, align 4
  %548 = sub i32 %547, 716299681
  %549 = add i32 %548, 1
  %550 = add i32 %549, 716299681
  %add104 = add nsw i32 %547, 1
  %idxprom105 = sext i32 %550 to i64
  %s.reload249 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx106 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload249, i64 0, i64 %idxprom105
  %551 = bitcast %struct.shu* %arrayidx106 to i8*
  %t.reload268 = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %552 = bitcast %struct.shu* %t.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %552, i64 16, i32 8, i1 false)
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, 313096889
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 313096889
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1395488222, i32 -979017223
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1165085919, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1154890198
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1154890198
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1275803581, i32 66519248
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -1196664092
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1196664092
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
  %621 = select i1 %619, i32 1492843710, i32 66519248
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1494254086, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload332, align 4
  %623 = add i32 %622, 538697251
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 538697251
  %inc109 = add nsw i32 %622, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload331, align 4
  store i32 1706440909, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 1055082400, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload297, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc112 = add nsw i32 %626, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %628, i32* %i.reload296, align 4
  store i32 -544368280, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %s.reload248 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx114 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload248, i64 0, i64 0
  %a115 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx114, i32 0, i32 0
  %629 = load i32, i32* %a115, align 16
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %629)
  %c.reload352 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload352, align 4
  %cmp117 = icmp sgt i32 %630, 1
  %631 = select i1 %cmp117, i32 16921105, i32 813410292
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 1314193810
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 1314193810
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 81728959, i32 2040859665
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload295, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, 903875768
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 903875768
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 -1509599460, i32 2040859665
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1993859390, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload294, align 4
  %c.reload351 = load volatile i32*, i32** %c.reg2mem
  %663 = load i32, i32* %c.reload351, align 4
  %cmp121 = icmp slt i32 %662, %663
  %664 = select i1 %cmp121, i32 -1104799463, i32 1919241475
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -1910666174
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -1910666174
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -418040916, i32 -1282794388
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload293, align 4
  %idxprom124 = sext i32 %680 to i64
  %s.reload247 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx125 = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload247, i64 0, i64 %idxprom124
  %a126 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx125, i32 0, i32 0
  %681 = load i32, i32* %a126, align 16
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %681)
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 991429946
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 991429946
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = xor i1 %690, true
  %693 = xor i1 %691, true
  %694 = xor i1 false, true
  %695 = and i1 %692, false
  %696 = and i1 %690, %694
  %697 = and i1 %693, false
  %698 = and i1 %691, %694
  %699 = or i1 %695, %696
  %700 = or i1 %697, %698
  %701 = xor i1 %699, %700
  %702 = or i1 %692, %693
  %703 = xor i1 %702, true
  %704 = or i1 false, %694
  %705 = and i1 %703, %704
  %706 = or i1 %701, %705
  %707 = or i1 %690, %691
  %708 = select i1 %706, i32 1977113628, i32 -1282794388
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 698856548, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload292, align 4
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %inc129 = add nsw i32 %709, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %711, i32* %i.reload291, align 4
  store i32 -1993859390, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 811421110
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 811421110
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1945247055, i32 -1222854354
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -460023752, i32 -1222854354
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 813410292, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [301 x %struct.shu], align 16
  %talteredBB = alloca %struct.shu, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %avgalteredBB = alloca double, align 8
  %sumalteredBB = alloca double, align 8
  store i32 1, i32* %calteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -376520535, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload290, align 4
  %idxpromalteredBB = sext i32 %741 to i64
  %s.reload246 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload246, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 1625143860, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload289, align 4
  %idxprom16alteredBB = sext i32 %742 to i64
  %s.reload245 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload245, i64 0, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx17alteredBB, i32 0, i32 0
  %743 = load i32, i32* %a18alteredBB, align 16
  %conv19alteredBB = sitofp i32 %743 to double
  %avg.reload = load volatile double*, double** %avg.reg2mem
  %744 = load double, double* %avg.reload, align 8
  %_ = fsub double -0.000000e+00, %conv19alteredBB
  %gen = fadd double %_, %744
  %subalteredBB = fsub double %conv19alteredBB, %744
  %call20alteredBB = call double @fabs(double %subalteredBB) #4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload288, align 4
  %idxprom21alteredBB = sext i32 %745 to i64
  %s.reload244 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload244, i64 0, i64 %idxprom21alteredBB
  %balteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx22alteredBB, i32 0, i32 1
  store double %call20alteredBB, double* %balteredBB, align 8
  store i32 -1929256756, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload287, align 4
  %747 = add i32 0, 1903513270
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1903513270
  %_141 = sub i32 0, %746
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen142 = add i32 %749, 1
  %754 = add i32 %746, -1142460419
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1142460419
  %_143 = sub i32 %746, 1
  %gen144 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %746, %757
  %_145 = sub i32 %746, 1
  %gen146 = mul i32 %758, 1
  %_147 = shl i32 %746, 1
  %_148 = shl i32 %746, 1
  %_149 = shl i32 %746, 1
  %_150 = shl i32 %746, 1
  %759 = sub i32 %746, 867766095
  %760 = add i32 %759, 1
  %761 = add i32 %760, 867766095
  %inc24alteredBB = add nsw i32 %746, 1
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  store i32 %761, i32* %i.reload286, align 4
  store i32 1859900316, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload285, align 4
  store i32 1966178799, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload284, align 4
  %idxprom64alteredBB = sext i32 %762 to i64
  %s.reload243 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload243, i64 0, i64 %idxprom64alteredBB
  %b66alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx65alteredBB, i32 0, i32 1
  %763 = load double, double* %b66alteredBB, align 8
  %s.reload242 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload242, i64 0, i64 0
  %b68alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx67alteredBB, i32 0, i32 1
  %764 = load double, double* %b68alteredBB, align 8
  %cmp69alteredBB = fcmp oeq double %763, %764
  store i32 1118491506, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 682968156, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload283, align 4
  %766 = sub i32 0, 403264062
  %767 = sub i32 %766, %765
  %768 = add i32 %767, 403264062
  %_167 = sub i32 0, %765
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen168 = add i32 %768, 1
  %771 = sub i32 %765, -1202897576
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1202897576
  %inc75alteredBB = add nsw i32 %765, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %773, i32* %i.reload282, align 4
  store i32 788371771, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  store i32 1191911519, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload330, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %775 = load i32, i32* %c.reload, align 4
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload280, align 4
  %_177 = shl i32 %775, %776
  %777 = sub i32 0, %775
  %778 = add i32 0, %777
  %_178 = sub i32 0, %775
  %779 = sub i32 0, %776
  %780 = sub i32 %778, %779
  %gen179 = add i32 %778, %776
  %781 = sub i32 0, %776
  %782 = add i32 %775, %781
  %_180 = sub i32 %775, %776
  %gen181 = mul i32 %782, %776
  %783 = add i32 %775, 1967312063
  %784 = sub i32 %783, %776
  %785 = sub i32 %784, 1967312063
  %_182 = sub i32 %775, %776
  %gen183 = mul i32 %785, %776
  %_184 = shl i32 %775, %776
  %_185 = shl i32 %775, %776
  %786 = add i32 %775, 304431863
  %787 = sub i32 %786, %776
  %788 = sub i32 %787, 304431863
  %_186 = sub i32 %775, %776
  %gen187 = mul i32 %788, %776
  %789 = add i32 %775, -396278833
  %790 = sub i32 %789, %776
  %791 = sub i32 %790, -396278833
  %sub82alteredBB = sub nsw i32 %775, %776
  %792 = sub i32 0, 1896941488
  %793 = sub i32 %792, %791
  %794 = add i32 %793, 1896941488
  %_188 = sub i32 0, %791
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen189 = add i32 %794, 1
  %799 = sub i32 0, 1
  %800 = add i32 %791, %799
  %_190 = sub i32 %791, 1
  %gen191 = mul i32 %800, 1
  %801 = sub i32 0, %791
  %802 = add i32 0, %801
  %_192 = sub i32 0, %791
  %803 = add i32 %802, 1841349961
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1841349961
  %gen193 = add i32 %802, 1
  %806 = add i32 %791, -1038352289
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1038352289
  %_194 = sub i32 %791, 1
  %gen195 = mul i32 %808, 1
  %_196 = shl i32 %791, 1
  %809 = sub i32 0, -1085112803
  %810 = sub i32 %809, %791
  %811 = add i32 %810, -1085112803
  %_197 = sub i32 0, %791
  %812 = sub i32 %811, -239471789
  %813 = add i32 %812, 1
  %814 = add i32 %813, -239471789
  %gen198 = add i32 %811, 1
  %815 = sub i32 %791, -489070430
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -489070430
  %sub83alteredBB = sub nsw i32 %791, 1
  %cmp84alteredBB = icmp slt i32 %774, %817
  store i32 1970394037, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload329, align 4
  %idxprom97alteredBB = sext i32 %818 to i64
  %s.reload241 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload241, i64 0, i64 %idxprom97alteredBB
  %t.reload267 = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %819 = bitcast %struct.shu* %t.reload267 to i8*
  %820 = bitcast %struct.shu* %arrayidx98alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %819, i8* %820, i64 16, i32 8, i1 false)
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload328, align 4
  %idxprom99alteredBB = sext i32 %821 to i64
  %s.reload240 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload240, i64 0, i64 %idxprom99alteredBB
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload327, align 4
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %_203 = sub i32 %822, 1
  %gen204 = mul i32 %824, 1
  %825 = add i32 %822, 266671386
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 266671386
  %_205 = sub i32 %822, 1
  %gen206 = mul i32 %827, 1
  %828 = sub i32 %822, -607967708
  %829 = add i32 %828, 1
  %830 = add i32 %829, -607967708
  %add101alteredBB = add nsw i32 %822, 1
  %idxprom102alteredBB = sext i32 %830 to i64
  %s.reload239 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload239, i64 0, i64 %idxprom102alteredBB
  %831 = bitcast %struct.shu* %arrayidx100alteredBB to i8*
  %832 = bitcast %struct.shu* %arrayidx103alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %831, i8* %832, i64 16, i32 16, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload, align 4
  %834 = add i32 %833, -434850329
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -434850329
  %_207 = sub i32 %833, 1
  %gen208 = mul i32 %836, 1
  %837 = add i32 0, -183861770
  %838 = sub i32 %837, %833
  %839 = sub i32 %838, -183861770
  %_209 = sub i32 0, %833
  %840 = sub i32 %839, 1321766687
  %841 = add i32 %840, 1
  %842 = add i32 %841, 1321766687
  %gen210 = add i32 %839, 1
  %_211 = shl i32 %833, 1
  %843 = add i32 %833, -1483380942
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1483380942
  %_212 = sub i32 %833, 1
  %gen213 = mul i32 %845, 1
  %846 = sub i32 0, -1940024887
  %847 = sub i32 %846, %833
  %848 = add i32 %847, -1940024887
  %_214 = sub i32 0, %833
  %849 = add i32 %848, -344366886
  %850 = add i32 %849, 1
  %851 = sub i32 %850, -344366886
  %gen215 = add i32 %848, 1
  %852 = sub i32 0, %833
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add104alteredBB = add nsw i32 %833, 1
  %idxprom105alteredBB = sext i32 %855 to i64
  %s.reload238 = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload238, i64 0, i64 %idxprom105alteredBB
  %856 = bitcast %struct.shu* %arrayidx106alteredBB to i8*
  %t.reload = load volatile %struct.shu*, %struct.shu** %t.reg2mem
  %857 = bitcast %struct.shu* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %856, i8* %857, i64 16, i32 8, i1 false)
  store i32 -258131723, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1275803581, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload279, align 4
  store i32 81728959, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload, align 4
  %idxprom124alteredBB = sext i32 %858 to i64
  %s.reload = load volatile [301 x %struct.shu]*, [301 x %struct.shu]** %s.reg2mem
  %arrayidx125alteredBB = getelementptr inbounds [301 x %struct.shu], [301 x %struct.shu]* %s.reload, i64 0, i64 %idxprom124alteredBB
  %a126alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx125alteredBB, i32 0, i32 0
  %859 = load i32, i32* %a126alteredBB, align 16
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %859)
  store i32 -418040916, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1945247055, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB202alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %for.end130, %for.inc128, %originalBBpart2229, %originalBB227, %for.body123, %for.cond120, %originalBBpart2225, %originalBB223, %if.then119, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2221, %originalBB219, %if.end107, %originalBBpart2217, %originalBB202, %if.then96, %for.body86, %originalBBpart2200, %originalBB176, %for.cond81, %for.body80, %for.cond77, %originalBBpart2174, %originalBB172, %for.end76, %originalBBpart2170, %originalBB166, %for.inc74, %if.end73, %originalBBpart2164, %originalBB162, %if.else, %if.then71, %originalBBpart2160, %originalBB158, %for.body63, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body34, %for.cond30, %for.body29, %for.cond26, %originalBBpart2156, %originalBB154, %for.end25, %originalBBpart2152, %originalBB140, %for.inc23, %originalBBpart2138, %originalBB136, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
