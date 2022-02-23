; ModuleID = 'source-C-CXX/20/1656.c'
source_filename = "source-C-CXX/20/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %m.reg2mem = alloca float*
  %p.reg2mem = alloca float*
  %b.reg2mem = alloca [300 x float]*
  %c.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem205 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -83872490
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -83872490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem205
  %switchVar = alloca i32
  store i32 1223562924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1223562924, label %first
    i32 -1200473561, label %originalBB
    i32 -1332787784, label %originalBBpart2
    i32 633516125, label %for.cond
    i32 1602637717, label %for.body
    i32 856615535, label %for.inc
    i32 -1357924895, label %for.end
    i32 -15964068, label %for.cond2
    i32 -1242285826, label %for.body4
    i32 -1101738541, label %for.inc7
    i32 1824426874, label %for.end9
    i32 1135904995, label %originalBB124
    i32 -15595011, label %originalBBpart2138
    i32 930754680, label %for.cond11
    i32 585558270, label %originalBB140
    i32 -1593243140, label %originalBBpart2142
    i32 1999269821, label %for.body14
    i32 2084822662, label %if.then
    i32 -1847901068, label %if.end
    i32 958586426, label %for.inc29
    i32 -302442915, label %for.end31
    i32 210598155, label %originalBB144
    i32 -561643403, label %originalBBpart2146
    i32 -158812616, label %for.cond32
    i32 989584179, label %originalBB148
    i32 659788879, label %originalBBpart2150
    i32 -1938268838, label %for.body35
    i32 181449649, label %if.then43
    i32 1167730542, label %if.end46
    i32 1789861824, label %for.inc47
    i32 972300829, label %for.end49
    i32 890231813, label %for.cond50
    i32 1969679121, label %for.body53
    i32 76258536, label %land.lhs.true
    i32 235770775, label %if.then69
    i32 680505549, label %originalBB152
    i32 -234460107, label %originalBBpart2160
    i32 -334104154, label %if.end75
    i32 -986886020, label %for.inc76
    i32 -1229133947, label %originalBB162
    i32 1112559503, label %originalBBpart2171
    i32 -2059627237, label %for.end78
    i32 1306927126, label %for.cond79
    i32 -364459219, label %originalBB173
    i32 -1526452317, label %originalBBpart2175
    i32 1242991685, label %for.body82
    i32 -621183277, label %land.lhs.true90
    i32 -73255002, label %if.then99
    i32 1171178340, label %originalBB177
    i32 649160714, label %originalBBpart2188
    i32 682798221, label %if.end105
    i32 -468564282, label %for.inc106
    i32 -1052554596, label %for.end108
    i32 868031725, label %for.cond109
    i32 -76426566, label %for.body113
    i32 1555194792, label %for.inc117
    i32 -1033934026, label %for.end119
    i32 -576095766, label %originalBB190
    i32 -1472195792, label %originalBBpart2202
    i32 1868696423, label %originalBBalteredBB
    i32 -72622924, label %originalBB124alteredBB
    i32 1217021924, label %originalBB140alteredBB
    i32 606438775, label %originalBB144alteredBB
    i32 149042389, label %originalBB148alteredBB
    i32 -1476438556, label %originalBB152alteredBB
    i32 -1071968034, label %originalBB162alteredBB
    i32 -1119983513, label %originalBB173alteredBB
    i32 625297283, label %originalBB177alteredBB
    i32 -1306019276, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload206 = load volatile i1, i1* %.reg2mem205
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload206, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload206, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload206
  %26 = select i1 %24, i32 -1200473561, i32 1868696423
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %b = alloca [300 x float], align 16
  store [300 x float]* %b, [300 x float]** %b.reg2mem
  %p = alloca float, align 4
  store float* %p, float** %p.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1910991946
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1910991946
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1332787784, i32 1868696423
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 633516125, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload268, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload216, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1602637717, i32 -1357924895
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload267, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload277 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload277, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 856615535, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload266, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload265, align 4
  store i32 633516125, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  %s.reload297 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload297, align 4
  store i32 -15964068, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload263, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload215, align 4
  %cmp3 = icmp slt i32 %61, %62
  %63 = select i1 %cmp3, i32 -1242285826, i32 1824426874
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %s.reload296 = load volatile i32*, i32** %s.reg2mem
  %64 = load i32, i32* %s.reload296, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload262, align 4
  %idxprom5 = sext i32 %65 to i64
  %a.reload276 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload276, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %67 = sub i32 %64, -1456779958
  %68 = add i32 %67, %66
  %69 = add i32 %68, -1456779958
  %add = add nsw i32 %64, %66
  %s.reload295 = load volatile i32*, i32** %s.reg2mem
  store i32 %69, i32* %s.reload295, align 4
  store i32 -1101738541, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload261, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc8 = add nsw i32 %70, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload260, align 4
  store i32 -15964068, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1135904995, i32 -72622924
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %s.reload294 = load volatile i32*, i32** %s.reg2mem
  %101 = load i32, i32* %s.reload294, align 4
  %conv = sitofp i32 %101 to float
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload214, align 4
  %conv10 = sitofp i32 %102 to float
  %div = fdiv float %conv, %conv10
  %p.reload314 = load volatile float*, float** %p.reg2mem
  store float %div, float* %p.reload314, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 410819130
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 410819130
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -15595011, i32 -72622924
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 930754680, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 912452187
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 912452187
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 585558270, i32 1217021924
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload258, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload213, align 4
  %cmp12 = icmp slt i32 %157, %158
  store i1 %cmp12, i1* %cmp12.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 776386919
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 776386919
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1593243140, i32 1217021924
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1999269821, i32 -302442915
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload257, align 4
  %idxprom15 = sext i32 %175 to i64
  %a.reload275 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload275, i64 0, i64 %idxprom15
  %176 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %176 to float
  %p.reload313 = load volatile float*, float** %p.reg2mem
  %177 = load float, float* %p.reload313, align 4
  %sub = fsub float %conv17, %177
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload256, align 4
  %idxprom18 = sext i32 %178 to i64
  %b.reload310 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %b.reload310, i64 0, i64 %idxprom18
  store float %sub, float* %arrayidx19, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload255, align 4
  %idxprom20 = sext i32 %179 to i64
  %b.reload309 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x float], [300 x float]* %b.reload309, i64 0, i64 %idxprom20
  %180 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp olt float %180, 0.000000e+00
  %181 = select i1 %cmp22, i32 2084822662, i32 -1847901068
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload254, align 4
  %idxprom24 = sext i32 %182 to i64
  %b.reload308 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %b.reload308, i64 0, i64 %idxprom24
  %183 = load float, float* %arrayidx25, align 4
  %sub26 = fsub float 0.000000e+00, %183
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload253, align 4
  %idxprom27 = sext i32 %184 to i64
  %b.reload307 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b.reload307, i64 0, i64 %idxprom27
  store float %sub26, float* %arrayidx28, align 4
  store i32 -1847901068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 958586426, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload252, align 4
  %186 = sub i32 %185, -948531957
  %187 = add i32 %186, 1
  %188 = add i32 %187, -948531957
  %inc30 = add nsw i32 %185, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload251, align 4
  store i32 930754680, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 210598155, i32 606438775
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %m.reload319 = load volatile float*, float** %m.reg2mem
  store float 0.000000e+00, float* %m.reload319, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -785672720
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -785672720
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -561643403, i32 606438775
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -158812616, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1973486449
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1973486449
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 989584179, i32 149042389
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload249, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload212, align 4
  %cmp33 = icmp slt i32 %245, %246
  store i1 %cmp33, i1* %cmp33.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -356902942
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -356902942
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 659788879, i32 149042389
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %274 = select i1 %cmp33.reload, i32 -1938268838, i32 972300829
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload248, align 4
  %idxprom36 = sext i32 %275 to i64
  %b.reload306 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b.reload306, i64 0, i64 %idxprom36
  %276 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %276 to double
  %m.reload318 = load volatile float*, float** %m.reg2mem
  %277 = load float, float* %m.reload318, align 4
  %conv39 = fpext float %277 to double
  %sub40 = fsub double %conv39, 1.000000e-03
  %cmp41 = fcmp ogt double %conv38, %sub40
  %278 = select i1 %cmp41, i32 181449649, i32 1167730542
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload247, align 4
  %idxprom44 = sext i32 %279 to i64
  %b.reload305 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b.reload305, i64 0, i64 %idxprom44
  %280 = load float, float* %arrayidx45, align 4
  %m.reload317 = load volatile float*, float** %m.reg2mem
  store float %280, float* %m.reload317, align 4
  store i32 1167730542, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1789861824, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload246, align 4
  %282 = add i32 %281, -1813798294
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -1813798294
  %inc48 = add nsw i32 %281, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload245, align 4
  store i32 -158812616, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %s.reload293 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload293, align 4
  store i32 890231813, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload243, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload211, align 4
  %cmp51 = icmp slt i32 %285, %286
  %287 = select i1 %cmp51, i32 1969679121, i32 -2059627237
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload242, align 4
  %idxprom54 = sext i32 %288 to i64
  %b.reload304 = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x float], [300 x float]* %b.reload304, i64 0, i64 %idxprom54
  %289 = load float, float* %arrayidx55, align 4
  %conv56 = fpext float %289 to double
  %m.reload316 = load volatile float*, float** %m.reg2mem
  %290 = load float, float* %m.reload316, align 4
  %conv57 = fpext float %290 to double
  %sub58 = fsub double %conv57, 1.000000e-03
  %cmp59 = fcmp ogt double %conv56, %sub58
  %291 = select i1 %cmp59, i32 76258536, i32 -334104154
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload241, align 4
  %idxprom61 = sext i32 %292 to i64
  %a.reload274 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload274, i64 0, i64 %idxprom61
  %293 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %293 to float
  %conv64 = fpext float %conv63 to double
  %p.reload312 = load volatile float*, float** %p.reg2mem
  %294 = load float, float* %p.reload312, align 4
  %conv65 = fpext float %294 to double
  %sub66 = fsub double %conv65, 1.000000e-03
  %cmp67 = fcmp olt double %conv64, %sub66
  %295 = select i1 %cmp67, i32 235770775, i32 -334104154
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 327543827
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 327543827
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 680505549, i32 -1476438556
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload240, align 4
  %idxprom70 = sext i32 %311 to i64
  %a.reload273 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload273, i64 0, i64 %idxprom70
  %312 = load i32, i32* %arrayidx71, align 4
  %s.reload292 = load volatile i32*, i32** %s.reg2mem
  %313 = load i32, i32* %s.reload292, align 4
  %idxprom72 = sext i32 %313 to i64
  %c.reload303 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload303, i64 0, i64 %idxprom72
  store i32 %312, i32* %arrayidx73, align 4
  %s.reload291 = load volatile i32*, i32** %s.reg2mem
  %314 = load i32, i32* %s.reload291, align 4
  %315 = add i32 %314, -116052504
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -116052504
  %inc74 = add nsw i32 %314, 1
  %s.reload290 = load volatile i32*, i32** %s.reg2mem
  store i32 %317, i32* %s.reload290, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, 1753046195
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1753046195
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -234460107, i32 -1476438556
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -334104154, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -986886020, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 501564546
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 501564546
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1229133947, i32 -1071968034
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload239, align 4
  %349 = sub i32 %348, -1792148518
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1792148518
  %inc77 = add nsw i32 %348, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload238, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 843430929
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 843430929
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1112559503, i32 -1071968034
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 890231813, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 1306927126, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -364459219, i32 -1119983513
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload236, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %394 = load i32, i32* %n.reload210, align 4
  %cmp80 = icmp slt i32 %393, %394
  store i1 %cmp80, i1* %cmp80.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -2061353826
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2061353826
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1526452317, i32 -1119983513
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %410 = select i1 %cmp80.reload, i32 1242991685, i32 -1052554596
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload235, align 4
  %idxprom83 = sext i32 %411 to i64
  %b.reload = load volatile [300 x float]*, [300 x float]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %b.reload, i64 0, i64 %idxprom83
  %412 = load float, float* %arrayidx84, align 4
  %conv85 = fpext float %412 to double
  %m.reload315 = load volatile float*, float** %m.reg2mem
  %413 = load float, float* %m.reload315, align 4
  %conv86 = fpext float %413 to double
  %sub87 = fsub double %conv86, 1.000000e-03
  %cmp88 = fcmp ogt double %conv85, %sub87
  %414 = select i1 %cmp88, i32 -621183277, i32 682798221
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload234, align 4
  %idxprom91 = sext i32 %415 to i64
  %a.reload272 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload272, i64 0, i64 %idxprom91
  %416 = load i32, i32* %arrayidx92, align 4
  %conv93 = sitofp i32 %416 to float
  %conv94 = fpext float %conv93 to double
  %p.reload311 = load volatile float*, float** %p.reg2mem
  %417 = load float, float* %p.reload311, align 4
  %conv95 = fpext float %417 to double
  %add96 = fadd double %conv95, 1.000000e-03
  %cmp97 = fcmp ogt double %conv94, %add96
  %418 = select i1 %cmp97, i32 -73255002, i32 682798221
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1171178340, i32 625297283
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload233, align 4
  %idxprom100 = sext i32 %445 to i64
  %a.reload271 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload271, i64 0, i64 %idxprom100
  %446 = load i32, i32* %arrayidx101, align 4
  %s.reload289 = load volatile i32*, i32** %s.reg2mem
  %447 = load i32, i32* %s.reload289, align 4
  %idxprom102 = sext i32 %447 to i64
  %c.reload302 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload302, i64 0, i64 %idxprom102
  store i32 %446, i32* %arrayidx103, align 4
  %s.reload288 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload288, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %inc104 = add nsw i32 %448, 1
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  store i32 %450, i32* %s.reload287, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1084672190
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1084672190
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 649160714, i32 625297283
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 682798221, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -468564282, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload232, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc107 = add nsw i32 %466, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %468, i32* %i.reload231, align 4
  store i32 1306927126, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 868031725, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload229, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %470 = load i32, i32* %s.reload286, align 4
  %471 = sub i32 %470, 50855001
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 50855001
  %sub110 = sub nsw i32 %470, 1
  %cmp111 = icmp slt i32 %469, %473
  %474 = select i1 %cmp111, i32 -76426566, i32 -1033934026
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload228, align 4
  %idxprom114 = sext i32 %475 to i64
  %c.reload301 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload301, i64 0, i64 %idxprom114
  %476 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  store i32 1555194792, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload227, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc118 = add nsw i32 %477, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload226, align 4
  store i32 868031725, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 669306451
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 669306451
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -576095766, i32 -1306019276
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %507 = load i32, i32* %s.reload285, align 4
  %508 = add i32 %507, -310883710
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -310883710
  %sub120 = sub nsw i32 %507, 1
  %idxprom121 = sext i32 %510 to i64
  %c.reload300 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload300, i64 0, i64 %idxprom121
  %511 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 511823478
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 511823478
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1472195792, i32 -1306019276
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x float], align 16
  %palteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1200473561, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %527 = load i32, i32* %s.reload284, align 4
  %convalteredBB = sitofp i32 %527 to float
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload209, align 4
  %conv10alteredBB = sitofp i32 %528 to float
  %_ = fsub float -0.000000e+00, %convalteredBB
  %gen = fadd float %_, %conv10alteredBB
  %_125 = fsub float %convalteredBB, %conv10alteredBB
  %gen126 = fmul float %_125, %conv10alteredBB
  %_127 = fsub float %convalteredBB, %conv10alteredBB
  %gen128 = fmul float %_127, %conv10alteredBB
  %_129 = fsub float %convalteredBB, %conv10alteredBB
  %gen130 = fmul float %_129, %conv10alteredBB
  %_131 = fsub float %convalteredBB, %conv10alteredBB
  %gen132 = fmul float %_131, %conv10alteredBB
  %_133 = fsub float %convalteredBB, %conv10alteredBB
  %gen134 = fmul float %_133, %conv10alteredBB
  %_135 = fsub float -0.000000e+00, %convalteredBB
  %gen136 = fadd float %_135, %conv10alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv10alteredBB
  %p.reload = load volatile float*, float** %p.reg2mem
  store float %divalteredBB, float* %p.reload, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 1135904995, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload224, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %530 = load i32, i32* %n.reload208, align 4
  %cmp12alteredBB = icmp slt i32 %529, %530
  store i32 585558270, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  store float 0.000000e+00, float* %m.reload, align 4
  store i32 210598155, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload222, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload207, align 4
  %cmp33alteredBB = icmp slt i32 %531, %532
  store i32 989584179, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload221, align 4
  %idxprom70alteredBB = sext i32 %533 to i64
  %a.reload270 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload270, i64 0, i64 %idxprom70alteredBB
  %534 = load i32, i32* %arrayidx71alteredBB, align 4
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload283, align 4
  %idxprom72alteredBB = sext i32 %535 to i64
  %c.reload299 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload299, i64 0, i64 %idxprom72alteredBB
  store i32 %534, i32* %arrayidx73alteredBB, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  %536 = load i32, i32* %s.reload282, align 4
  %_153 = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_154 = sub i32 0, %536
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen155 = add i32 %538, 1
  %_156 = shl i32 %536, 1
  %541 = sub i32 0, %536
  %542 = add i32 0, %541
  %_157 = sub i32 0, %536
  %543 = add i32 %542, 1592456415
  %544 = add i32 %543, 1
  %545 = sub i32 %544, 1592456415
  %gen158 = add i32 %542, 1
  %546 = sub i32 0, %536
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc74alteredBB = add nsw i32 %536, 1
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  store i32 %549, i32* %s.reload281, align 4
  store i32 680505549, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload220, align 4
  %551 = add i32 %550, 1004489136
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1004489136
  %_163 = sub i32 %550, 1
  %gen164 = mul i32 %553, 1
  %554 = add i32 %550, 437426791
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 437426791
  %_165 = sub i32 %550, 1
  %gen166 = mul i32 %556, 1
  %_167 = shl i32 %550, 1
  %557 = sub i32 0, 512380779
  %558 = sub i32 %557, %550
  %559 = add i32 %558, 512380779
  %_168 = sub i32 0, %550
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen169 = add i32 %559, 1
  %564 = sub i32 %550, 1360148952
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1360148952
  %inc77alteredBB = add nsw i32 %550, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %566, i32* %i.reload219, align 4
  store i32 -1229133947, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload218, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %568 = load i32, i32* %n.reload, align 4
  %cmp80alteredBB = icmp slt i32 %567, %568
  store i32 -364459219, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %569 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom100alteredBB
  %570 = load i32, i32* %arrayidx101alteredBB, align 4
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %571 = load i32, i32* %s.reload280, align 4
  %idxprom102alteredBB = sext i32 %571 to i64
  %c.reload298 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload298, i64 0, i64 %idxprom102alteredBB
  store i32 %570, i32* %arrayidx103alteredBB, align 4
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %572 = load i32, i32* %s.reload279, align 4
  %573 = sub i32 0, -821532306
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -821532306
  %_178 = sub i32 0, %572
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen179 = add i32 %575, 1
  %_180 = shl i32 %572, 1
  %580 = add i32 %572, 1340218698
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1340218698
  %_181 = sub i32 %572, 1
  %gen182 = mul i32 %582, 1
  %583 = sub i32 0, %572
  %584 = add i32 0, %583
  %_183 = sub i32 0, %572
  %585 = add i32 %584, 1210545831
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1210545831
  %gen184 = add i32 %584, 1
  %_185 = shl i32 %572, 1
  %_186 = shl i32 %572, 1
  %588 = add i32 %572, 2141424906
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 2141424906
  %inc104alteredBB = add nsw i32 %572, 1
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 %590, i32* %s.reload278, align 4
  store i32 1171178340, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %591 = load i32, i32* %s.reload, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_191 = sub i32 0, %591
  %594 = add i32 %593, -1622287896
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -1622287896
  %gen192 = add i32 %593, 1
  %597 = add i32 0, 1731964927
  %598 = sub i32 %597, %591
  %599 = sub i32 %598, 1731964927
  %_193 = sub i32 0, %591
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen194 = add i32 %599, 1
  %604 = sub i32 0, 1
  %605 = add i32 %591, %604
  %_195 = sub i32 %591, 1
  %gen196 = mul i32 %605, 1
  %_197 = shl i32 %591, 1
  %606 = add i32 0, -123515408
  %607 = sub i32 %606, %591
  %608 = sub i32 %607, -123515408
  %_198 = sub i32 0, %591
  %609 = sub i32 %608, 703026752
  %610 = add i32 %609, 1
  %611 = add i32 %610, 703026752
  %gen199 = add i32 %608, 1
  %_200 = shl i32 %591, 1
  %612 = sub i32 0, 1
  %613 = add i32 %591, %612
  %sub120alteredBB = sub nsw i32 %591, 1
  %idxprom121alteredBB = sext i32 %613 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom121alteredBB
  %614 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  store i32 -576095766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB162alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB190, %for.end119, %for.inc117, %for.body113, %for.cond109, %for.end108, %for.inc106, %if.end105, %originalBBpart2188, %originalBB177, %if.then99, %land.lhs.true90, %for.body82, %originalBBpart2175, %originalBB173, %for.cond79, %for.end78, %originalBBpart2171, %originalBB162, %for.inc76, %if.end75, %originalBBpart2160, %originalBB152, %if.then69, %land.lhs.true, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then43, %for.body35, %originalBBpart2150, %originalBB148, %for.cond32, %originalBBpart2146, %originalBB144, %for.end31, %for.inc29, %if.end, %if.then, %for.body14, %originalBBpart2142, %originalBB140, %for.cond11, %originalBBpart2138, %originalBB124, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
