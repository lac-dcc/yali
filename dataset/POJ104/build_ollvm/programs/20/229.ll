; ModuleID = 'source-C-CXX/20/229.c'
source_filename = "source-C-CXX/20/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %en = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca float, align 4
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1710543174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1710543174, label %for.cond
    i32 1243795308, label %for.body
    i32 780549165, label %for.inc
    i32 -2065046547, label %for.end
    i32 2100173284, label %for.cond13
    i32 -1616450609, label %for.body16
    i32 1345843516, label %if.then
    i32 -1072678711, label %if.else
    i32 -968849781, label %originalBB
    i32 1702839822, label %originalBBpart2
    i32 651101057, label %if.then40
    i32 1529763841, label %for.cond52
    i32 1688895473, label %originalBB113
    i32 1979184868, label %originalBBpart2115
    i32 -1703370060, label %for.body55
    i32 829822250, label %for.inc58
    i32 -336570163, label %for.end60
    i32 2032669276, label %originalBB117
    i32 1814358958, label %originalBBpart2119
    i32 -883831376, label %if.end
    i32 -846642022, label %originalBB121
    i32 -1173088696, label %originalBBpart2123
    i32 -1236025838, label %if.end61
    i32 -1697877883, label %for.inc62
    i32 -948006707, label %for.end64
    i32 2131851735, label %for.cond65
    i32 27080937, label %originalBB125
    i32 -1811680346, label %originalBBpart2127
    i32 -2055909927, label %for.body70
    i32 -2000707181, label %for.cond71
    i32 -1018477144, label %for.body76
    i32 1715896949, label %if.then83
    i32 -995429707, label %originalBB129
    i32 -1485546057, label %originalBBpart2131
    i32 550635418, label %if.end92
    i32 563559116, label %for.inc93
    i32 -1138377412, label %for.end95
    i32 -1730910255, label %originalBB133
    i32 1011571110, label %originalBBpart2135
    i32 1722211032, label %for.inc96
    i32 418676441, label %for.end98
    i32 1684207107, label %for.cond101
    i32 -707477236, label %for.body106
    i32 -876875609, label %originalBB137
    i32 1081448141, label %originalBBpart2139
    i32 -1443997243, label %for.inc110
    i32 108606148, label %for.end112
    i32 2120623889, label %originalBBalteredBB
    i32 -270486393, label %originalBB113alteredBB
    i32 858821691, label %originalBB117alteredBB
    i32 -2113561881, label %originalBB121alteredBB
    i32 -673572931, label %originalBB125alteredBB
    i32 -1322793492, label %originalBB129alteredBB
    i32 -1701835413, label %originalBB133alteredBB
    i32 -977730857, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1243795308, i32 -2065046547
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %sum, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %8 = add i32 %5, 1302164073
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 1302164073
  %add = add nsw i32 %5, %7
  store i32 %10, i32* %sum, align 4
  store i32 780549165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1215671314
  %13 = add i32 %12, 1
  %14 = add i32 %13, -1215671314
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -1710543174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %15 to float
  %16 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %16 to float
  %div = fdiv float %conv, %conv4
  store float %div, float* %x, align 4
  %17 = load float, float* %x, align 4
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %18 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %18 to float
  %sub = fsub float %17, %conv6
  %conv7 = fpext float %sub to double
  %call8 = call double @fabs(double %conv7) #4
  %conv9 = fptrunc double %call8 to float
  store float %conv9, float* %max, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %19 = load i32, i32* %arrayidx10, align 16
  %20 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %19, i32* %arrayidx12, align 4
  store i32 1, i32* %i, align 4
  store i32 2100173284, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %21, %22
  %23 = select i1 %cmp14, i32 -1616450609, i32 -948006707
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %24 = load float, float* %x, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %26 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %26 to float
  %sub20 = fsub float %24, %conv19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @fabs(double %conv21) #4
  %27 = load float, float* %max, align 4
  %conv23 = fpext float %27 to double
  %cmp24 = fcmp oeq double %call22, %conv23
  %28 = select i1 %cmp24, i32 1345843516, i32 -1072678711
  store i32 %28, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %29, 496181402
  %31 = add i32 %30, 1
  %32 = add i32 %31, 496181402
  %inc26 = add nsw i32 %29, 1
  store i32 %32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %34 = load i32, i32* %arrayidx28, align 4
  %35 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %35 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %34, i32* %arrayidx30, align 4
  store i32 -1236025838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -968849781, i32 2120623889
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %50 = load float, float* %x, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %52 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %52 to float
  %sub34 = fsub float %50, %conv33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @fabs(double %conv35) #4
  %53 = load float, float* %max, align 4
  %conv37 = fpext float %53 to double
  %cmp38 = fcmp ogt double %call36, %conv37
  store i1 %cmp38, i1* %cmp38.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -629715953
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -629715953
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1702839822, i32 2120623889
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %81 = select i1 %cmp38.reload, i32 651101057, i32 -883831376
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %82 = load float, float* %x, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %83 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom41
  %84 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %84 to float
  %sub44 = fsub float %82, %conv43
  %conv45 = fpext float %sub44 to double
  %call46 = call double @fabs(double %conv45) #4
  %conv47 = fptrunc double %call46 to float
  store float %conv47, float* %max, align 4
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %85 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %86 = load i32, i32* %arrayidx49, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %86, i32* %arrayidx51, align 4
  store i32 1, i32* %d, align 4
  store i32 1529763841, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -95884893
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -95884893
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1688895473, i32 -270486393
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %103 = load i32, i32* %d, align 4
  %cmp53 = icmp slt i32 %103, 300
  store i1 %cmp53, i1* %cmp53.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1532352798
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1532352798
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1979184868, i32 -270486393
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %119 = select i1 %cmp53.reload, i32 -1703370060, i32 -336570163
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %idxprom56 = sext i32 %120 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom56
  store i32 0, i32* %arrayidx57, align 4
  store i32 829822250, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc59 = add nsw i32 %121, 1
  store i32 %125, i32* %d, align 4
  store i32 1529763841, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1039281986
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1039281986
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 2032669276, i32 858821691
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1743591150
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1743591150
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1814358958, i32 858821691
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -883831376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 958362807
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 958362807
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -846642022, i32 -2113561881
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1173088696, i32 -2113561881
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1236025838, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1697877883, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -199220085
  %199 = add i32 %198, 1
  %200 = add i32 %199, -199220085
  %inc63 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 2100173284, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2131851735, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -165431106
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -165431106
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 27080937, i32 -673572931
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %216 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66
  %217 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp ne i32 %217, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1683672782
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1683672782
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1811680346, i32 -673572931
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %245 = select i1 %cmp68.reload, i32 -2055909927, i32 418676441
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  store i32 %246, i32* %j, align 4
  store i32 -2000707181, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %247 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %248 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp ne i32 %248, 0
  %249 = select i1 %cmp74, i32 -1018477144, i32 -1138377412
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %250 to i64
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom77
  %251 = load i32, i32* %arrayidx78, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %252 to i64
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom79
  %253 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %251, %253
  %254 = select i1 %cmp81, i32 1715896949, i32 550635418
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -274757012
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -274757012
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -995429707, i32 -1322793492
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %270 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom84
  %271 = load i32, i32* %arrayidx85, align 4
  store i32 %271, i32* %en, align 4
  %272 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %272 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom86
  %273 = load i32, i32* %arrayidx87, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %274 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88
  store i32 %273, i32* %arrayidx89, align 4
  %275 = load i32, i32* %en, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %276 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90
  store i32 %275, i32* %arrayidx91, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1049524023
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1049524023
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1485546057, i32 -1322793492
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 550635418, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 563559116, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc94 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 -2000707181, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1730910255, i32 -1701835413
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1011571110, i32 -1701835413
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1722211032, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc97 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 2131851735, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %342 = load i32, i32* %arrayidx99, align 16
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 1, i32* %i, align 4
  store i32 1684207107, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %343 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom102
  %344 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp ne i32 %344, 0
  %345 = select i1 %cmp104, i32 -707477236, i32 108606148
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -876875609, i32 -977730857
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %360 to i64
  %arrayidx108 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom107
  %361 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -669374820
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -669374820
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1081448141, i32 -977730857
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1443997243, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc111 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 1684207107, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %392 = load i32, i32* %retval, align 4
  ret i32 %392

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load float, float* %x, align 4
  %394 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %394 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %395 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %395 to float
  %_ = fsub float %393, %conv33alteredBB
  %gen = fmul float %_, %conv33alteredBB
  %sub34alteredBB = fsub float %393, %conv33alteredBB
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @fabs(double %conv35alteredBB) #4
  %396 = load float, float* %max, align 4
  %conv37alteredBB = fpext float %396 to double
  %cmp38alteredBB = fcmp ogt double %call36alteredBB, %conv37alteredBB
  store i32 -968849781, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %cmp53alteredBB = icmp slt i32 %397, 300
  store i32 1688895473, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2032669276, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -846642022, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %398 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom66alteredBB
  %399 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp ne i32 %399, 0
  store i32 27080937, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %400 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  %401 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %401, i32* %en, align 4
  %402 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %402 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom86alteredBB
  %403 = load i32, i32* %arrayidx87alteredBB, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %404 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom88alteredBB
  store i32 %403, i32* %arrayidx89alteredBB, align 4
  %405 = load i32, i32* %en, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %406 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom90alteredBB
  store i32 %405, i32* %arrayidx91alteredBB, align 4
  store i32 -995429707, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1730910255, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %407 to i64
  %arrayidx108alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %408 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -876875609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %originalBBpart2139, %originalBB137, %for.body106, %for.cond101, %for.end98, %for.inc96, %originalBBpart2135, %originalBB133, %for.end95, %for.inc93, %if.end92, %originalBBpart2131, %originalBB129, %if.then83, %for.body76, %for.cond71, %for.body70, %originalBBpart2127, %originalBB125, %for.cond65, %for.end64, %for.inc62, %if.end61, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB117, %for.end60, %for.inc58, %for.body55, %originalBBpart2115, %originalBB113, %for.cond52, %if.then40, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
