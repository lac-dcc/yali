; ModuleID = 'source-C-CXX/20/1670.c'
source_filename = "source-C-CXX/20/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %t.reg2mem = alloca %struct.number*
  %num.reg2mem = alloca [301 x %struct.number]*
  %sum.reg2mem = alloca float*
  %average.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1396293855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1396293855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 858252317, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 858252317, label %first
    i32 1171629785, label %originalBB
    i32 235634777, label %originalBBpart2
    i32 -266528165, label %for.cond
    i32 -638411942, label %for.body
    i32 14382274, label %for.inc
    i32 -210370526, label %originalBB123
    i32 590051081, label %originalBBpart2129
    i32 1521232815, label %for.end
    i32 -13440480, label %for.cond2
    i32 688469130, label %originalBB131
    i32 -2043890299, label %originalBBpart2133
    i32 -22671840, label %for.body4
    i32 -1737843355, label %for.inc8
    i32 1334633155, label %for.end10
    i32 -1041316242, label %for.cond12
    i32 814259903, label %for.body15
    i32 -2125622563, label %originalBB135
    i32 1251465215, label %originalBBpart2137
    i32 -1063490867, label %for.inc25
    i32 1803260407, label %for.end27
    i32 -1882866177, label %for.cond28
    i32 -1702936822, label %for.body31
    i32 -1554971370, label %for.cond32
    i32 -1577836141, label %originalBB139
    i32 665764895, label %originalBBpart2145
    i32 -240745318, label %for.body37
    i32 -332834175, label %if.then
    i32 -1987067728, label %if.else
    i32 184975277, label %if.then66
    i32 563508982, label %if.then76
    i32 358834994, label %if.end
    i32 -817501620, label %if.end87
    i32 -403122819, label %originalBB147
    i32 -1966541118, label %originalBBpart2149
    i32 -1126274704, label %if.end88
    i32 -1006734876, label %for.inc89
    i32 1369617210, label %for.end91
    i32 -951487529, label %for.inc92
    i32 -425799056, label %originalBB151
    i32 -1662317569, label %originalBBpart2163
    i32 1668156447, label %for.end94
    i32 -666400948, label %for.cond95
    i32 -1305939189, label %for.body99
    i32 190772033, label %if.then109
    i32 -44740672, label %originalBB165
    i32 1847296799, label %originalBBpart2167
    i32 -1000131065, label %if.end114
    i32 1734457611, label %for.inc115
    i32 1202243376, label %for.end117
    i32 -914622009, label %originalBBalteredBB
    i32 1446772957, label %originalBB123alteredBB
    i32 -1954145109, label %originalBB131alteredBB
    i32 1297072844, label %originalBB135alteredBB
    i32 1494607925, label %originalBB139alteredBB
    i32 712381985, label %originalBB147alteredBB
    i32 -1058292956, label %originalBB151alteredBB
    i32 1830892443, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload171, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload171, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload171
  %26 = select i1 %24, i32 1171629785, i32 -914622009
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %average = alloca float, align 4
  store float* %average, float** %average.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %num = alloca [301 x %struct.number], align 16
  store [301 x %struct.number]* %num, [301 x %struct.number]** %num.reg2mem
  %t = alloca %struct.number, align 4
  store %struct.number* %t, %struct.number** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload240 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload240, align 4
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload235)
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 536550063
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 536550063
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 235634777, i32 -914622009
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266528165, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload216, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload234, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -638411942, i32 1521232815
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %45 to i64
  %num.reload264 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload264, i64 0, i64 %idxprom
  %shuzi = getelementptr inbounds %struct.number, %struct.number* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %shuzi)
  store i32 14382274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -1156782707
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1156782707
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -210370526, i32 1446772957
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload214, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload213, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -361782432
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -361782432
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 590051081, i32 1446772957
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -266528165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -13440480, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1796871157
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1796871157
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 688469130, i32 -1954145109
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload211, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload233, align 4
  %cmp3 = icmp slt i32 %108, %109
  store i1 %cmp3, i1* %cmp3.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 128553240
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 128553240
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2043890299, i32 -1954145109
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %137 = select i1 %cmp3.reload, i32 -22671840, i32 1334633155
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %sum.reload239 = load volatile float*, float** %sum.reg2mem
  %138 = load float, float* %sum.reload239, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload210, align 4
  %idxprom5 = sext i32 %139 to i64
  %num.reload263 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx6 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload263, i64 0, i64 %idxprom5
  %shuzi7 = getelementptr inbounds %struct.number, %struct.number* %arrayidx6, i32 0, i32 0
  %140 = load i32, i32* %shuzi7, align 8
  %conv = uitofp i32 %140 to float
  %add = fadd float %138, %conv
  %sum.reload238 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload238, align 4
  store i32 -1737843355, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload209, align 4
  %142 = sub i32 %141, 832942922
  %143 = add i32 %142, 1
  %144 = add i32 %143, 832942922
  %inc9 = add nsw i32 %141, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload208, align 4
  store i32 -13440480, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %145 = load float, float* %sum.reload, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload232, align 4
  %conv11 = sitofp i32 %146 to float
  %div = fdiv float %145, %conv11
  %average.reload237 = load volatile float*, float** %average.reg2mem
  store float %div, float* %average.reload237, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -1041316242, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload206, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload231, align 4
  %cmp13 = icmp slt i32 %147, %148
  %149 = select i1 %cmp13, i32 814259903, i32 1803260407
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 44648245
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 44648245
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2125622563, i32 1297072844
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload205, align 4
  %idxprom16 = sext i32 %165 to i64
  %num.reload262 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx17 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload262, i64 0, i64 %idxprom16
  %shuzi18 = getelementptr inbounds %struct.number, %struct.number* %arrayidx17, i32 0, i32 0
  %166 = load i32, i32* %shuzi18, align 8
  %conv19 = uitofp i32 %166 to float
  %average.reload236 = load volatile float*, float** %average.reg2mem
  %167 = load float, float* %average.reload236, align 4
  %sub = fsub float %conv19, %167
  %conv20 = fpext float %sub to double
  %call21 = call double @fabs(double %conv20) #4
  %conv22 = fptrunc double %call21 to float
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload204, align 4
  %idxprom23 = sext i32 %168 to i64
  %num.reload261 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload261, i64 0, i64 %idxprom23
  %pianli = getelementptr inbounds %struct.number, %struct.number* %arrayidx24, i32 0, i32 1
  store float %conv22, float* %pianli, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 502107748
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 502107748
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1251465215, i32 1297072844
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1063490867, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload203, align 4
  %185 = sub i32 %184, -744617452
  %186 = add i32 %185, 1
  %187 = add i32 %186, -744617452
  %inc26 = add nsw i32 %184, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload202, align 4
  store i32 -1041316242, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload224, align 4
  store i32 -1882866177, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload223, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload230, align 4
  %cmp29 = icmp slt i32 %188, %189
  %190 = select i1 %cmp29, i32 -1702936822, i32 1668156447
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  store i32 -1554971370, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1812417573
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1812417573
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1577836141, i32 1494607925
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload200, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload229, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload222, align 4
  %209 = add i32 %207, -194153121
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, -194153121
  %sub33 = sub nsw i32 %207, %208
  %212 = add i32 %211, -18266584
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -18266584
  %sub34 = sub nsw i32 %211, 1
  %cmp35 = icmp slt i32 %206, %214
  store i1 %cmp35, i1* %cmp35.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1299846123
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1299846123
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 665764895, i32 1494607925
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %242 = select i1 %cmp35.reload, i32 -240745318, i32 1369617210
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload199, align 4
  %idxprom38 = sext i32 %243 to i64
  %num.reload260 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload260, i64 0, i64 %idxprom38
  %pianli40 = getelementptr inbounds %struct.number, %struct.number* %arrayidx39, i32 0, i32 1
  %244 = load float, float* %pianli40, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload198, align 4
  %246 = sub i32 %245, 191771341
  %247 = add i32 %246, 1
  %248 = add i32 %247, 191771341
  %add41 = add nsw i32 %245, 1
  %idxprom42 = sext i32 %248 to i64
  %num.reload259 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload259, i64 0, i64 %idxprom42
  %pianli44 = getelementptr inbounds %struct.number, %struct.number* %arrayidx43, i32 0, i32 1
  %249 = load float, float* %pianli44, align 4
  %cmp45 = fcmp ogt float %244, %249
  %250 = select i1 %cmp45, i32 -332834175, i32 -1987067728
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload197, align 4
  %idxprom47 = sext i32 %251 to i64
  %num.reload258 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload258, i64 0, i64 %idxprom47
  %t.reload267 = load volatile %struct.number*, %struct.number** %t.reg2mem
  %252 = bitcast %struct.number* %t.reload267 to i8*
  %253 = bitcast %struct.number* %arrayidx48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 4, i1 false)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload196, align 4
  %idxprom49 = sext i32 %254 to i64
  %num.reload257 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx50 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload257, i64 0, i64 %idxprom49
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload195, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add51 = add nsw i32 %255, 1
  %idxprom52 = sext i32 %259 to i64
  %num.reload256 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx53 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload256, i64 0, i64 %idxprom52
  %260 = bitcast %struct.number* %arrayidx50 to i8*
  %261 = bitcast %struct.number* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload194, align 4
  %263 = sub i32 %262, -1818325868
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1818325868
  %add54 = add nsw i32 %262, 1
  %idxprom55 = sext i32 %265 to i64
  %num.reload255 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx56 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload255, i64 0, i64 %idxprom55
  %266 = bitcast %struct.number* %arrayidx56 to i8*
  %t.reload266 = load volatile %struct.number*, %struct.number** %t.reg2mem
  %267 = bitcast %struct.number* %t.reload266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 4, i1 false)
  store i32 -1126274704, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload193, align 4
  %idxprom57 = sext i32 %268 to i64
  %num.reload254 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload254, i64 0, i64 %idxprom57
  %pianli59 = getelementptr inbounds %struct.number, %struct.number* %arrayidx58, i32 0, i32 1
  %269 = load float, float* %pianli59, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload192, align 4
  %271 = sub i32 %270, 676419930
  %272 = add i32 %271, 1
  %273 = add i32 %272, 676419930
  %add60 = add nsw i32 %270, 1
  %idxprom61 = sext i32 %273 to i64
  %num.reload253 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx62 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload253, i64 0, i64 %idxprom61
  %pianli63 = getelementptr inbounds %struct.number, %struct.number* %arrayidx62, i32 0, i32 1
  %274 = load float, float* %pianli63, align 4
  %cmp64 = fcmp oeq float %269, %274
  %275 = select i1 %cmp64, i32 184975277, i32 -817501620
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload191, align 4
  %idxprom67 = sext i32 %276 to i64
  %num.reload252 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload252, i64 0, i64 %idxprom67
  %shuzi69 = getelementptr inbounds %struct.number, %struct.number* %arrayidx68, i32 0, i32 0
  %277 = load i32, i32* %shuzi69, align 8
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload190, align 4
  %279 = add i32 %278, 824634185
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 824634185
  %add70 = add nsw i32 %278, 1
  %idxprom71 = sext i32 %281 to i64
  %num.reload251 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx72 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload251, i64 0, i64 %idxprom71
  %shuzi73 = getelementptr inbounds %struct.number, %struct.number* %arrayidx72, i32 0, i32 0
  %282 = load i32, i32* %shuzi73, align 8
  %cmp74 = icmp ugt i32 %277, %282
  %283 = select i1 %cmp74, i32 563508982, i32 358834994
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload189, align 4
  %idxprom77 = sext i32 %284 to i64
  %num.reload250 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload250, i64 0, i64 %idxprom77
  %t.reload265 = load volatile %struct.number*, %struct.number** %t.reg2mem
  %285 = bitcast %struct.number* %t.reload265 to i8*
  %286 = bitcast %struct.number* %arrayidx78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %285, i8* %286, i64 8, i32 4, i1 false)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload188, align 4
  %idxprom79 = sext i32 %287 to i64
  %num.reload249 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx80 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload249, i64 0, i64 %idxprom79
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload187, align 4
  %289 = add i32 %288, 1954807273
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1954807273
  %add81 = add nsw i32 %288, 1
  %idxprom82 = sext i32 %291 to i64
  %num.reload248 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx83 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload248, i64 0, i64 %idxprom82
  %292 = bitcast %struct.number* %arrayidx80 to i8*
  %293 = bitcast %struct.number* %arrayidx83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload186, align 4
  %295 = sub i32 %294, -5314514
  %296 = add i32 %295, 1
  %297 = add i32 %296, -5314514
  %add84 = add nsw i32 %294, 1
  %idxprom85 = sext i32 %297 to i64
  %num.reload247 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx86 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload247, i64 0, i64 %idxprom85
  %298 = bitcast %struct.number* %arrayidx86 to i8*
  %t.reload = load volatile %struct.number*, %struct.number** %t.reg2mem
  %299 = bitcast %struct.number* %t.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 4, i1 false)
  store i32 358834994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -817501620, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1720321727
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1720321727
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -403122819, i32 712381985
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1642482200
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1642482200
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1966541118, i32 712381985
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1126274704, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1006734876, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload185, align 4
  %355 = add i32 %354, 738787682
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 738787682
  %inc90 = add nsw i32 %354, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload184, align 4
  store i32 -1554971370, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -951487529, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -2118065135
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -2118065135
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -425799056, i32 -1058292956
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload221, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %inc93 = add nsw i32 %385, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload220, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1274267469
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1274267469
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1662317569, i32 -1058292956
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1882866177, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  store i32 -666400948, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload182, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %404 = load i32, i32* %n.reload228, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub96 = sub nsw i32 %404, 1
  %cmp97 = icmp slt i32 %403, %406
  %407 = select i1 %cmp97, i32 -1305939189, i32 1202243376
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload181, align 4
  %idxprom100 = sext i32 %408 to i64
  %num.reload246 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx101 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload246, i64 0, i64 %idxprom100
  %pianli102 = getelementptr inbounds %struct.number, %struct.number* %arrayidx101, i32 0, i32 1
  %409 = load float, float* %pianli102, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload227, align 4
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %sub103 = sub nsw i32 %410, 1
  %idxprom104 = sext i32 %412 to i64
  %num.reload245 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx105 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload245, i64 0, i64 %idxprom104
  %pianli106 = getelementptr inbounds %struct.number, %struct.number* %arrayidx105, i32 0, i32 1
  %413 = load float, float* %pianli106, align 4
  %cmp107 = fcmp oeq float %409, %413
  %414 = select i1 %cmp107, i32 190772033, i32 -1000131065
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 695466115
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 695466115
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -44740672, i32 1830892443
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload180, align 4
  %idxprom110 = sext i32 %442 to i64
  %num.reload244 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload244, i64 0, i64 %idxprom110
  %shuzi112 = getelementptr inbounds %struct.number, %struct.number* %arrayidx111, i32 0, i32 0
  %443 = load i32, i32* %shuzi112, align 8
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1847296799, i32 1830892443
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1000131065, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1734457611, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload179, align 4
  %459 = sub i32 %458, -1825500021
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1825500021
  %inc116 = add nsw i32 %458, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %461, i32* %i.reload178, align 4
  store i32 -666400948, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %462 = load i32, i32* %n.reload226, align 4
  %463 = sub i32 %462, -1119207555
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1119207555
  %sub118 = sub nsw i32 %462, 1
  %idxprom119 = sext i32 %465 to i64
  %num.reload243 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx120 = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload243, i64 0, i64 %idxprom119
  %shuzi121 = getelementptr inbounds %struct.number, %struct.number* %arrayidx120, i32 0, i32 0
  %466 = load i32, i32* %shuzi121, align 8
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %466)
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %averagealteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %numalteredBB = alloca [301 x %struct.number], align 16
  %talteredBB = alloca %struct.number, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1171629785, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload177, align 4
  %468 = sub i32 0, %467
  %469 = add i32 0, %468
  %_ = sub i32 0, %467
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen = add i32 %469, 1
  %472 = add i32 %467, 331915279
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 331915279
  %_124 = sub i32 %467, 1
  %gen125 = mul i32 %474, 1
  %_126 = shl i32 %467, 1
  %_127 = shl i32 %467, 1
  %475 = sub i32 0, 1
  %476 = sub i32 %467, %475
  %incalteredBB = add nsw i32 %467, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %476, i32* %i.reload176, align 4
  store i32 -210370526, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload175, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload225, align 4
  %cmp3alteredBB = icmp slt i32 %477, %478
  store i32 688469130, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload174, align 4
  %idxprom16alteredBB = sext i32 %479 to i64
  %num.reload242 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload242, i64 0, i64 %idxprom16alteredBB
  %shuzi18alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx17alteredBB, i32 0, i32 0
  %480 = load i32, i32* %shuzi18alteredBB, align 8
  %conv19alteredBB = uitofp i32 %480 to float
  %average.reload = load volatile float*, float** %average.reg2mem
  %481 = load float, float* %average.reload, align 4
  %subalteredBB = fsub float %conv19alteredBB, %481
  %conv20alteredBB = fpext float %subalteredBB to double
  %call21alteredBB = call double @fabs(double %conv20alteredBB) #4
  %conv22alteredBB = fptrunc double %call21alteredBB to float
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload173, align 4
  %idxprom23alteredBB = sext i32 %482 to i64
  %num.reload241 = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload241, i64 0, i64 %idxprom23alteredBB
  %pianlialteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx24alteredBB, i32 0, i32 1
  store float %conv22alteredBB, float* %pianlialteredBB, align 4
  store i32 -2125622563, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload172, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %484 = load i32, i32* %n.reload, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload219, align 4
  %_140 = shl i32 %484, %485
  %486 = sub i32 %484, -1890843340
  %487 = sub i32 %486, %485
  %488 = add i32 %487, -1890843340
  %sub33alteredBB = sub nsw i32 %484, %485
  %_141 = shl i32 %488, 1
  %489 = sub i32 0, %488
  %490 = add i32 0, %489
  %_142 = sub i32 0, %488
  %491 = sub i32 %490, 395544561
  %492 = add i32 %491, 1
  %493 = add i32 %492, 395544561
  %gen143 = add i32 %490, 1
  %494 = sub i32 0, 1
  %495 = add i32 %488, %494
  %sub34alteredBB = sub nsw i32 %488, 1
  %cmp35alteredBB = icmp slt i32 %483, %495
  store i32 -1577836141, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -403122819, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload218, align 4
  %497 = sub i32 0, %496
  %498 = add i32 0, %497
  %_152 = sub i32 0, %496
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen153 = add i32 %498, 1
  %501 = sub i32 0, 1830341442
  %502 = sub i32 %501, %496
  %503 = add i32 %502, 1830341442
  %_154 = sub i32 0, %496
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %gen155 = add i32 %503, 1
  %508 = sub i32 %496, -405666691
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -405666691
  %_156 = sub i32 %496, 1
  %gen157 = mul i32 %510, 1
  %_158 = shl i32 %496, 1
  %511 = sub i32 %496, -1801392798
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1801392798
  %_159 = sub i32 %496, 1
  %gen160 = mul i32 %513, 1
  %_161 = shl i32 %496, 1
  %514 = sub i32 %496, 1246285939
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1246285939
  %inc93alteredBB = add nsw i32 %496, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %516, i32* %j.reload, align 4
  store i32 -425799056, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload, align 4
  %idxprom110alteredBB = sext i32 %517 to i64
  %num.reload = load volatile [301 x %struct.number]*, [301 x %struct.number]** %num.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [301 x %struct.number], [301 x %struct.number]* %num.reload, i64 0, i64 %idxprom110alteredBB
  %shuzi112alteredBB = getelementptr inbounds %struct.number, %struct.number* %arrayidx111alteredBB, i32 0, i32 0
  %518 = load i32, i32* %shuzi112alteredBB, align 8
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %518)
  store i32 -44740672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %originalBBpart2167, %originalBB165, %if.then109, %for.body99, %for.cond95, %for.end94, %originalBBpart2163, %originalBB151, %for.inc92, %for.end91, %for.inc89, %if.end88, %originalBBpart2149, %originalBB147, %if.end87, %if.end, %if.then76, %if.then66, %if.else, %if.then, %for.body37, %originalBBpart2145, %originalBB139, %for.cond32, %for.body31, %for.cond28, %for.end27, %for.inc25, %originalBBpart2137, %originalBB135, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.body4, %originalBBpart2133, %originalBB131, %for.cond2, %for.end, %originalBBpart2129, %originalBB123, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
