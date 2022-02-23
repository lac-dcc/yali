; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %h.reg2mem = alloca [45 x double]*
  %sex.reg2mem = alloca [45 x i8]*
  %r.reg2mem = alloca [45 x double]*
  %q.reg2mem = alloca [45 x double]*
  %p.reg2mem = alloca [45 x double]*
  %e.reg2mem = alloca double*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem260 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1232946918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1232946918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem260
  %switchVar = alloca i32
  store i32 -2040243613, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -2040243613, label %first
    i32 1018912402, label %originalBB
    i32 -1734352708, label %originalBBpart2
    i32 -1178544221, label %for.cond
    i32 -638440375, label %for.body
    i32 -1027456700, label %if.then
    i32 -528155834, label %if.else
    i32 -2051147574, label %originalBB131
    i32 -1198549461, label %originalBBpart2133
    i32 -171683412, label %if.end
    i32 1165844296, label %for.inc
    i32 -1122863037, label %for.end
    i32 -1046485170, label %for.cond15
    i32 723073451, label %originalBB135
    i32 -297857820, label %originalBBpart2137
    i32 1860675130, label %for.body18
    i32 962155234, label %originalBB139
    i32 -2088972016, label %originalBBpart2141
    i32 -395859429, label %for.inc19
    i32 1569170655, label %for.end21
    i32 -1054245746, label %for.cond22
    i32 -635517593, label %for.body25
    i32 -1256345890, label %for.cond26
    i32 1377971896, label %originalBB143
    i32 30674239, label %originalBBpart2150
    i32 -2109543615, label %for.body30
    i32 -614597909, label %originalBB152
    i32 603899511, label %originalBBpart2167
    i32 -473800716, label %if.then37
    i32 1008175628, label %if.end48
    i32 -1583067916, label %for.inc49
    i32 -1001922403, label %originalBB169
    i32 1391481359, label %originalBBpart2174
    i32 1953204015, label %for.end51
    i32 -1005414923, label %for.inc52
    i32 -372993811, label %for.end54
    i32 1538565897, label %originalBB176
    i32 -578535877, label %originalBBpart2178
    i32 1476605389, label %for.cond55
    i32 -779686746, label %originalBB180
    i32 720199594, label %originalBBpart2186
    i32 1384327308, label %for.body59
    i32 -114080173, label %for.cond60
    i32 869519920, label %for.body64
    i32 1715173589, label %originalBB188
    i32 -2040563667, label %originalBBpart2198
    i32 -1214414471, label %if.then72
    i32 -1230484651, label %if.end83
    i32 -305389213, label %for.inc84
    i32 -1864951110, label %for.end86
    i32 1331122853, label %for.inc87
    i32 -2040521429, label %originalBB200
    i32 -165739484, label %originalBBpart2206
    i32 -616746889, label %for.end89
    i32 63707385, label %for.cond90
    i32 2001267497, label %originalBB208
    i32 863595675, label %originalBBpart2210
    i32 -1928032481, label %for.body94
    i32 -60599234, label %originalBB212
    i32 -961523786, label %originalBBpart2214
    i32 2064731281, label %for.inc99
    i32 914443952, label %originalBB216
    i32 -1858844031, label %originalBBpart2233
    i32 1527008644, label %for.end101
    i32 -381556247, label %originalBB235
    i32 -83008602, label %originalBBpart2237
    i32 523982203, label %for.cond102
    i32 2106058150, label %for.body105
    i32 1369030887, label %for.inc111
    i32 -309915332, label %originalBB239
    i32 1124111500, label %originalBBpart2257
    i32 1796745058, label %for.end113
    i32 92390622, label %for.cond114
    i32 1964555879, label %for.body117
    i32 2146527874, label %for.inc121
    i32 1932570027, label %for.end123
    i32 1295203478, label %if.then126
    i32 1479087643, label %if.end130
    i32 1257980631, label %originalBBalteredBB
    i32 -116820920, label %originalBB131alteredBB
    i32 1856591577, label %originalBB135alteredBB
    i32 -1019115953, label %originalBB139alteredBB
    i32 1353403100, label %originalBB143alteredBB
    i32 -1863355083, label %originalBB152alteredBB
    i32 -381378466, label %originalBB169alteredBB
    i32 2067225514, label %originalBB176alteredBB
    i32 32118579, label %originalBB180alteredBB
    i32 -767746621, label %originalBB188alteredBB
    i32 1585287105, label %originalBB200alteredBB
    i32 -360732632, label %originalBB208alteredBB
    i32 132297972, label %originalBB212alteredBB
    i32 1275419434, label %originalBB216alteredBB
    i32 655250795, label %originalBB235alteredBB
    i32 1687065328, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload261 = load volatile i1, i1* %.reg2mem260
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload261, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload261, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload261
  %26 = select i1 %24, i32 1018912402, i32 1257980631
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  %a = alloca [45 x i8], align 16
  %p = alloca [45 x double], align 16
  store [45 x double]* %p, [45 x double]** %p.reg2mem
  %q = alloca [45 x double], align 16
  store [45 x double]* %q, [45 x double]** %q.reg2mem
  %r = alloca [45 x double], align 16
  store [45 x double]* %r, [45 x double]** %r.reg2mem
  %sex = alloca [45 x i8], align 16
  store [45 x i8]* %sex, [45 x i8]** %sex.reg2mem
  %h = alloca [45 x double], align 16
  store [45 x double]* %h, [45 x double]** %h.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload356, align 4
  %k.reload365 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload365, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload267)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1734352708, i32 1257980631
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1178544221, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload345, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload266, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -638440375, i32 -1122863037
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sex.reload397 = load volatile [45 x i8]*, [45 x i8]** %sex.reg2mem
  %arraydecay = getelementptr inbounds [45 x i8], [45 x i8]* %sex.reload397, i32 0, i32 0
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %44 to i64
  %h.reload400 = load volatile [45 x double]*, [45 x double]** %h.reg2mem
  %arrayidx = getelementptr inbounds [45 x double], [45 x double]* %h.reload400, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %sex.reload = load volatile [45 x i8]*, [45 x i8]** %sex.reg2mem
  %arrayidx2 = getelementptr inbounds [45 x i8], [45 x i8]* %sex.reload, i64 0, i64 0
  %45 = load i8, i8* %arrayidx2, align 16
  %conv = sext i8 %45 to i32
  %cmp3 = icmp eq i32 %conv, 109
  %46 = select i1 %cmp3, i32 -1027456700, i32 -528155834
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload343, align 4
  %idxprom5 = sext i32 %47 to i64
  %h.reload399 = load volatile [45 x double]*, [45 x double]** %h.reg2mem
  %arrayidx6 = getelementptr inbounds [45 x double], [45 x double]* %h.reload399, i64 0, i64 %idxprom5
  %48 = load double, double* %arrayidx6, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload355, align 4
  %idxprom7 = sext i32 %49 to i64
  %p.reload382 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [45 x double], [45 x double]* %p.reload382, i64 0, i64 %idxprom7
  store double %48, double* %arrayidx8, align 8
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload354, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %54, i32* %j.reload353, align 4
  store i32 -171683412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 2008992148
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2008992148
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2051147574, i32 -116820920
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload342, align 4
  %idxprom9 = sext i32 %70 to i64
  %h.reload398 = load volatile [45 x double]*, [45 x double]** %h.reg2mem
  %arrayidx10 = getelementptr inbounds [45 x double], [45 x double]* %h.reload398, i64 0, i64 %idxprom9
  %71 = load double, double* %arrayidx10, align 8
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload364, align 4
  %idxprom11 = sext i32 %72 to i64
  %q.reload392 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx12 = getelementptr inbounds [45 x double], [45 x double]* %q.reload392, i64 0, i64 %idxprom11
  store double %71, double* %arrayidx12, align 8
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload363, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc13 = add nsw i32 %73, 1
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload362, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1854474956
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1854474956
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1198549461, i32 -116820920
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -171683412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1165844296, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload341, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc14 = add nsw i32 %103, 1
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload340, align 4
  store i32 -1178544221, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload339, align 4
  store i32 -1046485170, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1727094426
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1727094426
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 723073451, i32 1856591577
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload338, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload265, align 4
  %cmp16 = icmp slt i32 %133, %134
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -297857820, i32 1856591577
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %149 = select i1 %cmp16.reload, i32 1860675130, i32 1569170655
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 544029798
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 544029798
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 962155234, i32 -1019115953
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2088972016, i32 -1019115953
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -395859429, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload337, align 4
  %192 = sub i32 %191, 1365488389
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1365488389
  %inc20 = add nsw i32 %191, 1
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload336, align 4
  store i32 -1046485170, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload281, align 4
  store i32 -1054245746, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload280, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload352, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub = sub nsw i32 %196, 1
  %cmp23 = icmp sle i32 %195, %198
  %199 = select i1 %cmp23, i32 -635517593, i32 -372993811
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload335, align 4
  store i32 -1256345890, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 709504797
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 709504797
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1377971896, i32 1353403100
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload334, align 4
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload351, align 4
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %217 = load i32, i32* %l.reload279, align 4
  %218 = sub i32 %216, -351523103
  %219 = sub i32 %218, %217
  %220 = add i32 %219, -351523103
  %sub27 = sub nsw i32 %216, %217
  %cmp28 = icmp slt i32 %215, %220
  store i1 %cmp28, i1* %cmp28.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -324765533
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -324765533
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 30674239, i32 1353403100
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %236 = select i1 %cmp28.reload, i32 -2109543615, i32 1953204015
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 853707666
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 853707666
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -614597909, i32 -1863355083
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload333, align 4
  %idxprom31 = sext i32 %264 to i64
  %p.reload381 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [45 x double], [45 x double]* %p.reload381, i64 0, i64 %idxprom31
  %265 = load double, double* %arrayidx32, align 8
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload332, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %add = add nsw i32 %266, 1
  %idxprom33 = sext i32 %268 to i64
  %p.reload380 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx34 = getelementptr inbounds [45 x double], [45 x double]* %p.reload380, i64 0, i64 %idxprom33
  %269 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %265, %269
  store i1 %cmp35, i1* %cmp35.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 2104060263
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 2104060263
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 603899511, i32 -1863355083
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %285 = select i1 %cmp35.reload, i32 -473800716, i32 1008175628
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload331, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add38 = add nsw i32 %286, 1
  %idxprom39 = sext i32 %290 to i64
  %p.reload379 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %p.reload379, i64 0, i64 %idxprom39
  %291 = load double, double* %arrayidx40, align 8
  %e.reload372 = load volatile double*, double** %e.reg2mem
  store double %291, double* %e.reload372, align 8
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload330, align 4
  %idxprom41 = sext i32 %292 to i64
  %p.reload378 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx42 = getelementptr inbounds [45 x double], [45 x double]* %p.reload378, i64 0, i64 %idxprom41
  %293 = load double, double* %arrayidx42, align 8
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload329, align 4
  %295 = sub i32 %294, 431098942
  %296 = add i32 %295, 1
  %297 = add i32 %296, 431098942
  %add43 = add nsw i32 %294, 1
  %idxprom44 = sext i32 %297 to i64
  %p.reload377 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %p.reload377, i64 0, i64 %idxprom44
  store double %293, double* %arrayidx45, align 8
  %e.reload371 = load volatile double*, double** %e.reg2mem
  %298 = load double, double* %e.reload371, align 8
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload328, align 4
  %idxprom46 = sext i32 %299 to i64
  %p.reload376 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx47 = getelementptr inbounds [45 x double], [45 x double]* %p.reload376, i64 0, i64 %idxprom46
  store double %298, double* %arrayidx47, align 8
  store i32 1008175628, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1583067916, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1001922403, i32 -381378466
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload327, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc50 = add nsw i32 %314, 1
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload326, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1966963058
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1966963058
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1391481359, i32 -381378466
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1256345890, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1005414923, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload278, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc53 = add nsw i32 %334, 1
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  store i32 %338, i32* %l.reload277, align 4
  store i32 -1054245746, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1538565897, i32 2067225514
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload276, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -789567742
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -789567742
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -578535877, i32 2067225514
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1476605389, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 366131499
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 366131499
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -779686746, i32 32118579
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %383 = load i32, i32* %l.reload275, align 4
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %384 = load i32, i32* %k.reload361, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub56 = sub nsw i32 %384, 1
  %cmp57 = icmp sle i32 %383, %386
  store i1 %cmp57, i1* %cmp57.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1333811914
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1333811914
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 720199594, i32 32118579
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %414 = select i1 %cmp57.reload, i32 1384327308, i32 -616746889
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload325, align 4
  store i32 -114080173, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload324, align 4
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  %416 = load i32, i32* %k.reload360, align 4
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %417 = load i32, i32* %l.reload274, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %416, %418
  %sub61 = sub nsw i32 %416, %417
  %cmp62 = icmp slt i32 %415, %419
  %420 = select i1 %cmp62, i32 869519920, i32 -1864951110
  store i32 %420, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -90988852
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -90988852
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1715173589, i32 -767746621
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload323, align 4
  %idxprom65 = sext i32 %448 to i64
  %q.reload391 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx66 = getelementptr inbounds [45 x double], [45 x double]* %q.reload391, i64 0, i64 %idxprom65
  %449 = load double, double* %arrayidx66, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload322, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %add67 = add nsw i32 %450, 1
  %idxprom68 = sext i32 %452 to i64
  %q.reload390 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %q.reload390, i64 0, i64 %idxprom68
  %453 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %449, %453
  store i1 %cmp70, i1* %cmp70.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -944054885
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -944054885
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -2040563667, i32 -767746621
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %481 = select i1 %cmp70.reload, i32 -1214414471, i32 -1230484651
  store i32 %481, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload321, align 4
  %483 = add i32 %482, -1824108526
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1824108526
  %add73 = add nsw i32 %482, 1
  %idxprom74 = sext i32 %485 to i64
  %q.reload389 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %q.reload389, i64 0, i64 %idxprom74
  %486 = load double, double* %arrayidx75, align 8
  %e.reload370 = load volatile double*, double** %e.reg2mem
  store double %486, double* %e.reload370, align 8
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload320, align 4
  %idxprom76 = sext i32 %487 to i64
  %q.reload388 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx77 = getelementptr inbounds [45 x double], [45 x double]* %q.reload388, i64 0, i64 %idxprom76
  %488 = load double, double* %arrayidx77, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload319, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %add78 = add nsw i32 %489, 1
  %idxprom79 = sext i32 %491 to i64
  %q.reload387 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx80 = getelementptr inbounds [45 x double], [45 x double]* %q.reload387, i64 0, i64 %idxprom79
  store double %488, double* %arrayidx80, align 8
  %e.reload = load volatile double*, double** %e.reg2mem
  %492 = load double, double* %e.reload, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload318, align 4
  %idxprom81 = sext i32 %493 to i64
  %q.reload386 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx82 = getelementptr inbounds [45 x double], [45 x double]* %q.reload386, i64 0, i64 %idxprom81
  store double %492, double* %arrayidx82, align 8
  store i32 -1230484651, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -305389213, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload317, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc85 = add nsw i32 %494, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload316, align 4
  store i32 -114080173, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 1331122853, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, 1336869125
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1336869125
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -2040521429, i32 1585287105
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload273, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc88 = add nsw i32 %512, 1
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  store i32 %514, i32* %l.reload272, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1731088433
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1731088433
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -165739484, i32 1585287105
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1476605389, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 63707385, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 2001267497, i32 -360732632
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload314, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload350, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %sub91 = sub nsw i32 %569, 1
  %cmp92 = icmp sle i32 %568, %571
  store i1 %cmp92, i1* %cmp92.reg2mem
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1569826511
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1569826511
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 863595675, i32 -360732632
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %587 = select i1 %cmp92.reload, i32 -1928032481, i32 1527008644
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -60599234, i32 132297972
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload313, align 4
  %idxprom95 = sext i32 %602 to i64
  %p.reload375 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %p.reload375, i64 0, i64 %idxprom95
  %603 = load double, double* %arrayidx96, align 8
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload312, align 4
  %idxprom97 = sext i32 %604 to i64
  %r.reload396 = load volatile [45 x double]*, [45 x double]** %r.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %r.reload396, i64 0, i64 %idxprom97
  store double %603, double* %arrayidx98, align 8
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1908621319
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1908621319
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -961523786, i32 132297972
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 2064731281, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
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
  %633 = select i1 %631, i32 914443952, i32 1275419434
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload311, align 4
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %inc100 = add nsw i32 %634, 1
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload310, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -829897400
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -829897400
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1858844031, i32 1275419434
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 63707385, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -1259577702
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1259577702
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -381556247, i32 655250795
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %o.reload369 = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload369, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload349, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload309, align 4
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1282684260
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1282684260
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -83008602, i32 655250795
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 523982203, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload308, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %684 = load i32, i32* %n.reload264, align 4
  %cmp103 = icmp sle i32 %683, %684
  %685 = select i1 %cmp103, i32 2106058150, i32 1796745058
  store i32 %685, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %o.reload368 = load volatile i32*, i32** %o.reg2mem
  %686 = load i32, i32* %o.reload368, align 4
  %idxprom106 = sext i32 %686 to i64
  %q.reload385 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx107 = getelementptr inbounds [45 x double], [45 x double]* %q.reload385, i64 0, i64 %idxprom106
  %687 = load double, double* %arrayidx107, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload307, align 4
  %idxprom108 = sext i32 %688 to i64
  %r.reload395 = load volatile [45 x double]*, [45 x double]** %r.reg2mem
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %r.reload395, i64 0, i64 %idxprom108
  store double %687, double* %arrayidx109, align 8
  %o.reload367 = load volatile i32*, i32** %o.reg2mem
  %689 = load i32, i32* %o.reload367, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %inc110 = add nsw i32 %689, 1
  %o.reload366 = load volatile i32*, i32** %o.reg2mem
  store i32 %691, i32* %o.reload366, align 4
  store i32 1369030887, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
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
  %705 = select i1 %703, i32 -309915332, i32 1687065328
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload306, align 4
  %707 = sub i32 %706, -724823754
  %708 = add i32 %707, 1
  %709 = add i32 %708, -724823754
  %inc112 = add nsw i32 %706, 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload305, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 1124111500, i32 1687065328
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 523982203, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload304, align 4
  store i32 92390622, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload303, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload263, align 4
  %cmp115 = icmp slt i32 %736, %737
  %738 = select i1 %cmp115, i32 1964555879, i32 1932570027
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload302, align 4
  %idxprom118 = sext i32 %739 to i64
  %r.reload394 = load volatile [45 x double]*, [45 x double]** %r.reg2mem
  %arrayidx119 = getelementptr inbounds [45 x double], [45 x double]* %r.reload394, i64 0, i64 %idxprom118
  %740 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %740)
  store i32 2146527874, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %741 = load i32, i32* %i.reload301, align 4
  %742 = sub i32 %741, 322623196
  %743 = add i32 %742, 1
  %744 = add i32 %743, 322623196
  %inc122 = add nsw i32 %741, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %744, i32* %i.reload300, align 4
  store i32 92390622, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload299, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %746 = load i32, i32* %n.reload262, align 4
  %cmp124 = icmp eq i32 %745, %746
  %747 = select i1 %cmp124, i32 1295203478, i32 1479087643
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload298, align 4
  %idxprom127 = sext i32 %748 to i64
  %r.reload393 = load volatile [45 x double]*, [45 x double]** %r.reg2mem
  %arrayidx128 = getelementptr inbounds [45 x double], [45 x double]* %r.reload393, i64 0, i64 %idxprom127
  %749 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %749)
  store i32 1479087643, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %ealteredBB = alloca double, align 8
  %aalteredBB = alloca [45 x i8], align 16
  %palteredBB = alloca [45 x double], align 16
  %qalteredBB = alloca [45 x double], align 16
  %ralteredBB = alloca [45 x double], align 16
  %sexalteredBB = alloca [45 x i8], align 16
  %halteredBB = alloca [45 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018912402, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %750 = load i32, i32* %i.reload297, align 4
  %idxprom9alteredBB = sext i32 %750 to i64
  %h.reload = load volatile [45 x double]*, [45 x double]** %h.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [45 x double], [45 x double]* %h.reload, i64 0, i64 %idxprom9alteredBB
  %751 = load double, double* %arrayidx10alteredBB, align 8
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  %752 = load i32, i32* %k.reload359, align 4
  %idxprom11alteredBB = sext i32 %752 to i64
  %q.reload384 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [45 x double], [45 x double]* %q.reload384, i64 0, i64 %idxprom11alteredBB
  store double %751, double* %arrayidx12alteredBB, align 8
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %753 = load i32, i32* %k.reload358, align 4
  %754 = sub i32 %753, 2054117839
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 2054117839
  %_ = sub i32 %753, 1
  %gen = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %753, %757
  %inc13alteredBB = add nsw i32 %753, 1
  %k.reload357 = load volatile i32*, i32** %k.reg2mem
  store i32 %758, i32* %k.reload357, align 4
  store i32 -2051147574, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload296, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload, align 4
  %cmp16alteredBB = icmp slt i32 %759, %760
  store i32 723073451, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 962155234, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload295, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload348, align 4
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  %763 = load i32, i32* %l.reload271, align 4
  %_144 = shl i32 %762, %763
  %764 = sub i32 %762, 706624374
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 706624374
  %_145 = sub i32 %762, %763
  %gen146 = mul i32 %766, %763
  %767 = sub i32 0, %762
  %768 = add i32 0, %767
  %_147 = sub i32 0, %762
  %769 = sub i32 0, %768
  %770 = sub i32 0, %763
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen148 = add i32 %768, %763
  %773 = sub i32 0, %763
  %774 = add i32 %762, %773
  %sub27alteredBB = sub nsw i32 %762, %763
  %cmp28alteredBB = icmp slt i32 %761, %774
  store i32 1377971896, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload294, align 4
  %idxprom31alteredBB = sext i32 %775 to i64
  %p.reload374 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [45 x double], [45 x double]* %p.reload374, i64 0, i64 %idxprom31alteredBB
  %776 = load double, double* %arrayidx32alteredBB, align 8
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %777 = load i32, i32* %i.reload293, align 4
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_153 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen154 = add i32 %779, 1
  %_155 = shl i32 %777, 1
  %784 = add i32 %777, -198934489
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -198934489
  %_156 = sub i32 %777, 1
  %gen157 = mul i32 %786, 1
  %787 = add i32 0, -2080333215
  %788 = sub i32 %787, %777
  %789 = sub i32 %788, -2080333215
  %_158 = sub i32 0, %777
  %790 = sub i32 %789, -188487500
  %791 = add i32 %790, 1
  %792 = add i32 %791, -188487500
  %gen159 = add i32 %789, 1
  %793 = sub i32 %777, 1009035060
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1009035060
  %_160 = sub i32 %777, 1
  %gen161 = mul i32 %795, 1
  %796 = add i32 0, 1061738306
  %797 = sub i32 %796, %777
  %798 = sub i32 %797, 1061738306
  %_162 = sub i32 0, %777
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen163 = add i32 %798, 1
  %801 = add i32 0, 103503802
  %802 = sub i32 %801, %777
  %803 = sub i32 %802, 103503802
  %_164 = sub i32 0, %777
  %804 = add i32 %803, -1050554239
  %805 = add i32 %804, 1
  %806 = sub i32 %805, -1050554239
  %gen165 = add i32 %803, 1
  %807 = sub i32 0, %777
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %addalteredBB = add nsw i32 %777, 1
  %idxprom33alteredBB = sext i32 %810 to i64
  %p.reload373 = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [45 x double], [45 x double]* %p.reload373, i64 0, i64 %idxprom33alteredBB
  %811 = load double, double* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = fcmp ogt double %776, %811
  store i32 -614597909, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %812 = load i32, i32* %i.reload292, align 4
  %_170 = shl i32 %812, 1
  %_171 = shl i32 %812, 1
  %_172 = shl i32 %812, 1
  %813 = sub i32 %812, 77869943
  %814 = add i32 %813, 1
  %815 = add i32 %814, 77869943
  %inc50alteredBB = add nsw i32 %812, 1
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  store i32 %815, i32* %i.reload291, align 4
  store i32 -1001922403, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %l.reload270 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload270, align 4
  store i32 1538565897, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %l.reload269 = load volatile i32*, i32** %l.reg2mem
  %816 = load i32, i32* %l.reload269, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %817 = load i32, i32* %k.reload, align 4
  %818 = sub i32 %817, 1924455457
  %819 = sub i32 %818, 1
  %820 = add i32 %819, 1924455457
  %_181 = sub i32 %817, 1
  %gen182 = mul i32 %820, 1
  %821 = add i32 %817, -347935560
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -347935560
  %_183 = sub i32 %817, 1
  %gen184 = mul i32 %823, 1
  %824 = sub i32 0, 1
  %825 = add i32 %817, %824
  %sub56alteredBB = sub nsw i32 %817, 1
  %cmp57alteredBB = icmp sle i32 %816, %825
  store i32 -779686746, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload290, align 4
  %idxprom65alteredBB = sext i32 %826 to i64
  %q.reload383 = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [45 x double], [45 x double]* %q.reload383, i64 0, i64 %idxprom65alteredBB
  %827 = load double, double* %arrayidx66alteredBB, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload289, align 4
  %829 = add i32 %828, 1786207084
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1786207084
  %_189 = sub i32 %828, 1
  %gen190 = mul i32 %831, 1
  %_191 = shl i32 %828, 1
  %832 = sub i32 0, 1
  %833 = add i32 %828, %832
  %_192 = sub i32 %828, 1
  %gen193 = mul i32 %833, 1
  %834 = sub i32 0, %828
  %835 = add i32 0, %834
  %_194 = sub i32 0, %828
  %836 = sub i32 %835, -1861618660
  %837 = add i32 %836, 1
  %838 = add i32 %837, -1861618660
  %gen195 = add i32 %835, 1
  %_196 = shl i32 %828, 1
  %839 = sub i32 0, %828
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add67alteredBB = add nsw i32 %828, 1
  %idxprom68alteredBB = sext i32 %842 to i64
  %q.reload = load volatile [45 x double]*, [45 x double]** %q.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [45 x double], [45 x double]* %q.reload, i64 0, i64 %idxprom68alteredBB
  %843 = load double, double* %arrayidx69alteredBB, align 8
  %cmp70alteredBB = fcmp olt double %827, %843
  store i32 1715173589, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %l.reload268 = load volatile i32*, i32** %l.reg2mem
  %844 = load i32, i32* %l.reload268, align 4
  %845 = sub i32 0, %844
  %846 = add i32 0, %845
  %_201 = sub i32 0, %844
  %847 = sub i32 %846, 1217647896
  %848 = add i32 %847, 1
  %849 = add i32 %848, 1217647896
  %gen202 = add i32 %846, 1
  %850 = sub i32 0, 1
  %851 = add i32 %844, %850
  %_203 = sub i32 %844, 1
  %gen204 = mul i32 %851, 1
  %852 = add i32 %844, -927539131
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -927539131
  %inc88alteredBB = add nsw i32 %844, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %854, i32* %l.reload, align 4
  store i32 -2040521429, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload288, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload347, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %sub91alteredBB = sub nsw i32 %856, 1
  %cmp92alteredBB = icmp sle i32 %855, %858
  store i32 2001267497, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload287, align 4
  %idxprom95alteredBB = sext i32 %859 to i64
  %p.reload = load volatile [45 x double]*, [45 x double]** %p.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [45 x double], [45 x double]* %p.reload, i64 0, i64 %idxprom95alteredBB
  %860 = load double, double* %arrayidx96alteredBB, align 8
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload286, align 4
  %idxprom97alteredBB = sext i32 %861 to i64
  %r.reload = load volatile [45 x double]*, [45 x double]** %r.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [45 x double], [45 x double]* %r.reload, i64 0, i64 %idxprom97alteredBB
  store double %860, double* %arrayidx98alteredBB, align 8
  store i32 -60599234, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %862 = load i32, i32* %i.reload285, align 4
  %863 = add i32 %862, -1086789702
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -1086789702
  %_217 = sub i32 %862, 1
  %gen218 = mul i32 %865, 1
  %866 = sub i32 0, 1
  %867 = add i32 %862, %866
  %_219 = sub i32 %862, 1
  %gen220 = mul i32 %867, 1
  %868 = add i32 0, -1472616500
  %869 = sub i32 %868, %862
  %870 = sub i32 %869, -1472616500
  %_221 = sub i32 0, %862
  %871 = sub i32 %870, 1333058917
  %872 = add i32 %871, 1
  %873 = add i32 %872, 1333058917
  %gen222 = add i32 %870, 1
  %874 = add i32 %862, -499756237
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -499756237
  %_223 = sub i32 %862, 1
  %gen224 = mul i32 %876, 1
  %877 = sub i32 0, -2054884215
  %878 = sub i32 %877, %862
  %879 = add i32 %878, -2054884215
  %_225 = sub i32 0, %862
  %880 = sub i32 0, 1
  %881 = sub i32 %879, %880
  %gen226 = add i32 %879, 1
  %882 = add i32 %862, -198153285
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, -198153285
  %_227 = sub i32 %862, 1
  %gen228 = mul i32 %884, 1
  %885 = sub i32 %862, -786329604
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -786329604
  %_229 = sub i32 %862, 1
  %gen230 = mul i32 %887, 1
  %_231 = shl i32 %862, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %862, %888
  %inc100alteredBB = add nsw i32 %862, 1
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 %889, i32* %i.reload284, align 4
  store i32 914443952, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %o.reload = load volatile i32*, i32** %o.reg2mem
  store i32 1, i32* %o.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %890, i32* %i.reload283, align 4
  store i32 -381556247, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload282, align 4
  %_240 = shl i32 %891, 1
  %892 = sub i32 0, -1532640685
  %893 = sub i32 %892, %891
  %894 = add i32 %893, -1532640685
  %_241 = sub i32 0, %891
  %895 = add i32 %894, 1337958007
  %896 = add i32 %895, 1
  %897 = sub i32 %896, 1337958007
  %gen242 = add i32 %894, 1
  %898 = add i32 %891, -1515567231
  %899 = sub i32 %898, 1
  %900 = sub i32 %899, -1515567231
  %_243 = sub i32 %891, 1
  %gen244 = mul i32 %900, 1
  %901 = sub i32 0, 1
  %902 = add i32 %891, %901
  %_245 = sub i32 %891, 1
  %gen246 = mul i32 %902, 1
  %_247 = shl i32 %891, 1
  %903 = add i32 0, 1537402539
  %904 = sub i32 %903, %891
  %905 = sub i32 %904, 1537402539
  %_248 = sub i32 0, %891
  %906 = sub i32 0, %905
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen249 = add i32 %905, 1
  %910 = add i32 %891, -963300020
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -963300020
  %_250 = sub i32 %891, 1
  %gen251 = mul i32 %912, 1
  %913 = sub i32 0, %891
  %914 = add i32 0, %913
  %_252 = sub i32 0, %891
  %915 = add i32 %914, -2102412371
  %916 = add i32 %915, 1
  %917 = sub i32 %916, -2102412371
  %gen253 = add i32 %914, 1
  %918 = add i32 %891, 1256958368
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 1256958368
  %_254 = sub i32 %891, 1
  %gen255 = mul i32 %920, 1
  %921 = sub i32 %891, 641376344
  %922 = add i32 %921, 1
  %923 = add i32 %922, 641376344
  %inc112alteredBB = add nsw i32 %891, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %923, i32* %i.reload, align 4
  store i32 -309915332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB152alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %if.then126, %for.end123, %for.inc121, %for.body117, %for.cond114, %for.end113, %originalBBpart2257, %originalBB239, %for.inc111, %for.body105, %for.cond102, %originalBBpart2237, %originalBB235, %for.end101, %originalBBpart2233, %originalBB216, %for.inc99, %originalBBpart2214, %originalBB212, %for.body94, %originalBBpart2210, %originalBB208, %for.cond90, %for.end89, %originalBBpart2206, %originalBB200, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.then72, %originalBBpart2198, %originalBB188, %for.body64, %for.cond60, %for.body59, %originalBBpart2186, %originalBB180, %for.cond55, %originalBBpart2178, %originalBB176, %for.end54, %for.inc52, %for.end51, %originalBBpart2174, %originalBB169, %for.inc49, %if.end48, %if.then37, %originalBBpart2167, %originalBB152, %for.body30, %originalBBpart2150, %originalBB143, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %originalBBpart2141, %originalBB139, %for.body18, %originalBBpart2137, %originalBB135, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart2133, %originalBB131, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
