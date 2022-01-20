; ModuleID = 'source-C-CXX/101/1362.c'
source_filename = "source-C-CXX/101/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.photo = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %f.reg2mem = alloca [40 x %struct.photo]*
  %m.reg2mem = alloca [40 x %struct.photo]*
  %a.reg2mem = alloca [40 x %struct.photo]*
  %d.reg2mem = alloca float*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1792726622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1792726622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 4213236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 4213236, label %first
    i32 1896237739, label %originalBB
    i32 -1755882249, label %originalBBpart2
    i32 1434752075, label %for.cond
    i32 698375968, label %for.body
    i32 -1326235161, label %originalBB130
    i32 -2118378626, label %originalBBpart2132
    i32 36077684, label %for.inc
    i32 -440621652, label %originalBB134
    i32 785011043, label %originalBBpart2145
    i32 1060509673, label %for.end
    i32 -452799743, label %originalBB147
    i32 -167515622, label %originalBBpart2149
    i32 -504689518, label %for.cond4
    i32 1616020263, label %for.body6
    i32 -653037774, label %if.then
    i32 1723024070, label %if.else
    i32 1101950848, label %if.end
    i32 -404772433, label %for.inc23
    i32 -585725911, label %for.end25
    i32 684254604, label %for.cond26
    i32 1636885816, label %for.body29
    i32 -1366739754, label %for.cond30
    i32 2066138407, label %for.body33
    i32 1494879818, label %originalBB151
    i32 -563184535, label %originalBBpart2153
    i32 33277722, label %if.then42
    i32 716103413, label %if.end55
    i32 2088496014, label %for.inc56
    i32 2091621392, label %for.end58
    i32 748317745, label %for.inc59
    i32 -1892156432, label %originalBB155
    i32 -1728496316, label %originalBBpart2157
    i32 350717424, label %for.end61
    i32 -1908935863, label %for.cond62
    i32 1081766757, label %for.body66
    i32 1738111314, label %originalBB159
    i32 -709361490, label %originalBBpart2161
    i32 -1606905885, label %for.cond67
    i32 1323857598, label %originalBB163
    i32 808573041, label %originalBBpart2165
    i32 -70639877, label %for.body70
    i32 -678945048, label %originalBB167
    i32 -1545528474, label %originalBBpart2169
    i32 1233304829, label %if.then79
    i32 -1884614213, label %if.end92
    i32 287487923, label %for.inc93
    i32 431809909, label %for.end95
    i32 299191566, label %originalBB171
    i32 -2119865870, label %originalBBpart2173
    i32 1805071973, label %for.inc96
    i32 -783470916, label %for.end98
    i32 -1093770119, label %for.cond99
    i32 1911088613, label %originalBB175
    i32 1422034346, label %originalBBpart2177
    i32 -193544462, label %for.body102
    i32 763510265, label %for.inc108
    i32 1711340283, label %originalBB179
    i32 1270409124, label %originalBBpart2186
    i32 -2077822445, label %for.end110
    i32 1112442083, label %for.cond111
    i32 494297690, label %for.body115
    i32 -1567730657, label %for.inc121
    i32 1278498304, label %for.end123
    i32 -1615083280, label %originalBBalteredBB
    i32 -1757002463, label %originalBB130alteredBB
    i32 -1265252119, label %originalBB134alteredBB
    i32 231436753, label %originalBB147alteredBB
    i32 2058291568, label %originalBB151alteredBB
    i32 -1406964055, label %originalBB155alteredBB
    i32 798653430, label %originalBB159alteredBB
    i32 -1849359625, label %originalBB163alteredBB
    i32 1898264559, label %originalBB167alteredBB
    i32 1622954642, label %originalBB171alteredBB
    i32 -92494594, label %originalBB175alteredBB
    i32 -2014411611, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %10 = and i1 %.reload, %.reload190
  %11 = xor i1 %.reload, %.reload190
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload190
  %14 = select i1 %12, i32 1896237739, i32 -1615083280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %a = alloca [40 x %struct.photo], align 16
  store [40 x %struct.photo]* %a, [40 x %struct.photo]** %a.reg2mem
  %m = alloca [40 x %struct.photo], align 16
  store [40 x %struct.photo]* %m, [40 x %struct.photo]** %m.reg2mem
  %f = alloca [40 x %struct.photo], align 16
  store [40 x %struct.photo]* %f, [40 x %struct.photo]** %f.reg2mem
  %retval.reload191 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload191, align 4
  %p.reload268 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload268, align 4
  %q.reload276 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload276, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload244)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 121555396
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 121555396
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1755882249, i32 -1615083280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1434752075, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload241, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload243, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 698375968, i32 1060509673
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1778784292
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1778784292
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1326235161, i32 -1757002463
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %60 to i64
  %a.reload285 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload285, i64 0, i64 %idxprom
  %gender = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx, i32 0, i32 0
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload239, align 4
  %idxprom1 = sext i32 %61 to i64
  %a.reload284 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload284, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %gender, float* %height)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1354205170
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1354205170
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2118378626, i32 -1757002463
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 36077684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2045912370
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2045912370
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -440621652, i32 -1265252119
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload238, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc = add nsw i32 %116, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload237, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 165639080
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 165639080
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 785011043, i32 -1265252119
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1434752075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1334241928
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1334241928
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -452799743, i32 231436753
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1586587795
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1586587795
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -167515622, i32 231436753
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -504689518, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload235, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %176, %177
  %178 = select i1 %cmp5, i32 1616020263, i32 -585725911
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload234, align 4
  %idxprom7 = sext i32 %179 to i64
  %a.reload283 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload283, i64 0, i64 %idxprom7
  %gender9 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx8, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [10 x i8], [10 x i8]* %gender9, i64 0, i64 0
  %180 = load i8, i8* %arrayidx10, align 16
  %conv = sext i8 %180 to i32
  %cmp11 = icmp eq i32 %conv, 109
  %181 = select i1 %cmp11, i32 -653037774, i32 1723024070
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload267 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload267, align 4
  %idxprom13 = sext i32 %182 to i64
  %m.reload294 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx14 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload294, i64 0, i64 %idxprom13
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload233, align 4
  %idxprom15 = sext i32 %183 to i64
  %a.reload282 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload282, i64 0, i64 %idxprom15
  %184 = bitcast %struct.photo* %arrayidx14 to i8*
  %185 = bitcast %struct.photo* %arrayidx16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 16, i1 false)
  %p.reload266 = load volatile i32*, i32** %p.reg2mem
  %186 = load i32, i32* %p.reload266, align 4
  %187 = add i32 %186, -1529190006
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1529190006
  %inc17 = add nsw i32 %186, 1
  %p.reload265 = load volatile i32*, i32** %p.reg2mem
  store i32 %189, i32* %p.reload265, align 4
  store i32 1101950848, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %q.reload275 = load volatile i32*, i32** %q.reg2mem
  %190 = load i32, i32* %q.reload275, align 4
  %idxprom18 = sext i32 %190 to i64
  %f.reload304 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload304, i64 0, i64 %idxprom18
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload232, align 4
  %idxprom20 = sext i32 %191 to i64
  %a.reload281 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload281, i64 0, i64 %idxprom20
  %192 = bitcast %struct.photo* %arrayidx19 to i8*
  %193 = bitcast %struct.photo* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 16, i32 16, i1 false)
  %q.reload274 = load volatile i32*, i32** %q.reg2mem
  %194 = load i32, i32* %q.reload274, align 4
  %195 = add i32 %194, -37501278
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -37501278
  %inc22 = add nsw i32 %194, 1
  %q.reload273 = load volatile i32*, i32** %q.reg2mem
  store i32 %197, i32* %q.reload273, align 4
  store i32 1101950848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -404772433, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload231, align 4
  %199 = sub i32 %198, 497057660
  %200 = add i32 %199, 1
  %201 = add i32 %200, 497057660
  %inc24 = add nsw i32 %198, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload230, align 4
  store i32 -504689518, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 684254604, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload228, align 4
  %p.reload264 = load volatile i32*, i32** %p.reg2mem
  %203 = load i32, i32* %p.reload264, align 4
  %204 = add i32 %203, -1470262141
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1470262141
  %sub = sub nsw i32 %203, 1
  %cmp27 = icmp slt i32 %202, %206
  %207 = select i1 %cmp27, i32 1636885816, i32 350717424
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload227, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload261, align 4
  store i32 -1366739754, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload260, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload263, align 4
  %cmp31 = icmp slt i32 %209, %210
  %211 = select i1 %cmp31, i32 2066138407, i32 2091621392
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1656062127
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1656062127
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1494879818, i32 2058291568
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload226, align 4
  %idxprom34 = sext i32 %227 to i64
  %m.reload293 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload293, i64 0, i64 %idxprom34
  %height36 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx35, i32 0, i32 1
  %228 = load float, float* %height36, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload259, align 4
  %idxprom37 = sext i32 %229 to i64
  %m.reload292 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx38 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload292, i64 0, i64 %idxprom37
  %height39 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx38, i32 0, i32 1
  %230 = load float, float* %height39, align 4
  %cmp40 = fcmp ogt float %228, %230
  store i1 %cmp40, i1* %cmp40.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1087773006
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1087773006
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -563184535, i32 2058291568
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %246 = select i1 %cmp40.reload, i32 33277722, i32 716103413
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload225, align 4
  %idxprom43 = sext i32 %247 to i64
  %m.reload291 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx44 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload291, i64 0, i64 %idxprom43
  %height45 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx44, i32 0, i32 1
  %248 = load float, float* %height45, align 4
  %d.reload279 = load volatile float*, float** %d.reg2mem
  store float %248, float* %d.reload279, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload258, align 4
  %idxprom46 = sext i32 %249 to i64
  %m.reload290 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload290, i64 0, i64 %idxprom46
  %height48 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx47, i32 0, i32 1
  %250 = load float, float* %height48, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload224, align 4
  %idxprom49 = sext i32 %251 to i64
  %m.reload289 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx50 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload289, i64 0, i64 %idxprom49
  %height51 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx50, i32 0, i32 1
  store float %250, float* %height51, align 4
  %d.reload278 = load volatile float*, float** %d.reg2mem
  %252 = load float, float* %d.reload278, align 4
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload257, align 4
  %idxprom52 = sext i32 %253 to i64
  %m.reload288 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx53 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload288, i64 0, i64 %idxprom52
  %height54 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx53, i32 0, i32 1
  store float %252, float* %height54, align 4
  store i32 716103413, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 2088496014, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload256, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc57 = add nsw i32 %254, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload255, align 4
  store i32 -1366739754, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 748317745, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1626324677
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1626324677
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1892156432, i32 -1406964055
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload223, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc60 = add nsw i32 %286, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload222, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2111322428
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2111322428
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1728496316, i32 -1406964055
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 684254604, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 -1908935863, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload220, align 4
  %q.reload272 = load volatile i32*, i32** %q.reg2mem
  %317 = load i32, i32* %q.reload272, align 4
  %318 = add i32 %317, -1987724523
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1987724523
  %sub63 = sub nsw i32 %317, 1
  %cmp64 = icmp slt i32 %316, %320
  %321 = select i1 %cmp64, i32 1081766757, i32 -783470916
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 987146971
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 987146971
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1738111314, i32 798653430
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload219, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload254, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -1963198688
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1963198688
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -709361490, i32 798653430
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1606905885, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 1655247186
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1655247186
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1323857598, i32 -1849359625
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload253, align 4
  %q.reload271 = load volatile i32*, i32** %q.reg2mem
  %381 = load i32, i32* %q.reload271, align 4
  %cmp68 = icmp slt i32 %380, %381
  store i1 %cmp68, i1* %cmp68.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1733463990
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1733463990
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 808573041, i32 -1849359625
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %409 = select i1 %cmp68.reload, i32 -70639877, i32 431809909
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1730691411
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1730691411
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -678945048, i32 1898264559
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload218, align 4
  %idxprom71 = sext i32 %437 to i64
  %f.reload303 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx72 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload303, i64 0, i64 %idxprom71
  %height73 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx72, i32 0, i32 1
  %438 = load float, float* %height73, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload252, align 4
  %idxprom74 = sext i32 %439 to i64
  %f.reload302 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx75 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload302, i64 0, i64 %idxprom74
  %height76 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx75, i32 0, i32 1
  %440 = load float, float* %height76, align 4
  %cmp77 = fcmp olt float %438, %440
  store i1 %cmp77, i1* %cmp77.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1441233082
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1441233082
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -1545528474, i32 1898264559
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %456 = select i1 %cmp77.reload, i32 1233304829, i32 -1884614213
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload217, align 4
  %idxprom80 = sext i32 %457 to i64
  %f.reload301 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx81 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload301, i64 0, i64 %idxprom80
  %height82 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx81, i32 0, i32 1
  %458 = load float, float* %height82, align 4
  %d.reload277 = load volatile float*, float** %d.reg2mem
  store float %458, float* %d.reload277, align 4
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload251, align 4
  %idxprom83 = sext i32 %459 to i64
  %f.reload300 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx84 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload300, i64 0, i64 %idxprom83
  %height85 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx84, i32 0, i32 1
  %460 = load float, float* %height85, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload216, align 4
  %idxprom86 = sext i32 %461 to i64
  %f.reload299 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx87 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload299, i64 0, i64 %idxprom86
  %height88 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx87, i32 0, i32 1
  store float %460, float* %height88, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %462 = load float, float* %d.reload, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload250, align 4
  %idxprom89 = sext i32 %463 to i64
  %f.reload298 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx90 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload298, i64 0, i64 %idxprom89
  %height91 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx90, i32 0, i32 1
  store float %462, float* %height91, align 4
  store i32 -1884614213, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 287487923, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload249, align 4
  %465 = sub i32 %464, 1939252449
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1939252449
  %inc94 = add nsw i32 %464, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %467, i32* %j.reload248, align 4
  store i32 -1606905885, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 299191566, i32 1622954642
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 1152219993
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1152219993
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -2119865870, i32 1622954642
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1805071973, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload215, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc97 = add nsw i32 %497, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %501, i32* %i.reload214, align 4
  store i32 -1908935863, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -1093770119, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -243728559
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -243728559
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1911088613, i32 -92494594
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload212, align 4
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %530 = load i32, i32* %p.reload262, align 4
  %cmp100 = icmp slt i32 %529, %530
  store i1 %cmp100, i1* %cmp100.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 240747681
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 240747681
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1422034346, i32 -92494594
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %546 = select i1 %cmp100.reload, i32 -193544462, i32 -2077822445
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload211, align 4
  %idxprom103 = sext i32 %547 to i64
  %m.reload287 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx104 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload287, i64 0, i64 %idxprom103
  %height105 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx104, i32 0, i32 1
  %548 = load float, float* %height105, align 4
  %conv106 = fpext float %548 to double
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv106)
  store i32 763510265, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -1819494908
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -1819494908
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1711340283, i32 -2014411611
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload210, align 4
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %inc109 = add nsw i32 %564, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload209, align 4
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1270409124, i32 -2014411611
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1093770119, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1112442083, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload207, align 4
  %q.reload270 = load volatile i32*, i32** %q.reg2mem
  %582 = load i32, i32* %q.reload270, align 4
  %583 = add i32 %582, -1379499771
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1379499771
  %sub112 = sub nsw i32 %582, 1
  %cmp113 = icmp slt i32 %581, %585
  %586 = select i1 %cmp113, i32 494297690, i32 1278498304
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload206, align 4
  %idxprom116 = sext i32 %587 to i64
  %f.reload297 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx117 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload297, i64 0, i64 %idxprom116
  %height118 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx117, i32 0, i32 1
  %588 = load float, float* %height118, align 4
  %conv119 = fpext float %588 to double
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %conv119)
  store i32 -1567730657, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload205, align 4
  %590 = add i32 %589, -883975713
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -883975713
  %inc122 = add nsw i32 %589, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload204, align 4
  store i32 1112442083, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %q.reload269 = load volatile i32*, i32** %q.reg2mem
  %593 = load i32, i32* %q.reload269, align 4
  %594 = add i32 %593, 932131139
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 932131139
  %sub124 = sub nsw i32 %593, 1
  %idxprom125 = sext i32 %596 to i64
  %f.reload296 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx126 = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload296, i64 0, i64 %idxprom125
  %height127 = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx126, i32 0, i32 1
  %597 = load float, float* %height127, align 4
  %conv128 = fpext float %597 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv128)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %598 = load i32, i32* %retval.reload, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca float, align 4
  %aalteredBB = alloca [40 x %struct.photo], align 16
  %malteredBB = alloca [40 x %struct.photo], align 16
  %falteredBB = alloca [40 x %struct.photo], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1896237739, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload203, align 4
  %idxpromalteredBB = sext i32 %599 to i64
  %a.reload280 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload280, i64 0, i64 %idxpromalteredBB
  %genderalteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidxalteredBB, i32 0, i32 0
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload202, align 4
  %idxprom1alteredBB = sext i32 %600 to i64
  %a.reload = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %a.reload, i64 0, i64 %idxprom1alteredBB
  %heightalteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %genderalteredBB, float* %heightalteredBB)
  store i32 -1326235161, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload201, align 4
  %602 = sub i32 0, 1279810643
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 1279810643
  %_ = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen = add i32 %604, 1
  %607 = sub i32 0, %601
  %608 = add i32 0, %607
  %_135 = sub i32 0, %601
  %609 = sub i32 %608, 1705197779
  %610 = add i32 %609, 1
  %611 = add i32 %610, 1705197779
  %gen136 = add i32 %608, 1
  %612 = sub i32 0, 1
  %613 = add i32 %601, %612
  %_137 = sub i32 %601, 1
  %gen138 = mul i32 %613, 1
  %_139 = shl i32 %601, 1
  %614 = add i32 0, -1724846187
  %615 = sub i32 %614, %601
  %616 = sub i32 %615, -1724846187
  %_140 = sub i32 0, %601
  %617 = add i32 %616, -2066997825
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -2066997825
  %gen141 = add i32 %616, 1
  %620 = sub i32 0, 1716809807
  %621 = sub i32 %620, %601
  %622 = add i32 %621, 1716809807
  %_142 = sub i32 0, %601
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %gen143 = add i32 %622, 1
  %625 = add i32 %601, 1713655363
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 1713655363
  %incalteredBB = add nsw i32 %601, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload200, align 4
  store i32 -440621652, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  store i32 -452799743, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload198, align 4
  %idxprom34alteredBB = sext i32 %628 to i64
  %m.reload286 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload286, i64 0, i64 %idxprom34alteredBB
  %height36alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx35alteredBB, i32 0, i32 1
  %629 = load float, float* %height36alteredBB, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload247, align 4
  %idxprom37alteredBB = sext i32 %630 to i64
  %m.reload = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %m.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %m.reload, i64 0, i64 %idxprom37alteredBB
  %height39alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx38alteredBB, i32 0, i32 1
  %631 = load float, float* %height39alteredBB, align 4
  %cmp40alteredBB = fcmp ogt float %629, %631
  store i32 1494879818, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload197, align 4
  %633 = sub i32 %632, 1442856570
  %634 = add i32 %633, 1
  %635 = add i32 %634, 1442856570
  %inc60alteredBB = add nsw i32 %632, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload196, align 4
  store i32 -1892156432, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload195, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload246, align 4
  store i32 1738111314, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload245, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %638 = load i32, i32* %q.reload, align 4
  %cmp68alteredBB = icmp slt i32 %637, %638
  store i32 1323857598, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload194, align 4
  %idxprom71alteredBB = sext i32 %639 to i64
  %f.reload295 = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload295, i64 0, i64 %idxprom71alteredBB
  %height73alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx72alteredBB, i32 0, i32 1
  %640 = load float, float* %height73alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload, align 4
  %idxprom74alteredBB = sext i32 %641 to i64
  %f.reload = load volatile [40 x %struct.photo]*, [40 x %struct.photo]** %f.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [40 x %struct.photo], [40 x %struct.photo]* %f.reload, i64 0, i64 %idxprom74alteredBB
  %height76alteredBB = getelementptr inbounds %struct.photo, %struct.photo* %arrayidx75alteredBB, i32 0, i32 1
  %642 = load float, float* %height76alteredBB, align 4
  %cmp77alteredBB = fcmp olt float %640, %642
  store i32 -678945048, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 299191566, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload193, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %644 = load i32, i32* %p.reload, align 4
  %cmp100alteredBB = icmp slt i32 %643, %644
  store i32 1911088613, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload192, align 4
  %646 = add i32 %645, 414738076
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 414738076
  %_180 = sub i32 %645, 1
  %gen181 = mul i32 %648, 1
  %_182 = shl i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %645, %649
  %_183 = sub i32 %645, 1
  %gen184 = mul i32 %650, 1
  %651 = sub i32 0, %645
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %inc109alteredBB = add nsw i32 %645, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload, align 4
  store i32 1711340283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc121, %for.body115, %for.cond111, %for.end110, %originalBBpart2186, %originalBB179, %for.inc108, %for.body102, %originalBBpart2177, %originalBB175, %for.cond99, %for.end98, %for.inc96, %originalBBpart2173, %originalBB171, %for.end95, %for.inc93, %if.end92, %if.then79, %originalBBpart2169, %originalBB167, %for.body70, %originalBBpart2165, %originalBB163, %for.cond67, %originalBBpart2161, %originalBB159, %for.body66, %for.cond62, %for.end61, %originalBBpart2157, %originalBB155, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then42, %originalBBpart2153, %originalBB151, %for.body33, %for.cond30, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %if.else, %if.then, %for.body6, %for.cond4, %originalBBpart2149, %originalBB147, %for.end, %originalBBpart2145, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
