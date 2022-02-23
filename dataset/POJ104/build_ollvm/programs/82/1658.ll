; ModuleID = 'source-C-CXX/82/1658.c'
source_filename = "source-C-CXX/82/1658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %result.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %tol.reg2mem = alloca float*
  %GPA.reg2mem = alloca [11 x float]*
  %score.reg2mem = alloca [11 x i32]*
  %point.reg2mem = alloca [11 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1051040833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1051040833, label %first
    i32 1545639139, label %originalBB
    i32 2042930359, label %originalBBpart2
    i32 -862585563, label %for.cond
    i32 1252768146, label %for.body
    i32 -1783114014, label %for.inc
    i32 1876375416, label %for.end
    i32 371298169, label %for.cond5
    i32 1151839246, label %for.body9
    i32 1227710255, label %if.then
    i32 1326836516, label %if.else
    i32 -1666499182, label %if.then23
    i32 -2072951112, label %if.else26
    i32 -1249656777, label %originalBB104
    i32 1869643169, label %originalBBpart2106
    i32 -699833458, label %if.then31
    i32 247414913, label %if.else34
    i32 1856002725, label %originalBB108
    i32 -819558197, label %originalBBpart2110
    i32 842754778, label %if.then39
    i32 -502929427, label %if.else42
    i32 -773528148, label %if.then47
    i32 1143387818, label %if.else50
    i32 -610669627, label %if.then55
    i32 137701311, label %originalBB112
    i32 494848000, label %originalBBpart2114
    i32 278411026, label %if.else58
    i32 1748919711, label %if.then63
    i32 -1492384870, label %originalBB116
    i32 1084097857, label %originalBBpart2118
    i32 -570362270, label %if.else66
    i32 -1816976084, label %if.then71
    i32 1881949201, label %if.else74
    i32 -2063138336, label %originalBB120
    i32 -1201822657, label %originalBBpart2122
    i32 -1537643760, label %if.then79
    i32 -562170424, label %if.else82
    i32 633937638, label %if.end
    i32 265013995, label %originalBB124
    i32 -1555986670, label %originalBBpart2126
    i32 -258754492, label %if.end85
    i32 -2038201963, label %if.end86
    i32 1726540978, label %originalBB128
    i32 200584983, label %originalBBpart2130
    i32 353891191, label %if.end87
    i32 -454739374, label %if.end88
    i32 1264591863, label %if.end89
    i32 410127801, label %originalBB132
    i32 -1678109761, label %originalBBpart2134
    i32 -65373069, label %if.end90
    i32 -1972928159, label %originalBB136
    i32 -363269812, label %originalBBpart2138
    i32 -1239472944, label %if.end91
    i32 -2134568257, label %if.end92
    i32 -1947695413, label %for.inc99
    i32 1613926425, label %for.end101
    i32 -385125038, label %originalBB140
    i32 -358317451, label %originalBBpart2144
    i32 1290100966, label %originalBBalteredBB
    i32 2004679249, label %originalBB104alteredBB
    i32 40955731, label %originalBB108alteredBB
    i32 -1247191833, label %originalBB112alteredBB
    i32 1954724711, label %originalBB116alteredBB
    i32 1218259797, label %originalBB120alteredBB
    i32 218285999, label %originalBB124alteredBB
    i32 -698690872, label %originalBB128alteredBB
    i32 2042746843, label %originalBB132alteredBB
    i32 -1911048386, label %originalBB136alteredBB
    i32 1211137490, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload148, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload148, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload148
  %25 = select i1 %23, i32 1545639139, i32 1290100966
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %point = alloca [11 x i32], align 16
  store [11 x i32]* %point, [11 x i32]** %point.reg2mem
  %score = alloca [11 x i32], align 16
  store [11 x i32]* %score, [11 x i32]** %score.reg2mem
  %GPA = alloca [11 x float], align 16
  store [11 x float]* %GPA, [11 x float]** %GPA.reg2mem
  %tol = alloca float, align 4
  store float* %tol, float** %tol.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %result = alloca float, align 4
  store float* %result, float** %result.reg2mem
  store i32 0, i32* %retval, align 4
  %tol.reload216 = load volatile float*, float** %tol.reg2mem
  store float 0.000000e+00, float* %tol.reload216, align 4
  %sum.reload220 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload220, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload186)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2042930359, i32 1290100966
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -862585563, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload183, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload185, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %53, 1
  %cmp = icmp slt i32 %52, %57
  %58 = select i1 %cmp, i32 1252768146, i32 1876375416
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %59 to i64
  %point.reload188 = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %point.reload188, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload219 = load volatile float*, float** %sum.reg2mem
  %60 = load float, float* %sum.reload219, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload181, align 4
  %idxprom2 = sext i32 %61 to i64
  %point.reload187 = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %point.reload187, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %62 to float
  %add4 = fadd float %60, %conv
  %sum.reload218 = load volatile float*, float** %sum.reg2mem
  store float %add4, float* %sum.reload218, align 4
  store i32 -1783114014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload180, align 4
  %64 = sub i32 %63, 382201667
  %65 = add i32 %64, 1
  %66 = add i32 %65, 382201667
  %inc = add nsw i32 %63, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload179, align 4
  store i32 -862585563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  store i32 371298169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload177, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add6 = add nsw i32 %68, 1
  %cmp7 = icmp slt i32 %67, %72
  %73 = select i1 %cmp7, i32 1151839246, i32 1613926425
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload176, align 4
  %idxprom10 = sext i32 %74 to i64
  %score.reload200 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload200, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload175, align 4
  %idxprom13 = sext i32 %75 to i64
  %score.reload199 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload199, i64 0, i64 %idxprom13
  %76 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %76, 90
  %77 = select i1 %cmp15, i32 1227710255, i32 1326836516
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload174, align 4
  %idxprom17 = sext i32 %78 to i64
  %GPA.reload212 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload212, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  store i32 -2134568257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload173, align 4
  %idxprom19 = sext i32 %79 to i64
  %score.reload198 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload198, i64 0, i64 %idxprom19
  %80 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sge i32 %80, 85
  %81 = select i1 %cmp21, i32 -1666499182, i32 -2072951112
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload172, align 4
  %idxprom24 = sext i32 %82 to i64
  %GPA.reload211 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx25 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload211, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  store i32 -1239472944, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1034659406
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1034659406
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1249656777, i32 2004679249
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %98 to i64
  %score.reload197 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx28 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload197, i64 0, i64 %idxprom27
  %99 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %99, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -730484175
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -730484175
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1869643169, i32 2004679249
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %115 = select i1 %cmp29.reload, i32 -699833458, i32 247414913
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %116 to i64
  %GPA.reload210 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx33 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload210, i64 0, i64 %idxprom32
  store float 0x400A666660000000, float* %arrayidx33, align 4
  store i32 -65373069, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -839615800
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -839615800
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1856002725, i32 40955731
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload169, align 4
  %idxprom35 = sext i32 %144 to i64
  %score.reload196 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload196, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %145, 78
  store i1 %cmp37, i1* %cmp37.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -819558197, i32 40955731
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %160 = select i1 %cmp37.reload, i32 842754778, i32 -502929427
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload168, align 4
  %idxprom40 = sext i32 %161 to i64
  %GPA.reload209 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx41 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload209, i64 0, i64 %idxprom40
  store float 3.000000e+00, float* %arrayidx41, align 4
  store i32 1264591863, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload167, align 4
  %idxprom43 = sext i32 %162 to i64
  %score.reload195 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx44 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload195, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %163, 75
  %164 = select i1 %cmp45, i32 -773528148, i32 1143387818
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload166, align 4
  %idxprom48 = sext i32 %165 to i64
  %GPA.reload208 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx49 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload208, i64 0, i64 %idxprom48
  store float 0x40059999A0000000, float* %arrayidx49, align 4
  store i32 -454739374, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload165, align 4
  %idxprom51 = sext i32 %166 to i64
  %score.reload194 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload194, i64 0, i64 %idxprom51
  %167 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %167, 72
  %168 = select i1 %cmp53, i32 -610669627, i32 278411026
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1375000375
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1375000375
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 137701311, i32 -1247191833
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload164, align 4
  %idxprom56 = sext i32 %196 to i64
  %GPA.reload207 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx57 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload207, i64 0, i64 %idxprom56
  store float 0x4002666660000000, float* %arrayidx57, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -1231942813
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1231942813
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 494848000, i32 -1247191833
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 353891191, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload163, align 4
  %idxprom59 = sext i32 %224 to i64
  %score.reload193 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx60 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload193, i64 0, i64 %idxprom59
  %225 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %225, 68
  %226 = select i1 %cmp61, i32 1748919711, i32 -570362270
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1492384870, i32 1954724711
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload162, align 4
  %idxprom64 = sext i32 %253 to i64
  %GPA.reload206 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx65 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload206, i64 0, i64 %idxprom64
  store float 2.000000e+00, float* %arrayidx65, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1776206768
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1776206768
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1084097857, i32 1954724711
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2038201963, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload161, align 4
  %idxprom67 = sext i32 %269 to i64
  %score.reload192 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx68 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload192, i64 0, i64 %idxprom67
  %270 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %270, 64
  %271 = select i1 %cmp69, i32 -1816976084, i32 1881949201
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload160, align 4
  %idxprom72 = sext i32 %272 to i64
  %GPA.reload205 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload205, i64 0, i64 %idxprom72
  store float 1.500000e+00, float* %arrayidx73, align 4
  store i32 -258754492, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2063138336, i32 1218259797
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload159, align 4
  %idxprom75 = sext i32 %299 to i64
  %score.reload191 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx76 = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload191, i64 0, i64 %idxprom75
  %300 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %300, 60
  store i1 %cmp77, i1* %cmp77.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 531936578
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 531936578
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1201822657, i32 1218259797
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %328 = select i1 %cmp77.reload, i32 -1537643760, i32 -562170424
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload158, align 4
  %idxprom80 = sext i32 %329 to i64
  %GPA.reload204 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx81 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload204, i64 0, i64 %idxprom80
  store float 1.000000e+00, float* %arrayidx81, align 4
  store i32 633937638, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload157, align 4
  %idxprom83 = sext i32 %330 to i64
  %GPA.reload203 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx84 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload203, i64 0, i64 %idxprom83
  store float 0.000000e+00, float* %arrayidx84, align 4
  store i32 633937638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1815747411
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1815747411
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 265013995, i32 218285999
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1710002256
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1710002256
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
  %384 = select i1 %382, i32 -1555986670, i32 218285999
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -258754492, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2038201963, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1064724953
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1064724953
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1726540978, i32 -698690872
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1522105366
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1522105366
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
  %438 = select i1 %436, i32 200584983, i32 -698690872
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 353891191, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -454739374, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1264591863, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 188637632
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 188637632
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 410127801, i32 2042746843
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1172062094
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1172062094
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1678109761, i32 2042746843
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -65373069, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -386126880
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -386126880
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1972928159, i32 -1911048386
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1270004951
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1270004951
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -363269812, i32 -1911048386
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1239472944, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2134568257, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %tol.reload215 = load volatile float*, float** %tol.reg2mem
  %511 = load float, float* %tol.reload215, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload156, align 4
  %idxprom93 = sext i32 %512 to i64
  %GPA.reload202 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx94 = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload202, i64 0, i64 %idxprom93
  %513 = load float, float* %arrayidx94, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload155, align 4
  %idxprom95 = sext i32 %514 to i64
  %point.reload = load volatile [11 x i32]*, [11 x i32]** %point.reg2mem
  %arrayidx96 = getelementptr inbounds [11 x i32], [11 x i32]* %point.reload, i64 0, i64 %idxprom95
  %515 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %515 to float
  %mul = fmul float %513, %conv97
  %add98 = fadd float %511, %mul
  %tol.reload214 = load volatile float*, float** %tol.reg2mem
  store float %add98, float* %tol.reload214, align 4
  store i32 -1947695413, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload154, align 4
  %517 = add i32 %516, -351373682
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -351373682
  %inc100 = add nsw i32 %516, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload153, align 4
  store i32 371298169, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1861032564
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1861032564
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -385125038, i32 1211137490
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %tol.reload213 = load volatile float*, float** %tol.reg2mem
  %547 = load float, float* %tol.reload213, align 4
  %sum.reload217 = load volatile float*, float** %sum.reg2mem
  %548 = load float, float* %sum.reload217, align 4
  %div = fdiv float %547, %548
  %result.reload223 = load volatile float*, float** %result.reg2mem
  store float %div, float* %result.reload223, align 4
  %result.reload222 = load volatile float*, float** %result.reg2mem
  %549 = load float, float* %result.reload222, align 4
  %conv102 = fpext float %549 to double
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv102)
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -358317451, i32 1211137490
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [11 x i32], align 16
  %scorealteredBB = alloca [11 x i32], align 16
  %GPAalteredBB = alloca [11 x float], align 16
  %tolalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %resultalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store float 0.000000e+00, float* %tolalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1545639139, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload152, align 4
  %idxprom27alteredBB = sext i32 %564 to i64
  %score.reload190 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload190, i64 0, i64 %idxprom27alteredBB
  %565 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %565, 82
  store i32 -1249656777, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload151, align 4
  %idxprom35alteredBB = sext i32 %566 to i64
  %score.reload189 = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload189, i64 0, i64 %idxprom35alteredBB
  %567 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %567, 78
  store i32 1856002725, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload150, align 4
  %idxprom56alteredBB = sext i32 %568 to i64
  %GPA.reload201 = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload201, i64 0, i64 %idxprom56alteredBB
  store float 0x4002666660000000, float* %arrayidx57alteredBB, align 4
  store i32 137701311, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload149, align 4
  %idxprom64alteredBB = sext i32 %569 to i64
  %GPA.reload = load volatile [11 x float]*, [11 x float]** %GPA.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [11 x float], [11 x float]* %GPA.reload, i64 0, i64 %idxprom64alteredBB
  store float 2.000000e+00, float* %arrayidx65alteredBB, align 4
  store i32 -1492384870, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload, align 4
  %idxprom75alteredBB = sext i32 %570 to i64
  %score.reload = load volatile [11 x i32]*, [11 x i32]** %score.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %score.reload, i64 0, i64 %idxprom75alteredBB
  %571 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp sge i32 %571, 60
  store i32 -2063138336, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 265013995, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1726540978, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 410127801, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1972928159, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %tol.reload = load volatile float*, float** %tol.reg2mem
  %572 = load float, float* %tol.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %573 = load float, float* %sum.reload, align 4
  %_ = fsub float %572, %573
  %gen = fmul float %_, %573
  %_141 = fsub float %572, %573
  %gen142 = fmul float %_141, %573
  %divalteredBB = fdiv float %572, %573
  %result.reload221 = load volatile float*, float** %result.reg2mem
  store float %divalteredBB, float* %result.reload221, align 4
  %result.reload = load volatile float*, float** %result.reg2mem
  %574 = load float, float* %result.reload, align 4
  %conv102alteredBB = fpext float %574 to double
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv102alteredBB)
  store i32 -385125038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB140, %for.end101, %for.inc99, %if.end92, %if.end91, %originalBBpart2138, %originalBB136, %if.end90, %originalBBpart2134, %originalBB132, %if.end89, %if.end88, %if.end87, %originalBBpart2130, %originalBB128, %if.end86, %if.end85, %originalBBpart2126, %originalBB124, %if.end, %if.else82, %if.then79, %originalBBpart2122, %originalBB120, %if.else74, %if.then71, %if.else66, %originalBBpart2118, %originalBB116, %if.then63, %if.else58, %originalBBpart2114, %originalBB112, %if.then55, %if.else50, %if.then47, %if.else42, %if.then39, %originalBBpart2110, %originalBB108, %if.else34, %if.then31, %originalBBpart2106, %originalBB104, %if.else26, %if.then23, %if.else, %if.then, %for.body9, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
