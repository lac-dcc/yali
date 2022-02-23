; ModuleID = 'source-C-CXX/82/4770.c'
source_filename = "source-C-CXX/82/4770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca double*
  %sum.reg2mem = alloca double*
  %zongjd.reg2mem = alloca [10 x double]*
  %jd.reg2mem = alloca [10 x double]*
  %s.reg2mem = alloca i32*
  %df.reg2mem = alloca [10 x i32]*
  %xf.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem163 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1115328118
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1115328118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -877629010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -877629010, label %first
    i32 -329717629, label %originalBB
    i32 1846327652, label %originalBBpart2
    i32 2015301253, label %for.cond
    i32 652883155, label %originalBB107
    i32 -104104720, label %originalBBpart2109
    i32 287562095, label %for.body
    i32 408744072, label %originalBB111
    i32 1301771369, label %originalBBpart2113
    i32 -2095108514, label %for.inc
    i32 1719851792, label %for.end
    i32 -2064303676, label %for.cond2
    i32 551994147, label %for.body4
    i32 787478694, label %originalBB115
    i32 -1257465205, label %originalBBpart2117
    i32 -1698096781, label %for.inc8
    i32 -570946746, label %for.end10
    i32 -2134643444, label %for.cond11
    i32 1687875205, label %for.body13
    i32 60725343, label %if.then
    i32 -1738538162, label %if.else
    i32 -1790680105, label %if.then22
    i32 -1070969050, label %if.else25
    i32 -272629251, label %if.then29
    i32 753685166, label %originalBB119
    i32 117671337, label %originalBBpart2121
    i32 -1895677323, label %if.else32
    i32 -89165437, label %if.then36
    i32 2041402153, label %originalBB123
    i32 -294078867, label %originalBBpart2125
    i32 -995552604, label %if.else39
    i32 -818108167, label %if.then43
    i32 612000128, label %if.else46
    i32 -833827405, label %if.then50
    i32 1381186749, label %if.else53
    i32 -971099898, label %if.then57
    i32 1546575944, label %if.else60
    i32 -2053892328, label %originalBB127
    i32 -1141212984, label %originalBBpart2129
    i32 -964278517, label %if.then64
    i32 -1461130096, label %if.else67
    i32 38746353, label %if.then71
    i32 -678083905, label %if.else74
    i32 -539219025, label %if.end
    i32 1208571295, label %if.end77
    i32 1942287002, label %originalBB131
    i32 414831016, label %originalBBpart2133
    i32 135763973, label %if.end78
    i32 -1340278275, label %if.end79
    i32 7716222, label %if.end80
    i32 -89838705, label %if.end81
    i32 -1730896193, label %if.end82
    i32 -1491623998, label %if.end83
    i32 -1313542136, label %if.end84
    i32 -1079750045, label %originalBB135
    i32 1104768811, label %originalBBpart2137
    i32 671252743, label %for.inc85
    i32 1229882977, label %originalBB139
    i32 327892446, label %originalBBpart2142
    i32 1842720684, label %for.end87
    i32 772418992, label %for.cond88
    i32 1665492335, label %for.body90
    i32 593500013, label %originalBB144
    i32 710808106, label %originalBBpart2160
    i32 3421941, label %for.inc102
    i32 -1280579902, label %for.end104
    i32 933468270, label %originalBBalteredBB
    i32 -835164039, label %originalBB107alteredBB
    i32 -1322137678, label %originalBB111alteredBB
    i32 -459192381, label %originalBB115alteredBB
    i32 1644206448, label %originalBB119alteredBB
    i32 -1002429304, label %originalBB123alteredBB
    i32 310952539, label %originalBB127alteredBB
    i32 -1259523751, label %originalBB131alteredBB
    i32 1733223164, label %originalBB135alteredBB
    i32 800566071, label %originalBB139alteredBB
    i32 -728344693, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %10 = and i1 %.reload, %.reload164
  %11 = xor i1 %.reload, %.reload164
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload164
  %14 = select i1 %12, i32 -329717629, i32 933468270
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem
  %df = alloca [10 x i32], align 16
  store [10 x i32]* %df, [10 x i32]** %df.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %jd = alloca [10 x double], align 16
  store [10 x double]* %jd, [10 x double]** %jd.reg2mem
  %zongjd = alloca [10 x double], align 16
  store [10 x double]* %zongjd, [10 x double]** %zongjd.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload244 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload244, align 4
  %sum.reload265 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload265, align 8
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload169)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
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
  %28 = select i1 %26, i32 1846327652, i32 933468270
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2015301253, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1274385914
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1274385914
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 652883155, i32 -835164039
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload222, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -2091519329
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -2091519329
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -104104720, i32 -835164039
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 287562095, i32 1719851792
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 408744072, i32 -1322137678
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %100 to i64
  %xf.reload228 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload228, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1121641314
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1121641314
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1301771369, i32 -1322137678
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2095108514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload220, align 4
  %117 = sub i32 %116, 1034508677
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1034508677
  %inc = add nsw i32 %116, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload219, align 4
  store i32 2015301253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 -2064303676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload217, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload167, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 551994147, i32 -570946746
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1585633058
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1585633058
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 787478694, i32 -459192381
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload216, align 4
  %idxprom5 = sext i32 %138 to i64
  %df.reload239 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload239, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1257465205, i32 -459192381
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1698096781, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload215, align 4
  %154 = sub i32 %153, -1119670527
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1119670527
  %inc9 = add nsw i32 %153, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload214, align 4
  store i32 -2064303676, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 -2134643444, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload212, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload166, align 4
  %cmp12 = icmp slt i32 %157, %158
  %159 = select i1 %cmp12, i32 1687875205, i32 1842720684
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload211, align 4
  %idxprom14 = sext i32 %160 to i64
  %df.reload238 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload238, i64 0, i64 %idxprom14
  %161 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %161, 90
  %162 = select i1 %cmp16, i32 60725343, i32 -1738538162
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload210, align 4
  %idxprom17 = sext i32 %163 to i64
  %jd.reload257 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload257, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -1313542136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload209, align 4
  %idxprom19 = sext i32 %164 to i64
  %df.reload237 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload237, i64 0, i64 %idxprom19
  %165 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %165, 85
  %166 = select i1 %cmp21, i32 -1790680105, i32 -1070969050
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload208, align 4
  %idxprom23 = sext i32 %167 to i64
  %jd.reload256 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload256, i64 0, i64 %idxprom23
  store double 3.700000e+00, double* %arrayidx24, align 8
  store i32 -1491623998, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload207, align 4
  %idxprom26 = sext i32 %168 to i64
  %df.reload236 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload236, i64 0, i64 %idxprom26
  %169 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %169, 82
  %170 = select i1 %cmp28, i32 -272629251, i32 -1895677323
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 753685166, i32 1644206448
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload206, align 4
  %idxprom30 = sext i32 %185 to i64
  %jd.reload255 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload255, i64 0, i64 %idxprom30
  store double 3.300000e+00, double* %arrayidx31, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 117671337, i32 1644206448
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1730896193, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload205, align 4
  %idxprom33 = sext i32 %200 to i64
  %df.reload235 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload235, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %201, 78
  %202 = select i1 %cmp35, i32 -89165437, i32 -995552604
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2041402153, i32 -1002429304
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload204, align 4
  %idxprom37 = sext i32 %229 to i64
  %jd.reload254 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload254, i64 0, i64 %idxprom37
  store double 3.000000e+00, double* %arrayidx38, align 8
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -814305492
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -814305492
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -294078867, i32 -1002429304
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -89838705, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload203, align 4
  %idxprom40 = sext i32 %245 to i64
  %df.reload234 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload234, i64 0, i64 %idxprom40
  %246 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %246, 75
  %247 = select i1 %cmp42, i32 -818108167, i32 612000128
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload202, align 4
  %idxprom44 = sext i32 %248 to i64
  %jd.reload253 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload253, i64 0, i64 %idxprom44
  store double 2.700000e+00, double* %arrayidx45, align 8
  store i32 7716222, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload201, align 4
  %idxprom47 = sext i32 %249 to i64
  %df.reload233 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload233, i64 0, i64 %idxprom47
  %250 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %250, 72
  %251 = select i1 %cmp49, i32 -833827405, i32 1381186749
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload200, align 4
  %idxprom51 = sext i32 %252 to i64
  %jd.reload252 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload252, i64 0, i64 %idxprom51
  store double 2.300000e+00, double* %arrayidx52, align 8
  store i32 -1340278275, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload199, align 4
  %idxprom54 = sext i32 %253 to i64
  %df.reload232 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload232, i64 0, i64 %idxprom54
  %254 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %254, 68
  %255 = select i1 %cmp56, i32 -971099898, i32 1546575944
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload198, align 4
  %idxprom58 = sext i32 %256 to i64
  %jd.reload251 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload251, i64 0, i64 %idxprom58
  store double 2.000000e+00, double* %arrayidx59, align 8
  store i32 135763973, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2053892328, i32 310952539
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload197, align 4
  %idxprom61 = sext i32 %283 to i64
  %df.reload231 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload231, i64 0, i64 %idxprom61
  %284 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %284, 64
  store i1 %cmp63, i1* %cmp63.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -33253401
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -33253401
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1141212984, i32 310952539
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %300 = select i1 %cmp63.reload, i32 -964278517, i32 -1461130096
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload196, align 4
  %idxprom65 = sext i32 %301 to i64
  %jd.reload250 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload250, i64 0, i64 %idxprom65
  store double 1.500000e+00, double* %arrayidx66, align 8
  store i32 1208571295, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload195, align 4
  %idxprom68 = sext i32 %302 to i64
  %df.reload230 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload230, i64 0, i64 %idxprom68
  %303 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %303, 60
  %304 = select i1 %cmp70, i32 38746353, i32 -678083905
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload194, align 4
  %idxprom72 = sext i32 %305 to i64
  %jd.reload249 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload249, i64 0, i64 %idxprom72
  store double 1.000000e+00, double* %arrayidx73, align 8
  store i32 -539219025, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload193, align 4
  %idxprom75 = sext i32 %306 to i64
  %jd.reload248 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload248, i64 0, i64 %idxprom75
  store double 0.000000e+00, double* %arrayidx76, align 8
  store i32 -539219025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1208571295, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1942287002, i32 -1259523751
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -99833094
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -99833094
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 414831016, i32 -1259523751
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 135763973, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1340278275, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 7716222, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -89838705, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1730896193, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1491623998, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1313542136, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1671350381
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1671350381
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1079750045, i32 1733223164
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -990644067
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -990644067
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1104768811, i32 1733223164
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 671252743, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1229882977, i32 800566071
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload192, align 4
  %405 = add i32 %404, 1561186599
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1561186599
  %inc86 = add nsw i32 %404, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload191, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -926020820
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -926020820
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 327892446, i32 800566071
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2134643444, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 772418992, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload189, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload165, align 4
  %cmp89 = icmp slt i32 %423, %424
  %425 = select i1 %cmp89, i32 1665492335, i32 -1280579902
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1549426501
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1549426501
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 593500013, i32 -728344693
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload188, align 4
  %idxprom91 = sext i32 %441 to i64
  %jd.reload247 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %jd.reload247, i64 0, i64 %idxprom91
  %442 = load double, double* %arrayidx92, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload187, align 4
  %idxprom93 = sext i32 %443 to i64
  %xf.reload227 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload227, i64 0, i64 %idxprom93
  %444 = load i32, i32* %arrayidx94, align 4
  %conv = sitofp i32 %444 to double
  %mul = fmul double %442, %conv
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload186, align 4
  %idxprom95 = sext i32 %445 to i64
  %zongjd.reload260 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reload260, i64 0, i64 %idxprom95
  store double %mul, double* %arrayidx96, align 8
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload185, align 4
  %idxprom97 = sext i32 %446 to i64
  %zongjd.reload259 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reload259, i64 0, i64 %idxprom97
  %447 = load double, double* %arrayidx98, align 8
  %sum.reload264 = load volatile double*, double** %sum.reg2mem
  %448 = load double, double* %sum.reload264, align 8
  %add = fadd double %448, %447
  %sum.reload263 = load volatile double*, double** %sum.reg2mem
  store double %add, double* %sum.reload263, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload184, align 4
  %idxprom99 = sext i32 %449 to i64
  %xf.reload226 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload226, i64 0, i64 %idxprom99
  %450 = load i32, i32* %arrayidx100, align 4
  %s.reload243 = load volatile i32*, i32** %s.reg2mem
  %451 = load i32, i32* %s.reload243, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, %450
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add101 = add nsw i32 %451, %450
  %s.reload242 = load volatile i32*, i32** %s.reg2mem
  store i32 %455, i32* %s.reload242, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 710808106, i32 -728344693
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 3421941, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload183, align 4
  %471 = sub i32 %470, 1752559839
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1752559839
  %inc103 = add nsw i32 %470, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload182, align 4
  store i32 772418992, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %sum.reload262 = load volatile double*, double** %sum.reg2mem
  %474 = load double, double* %sum.reload262, align 8
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  %475 = load i32, i32* %s.reload241, align 4
  %conv105 = sitofp i32 %475 to double
  %div = fdiv double %474, %conv105
  %a.reload266 = load volatile double*, double** %a.reg2mem
  store double %div, double* %a.reload266, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %476 = load double, double* %a.reload, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %476)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xfalteredBB = alloca [10 x i32], align 16
  %dfalteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca i32, align 4
  %jdalteredBB = alloca [10 x double], align 16
  %zongjdalteredBB = alloca [10 x double], align 16
  %sumalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store double 0.000000e+00, double* %sumalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -329717629, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload181, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %477, %478
  store i32 652883155, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload180, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %xf.reload225 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload225, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 408744072, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload179, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %df.reload229 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload229, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 787478694, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload178, align 4
  %idxprom30alteredBB = sext i32 %481 to i64
  %jd.reload246 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload246, i64 0, i64 %idxprom30alteredBB
  store double 3.300000e+00, double* %arrayidx31alteredBB, align 8
  store i32 753685166, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload177, align 4
  %idxprom37alteredBB = sext i32 %482 to i64
  %jd.reload245 = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload245, i64 0, i64 %idxprom37alteredBB
  store double 3.000000e+00, double* %arrayidx38alteredBB, align 8
  store i32 2041402153, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload176, align 4
  %idxprom61alteredBB = sext i32 %483 to i64
  %df.reload = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df.reload, i64 0, i64 %idxprom61alteredBB
  %484 = load i32, i32* %arrayidx62alteredBB, align 4
  %cmp63alteredBB = icmp sge i32 %484, 64
  store i32 -2053892328, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1942287002, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1079750045, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload175, align 4
  %_ = shl i32 %485, 1
  %_140 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc86alteredBB = add nsw i32 %485, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload174, align 4
  store i32 1229882977, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload173, align 4
  %idxprom91alteredBB = sext i32 %490 to i64
  %jd.reload = load volatile [10 x double]*, [10 x double]** %jd.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd.reload, i64 0, i64 %idxprom91alteredBB
  %491 = load double, double* %arrayidx92alteredBB, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload172, align 4
  %idxprom93alteredBB = sext i32 %492 to i64
  %xf.reload224 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload224, i64 0, i64 %idxprom93alteredBB
  %493 = load i32, i32* %arrayidx94alteredBB, align 4
  %convalteredBB = sitofp i32 %493 to double
  %_145 = fsub double -0.000000e+00, %491
  %gen = fadd double %_145, %convalteredBB
  %mulalteredBB = fmul double %491, %convalteredBB
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload171, align 4
  %idxprom95alteredBB = sext i32 %494 to i64
  %zongjd.reload258 = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reload258, i64 0, i64 %idxprom95alteredBB
  store double %mulalteredBB, double* %arrayidx96alteredBB, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload170, align 4
  %idxprom97alteredBB = sext i32 %495 to i64
  %zongjd.reload = load volatile [10 x double]*, [10 x double]** %zongjd.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x double], [10 x double]* %zongjd.reload, i64 0, i64 %idxprom97alteredBB
  %496 = load double, double* %arrayidx98alteredBB, align 8
  %sum.reload261 = load volatile double*, double** %sum.reg2mem
  %497 = load double, double* %sum.reload261, align 8
  %_146 = fsub double -0.000000e+00, %497
  %gen147 = fadd double %_146, %496
  %_148 = fsub double %497, %496
  %gen149 = fmul double %_148, %496
  %_150 = fsub double %497, %496
  %gen151 = fmul double %_150, %496
  %_152 = fsub double -0.000000e+00, %497
  %gen153 = fadd double %_152, %496
  %_154 = fsub double -0.000000e+00, %497
  %gen155 = fadd double %_154, %496
  %_156 = fsub double -0.000000e+00, %497
  %gen157 = fadd double %_156, %496
  %addalteredBB = fadd double %497, %496
  %sum.reload = load volatile double*, double** %sum.reg2mem
  store double %addalteredBB, double* %sum.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload, align 4
  %idxprom99alteredBB = sext i32 %498 to i64
  %xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reload, i64 0, i64 %idxprom99alteredBB
  %499 = load i32, i32* %arrayidx100alteredBB, align 4
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %500 = load i32, i32* %s.reload240, align 4
  %_158 = shl i32 %500, %499
  %501 = sub i32 0, %500
  %502 = sub i32 0, %499
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %add101alteredBB = add nsw i32 %500, %499
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %504, i32* %s.reload, align 4
  store i32 593500013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %originalBBpart2160, %originalBB144, %for.body90, %for.cond88, %for.end87, %originalBBpart2142, %originalBB139, %for.inc85, %originalBBpart2137, %originalBB135, %if.end84, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %if.end78, %originalBBpart2133, %originalBB131, %if.end77, %if.end, %if.else74, %if.then71, %if.else67, %if.then64, %originalBBpart2129, %originalBB127, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %if.then43, %if.else39, %originalBBpart2125, %originalBB123, %if.then36, %if.else32, %originalBBpart2121, %originalBB119, %if.then29, %if.else25, %if.then22, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2117, %originalBB115, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2109, %originalBB107, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
