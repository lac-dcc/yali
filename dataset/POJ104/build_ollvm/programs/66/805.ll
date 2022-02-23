; ModuleID = 'source-C-CXX/66/805.c'
source_filename = "source-C-CXX/66/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x [3 x float]]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1616922445
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1616922445
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 -598530376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -598530376, label %first
    i32 -1361149817, label %originalBB
    i32 377686754, label %originalBBpart2
    i32 1885467881, label %for.cond
    i32 1711276201, label %originalBB71
    i32 -610548684, label %originalBBpart273
    i32 -714806935, label %for.body
    i32 1352995425, label %for.cond1
    i32 236138184, label %for.body3
    i32 -112728055, label %for.inc
    i32 1894166192, label %for.end
    i32 1136415009, label %originalBB75
    i32 -534523546, label %originalBBpart277
    i32 -1442927991, label %for.inc18
    i32 1197391180, label %for.end20
    i32 -114532759, label %originalBB79
    i32 438011416, label %originalBBpart281
    i32 41377125, label %for.cond21
    i32 -1821787375, label %for.body24
    i32 1154874735, label %if.then
    i32 -401709908, label %originalBB83
    i32 -1830494567, label %originalBBpart285
    i32 -1497601465, label %if.else
    i32 1716715032, label %originalBB87
    i32 -806536278, label %originalBBpart2101
    i32 1307436315, label %if.then43
    i32 1832317424, label %originalBB103
    i32 286834572, label %originalBBpart2105
    i32 1480528560, label %if.else45
    i32 1879028856, label %land.lhs.true
    i32 998054116, label %originalBB107
    i32 31738531, label %originalBBpart2113
    i32 -789718093, label %if.then64
    i32 -907716142, label %originalBB115
    i32 996561303, label %originalBBpart2117
    i32 1399117196, label %if.end
    i32 -934657882, label %if.end66
    i32 1231699721, label %originalBB119
    i32 1431035341, label %originalBBpart2121
    i32 -1359476898, label %if.end67
    i32 -574414115, label %originalBB123
    i32 1494085004, label %originalBBpart2125
    i32 166760776, label %for.inc68
    i32 814476892, label %originalBB127
    i32 -379846022, label %originalBBpart2141
    i32 1422887431, label %for.end70
    i32 -1522722600, label %originalBB143
    i32 -1432597759, label %originalBBpart2145
    i32 817116960, label %originalBBalteredBB
    i32 1763853154, label %originalBB71alteredBB
    i32 102827334, label %originalBB75alteredBB
    i32 -2027621190, label %originalBB79alteredBB
    i32 934898017, label %originalBB83alteredBB
    i32 93779646, label %originalBB87alteredBB
    i32 -1515641865, label %originalBB103alteredBB
    i32 2006547779, label %originalBB107alteredBB
    i32 -602468620, label %originalBB115alteredBB
    i32 331875321, label %originalBB119alteredBB
    i32 -1190471129, label %originalBB123alteredBB
    i32 -1125056849, label %originalBB127alteredBB
    i32 -336598242, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 -1361149817, i32 817116960
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [100 x [3 x float]], align 16
  store [100 x [3 x float]]* %s, [100 x [3 x float]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload177 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload177)
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload170, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1052986252
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1052986252
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 377686754, i32 817116960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1885467881, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1625988247
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1625988247
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1711276201, i32 1763853154
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload169, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload176, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1777853881
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1777853881
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -610548684, i32 1763853154
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -714806935, i32 1197391180
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload174, align 4
  store i32 1352995425, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload173, align 4
  %cmp2 = icmp slt i32 %75, 2
  %76 = select i1 %cmp2, i32 236138184, i32 1894166192
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload168, align 4
  %idxprom = sext i32 %77 to i64
  %s.reload192 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload192, i64 0, i64 %idxprom
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %78 = load i32, i32* %k.reload172, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %arrayidx5)
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload167, align 4
  %idxprom7 = sext i32 %79 to i64
  %s.reload191 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload191, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 1
  %80 = load float, float* %arrayidx9, align 4
  %conv = fpext float %80 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload166, align 4
  %idxprom10 = sext i32 %81 to i64
  %s.reload190 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload190, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx11, i64 0, i64 0
  %82 = load float, float* %arrayidx12, align 4
  %conv13 = fpext float %82 to double
  %div = fdiv double %mul, %conv13
  %conv14 = fptrunc double %div to float
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload165, align 4
  %idxprom15 = sext i32 %83 to i64
  %s.reload189 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload189, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 2
  store float %conv14, float* %arrayidx17, align 4
  store i32 -112728055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload171, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %86, i32* %k.reload, align 4
  store i32 1352995425, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1136415009, i32 102827334
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1749639448
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1749639448
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -534523546, i32 102827334
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1442927991, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload164, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc19 = add nsw i32 %116, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload163, align 4
  store i32 1885467881, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1099852239
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1099852239
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
  %145 = select i1 %143, i32 -114532759, i32 -2027621190
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload162, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1784977597
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1784977597
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 438011416, i32 -2027621190
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 41377125, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload161, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload175, align 4
  %cmp22 = icmp slt i32 %173, %174
  %175 = select i1 %cmp22, i32 -1821787375, i32 1422887431
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload160, align 4
  %idxprom25 = sext i32 %176 to i64
  %s.reload188 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload188, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 2
  %177 = load float, float* %arrayidx27, align 4
  %s.reload187 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload187, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 2
  %178 = load float, float* %arrayidx29, align 8
  %sub = fsub float %177, %178
  %conv30 = fpext float %sub to double
  %cmp31 = fcmp ogt double %conv30, 5.000000e-02
  %179 = select i1 %cmp31, i32 1154874735, i32 -1497601465
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1115832661
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1115832661
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -401709908, i32 934898017
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1830494567, i32 934898017
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1359476898, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 2110953825
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 2110953825
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1716715032, i32 93779646
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %s.reload186 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload186, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34, i64 0, i64 2
  %260 = load float, float* %arrayidx35, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload159, align 4
  %idxprom36 = sext i32 %261 to i64
  %s.reload185 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload185, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 2
  %262 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %260, %262
  %conv40 = fpext float %sub39 to double
  %cmp41 = fcmp ogt double %conv40, 5.000000e-02
  store i1 %cmp41, i1* %cmp41.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 569531065
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 569531065
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -806536278, i32 93779646
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %278 = select i1 %cmp41.reload, i32 1307436315, i32 1480528560
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 528093393
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 528093393
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1832317424, i32 -1515641865
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 286834572, i32 -1515641865
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -934657882, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %s.reload184 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload184, i64 0, i64 0
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 2
  %308 = load float, float* %arrayidx47, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload158, align 4
  %idxprom48 = sext i32 %309 to i64
  %s.reload183 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload183, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 2
  %310 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %308, %310
  %conv52 = fpext float %sub51 to double
  %cmp53 = fcmp ole double %conv52, 5.000000e-02
  %311 = select i1 %cmp53, i32 1879028856, i32 1399117196
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 998054116, i32 2006547779
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %s.reload182 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload182, i64 0, i64 0
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55, i64 0, i64 2
  %338 = load float, float* %arrayidx56, align 8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload157, align 4
  %idxprom57 = sext i32 %339 to i64
  %s.reload181 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload181, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 2
  %340 = load float, float* %arrayidx59, align 4
  %sub60 = fsub float %338, %340
  %conv61 = fpext float %sub60 to double
  %cmp62 = fcmp oge double %conv61, -5.000000e-02
  store i1 %cmp62, i1* %cmp62.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -303169653
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -303169653
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 31738531, i32 2006547779
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %368 = select i1 %cmp62.reload, i32 -789718093, i32 1399117196
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 493368779
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 493368779
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -907716142, i32 -602468620
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 583105972
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 583105972
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 996561303, i32 -602468620
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1399117196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -934657882, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -212096864
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -212096864
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
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
  %437 = select i1 %435, i32 1231699721, i32 331875321
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1322723567
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1322723567
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1431035341, i32 331875321
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1359476898, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -2081382775
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2081382775
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -574414115, i32 -1190471129
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1472811796
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1472811796
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1494085004, i32 -1190471129
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 166760776, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1143738516
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1143738516
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 814476892, i32 -1125056849
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload156, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %inc69 = add nsw i32 %498, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload155, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -379846022, i32 -1125056849
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 41377125, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1808714979
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1808714979
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
  %541 = select i1 %539, i32 -1522722600, i32 -336598242
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -798182715
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -798182715
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1432597759, i32 -336598242
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1361149817, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload154, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %570 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %569, %570
  store i32 1711276201, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1136415009, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -114532759, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  store i32 -401709908, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %s.reload180 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload180, i64 0, i64 0
  %arrayidx35alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx34alteredBB, i64 0, i64 2
  %571 = load float, float* %arrayidx35alteredBB, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload152, align 4
  %idxprom36alteredBB = sext i32 %572 to i64
  %s.reload179 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload179, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37alteredBB, i64 0, i64 2
  %573 = load float, float* %arrayidx38alteredBB, align 4
  %_ = fsub float -0.000000e+00, %571
  %gen = fadd float %_, %573
  %_88 = fsub float -0.000000e+00, %571
  %gen89 = fadd float %_88, %573
  %_90 = fsub float -0.000000e+00, %571
  %gen91 = fadd float %_90, %573
  %_92 = fsub float -0.000000e+00, %571
  %gen93 = fadd float %_92, %573
  %_94 = fsub float %571, %573
  %gen95 = fmul float %_94, %573
  %_96 = fsub float %571, %573
  %gen97 = fmul float %_96, %573
  %_98 = fsub float %571, %573
  %gen99 = fmul float %_98, %573
  %sub39alteredBB = fsub float %571, %573
  %conv40alteredBB = fpext float %sub39alteredBB to double
  %cmp41alteredBB = fcmp ogt double %conv40alteredBB, 5.000000e-02
  store i32 1716715032, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832317424, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %s.reload178 = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload178, i64 0, i64 0
  %arrayidx56alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx55alteredBB, i64 0, i64 2
  %574 = load float, float* %arrayidx56alteredBB, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload151, align 4
  %idxprom57alteredBB = sext i32 %575 to i64
  %s.reload = load volatile [100 x [3 x float]]*, [100 x [3 x float]]** %s.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %s.reload, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58alteredBB, i64 0, i64 2
  %576 = load float, float* %arrayidx59alteredBB, align 4
  %_108 = fsub float %574, %576
  %gen109 = fmul float %_108, %576
  %_110 = fsub float %574, %576
  %gen111 = fmul float %_110, %576
  %sub60alteredBB = fsub float %574, %576
  %conv61alteredBB = fpext float %sub60alteredBB to double
  %cmp62alteredBB = fcmp oge double %conv61alteredBB, -5.000000e-02
  store i32 998054116, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -907716142, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1231699721, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -574414115, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload150, align 4
  %_128 = shl i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %_129 = sub i32 %577, 1
  %gen130 = mul i32 %579, 1
  %_131 = shl i32 %577, 1
  %580 = sub i32 %577, 821193193
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 821193193
  %_132 = sub i32 %577, 1
  %gen133 = mul i32 %582, 1
  %583 = sub i32 %577, -487743250
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -487743250
  %_134 = sub i32 %577, 1
  %gen135 = mul i32 %585, 1
  %586 = sub i32 0, %577
  %587 = add i32 0, %586
  %_136 = sub i32 0, %577
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %gen137 = add i32 %587, 1
  %_138 = shl i32 %577, 1
  %_139 = shl i32 %577, 1
  %590 = sub i32 0, 1
  %591 = sub i32 %577, %590
  %inc69alteredBB = add nsw i32 %577, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload, align 4
  store i32 814476892, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1522722600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB143, %for.end70, %originalBBpart2141, %originalBB127, %for.inc68, %originalBBpart2125, %originalBB123, %if.end67, %originalBBpart2121, %originalBB119, %if.end66, %if.end, %originalBBpart2117, %originalBB115, %if.then64, %originalBBpart2113, %originalBB107, %land.lhs.true, %if.else45, %originalBBpart2105, %originalBB103, %if.then43, %originalBBpart2101, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %for.body24, %for.cond21, %originalBBpart281, %originalBB79, %for.end20, %for.inc18, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
