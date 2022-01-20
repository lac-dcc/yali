; ModuleID = 'source-C-CXX/20/62.c'
source_filename = "source-C-CXX/20/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %d = alloca [400 x i32], align 16
  %k = alloca i32, align 4
  %b = alloca [400 x float], align 16
  %t = alloca float, align 4
  %max = alloca float, align 4
  %s = alloca float, align 4
  %0 = bitcast [400 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %1 = bitcast [400 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1600, i32 16, i1 false)
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 734541779, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 734541779, label %for.cond
    i32 1195450913, label %for.body
    i32 345509868, label %for.inc
    i32 -598868698, label %for.end
    i32 231513545, label %for.cond2
    i32 -734076771, label %for.body4
    i32 -1992640789, label %originalBB
    i32 -919270328, label %originalBBpart2
    i32 1134696163, label %for.inc7
    i32 1503391647, label %for.end9
    i32 -347251018, label %for.cond11
    i32 -1297973012, label %for.body14
    i32 -89968141, label %originalBB134
    i32 1438996322, label %originalBBpart2136
    i32 -1751841301, label %if.then
    i32 682261599, label %if.else
    i32 1150197919, label %if.end
    i32 -1329580942, label %for.inc31
    i32 1071828735, label %originalBB138
    i32 726660596, label %originalBBpart2146
    i32 -561591005, label %for.end33
    i32 977963815, label %for.cond35
    i32 -121022420, label %for.body38
    i32 2105419933, label %originalBB148
    i32 1743182178, label %originalBBpart2150
    i32 922511448, label %if.then43
    i32 391971409, label %if.end46
    i32 -1642300255, label %for.inc47
    i32 -338318433, label %for.end49
    i32 -1451278928, label %for.cond50
    i32 -1136390662, label %for.body53
    i32 664123895, label %if.then58
    i32 272336775, label %if.end63
    i32 1996676090, label %originalBB152
    i32 -1483614295, label %originalBBpart2165
    i32 38485325, label %for.inc65
    i32 901305159, label %originalBB167
    i32 -1495570932, label %originalBBpart2171
    i32 -1467435274, label %for.end67
    i32 111594866, label %for.cond68
    i32 297689702, label %for.body72
    i32 -804995572, label %for.cond73
    i32 1537092459, label %for.body78
    i32 1978582205, label %if.then86
    i32 271208937, label %if.end97
    i32 -1490674719, label %for.inc98
    i32 -1826100948, label %for.end100
    i32 -1327119965, label %for.inc101
    i32 -1877485740, label %for.end103
    i32 1974788681, label %for.cond104
    i32 1508823163, label %for.body107
    i32 223604495, label %if.then112
    i32 568590891, label %if.end118
    i32 -527636237, label %for.inc119
    i32 415955364, label %for.end121
    i32 -918164179, label %for.cond124
    i32 1876773123, label %originalBB173
    i32 -1481253066, label %originalBBpart2175
    i32 -48578131, label %for.body127
    i32 1988986437, label %originalBB177
    i32 -1531994279, label %originalBBpart2179
    i32 -919802351, label %for.inc131
    i32 1028826074, label %for.end133
    i32 1778557462, label %originalBBalteredBB
    i32 1422401280, label %originalBB134alteredBB
    i32 434363818, label %originalBB138alteredBB
    i32 -447034303, label %originalBB148alteredBB
    i32 -557609367, label %originalBB152alteredBB
    i32 -1408465207, label %originalBB167alteredBB
    i32 706108347, label %originalBB173alteredBB
    i32 270044547, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 1195450913, i32 -598868698
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 345509868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 734541779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 231513545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %11, %12
  %13 = select i1 %cmp3, i32 -734076771, i32 1503391647
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 65496199
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 65496199
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1992640789, i32 1778557462
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load float, float* %s, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %42 to i64
  %arrayidx6 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5
  %43 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %43 to float
  %add = fadd float %41, %conv
  store float %add, float* %s, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -919270328, i32 1778557462
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1134696163, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc8 = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 231513545, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %63 = load float, float* %s, align 4
  %64 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %64 to float
  %div = fdiv float %63, %conv10
  store float %div, float* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -347251018, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %65, %66
  %67 = select i1 %cmp12, i32 -1297973012, i32 -561591005
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 932476840
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 932476840
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -89968141, i32 1422401280
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15
  %96 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %96 to float
  %97 = load float, float* %t, align 4
  %cmp18 = fcmp oge float %conv17, %97
  store i1 %cmp18, i1* %cmp18.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1824176937
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1824176937
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1438996322, i32 1422401280
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %125 = select i1 %cmp18.reload, i32 -1751841301, i32 682261599
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %127 to float
  %128 = load float, float* %t, align 4
  %sub = fsub float %conv22, %128
  %129 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom23
  store float %sub, float* %arrayidx24, align 4
  store i32 1150197919, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %130 = load float, float* %t, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom25
  %132 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %132 to float
  %sub28 = fsub float %130, %conv27
  %133 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %133 to i64
  %arrayidx30 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom29
  store float %sub28, float* %arrayidx30, align 4
  store i32 1150197919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1329580942, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1071828735, i32 434363818
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc32 = add nsw i32 %148, 1
  store i32 %150, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1953174534
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1953174534
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 726660596, i32 434363818
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -347251018, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 1
  %166 = load float, float* %arrayidx34, align 4
  store float %166, float* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 977963815, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %n, align 4
  %cmp36 = icmp sle i32 %167, %168
  %169 = select i1 %cmp36, i32 -121022420, i32 -338318433
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 2108908703
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2108908703
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2105419933, i32 -447034303
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom39
  %186 = load float, float* %arrayidx40, align 4
  %187 = load float, float* %max, align 4
  %cmp41 = fcmp ogt float %186, %187
  store i1 %cmp41, i1* %cmp41.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 283555687
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 283555687
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1743182178, i32 -447034303
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %203 = select i1 %cmp41.reload, i32 922511448, i32 391971409
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %204 to i64
  %arrayidx45 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom44
  %205 = load float, float* %arrayidx45, align 4
  store float %205, float* %max, align 4
  store i32 391971409, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1642300255, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc48 = add nsw i32 %206, 1
  store i32 %208, i32* %i, align 4
  store i32 977963815, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %i, align 4
  store i32 -1451278928, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp51 = icmp sle i32 %209, %210
  %211 = select i1 %cmp51, i32 -1136390662, i32 -1467435274
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %212 to i64
  %arrayidx55 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom54
  %213 = load float, float* %arrayidx55, align 4
  %214 = load float, float* %max, align 4
  %cmp56 = fcmp oge float %213, %214
  %215 = select i1 %cmp56, i32 664123895, i32 272336775
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %216 to i64
  %arrayidx60 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom59
  %217 = load i32, i32* %arrayidx60, align 4
  %218 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %218 to i64
  %arrayidx62 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %217, i32* %arrayidx62, align 4
  store i32 272336775, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
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
  %244 = select i1 %242, i32 1996676090, i32 -557609367
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %245 = load i32, i32* %m, align 4
  %246 = add i32 %245, 619171939
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 619171939
  %inc64 = add nsw i32 %245, 1
  store i32 %248, i32* %m, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1068798813
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1068798813
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1483614295, i32 -557609367
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 38485325, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1253845566
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1253845566
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 901305159, i32 -1408465207
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc66 = add nsw i32 %303, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1316740793
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1316740793
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1495570932, i32 -1408465207
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1451278928, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 111594866, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 %322, 1724047452
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1724047452
  %sub69 = sub nsw i32 %322, 1
  %cmp70 = icmp slt i32 %321, %325
  %326 = select i1 %cmp70, i32 297689702, i32 -1877485740
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -804995572, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub74 = sub nsw i32 %328, 1
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 %330, 275109457
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 275109457
  %sub75 = sub nsw i32 %330, %331
  %cmp76 = icmp slt i32 %327, %334
  %335 = select i1 %cmp76, i32 1537092459, i32 -1826100948
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %336 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom79
  %337 = load i32, i32* %arrayidx80, align 4
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, 833557195
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 833557195
  %add81 = add nsw i32 %338, 1
  %idxprom82 = sext i32 %341 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom82
  %342 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sgt i32 %337, %342
  %343 = select i1 %cmp84, i32 1978582205, i32 271208937
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %344 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom87
  %345 = load i32, i32* %arrayidx88, align 4
  store i32 %345, i32* %temp, align 4
  %346 = load i32, i32* %i, align 4
  %347 = add i32 %346, -1482167707
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1482167707
  %add89 = add nsw i32 %346, 1
  %idxprom90 = sext i32 %349 to i64
  %arrayidx91 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom90
  %350 = load i32, i32* %arrayidx91, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %351 to i64
  %arrayidx93 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom92
  store i32 %350, i32* %arrayidx93, align 4
  %352 = load i32, i32* %temp, align 4
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add94 = add nsw i32 %353, 1
  %idxprom95 = sext i32 %355 to i64
  %arrayidx96 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom95
  store i32 %352, i32* %arrayidx96, align 4
  store i32 271208937, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1490674719, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc99 = add nsw i32 %356, 1
  store i32 %360, i32* %i, align 4
  store i32 -804995572, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1327119965, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc102 = add nsw i32 %361, 1
  store i32 %363, i32* %j, align 4
  store i32 111594866, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1974788681, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %m, align 4
  %cmp105 = icmp slt i32 %364, %365
  %366 = select i1 %cmp105, i32 1508823163, i32 415955364
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %367 to i64
  %arrayidx109 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom108
  %368 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sgt i32 %368, 0
  %369 = select i1 %cmp110, i32 223604495, i32 568590891
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom113
  %371 = load i32, i32* %arrayidx114, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %372 to i64
  %arrayidx116 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom115
  store i32 %371, i32* %arrayidx116, align 4
  %373 = load i32, i32* %k, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc117 = add nsw i32 %373, 1
  store i32 %377, i32* %k, align 4
  store i32 568590891, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -527636237, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc120 = add nsw i32 %378, 1
  store i32 %382, i32* %i, align 4
  store i32 1974788681, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 0
  %383 = load i32, i32* %arrayidx122, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %383)
  store i32 1, i32* %i, align 4
  store i32 -918164179, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 2105548677
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 2105548677
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1876773123, i32 706108347
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = load i32, i32* %k, align 4
  %cmp125 = icmp slt i32 %411, %412
  store i1 %cmp125, i1* %cmp125.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1462398530
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1462398530
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1481253066, i32 706108347
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %440 = select i1 %cmp125.reload, i32 -48578131, i32 1028826074
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1988986437, i32 270044547
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %455 to i64
  %arrayidx129 = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom128
  %456 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1531994279, i32 270044547
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -919802351, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc132 = add nsw i32 %471, 1
  store i32 %475, i32* %i, align 4
  store i32 -918164179, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load float, float* %s, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %477 to i64
  %arrayidx6alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %478 = load i32, i32* %arrayidx6alteredBB, align 4
  %convalteredBB = sitofp i32 %478 to float
  %_ = fsub float -0.000000e+00, %476
  %gen = fadd float %_, %convalteredBB
  %addalteredBB = fadd float %476, %convalteredBB
  store float %addalteredBB, float* %s, align 4
  store i32 -1992640789, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %479 to i64
  %arrayidx16alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %480 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %480 to float
  %481 = load float, float* %t, align 4
  %cmp18alteredBB = fcmp oge float %conv17alteredBB, %481
  store i32 -89968141, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_139 = sub i32 %482, 1
  %gen140 = mul i32 %484, 1
  %485 = add i32 0, 220677706
  %486 = sub i32 %485, %482
  %487 = sub i32 %486, 220677706
  %_141 = sub i32 0, %482
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen142 = add i32 %487, 1
  %492 = sub i32 0, -1401455879
  %493 = sub i32 %492, %482
  %494 = add i32 %493, -1401455879
  %_143 = sub i32 0, %482
  %495 = sub i32 %494, 149208065
  %496 = add i32 %495, 1
  %497 = add i32 %496, 149208065
  %gen144 = add i32 %494, 1
  %498 = sub i32 0, %482
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc32alteredBB = add nsw i32 %482, 1
  store i32 %501, i32* %i, align 4
  store i32 1071828735, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %502 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom39alteredBB
  %503 = load float, float* %arrayidx40alteredBB, align 4
  %504 = load float, float* %max, align 4
  %cmp41alteredBB = fcmp ogt float %503, %504
  store i32 2105419933, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %m, align 4
  %506 = add i32 0, 23825242
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 23825242
  %_153 = sub i32 0, %505
  %509 = add i32 %508, -1039044716
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1039044716
  %gen154 = add i32 %508, 1
  %512 = sub i32 0, -701673982
  %513 = sub i32 %512, %505
  %514 = add i32 %513, -701673982
  %_155 = sub i32 0, %505
  %515 = add i32 %514, 647144118
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 647144118
  %gen156 = add i32 %514, 1
  %518 = sub i32 %505, 469722685
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 469722685
  %_157 = sub i32 %505, 1
  %gen158 = mul i32 %520, 1
  %521 = sub i32 0, %505
  %522 = add i32 0, %521
  %_159 = sub i32 0, %505
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen160 = add i32 %522, 1
  %_161 = shl i32 %505, 1
  %527 = sub i32 0, %505
  %528 = add i32 0, %527
  %_162 = sub i32 0, %505
  %529 = sub i32 %528, 1934664184
  %530 = add i32 %529, 1
  %531 = add i32 %530, 1934664184
  %gen163 = add i32 %528, 1
  %532 = sub i32 %505, 292107863
  %533 = add i32 %532, 1
  %534 = add i32 %533, 292107863
  %inc64alteredBB = add nsw i32 %505, 1
  store i32 %534, i32* %m, align 4
  store i32 1996676090, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %_168 = shl i32 %535, 1
  %_169 = shl i32 %535, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc66alteredBB = add nsw i32 %535, 1
  store i32 %537, i32* %i, align 4
  store i32 901305159, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = load i32, i32* %k, align 4
  %cmp125alteredBB = icmp slt i32 %538, %539
  store i32 1876773123, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %540 to i64
  %arrayidx129alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %d, i64 0, i64 %idxprom128alteredBB
  %541 = load i32, i32* %arrayidx129alteredBB, align 4
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %541)
  store i32 1988986437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc131, %originalBBpart2179, %originalBB177, %for.body127, %originalBBpart2175, %originalBB173, %for.cond124, %for.end121, %for.inc119, %if.end118, %if.then112, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %if.then86, %for.body78, %for.cond73, %for.body72, %for.cond68, %for.end67, %originalBBpart2171, %originalBB167, %for.inc65, %originalBBpart2165, %originalBB152, %if.end63, %if.then58, %for.body53, %for.cond50, %for.end49, %for.inc47, %if.end46, %if.then43, %originalBBpart2150, %originalBB148, %for.body38, %for.cond35, %for.end33, %originalBBpart2146, %originalBB138, %for.inc31, %if.end, %if.else, %if.then, %originalBBpart2136, %originalBB134, %for.body14, %for.cond11, %for.end9, %for.inc7, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
