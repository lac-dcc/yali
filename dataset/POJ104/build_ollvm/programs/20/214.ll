; ModuleID = 'source-C-CXX/20/214.c'
source_filename = "source-C-CXX/20/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %t.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x float]*
  %m.reg2mem = alloca float*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 262539702
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 262539702
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -41457909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -41457909, label %first
    i32 584926868, label %originalBB
    i32 1318237230, label %originalBBpart2
    i32 461232283, label %for.cond
    i32 -883970931, label %for.body
    i32 197336190, label %originalBB106
    i32 -2107362230, label %originalBBpart2110
    i32 1602255933, label %for.inc
    i32 230260950, label %for.end
    i32 -1510764847, label %for.cond4
    i32 1865790707, label %originalBB112
    i32 1585343114, label %originalBBpart2134
    i32 -1042495798, label %for.body7
    i32 1413391083, label %for.cond9
    i32 1510139698, label %for.body12
    i32 905257229, label %originalBB136
    i32 -1717192033, label %originalBBpart2158
    i32 -1037130357, label %if.then
    i32 -1190534446, label %if.end
    i32 -714092669, label %for.inc33
    i32 -633173873, label %for.end35
    i32 647238801, label %for.inc36
    i32 977845341, label %for.end38
    i32 859325946, label %for.cond39
    i32 781061825, label %for.body42
    i32 1678242789, label %if.then54
    i32 -339209828, label %originalBB160
    i32 -1365222095, label %originalBBpart2165
    i32 -1016120361, label %if.end56
    i32 -154199941, label %for.inc57
    i32 1432846440, label %originalBB167
    i32 122787097, label %originalBBpart2179
    i32 1090466707, label %for.end59
    i32 1917204895, label %for.cond60
    i32 1813186605, label %originalBB181
    i32 -2061995211, label %originalBBpart2195
    i32 26386513, label %for.body64
    i32 -1134143766, label %for.cond66
    i32 -509888257, label %originalBB197
    i32 -1064599482, label %originalBBpart2199
    i32 -353480993, label %for.body69
    i32 -31542674, label %originalBB201
    i32 -17565641, label %originalBBpart2203
    i32 306075572, label %if.then76
    i32 1595128848, label %if.end85
    i32 296173933, label %for.inc86
    i32 -2073089775, label %originalBB205
    i32 -8067459, label %originalBBpart2213
    i32 -274914121, label %for.end88
    i32 615741654, label %for.inc89
    i32 -1561048278, label %for.end91
    i32 1214645617, label %for.cond95
    i32 -1346490271, label %for.body98
    i32 -539471638, label %originalBB215
    i32 -416833714, label %originalBBpart2217
    i32 -519307445, label %for.inc103
    i32 1590389058, label %originalBB219
    i32 249797943, label %originalBBpart2222
    i32 -150470607, label %for.end105
    i32 -1946910142, label %originalBB224
    i32 -1215949614, label %originalBBpart2226
    i32 783817721, label %originalBBalteredBB
    i32 1839606173, label %originalBB106alteredBB
    i32 1990051566, label %originalBB112alteredBB
    i32 -990575727, label %originalBB136alteredBB
    i32 -253726693, label %originalBB160alteredBB
    i32 1899976749, label %originalBB167alteredBB
    i32 288936787, label %originalBB181alteredBB
    i32 916582776, label %originalBB197alteredBB
    i32 702041312, label %originalBB201alteredBB
    i32 1703030253, label %originalBB205alteredBB
    i32 -61747981, label %originalBB215alteredBB
    i32 1016948083, label %originalBB219alteredBB
    i32 601349350, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload230, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload230, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload230
  %26 = select i1 %24, i32 584926868, i32 783817721
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %a = alloca [300 x float], align 16
  store [300 x float]* %a, [300 x float]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem
  %p.reload305 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload305, align 4
  %sum.reload340 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload340, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload236)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1311491138
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1311491138
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
  %53 = select i1 %51, i32 1318237230, i32 783817721
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 461232283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload277, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload235, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -883970931, i32 230260950
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 263943704
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 263943704
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 197336190, i32 1839606173
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload276, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload335 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a.reload335, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %sum.reload339 = load volatile float*, float** %sum.reg2mem
  %85 = load float, float* %sum.reload339, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload275, align 4
  %idxprom2 = sext i32 %86 to i64
  %a.reload334 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a.reload334, i64 0, i64 %idxprom2
  %87 = load float, float* %arrayidx3, align 4
  %add = fadd float %85, %87
  %sum.reload338 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload338, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -2107362230, i32 1839606173
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1602255933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload274, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload273, align 4
  store i32 461232283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload337 = load volatile float*, float** %sum.reg2mem
  %119 = load float, float* %sum.reload337, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload234, align 4
  %conv = sitofp i32 %120 to float
  %div = fdiv float %119, %conv
  %m.reload311 = load volatile float*, float** %m.reg2mem
  store float %div, float* %m.reload311, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1510764847, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -55212375
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -55212375
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1865790707, i32 1990051566
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload271, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload233, align 4
  %138 = sub i32 %137, 1765261706
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1765261706
  %sub = sub nsw i32 %137, 1
  %cmp5 = icmp slt i32 %136, %140
  store i1 %cmp5, i1* %cmp5.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1589536286
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1589536286
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1585343114, i32 1990051566
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %156 = select i1 %cmp5.reload, i32 -1042495798, i32 977845341
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload270, align 4
  %158 = add i32 %157, -1652734263
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1652734263
  %add8 = add nsw i32 %157, 1
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload296, align 4
  store i32 1413391083, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload295, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload232, align 4
  %cmp10 = icmp slt i32 %161, %162
  %163 = select i1 %cmp10, i32 1510139698, i32 -633173873
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -133033227
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -133033227
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 905257229, i32 -990575727
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload269, align 4
  %idxprom13 = sext i32 %191 to i64
  %a.reload333 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %a.reload333, i64 0, i64 %idxprom13
  %192 = load float, float* %arrayidx14, align 4
  %m.reload310 = load volatile float*, float** %m.reg2mem
  %193 = load float, float* %m.reload310, align 4
  %sub15 = fsub float %192, %193
  %conv16 = fpext float %sub15 to double
  %call17 = call double @fabs(double %conv16) #3
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload294, align 4
  %idxprom18 = sext i32 %194 to i64
  %a.reload332 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x float], [300 x float]* %a.reload332, i64 0, i64 %idxprom18
  %195 = load float, float* %arrayidx19, align 4
  %m.reload309 = load volatile float*, float** %m.reg2mem
  %196 = load float, float* %m.reload309, align 4
  %sub20 = fsub float %195, %196
  %conv21 = fpext float %sub20 to double
  %call22 = call double @fabs(double %conv21) #3
  %cmp23 = fcmp olt double %call17, %call22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2016449928
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2016449928
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1717192033, i32 -990575727
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 -1037130357, i32 -1190534446
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload268, align 4
  %idxprom25 = sext i32 %225 to i64
  %a.reload331 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x float], [300 x float]* %a.reload331, i64 0, i64 %idxprom25
  %226 = load float, float* %arrayidx26, align 4
  %t.reload343 = load volatile float*, float** %t.reg2mem
  store float %226, float* %t.reload343, align 4
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload293, align 4
  %idxprom27 = sext i32 %227 to i64
  %a.reload330 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %a.reload330, i64 0, i64 %idxprom27
  %228 = load float, float* %arrayidx28, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload267, align 4
  %idxprom29 = sext i32 %229 to i64
  %a.reload329 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a.reload329, i64 0, i64 %idxprom29
  store float %228, float* %arrayidx30, align 4
  %t.reload342 = load volatile float*, float** %t.reg2mem
  %230 = load float, float* %t.reload342, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload292, align 4
  %idxprom31 = sext i32 %231 to i64
  %a.reload328 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x float], [300 x float]* %a.reload328, i64 0, i64 %idxprom31
  store float %230, float* %arrayidx32, align 4
  store i32 -1190534446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -714092669, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload291, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc34 = add nsw i32 %232, 1
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload290, align 4
  store i32 1413391083, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 647238801, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload266, align 4
  %236 = add i32 %235, 1427800430
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1427800430
  %inc37 = add nsw i32 %235, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload265, align 4
  store i32 -1510764847, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 859325946, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload263, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %240 = load i32, i32* %n.reload231, align 4
  %cmp40 = icmp slt i32 %239, %240
  %241 = select i1 %cmp40, i32 781061825, i32 1090466707
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload262, align 4
  %idxprom43 = sext i32 %242 to i64
  %a.reload327 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %a.reload327, i64 0, i64 %idxprom43
  %243 = load float, float* %arrayidx44, align 4
  %m.reload308 = load volatile float*, float** %m.reg2mem
  %244 = load float, float* %m.reload308, align 4
  %sub45 = fsub float %243, %244
  %conv46 = fpext float %sub45 to double
  %call47 = call double @fabs(double %conv46) #3
  %a.reload326 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %a.reload326, i64 0, i64 0
  %245 = load float, float* %arrayidx48, align 16
  %m.reload307 = load volatile float*, float** %m.reg2mem
  %246 = load float, float* %m.reload307, align 4
  %sub49 = fsub float %245, %246
  %conv50 = fpext float %sub49 to double
  %call51 = call double @fabs(double %conv50) #3
  %cmp52 = fcmp oeq double %call47, %call51
  %247 = select i1 %cmp52, i32 1678242789, i32 -1016120361
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -339209828, i32 -253726693
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %p.reload304 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload304, align 4
  %263 = sub i32 %262, 828965374
  %264 = add i32 %263, 1
  %265 = add i32 %264, 828965374
  %add55 = add nsw i32 %262, 1
  %p.reload303 = load volatile i32*, i32** %p.reg2mem
  store i32 %265, i32* %p.reload303, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -216994985
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -216994985
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1365222095, i32 -253726693
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1016120361, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -154199941, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -518289698
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -518289698
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1432846440, i32 1899976749
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload261, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc58 = add nsw i32 %296, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload260, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 202805912
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 202805912
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 122787097, i32 1899976749
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 859325946, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  store i32 1917204895, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1888850029
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 1888850029
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1813186605, i32 288936787
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload258, align 4
  %p.reload302 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload302, align 4
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %sub61 = sub nsw i32 %342, 1
  %cmp62 = icmp slt i32 %341, %344
  store i1 %cmp62, i1* %cmp62.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -2061995211, i32 288936787
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %371 = select i1 %cmp62.reload, i32 26386513, i32 -1561048278
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload257, align 4
  %373 = add i32 %372, -818808261
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -818808261
  %add65 = add nsw i32 %372, 1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload289, align 4
  store i32 -1134143766, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -509888257, i32 916582776
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload288, align 4
  %p.reload301 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload301, align 4
  %cmp67 = icmp slt i32 %390, %391
  store i1 %cmp67, i1* %cmp67.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1300830394
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1300830394
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1064599482, i32 916582776
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %419 = select i1 %cmp67.reload, i32 -353480993, i32 -274914121
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -973533703
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -973533703
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -31542674, i32 702041312
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload256, align 4
  %idxprom70 = sext i32 %447 to i64
  %a.reload325 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %a.reload325, i64 0, i64 %idxprom70
  %448 = load float, float* %arrayidx71, align 4
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload287, align 4
  %idxprom72 = sext i32 %449 to i64
  %a.reload324 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %a.reload324, i64 0, i64 %idxprom72
  %450 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %448, %450
  store i1 %cmp74, i1* %cmp74.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -213465674
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -213465674
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -17565641, i32 702041312
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %466 = select i1 %cmp74.reload, i32 306075572, i32 1595128848
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload255, align 4
  %idxprom77 = sext i32 %467 to i64
  %a.reload323 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %a.reload323, i64 0, i64 %idxprom77
  %468 = load float, float* %arrayidx78, align 4
  %t.reload341 = load volatile float*, float** %t.reg2mem
  store float %468, float* %t.reload341, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload286, align 4
  %idxprom79 = sext i32 %469 to i64
  %a.reload322 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x float], [300 x float]* %a.reload322, i64 0, i64 %idxprom79
  %470 = load float, float* %arrayidx80, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload254, align 4
  %idxprom81 = sext i32 %471 to i64
  %a.reload321 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [300 x float], [300 x float]* %a.reload321, i64 0, i64 %idxprom81
  store float %470, float* %arrayidx82, align 4
  %t.reload = load volatile float*, float** %t.reg2mem
  %472 = load float, float* %t.reload, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload285, align 4
  %idxprom83 = sext i32 %473 to i64
  %a.reload320 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [300 x float], [300 x float]* %a.reload320, i64 0, i64 %idxprom83
  store float %472, float* %arrayidx84, align 4
  store i32 1595128848, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 296173933, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -28437305
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -28437305
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -2073089775, i32 1703030253
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload284, align 4
  %502 = sub i32 %501, -174341035
  %503 = add i32 %502, 1
  %504 = add i32 %503, -174341035
  %inc87 = add nsw i32 %501, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload283, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -554193354
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -554193354
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -8067459, i32 1703030253
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1134143766, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 615741654, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload253, align 4
  %521 = add i32 %520, -1365077417
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1365077417
  %inc90 = add nsw i32 %520, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload252, align 4
  store i32 1917204895, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %a.reload319 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [300 x float], [300 x float]* %a.reload319, i64 0, i64 0
  %524 = load float, float* %arrayidx92, align 16
  %conv93 = fpext float %524 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv93)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload251, align 4
  store i32 1214645617, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload250, align 4
  %p.reload300 = load volatile i32*, i32** %p.reg2mem
  %526 = load i32, i32* %p.reload300, align 4
  %cmp96 = icmp slt i32 %525, %526
  %527 = select i1 %cmp96, i32 -1346490271, i32 -150470607
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 136297078
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 136297078
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -539471638, i32 -61747981
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload249, align 4
  %idxprom99 = sext i32 %543 to i64
  %a.reload318 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [300 x float], [300 x float]* %a.reload318, i64 0, i64 %idxprom99
  %544 = load float, float* %arrayidx100, align 4
  %conv101 = fpext float %544 to double
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv101)
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1355480466
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1355480466
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -416833714, i32 -61747981
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -519307445, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -946805366
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -946805366
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1590389058, i32 1016948083
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload248, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %inc104 = add nsw i32 %587, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload247, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 249797943, i32 1016948083
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1214645617, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 1191649040
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 1191649040
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1946910142, i32 601349350
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1215949614, i32 601349350
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %malteredBB = alloca float, align 4
  %aalteredBB = alloca [300 x float], align 16
  %sumalteredBB = alloca float, align 4
  %talteredBB = alloca float, align 4
  store i32 0, i32* %palteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 584926868, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload246, align 4
  %idxpromalteredBB = sext i32 %669 to i64
  %a.reload317 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload317, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB)
  %sum.reload336 = load volatile float*, float** %sum.reg2mem
  %670 = load float, float* %sum.reload336, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload245, align 4
  %idxprom2alteredBB = sext i32 %671 to i64
  %a.reload316 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload316, i64 0, i64 %idxprom2alteredBB
  %672 = load float, float* %arrayidx3alteredBB, align 4
  %_ = fsub float -0.000000e+00, %670
  %gen = fadd float %_, %672
  %_107 = fsub float %670, %672
  %gen108 = fmul float %_107, %672
  %addalteredBB = fadd float %670, %672
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %addalteredBB, float* %sum.reload, align 4
  store i32 197336190, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload244, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload, align 4
  %675 = add i32 0, 1231034662
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1231034662
  %_113 = sub i32 0, %674
  %678 = sub i32 %677, -73945759
  %679 = add i32 %678, 1
  %680 = add i32 %679, -73945759
  %gen114 = add i32 %677, 1
  %681 = add i32 %674, -860708677
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -860708677
  %_115 = sub i32 %674, 1
  %gen116 = mul i32 %683, 1
  %684 = sub i32 0, 1792917530
  %685 = sub i32 %684, %674
  %686 = add i32 %685, 1792917530
  %_117 = sub i32 0, %674
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen118 = add i32 %686, 1
  %691 = sub i32 0, 355902092
  %692 = sub i32 %691, %674
  %693 = add i32 %692, 355902092
  %_119 = sub i32 0, %674
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen120 = add i32 %693, 1
  %698 = add i32 %674, 542238203
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 542238203
  %_121 = sub i32 %674, 1
  %gen122 = mul i32 %700, 1
  %701 = sub i32 %674, 1232978675
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1232978675
  %_123 = sub i32 %674, 1
  %gen124 = mul i32 %703, 1
  %704 = add i32 0, 618933366
  %705 = sub i32 %704, %674
  %706 = sub i32 %705, 618933366
  %_125 = sub i32 0, %674
  %707 = add i32 %706, -574936598
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -574936598
  %gen126 = add i32 %706, 1
  %710 = sub i32 %674, -1047925252
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1047925252
  %_127 = sub i32 %674, 1
  %gen128 = mul i32 %712, 1
  %713 = sub i32 %674, -1125935596
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1125935596
  %_129 = sub i32 %674, 1
  %gen130 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %674, %716
  %_131 = sub i32 %674, 1
  %gen132 = mul i32 %717, 1
  %718 = sub i32 %674, 27608267
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 27608267
  %subalteredBB = sub nsw i32 %674, 1
  %cmp5alteredBB = icmp slt i32 %673, %720
  store i32 1865790707, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload243, align 4
  %idxprom13alteredBB = sext i32 %721 to i64
  %a.reload315 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload315, i64 0, i64 %idxprom13alteredBB
  %722 = load float, float* %arrayidx14alteredBB, align 4
  %m.reload306 = load volatile float*, float** %m.reg2mem
  %723 = load float, float* %m.reload306, align 4
  %_137 = fsub float -0.000000e+00, %722
  %gen138 = fadd float %_137, %723
  %_139 = fsub float -0.000000e+00, %722
  %gen140 = fadd float %_139, %723
  %_141 = fsub float %722, %723
  %gen142 = fmul float %_141, %723
  %_143 = fsub float -0.000000e+00, %722
  %gen144 = fadd float %_143, %723
  %_145 = fsub float -0.000000e+00, %722
  %gen146 = fadd float %_145, %723
  %sub15alteredBB = fsub float %722, %723
  %conv16alteredBB = fpext float %sub15alteredBB to double
  %call17alteredBB = call double @fabs(double %conv16alteredBB) #3
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload282, align 4
  %idxprom18alteredBB = sext i32 %724 to i64
  %a.reload314 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload314, i64 0, i64 %idxprom18alteredBB
  %725 = load float, float* %arrayidx19alteredBB, align 4
  %m.reload = load volatile float*, float** %m.reg2mem
  %726 = load float, float* %m.reload, align 4
  %_147 = fsub float -0.000000e+00, %725
  %gen148 = fadd float %_147, %726
  %_149 = fsub float %725, %726
  %gen150 = fmul float %_149, %726
  %_151 = fsub float -0.000000e+00, %725
  %gen152 = fadd float %_151, %726
  %_153 = fsub float -0.000000e+00, %725
  %gen154 = fadd float %_153, %726
  %_155 = fsub float %725, %726
  %gen156 = fmul float %_155, %726
  %sub20alteredBB = fsub float %725, %726
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %call22alteredBB = call double @fabs(double %conv21alteredBB) #3
  %cmp23alteredBB = fcmp olt double %call17alteredBB, %call22alteredBB
  store i32 905257229, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %p.reload299 = load volatile i32*, i32** %p.reg2mem
  %727 = load i32, i32* %p.reload299, align 4
  %_161 = shl i32 %727, 1
  %728 = sub i32 0, 1718568175
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 1718568175
  %_162 = sub i32 0, %727
  %731 = add i32 %730, -65166737
  %732 = add i32 %731, 1
  %733 = sub i32 %732, -65166737
  %gen163 = add i32 %730, 1
  %734 = sub i32 0, %727
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %add55alteredBB = add nsw i32 %727, 1
  %p.reload298 = load volatile i32*, i32** %p.reg2mem
  store i32 %737, i32* %p.reload298, align 4
  store i32 -339209828, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload242, align 4
  %_168 = shl i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_169 = sub i32 %738, 1
  %gen170 = mul i32 %740, 1
  %741 = sub i32 0, -375417208
  %742 = sub i32 %741, %738
  %743 = add i32 %742, -375417208
  %_171 = sub i32 0, %738
  %744 = sub i32 %743, -2122868349
  %745 = add i32 %744, 1
  %746 = add i32 %745, -2122868349
  %gen172 = add i32 %743, 1
  %747 = sub i32 0, %738
  %748 = add i32 0, %747
  %_173 = sub i32 0, %738
  %749 = sub i32 0, %748
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %gen174 = add i32 %748, 1
  %_175 = shl i32 %738, 1
  %753 = sub i32 0, -876134347
  %754 = sub i32 %753, %738
  %755 = add i32 %754, -876134347
  %_176 = sub i32 0, %738
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen177 = add i32 %755, 1
  %760 = add i32 %738, 659843408
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 659843408
  %inc58alteredBB = add nsw i32 %738, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %762, i32* %i.reload241, align 4
  store i32 1432846440, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload240, align 4
  %p.reload297 = load volatile i32*, i32** %p.reg2mem
  %764 = load i32, i32* %p.reload297, align 4
  %765 = sub i32 0, 1820591916
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 1820591916
  %_182 = sub i32 0, %764
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %gen183 = add i32 %767, 1
  %_184 = shl i32 %764, 1
  %770 = sub i32 0, -990100945
  %771 = sub i32 %770, %764
  %772 = add i32 %771, -990100945
  %_185 = sub i32 0, %764
  %773 = sub i32 %772, 1026989492
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1026989492
  %gen186 = add i32 %772, 1
  %776 = sub i32 0, 523402399
  %777 = sub i32 %776, %764
  %778 = add i32 %777, 523402399
  %_187 = sub i32 0, %764
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen188 = add i32 %778, 1
  %783 = sub i32 %764, 1752199406
  %784 = sub i32 %783, 1
  %785 = add i32 %784, 1752199406
  %_189 = sub i32 %764, 1
  %gen190 = mul i32 %785, 1
  %_191 = shl i32 %764, 1
  %786 = add i32 %764, 2036546705
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 2036546705
  %_192 = sub i32 %764, 1
  %gen193 = mul i32 %788, 1
  %789 = add i32 %764, -360203810
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -360203810
  %sub61alteredBB = sub nsw i32 %764, 1
  %cmp62alteredBB = icmp slt i32 %763, %791
  store i32 1813186605, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload281, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %793 = load i32, i32* %p.reload, align 4
  %cmp67alteredBB = icmp slt i32 %792, %793
  store i32 -509888257, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload239, align 4
  %idxprom70alteredBB = sext i32 %794 to i64
  %a.reload313 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload313, i64 0, i64 %idxprom70alteredBB
  %795 = load float, float* %arrayidx71alteredBB, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload280, align 4
  %idxprom72alteredBB = sext i32 %796 to i64
  %a.reload312 = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload312, i64 0, i64 %idxprom72alteredBB
  %797 = load float, float* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = fcmp ogt float %795, %797
  store i32 -31542674, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload279, align 4
  %_206 = shl i32 %798, 1
  %799 = sub i32 0, -479797394
  %800 = sub i32 %799, %798
  %801 = add i32 %800, -479797394
  %_207 = sub i32 0, %798
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %gen208 = add i32 %801, 1
  %804 = sub i32 0, %798
  %805 = add i32 0, %804
  %_209 = sub i32 0, %798
  %806 = sub i32 %805, -1625736886
  %807 = add i32 %806, 1
  %808 = add i32 %807, -1625736886
  %gen210 = add i32 %805, 1
  %_211 = shl i32 %798, 1
  %809 = sub i32 0, 1
  %810 = sub i32 %798, %809
  %inc87alteredBB = add nsw i32 %798, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload, align 4
  store i32 -2073089775, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload238, align 4
  %idxprom99alteredBB = sext i32 %811 to i64
  %a.reload = load volatile [300 x float]*, [300 x float]** %a.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a.reload, i64 0, i64 %idxprom99alteredBB
  %812 = load float, float* %arrayidx100alteredBB, align 4
  %conv101alteredBB = fpext float %812 to double
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv101alteredBB)
  store i32 -539471638, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload237, align 4
  %_220 = shl i32 %813, 1
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc104alteredBB = add nsw i32 %813, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %817, i32* %i.reload, align 4
  store i32 1590389058, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -1946910142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB181alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB136alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB224, %for.end105, %originalBBpart2222, %originalBB219, %for.inc103, %originalBBpart2217, %originalBB215, %for.body98, %for.cond95, %for.end91, %for.inc89, %for.end88, %originalBBpart2213, %originalBB205, %for.inc86, %if.end85, %if.then76, %originalBBpart2203, %originalBB201, %for.body69, %originalBBpart2199, %originalBB197, %for.cond66, %for.body64, %originalBBpart2195, %originalBB181, %for.cond60, %for.end59, %originalBBpart2179, %originalBB167, %for.inc57, %if.end56, %originalBBpart2165, %originalBB160, %if.then54, %for.body42, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart2158, %originalBB136, %for.body12, %for.cond9, %for.body7, %originalBBpart2134, %originalBB112, %for.cond4, %for.end, %for.inc, %originalBBpart2110, %originalBB106, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
