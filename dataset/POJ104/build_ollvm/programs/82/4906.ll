; ModuleID = 'source-C-CXX/82/4906.c'
source_filename = "source-C-CXX/82/4906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\0A%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %s.reg2mem = alloca float*
  %sg.reg2mem = alloca float*
  %pow.reg2mem = alloca [10 x float]*
  %g.reg2mem = alloca [10 x float]*
  %score.reg2mem = alloca [10 x float]*
  %gpa.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1207646771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1207646771, label %first
    i32 941446291, label %originalBB
    i32 -1226100848, label %originalBBpart2
    i32 5845364, label %for.cond
    i32 1180331460, label %for.body
    i32 -472276141, label %for.inc
    i32 1349386326, label %for.end
    i32 -405130848, label %for.cond4
    i32 -859021161, label %for.body6
    i32 -1271392098, label %land.lhs.true
    i32 603618099, label %originalBB161
    i32 2125472195, label %originalBBpart2163
    i32 514782676, label %if.then
    i32 -1758583789, label %originalBB165
    i32 95881657, label %originalBBpart2167
    i32 -1870419063, label %if.else
    i32 2125149925, label %land.lhs.true26
    i32 850017597, label %if.then32
    i32 -190975135, label %if.else35
    i32 -1528726239, label %land.lhs.true41
    i32 947510612, label %if.then47
    i32 -1213845501, label %if.else50
    i32 -1268175255, label %land.lhs.true56
    i32 104795346, label %if.then62
    i32 1447082534, label %if.else65
    i32 473971397, label %land.lhs.true71
    i32 1539667710, label %if.then77
    i32 608407069, label %originalBB169
    i32 1989821621, label %originalBBpart2171
    i32 -1496899503, label %if.else80
    i32 1699887469, label %land.lhs.true86
    i32 2032900103, label %originalBB173
    i32 -201710810, label %originalBBpart2175
    i32 1231767714, label %if.then92
    i32 -19891459, label %if.else95
    i32 1651852816, label %land.lhs.true101
    i32 289647674, label %if.then107
    i32 427231486, label %if.else110
    i32 -1617237357, label %land.lhs.true116
    i32 602081919, label %if.then122
    i32 840049327, label %originalBB177
    i32 1107676709, label %originalBBpart2179
    i32 -2142717432, label %if.else125
    i32 402780362, label %land.lhs.true131
    i32 -2136586789, label %originalBB181
    i32 -1867437718, label %originalBBpart2183
    i32 233166640, label %if.then137
    i32 204385334, label %if.else140
    i32 735418993, label %originalBB185
    i32 -48717385, label %originalBBpart2187
    i32 1555144534, label %if.end
    i32 -1298454322, label %originalBB189
    i32 469642173, label %originalBBpart2191
    i32 1172973872, label %if.end143
    i32 -2116329440, label %if.end144
    i32 540698616, label %originalBB193
    i32 126204422, label %originalBBpart2195
    i32 1064267188, label %if.end145
    i32 -419030397, label %if.end146
    i32 -831331772, label %if.end147
    i32 685038468, label %if.end148
    i32 -570389252, label %if.end149
    i32 634384610, label %if.end150
    i32 550514067, label %for.inc156
    i32 -581072678, label %for.end158
    i32 1308263898, label %originalBBalteredBB
    i32 1343738413, label %originalBB161alteredBB
    i32 -1495727496, label %originalBB165alteredBB
    i32 1468386825, label %originalBB169alteredBB
    i32 -1184766941, label %originalBB173alteredBB
    i32 1205814774, label %originalBB177alteredBB
    i32 -229362787, label %originalBB181alteredBB
    i32 -1822516278, label %originalBB185alteredBB
    i32 -302853428, label %originalBB189alteredBB
    i32 -1964339163, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload199, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload199, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload199
  %25 = select i1 %23, i32 941446291, i32 1308263898
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem
  %g = alloca [10 x float], align 16
  store [10 x float]* %g, [10 x float]** %g.reg2mem
  %pow = alloca [10 x float], align 16
  store [10 x float]* %pow, [10 x float]** %pow.reg2mem
  %sg = alloca float, align 4
  store float* %sg, float** %sg.reg2mem
  %ave = alloca float, align 4
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %score.reload271 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %26 = bitcast [10 x float]* %score.reload271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40, i32 16, i1 false)
  %g.reload286 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %27 = bitcast [10 x float]* %g.reload286 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %pow.reload289 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem
  %28 = bitcast [10 x float]* %pow.reload289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40, i32 16, i1 false)
  %s.reload295 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload295, align 4
  store float 0.000000e+00, float* %ave, align 4
  %sg.reload292 = load volatile float*, float** %sg.reg2mem
  store float 0.000000e+00, float* %sg.reload292, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload201)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1226100848, i32 1308263898
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 5845364, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload247, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload200, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1180331460, i32 1349386326
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload246, align 4
  %idxprom = sext i32 %58 to i64
  %pow.reload288 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %pow.reload288, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %s.reload294 = load volatile float*, float** %s.reg2mem
  %59 = load float, float* %s.reload294, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload245, align 4
  %idxprom2 = sext i32 %60 to i64
  %pow.reload287 = load volatile [10 x float]*, [10 x float]** %pow.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x float], [10 x float]* %pow.reload287, i64 0, i64 %idxprom2
  %61 = load float, float* %arrayidx3, align 4
  %add = fadd float %59, %61
  %s.reload293 = load volatile float*, float** %s.reg2mem
  store float %add, float* %s.reload293, align 4
  store i32 -472276141, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload244, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload243, align 4
  store i32 5845364, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 -405130848, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %65, %66
  %67 = select i1 %cmp5, i32 -859021161, i32 -581072678
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload240, align 4
  %idxprom7 = sext i32 %68 to i64
  %score.reload270 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x float], [10 x float]* %score.reload270, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx8)
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload239, align 4
  %idxprom10 = sext i32 %69 to i64
  %score.reload269 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* %score.reload269, i64 0, i64 %idxprom10
  %70 = load float, float* %arrayidx11, align 4
  %conv = fpext float %70 to double
  %cmp12 = fcmp ole double %conv, 1.000000e+02
  %71 = select i1 %cmp12, i32 -1271392098, i32 -1870419063
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1389565121
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1389565121
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 603618099, i32 1343738413
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload238, align 4
  %idxprom14 = sext i32 %87 to i64
  %score.reload268 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %score.reload268, i64 0, i64 %idxprom14
  %88 = load float, float* %arrayidx15, align 4
  %conv16 = fpext float %88 to double
  %cmp17 = fcmp oge double %conv16, 9.000000e+01
  store i1 %cmp17, i1* %cmp17.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2125472195, i32 1343738413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %115 = select i1 %cmp17.reload, i32 514782676, i32 -1870419063
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1758583789, i32 -1495727496
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload237, align 4
  %idxprom19 = sext i32 %142 to i64
  %g.reload285 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %g.reload285, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1825316935
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1825316935
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 95881657, i32 -1495727496
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 634384610, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload236, align 4
  %idxprom21 = sext i32 %170 to i64
  %score.reload267 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* %score.reload267, i64 0, i64 %idxprom21
  %171 = load float, float* %arrayidx22, align 4
  %conv23 = fpext float %171 to double
  %cmp24 = fcmp ole double %conv23, 8.900000e+01
  %172 = select i1 %cmp24, i32 2125149925, i32 -190975135
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload235, align 4
  %idxprom27 = sext i32 %173 to i64
  %score.reload266 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %score.reload266, i64 0, i64 %idxprom27
  %174 = load float, float* %arrayidx28, align 4
  %conv29 = fpext float %174 to double
  %cmp30 = fcmp oge double %conv29, 8.500000e+01
  %175 = select i1 %cmp30, i32 850017597, i32 -190975135
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload234, align 4
  %idxprom33 = sext i32 %176 to i64
  %g.reload284 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x float], [10 x float]* %g.reload284, i64 0, i64 %idxprom33
  store float 0x400D9999A0000000, float* %arrayidx34, align 4
  store i32 -570389252, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload233, align 4
  %idxprom36 = sext i32 %177 to i64
  %score.reload265 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %score.reload265, i64 0, i64 %idxprom36
  %178 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %178 to double
  %cmp39 = fcmp ole double %conv38, 8.400000e+01
  %179 = select i1 %cmp39, i32 -1528726239, i32 -1213845501
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload232, align 4
  %idxprom42 = sext i32 %180 to i64
  %score.reload264 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %score.reload264, i64 0, i64 %idxprom42
  %181 = load float, float* %arrayidx43, align 4
  %conv44 = fpext float %181 to double
  %cmp45 = fcmp oge double %conv44, 8.200000e+01
  %182 = select i1 %cmp45, i32 947510612, i32 -1213845501
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload231, align 4
  %idxprom48 = sext i32 %183 to i64
  %g.reload283 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %g.reload283, i64 0, i64 %idxprom48
  store float 0x400A666660000000, float* %arrayidx49, align 4
  store i32 685038468, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload230, align 4
  %idxprom51 = sext i32 %184 to i64
  %score.reload263 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %score.reload263, i64 0, i64 %idxprom51
  %185 = load float, float* %arrayidx52, align 4
  %conv53 = fpext float %185 to double
  %cmp54 = fcmp ole double %conv53, 8.100000e+01
  %186 = select i1 %cmp54, i32 -1268175255, i32 1447082534
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload229, align 4
  %idxprom57 = sext i32 %187 to i64
  %score.reload262 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %score.reload262, i64 0, i64 %idxprom57
  %188 = load float, float* %arrayidx58, align 4
  %conv59 = fpext float %188 to double
  %cmp60 = fcmp oge double %conv59, 7.800000e+01
  %189 = select i1 %cmp60, i32 104795346, i32 1447082534
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload228, align 4
  %idxprom63 = sext i32 %190 to i64
  %g.reload282 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %g.reload282, i64 0, i64 %idxprom63
  store float 3.000000e+00, float* %arrayidx64, align 4
  store i32 -831331772, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload227, align 4
  %idxprom66 = sext i32 %191 to i64
  %score.reload261 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %score.reload261, i64 0, i64 %idxprom66
  %192 = load float, float* %arrayidx67, align 4
  %conv68 = fpext float %192 to double
  %cmp69 = fcmp ole double %conv68, 7.700000e+01
  %193 = select i1 %cmp69, i32 473971397, i32 -1496899503
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload226, align 4
  %idxprom72 = sext i32 %194 to i64
  %score.reload260 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %score.reload260, i64 0, i64 %idxprom72
  %195 = load float, float* %arrayidx73, align 4
  %conv74 = fpext float %195 to double
  %cmp75 = fcmp oge double %conv74, 7.500000e+01
  %196 = select i1 %cmp75, i32 1539667710, i32 -1496899503
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 960359052
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 960359052
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
  %223 = select i1 %221, i32 608407069, i32 1468386825
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload225, align 4
  %idxprom78 = sext i32 %224 to i64
  %g.reload281 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %g.reload281, i64 0, i64 %idxprom78
  store float 0x40059999A0000000, float* %arrayidx79, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 2045262812
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 2045262812
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1989821621, i32 1468386825
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -419030397, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload224, align 4
  %idxprom81 = sext i32 %240 to i64
  %score.reload259 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %score.reload259, i64 0, i64 %idxprom81
  %241 = load float, float* %arrayidx82, align 4
  %conv83 = fpext float %241 to double
  %cmp84 = fcmp ole double %conv83, 7.400000e+01
  %242 = select i1 %cmp84, i32 1699887469, i32 -19891459
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1079840813
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1079840813
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2032900103, i32 -1184766941
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload223, align 4
  %idxprom87 = sext i32 %258 to i64
  %score.reload258 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %score.reload258, i64 0, i64 %idxprom87
  %259 = load float, float* %arrayidx88, align 4
  %conv89 = fpext float %259 to double
  %cmp90 = fcmp oge double %conv89, 7.200000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 -201710810, i32 -1184766941
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %286 = select i1 %cmp90.reload, i32 1231767714, i32 -19891459
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload222, align 4
  %idxprom93 = sext i32 %287 to i64
  %g.reload280 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %g.reload280, i64 0, i64 %idxprom93
  store float 0x4002666660000000, float* %arrayidx94, align 4
  store i32 1064267188, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload221, align 4
  %idxprom96 = sext i32 %288 to i64
  %score.reload257 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %score.reload257, i64 0, i64 %idxprom96
  %289 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %289 to double
  %cmp99 = fcmp ole double %conv98, 7.100000e+01
  %290 = select i1 %cmp99, i32 1651852816, i32 427231486
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload220, align 4
  %idxprom102 = sext i32 %291 to i64
  %score.reload256 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %score.reload256, i64 0, i64 %idxprom102
  %292 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %292 to double
  %cmp105 = fcmp oge double %conv104, 6.800000e+01
  %293 = select i1 %cmp105, i32 289647674, i32 427231486
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload219, align 4
  %idxprom108 = sext i32 %294 to i64
  %g.reload279 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %g.reload279, i64 0, i64 %idxprom108
  store float 2.000000e+00, float* %arrayidx109, align 4
  store i32 -2116329440, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload218, align 4
  %idxprom111 = sext i32 %295 to i64
  %score.reload255 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %score.reload255, i64 0, i64 %idxprom111
  %296 = load float, float* %arrayidx112, align 4
  %conv113 = fpext float %296 to double
  %cmp114 = fcmp ole double %conv113, 6.700000e+01
  %297 = select i1 %cmp114, i32 -1617237357, i32 -2142717432
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload217, align 4
  %idxprom117 = sext i32 %298 to i64
  %score.reload254 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %score.reload254, i64 0, i64 %idxprom117
  %299 = load float, float* %arrayidx118, align 4
  %conv119 = fpext float %299 to double
  %cmp120 = fcmp oge double %conv119, 6.400000e+01
  %300 = select i1 %cmp120, i32 602081919, i32 -2142717432
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 274111142
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 274111142
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 840049327, i32 1205814774
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload216, align 4
  %idxprom123 = sext i32 %316 to i64
  %g.reload278 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %g.reload278, i64 0, i64 %idxprom123
  store float 1.500000e+00, float* %arrayidx124, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1518773206
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1518773206
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1107676709, i32 1205814774
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1172973872, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload215, align 4
  %idxprom126 = sext i32 %344 to i64
  %score.reload253 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %score.reload253, i64 0, i64 %idxprom126
  %345 = load float, float* %arrayidx127, align 4
  %conv128 = fpext float %345 to double
  %cmp129 = fcmp ole double %conv128, 6.300000e+01
  %346 = select i1 %cmp129, i32 402780362, i32 204385334
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1273321002
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1273321002
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2136586789, i32 -229362787
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload214, align 4
  %idxprom132 = sext i32 %362 to i64
  %score.reload252 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %score.reload252, i64 0, i64 %idxprom132
  %363 = load float, float* %arrayidx133, align 4
  %conv134 = fpext float %363 to double
  %cmp135 = fcmp oge double %conv134, 6.000000e+01
  store i1 %cmp135, i1* %cmp135.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -956235078
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -956235078
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1867437718, i32 -229362787
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %379 = select i1 %cmp135.reload, i32 233166640, i32 204385334
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload213, align 4
  %idxprom138 = sext i32 %380 to i64
  %g.reload277 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %g.reload277, i64 0, i64 %idxprom138
  store float 1.000000e+00, float* %arrayidx139, align 4
  store i32 1555144534, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -449347775
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -449347775
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 735418993, i32 -1822516278
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload212, align 4
  %idxprom141 = sext i32 %396 to i64
  %g.reload276 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x float], [10 x float]* %g.reload276, i64 0, i64 %idxprom141
  store float 0.000000e+00, float* %arrayidx142, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -173295391
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -173295391
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -48717385, i32 -1822516278
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1555144534, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -2082865814
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -2082865814
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1298454322, i32 -302853428
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1466879577
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1466879577
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 469642173, i32 -302853428
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1172973872, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -2116329440, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 540698616, i32 -1964339163
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, -79219686
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -79219686
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
  %506 = select i1 %504, i32 126204422, i32 -1964339163
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1064267188, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -419030397, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -831331772, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 685038468, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 -570389252, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 634384610, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %sg.reload291 = load volatile float*, float** %sg.reg2mem
  %507 = load float, float* %sg.reload291, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload211, align 4
  %idxprom151 = sext i32 %508 to i64
  %g.reload275 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x float], [10 x float]* %g.reload275, i64 0, i64 %idxprom151
  %509 = load float, float* %arrayidx152, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload210, align 4
  %idxprom153 = sext i32 %510 to i64
  %pow.reload = load volatile [10 x float]*, [10 x float]** %pow.reg2mem
  %arrayidx154 = getelementptr inbounds [10 x float], [10 x float]* %pow.reload, i64 0, i64 %idxprom153
  %511 = load float, float* %arrayidx154, align 4
  %mul = fmul float %509, %511
  %add155 = fadd float %507, %mul
  %sg.reload290 = load volatile float*, float** %sg.reg2mem
  store float %add155, float* %sg.reload290, align 4
  store i32 550514067, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload209, align 4
  %513 = add i32 %512, 740102466
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 740102466
  %inc157 = add nsw i32 %512, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload208, align 4
  store i32 -405130848, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %sg.reload = load volatile float*, float** %sg.reg2mem
  %516 = load float, float* %sg.reload, align 4
  %s.reload = load volatile float*, float** %s.reg2mem
  %517 = load float, float* %s.reload, align 4
  %div = fdiv float %516, %517
  %gpa.reload249 = load volatile float*, float** %gpa.reg2mem
  store float %div, float* %gpa.reload249, align 4
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %518 = load float, float* %gpa.reload, align 4
  %conv159 = fpext float %518 to double
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv159)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %gpaalteredBB = alloca float, align 4
  %scorealteredBB = alloca [10 x float], align 16
  %galteredBB = alloca [10 x float], align 16
  %powalteredBB = alloca [10 x float], align 16
  %sgalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %519 = bitcast [10 x float]* %scorealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 40, i32 16, i1 false)
  %520 = bitcast [10 x float]* %galteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %520, i8 0, i64 40, i32 16, i1 false)
  %521 = bitcast [10 x float]* %powalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 40, i32 16, i1 false)
  store float 0.000000e+00, float* %salteredBB, align 4
  store float 0.000000e+00, float* %avealteredBB, align 4
  store float 0.000000e+00, float* %sgalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 941446291, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload207, align 4
  %idxprom14alteredBB = sext i32 %522 to i64
  %score.reload251 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload251, i64 0, i64 %idxprom14alteredBB
  %523 = load float, float* %arrayidx15alteredBB, align 4
  %conv16alteredBB = fpext float %523 to double
  %cmp17alteredBB = fcmp oge double %conv16alteredBB, 9.000000e+01
  store i32 603618099, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload206, align 4
  %idxprom19alteredBB = sext i32 %524 to i64
  %g.reload274 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload274, i64 0, i64 %idxprom19alteredBB
  store float 4.000000e+00, float* %arrayidx20alteredBB, align 4
  store i32 -1758583789, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload205, align 4
  %idxprom78alteredBB = sext i32 %525 to i64
  %g.reload273 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload273, i64 0, i64 %idxprom78alteredBB
  store float 0x40059999A0000000, float* %arrayidx79alteredBB, align 4
  store i32 608407069, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload204, align 4
  %idxprom87alteredBB = sext i32 %526 to i64
  %score.reload250 = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload250, i64 0, i64 %idxprom87alteredBB
  %527 = load float, float* %arrayidx88alteredBB, align 4
  %conv89alteredBB = fpext float %527 to double
  %cmp90alteredBB = fcmp oge double %conv89alteredBB, 7.200000e+01
  store i32 2032900103, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload203, align 4
  %idxprom123alteredBB = sext i32 %528 to i64
  %g.reload272 = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload272, i64 0, i64 %idxprom123alteredBB
  store float 1.500000e+00, float* %arrayidx124alteredBB, align 4
  store i32 840049327, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload202, align 4
  %idxprom132alteredBB = sext i32 %529 to i64
  %score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds [10 x float], [10 x float]* %score.reload, i64 0, i64 %idxprom132alteredBB
  %530 = load float, float* %arrayidx133alteredBB, align 4
  %conv134alteredBB = fpext float %530 to double
  %cmp135alteredBB = fcmp oge double %conv134alteredBB, 6.000000e+01
  store i32 -2136586789, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload, align 4
  %idxprom141alteredBB = sext i32 %531 to i64
  %g.reload = load volatile [10 x float]*, [10 x float]** %g.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [10 x float], [10 x float]* %g.reload, i64 0, i64 %idxprom141alteredBB
  store float 0.000000e+00, float* %arrayidx142alteredBB, align 4
  store i32 735418993, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -1298454322, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 540698616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc156, %if.end150, %if.end149, %if.end148, %if.end147, %if.end146, %if.end145, %originalBBpart2195, %originalBB193, %if.end144, %if.end143, %originalBBpart2191, %originalBB189, %if.end, %originalBBpart2187, %originalBB185, %if.else140, %if.then137, %originalBBpart2183, %originalBB181, %land.lhs.true131, %if.else125, %originalBBpart2179, %originalBB177, %if.then122, %land.lhs.true116, %if.else110, %if.then107, %land.lhs.true101, %if.else95, %if.then92, %originalBBpart2175, %originalBB173, %land.lhs.true86, %if.else80, %originalBBpart2171, %originalBB169, %if.then77, %land.lhs.true71, %if.else65, %if.then62, %land.lhs.true56, %if.else50, %if.then47, %land.lhs.true41, %if.else35, %if.then32, %land.lhs.true26, %if.else, %originalBBpart2167, %originalBB165, %if.then, %originalBBpart2163, %originalBB161, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
