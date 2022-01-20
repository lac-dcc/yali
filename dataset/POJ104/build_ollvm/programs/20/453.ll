; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %average = alloca float, align 4
  %max = alloca float, align 4
  %sum = alloca float, align 4
  %a = alloca [300 x float], align 16
  %tmp = alloca float, align 4
  %x = alloca [300 x float], align 16
  %gap = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store float 0.000000e+00, float* %average, align 4
  store float 0.000000e+00, float* %max, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1923151765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1923151765, label %for.cond
    i32 174392756, label %for.body
    i32 -2136143589, label %for.inc
    i32 -1615407305, label %for.end
    i32 586645123, label %for.cond10
    i32 1989337307, label %for.body13
    i32 718819687, label %if.then
    i32 -1240299528, label %originalBB
    i32 511200076, label %originalBBpart2
    i32 -440045014, label %if.end
    i32 -16351697, label %for.inc22
    i32 -1470624709, label %originalBB104
    i32 -311707776, label %originalBBpart2109
    i32 627043745, label %for.end24
    i32 1767712595, label %for.cond25
    i32 681976610, label %for.body28
    i32 505386319, label %if.then40
    i32 1040745595, label %if.end46
    i32 -286943947, label %originalBB111
    i32 10659663, label %originalBBpart2113
    i32 275401917, label %for.inc47
    i32 -1153827598, label %for.end49
    i32 -2115266973, label %originalBB115
    i32 503824941, label %originalBBpart2117
    i32 1254559882, label %for.cond50
    i32 1383816906, label %for.body54
    i32 -213011965, label %originalBB119
    i32 1067995257, label %originalBBpart2121
    i32 -735724815, label %for.cond55
    i32 -1651404438, label %for.body60
    i32 2085533993, label %if.then68
    i32 -1387841030, label %originalBB123
    i32 -1520580513, label %originalBBpart2142
    i32 2110025140, label %if.end79
    i32 1608146966, label %originalBB144
    i32 1598635756, label %originalBBpart2146
    i32 -1821013976, label %for.inc80
    i32 362211389, label %for.end82
    i32 391636176, label %for.inc83
    i32 -881022984, label %originalBB148
    i32 1587623468, label %originalBBpart2157
    i32 -1712388649, label %for.end85
    i32 -1006360208, label %if.then91
    i32 -1625096590, label %for.cond92
    i32 -626173907, label %for.body95
    i32 350992383, label %for.inc100
    i32 -1762018705, label %for.end102
    i32 631338720, label %if.end103
    i32 -1005054408, label %originalBBalteredBB
    i32 -1551317559, label %originalBB104alteredBB
    i32 -332232257, label %originalBB111alteredBB
    i32 1992328296, label %originalBB115alteredBB
    i32 -1811779117, label %originalBB119alteredBB
    i32 -447615170, label %originalBB123alteredBB
    i32 979078588, label %originalBB144alteredBB
    i32 -329887746, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 174392756, i32 -1615407305
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom4
  %5 = load float, float* %arrayidx5, align 4
  %6 = load float, float* %sum, align 4
  %add = fadd float %6, %5
  store float %add, float* %sum, align 4
  store i32 -2136143589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 347143939
  %9 = add i32 %8, 1
  %10 = add i32 %9, 347143939
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1923151765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* %sum, align 4
  %12 = load i32, i32* %n, align 4
  %conv = sitofp i32 %12 to float
  %div = fdiv float %11, %conv
  store float %div, float* %average, align 4
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 0
  %13 = load float, float* %arrayidx6, align 16
  %14 = load float, float* %average, align 4
  %sub = fsub float %13, %14
  %conv7 = fpext float %sub to double
  %call8 = call double @fabs(double %conv7) #3
  %conv9 = fptrunc double %call8 to float
  store float %conv9, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 586645123, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %15, %16
  %17 = select i1 %cmp11, i32 1989337307, i32 627043745
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom14
  %19 = load float, float* %arrayidx15, align 4
  %20 = load float, float* %average, align 4
  %sub16 = fsub float %19, %20
  %conv17 = fpext float %sub16 to double
  %call18 = call double @fabs(double %conv17) #3
  %conv19 = fptrunc double %call18 to float
  store float %conv19, float* %gap, align 4
  %21 = load float, float* %gap, align 4
  %22 = load float, float* %max, align 4
  %cmp20 = fcmp ogt float %21, %22
  %23 = select i1 %cmp20, i32 718819687, i32 -440045014
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -337918144
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -337918144
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1240299528, i32 -1005054408
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load float, float* %gap, align 4
  store float %39, float* %max, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1056419644
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1056419644
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 511200076, i32 -1005054408
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440045014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -16351697, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2048427717
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2048427717
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1470624709, i32 -1551317559
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc23 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -635931464
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -635931464
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -311707776, i32 -1551317559
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 586645123, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1767712595, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %100, %101
  %102 = select i1 %cmp26, i32 681976610, i32 -1153827598
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %103 to i64
  %arrayidx30 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom29
  %104 = load float, float* %arrayidx30, align 4
  %105 = load float, float* %average, align 4
  %sub31 = fsub float %104, %105
  %conv32 = fpext float %sub31 to double
  %call33 = call double @fabs(double %conv32) #3
  %conv34 = fptrunc double %call33 to float
  store float %conv34, float* %gap, align 4
  %106 = load float, float* %gap, align 4
  %107 = load float, float* %max, align 4
  %sub35 = fsub float %106, %107
  %conv36 = fpext float %sub35 to double
  %call37 = call double @fabs(double %conv36) #3
  %cmp38 = fcmp olt double %call37, 1.000000e-03
  %108 = select i1 %cmp38, i32 505386319, i32 1040745595
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %109 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom41
  %110 = load float, float* %arrayidx42, align 4
  %111 = load i32, i32* %count, align 4
  %112 = add i32 %111, -488370347
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -488370347
  %inc43 = add nsw i32 %111, 1
  store i32 %114, i32* %count, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom44
  store float %110, float* %arrayidx45, align 4
  store i32 1040745595, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1958517605
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1958517605
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -286943947, i32 -332232257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1862488919
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1862488919
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
  %156 = select i1 %154, i32 10659663, i32 -332232257
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 275401917, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc48 = add nsw i32 %157, 1
  store i32 %161, i32* %i, align 4
  store i32 1767712595, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2115266973, i32 1992328296
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 503824941, i32 1992328296
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1254559882, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %count, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %sub51 = sub nsw i32 %215, 1
  %cmp52 = icmp slt i32 %214, %217
  %218 = select i1 %cmp52, i32 1383816906, i32 -1712388649
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -381039029
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -381039029
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -213011965, i32 -1811779117
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1067995257, i32 -1811779117
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -735724815, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %count, align 4
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 %249, 2052003023
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 2052003023
  %sub56 = sub nsw i32 %249, %250
  %254 = add i32 %253, -1046094205
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1046094205
  %sub57 = sub nsw i32 %253, 1
  %cmp58 = icmp slt i32 %248, %256
  %257 = select i1 %cmp58, i32 -1651404438, i32 362211389
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %258 to i64
  %arrayidx62 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom61
  %259 = load float, float* %arrayidx62, align 4
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -400321046
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -400321046
  %add63 = add nsw i32 %260, 1
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom64
  %264 = load float, float* %arrayidx65, align 4
  %cmp66 = fcmp ogt float %259, %264
  %265 = select i1 %cmp66, i32 2085533993, i32 2110025140
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1387841030, i32 -447615170
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %292 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom69
  %293 = load float, float* %arrayidx70, align 4
  store float %293, float* %tmp, align 4
  %294 = load i32, i32* %i, align 4
  %295 = add i32 %294, 1592244365
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1592244365
  %add71 = add nsw i32 %294, 1
  %idxprom72 = sext i32 %297 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom72
  %298 = load float, float* %arrayidx73, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %299 to i64
  %arrayidx75 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom74
  store float %298, float* %arrayidx75, align 4
  %300 = load float, float* %tmp, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add76 = add nsw i32 %301, 1
  %idxprom77 = sext i32 %305 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom77
  store float %300, float* %arrayidx78, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 856613130
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 856613130
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1520580513, i32 -447615170
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2110025140, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1608146966, i32 979078588
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1598635756, i32 979078588
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1821013976, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, 271807659
  %351 = add i32 %350, 1
  %352 = add i32 %351, 271807659
  %inc81 = add nsw i32 %349, 1
  store i32 %352, i32* %i, align 4
  store i32 -735724815, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 391636176, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -881022984, i32 -329887746
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc84 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 861969547
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 861969547
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1587623468, i32 -329887746
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1254559882, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 0
  %385 = load float, float* %arrayidx86, align 16
  %conv87 = fpext float %385 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %conv87)
  %386 = load i32, i32* %count, align 4
  %cmp89 = icmp sgt i32 %386, 1
  %387 = select i1 %cmp89, i32 -1006360208, i32 631338720
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1625096590, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %count, align 4
  %cmp93 = icmp slt i32 %388, %389
  %390 = select i1 %cmp93, i32 -626173907, i32 -1762018705
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %391 to i64
  %arrayidx97 = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom96
  %392 = load float, float* %arrayidx97, align 4
  %conv98 = fpext float %392 to double
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv98)
  store i32 350992383, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %inc101 = add nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -1625096590, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 631338720, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %396 = load float, float* %gap, align 4
  store float %396, float* %max, align 4
  store i32 -1240299528, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 0, 1714054477
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 1714054477
  %_ = sub i32 0, %397
  %401 = sub i32 %400, -1580300489
  %402 = add i32 %401, 1
  %403 = add i32 %402, -1580300489
  %gen = add i32 %400, 1
  %_105 = shl i32 %397, 1
  %404 = sub i32 0, 1
  %405 = add i32 %397, %404
  %_106 = sub i32 %397, 1
  %gen107 = mul i32 %405, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %397, %406
  %inc23alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %i, align 4
  store i32 -1470624709, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -286943947, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2115266973, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213011965, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %408 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom69alteredBB
  %409 = load float, float* %arrayidx70alteredBB, align 4
  store float %409, float* %tmp, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -760109178
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -760109178
  %_124 = sub i32 %410, 1
  %gen125 = mul i32 %413, 1
  %_126 = shl i32 %410, 1
  %_127 = shl i32 %410, 1
  %414 = sub i32 0, %410
  %415 = add i32 0, %414
  %_128 = sub i32 0, %410
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen129 = add i32 %415, 1
  %_130 = shl i32 %410, 1
  %_131 = shl i32 %410, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %410, %418
  %add71alteredBB = add nsw i32 %410, 1
  %idxprom72alteredBB = sext i32 %419 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom72alteredBB
  %420 = load float, float* %arrayidx73alteredBB, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %421 to i64
  %arrayidx75alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom74alteredBB
  store float %420, float* %arrayidx75alteredBB, align 4
  %422 = load float, float* %tmp, align 4
  %423 = load i32, i32* %i, align 4
  %424 = add i32 0, 518229758
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 518229758
  %_132 = sub i32 0, %423
  %427 = add i32 %426, 270855171
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 270855171
  %gen133 = add i32 %426, 1
  %430 = add i32 0, 575504261
  %431 = sub i32 %430, %423
  %432 = sub i32 %431, 575504261
  %_134 = sub i32 0, %423
  %433 = sub i32 %432, 201738603
  %434 = add i32 %433, 1
  %435 = add i32 %434, 201738603
  %gen135 = add i32 %432, 1
  %436 = sub i32 0, %423
  %437 = add i32 0, %436
  %_136 = sub i32 0, %423
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen137 = add i32 %437, 1
  %_138 = shl i32 %423, 1
  %442 = sub i32 %423, -461331886
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -461331886
  %_139 = sub i32 %423, 1
  %gen140 = mul i32 %444, 1
  %445 = sub i32 %423, -2125548770
  %446 = add i32 %445, 1
  %447 = add i32 %446, -2125548770
  %add76alteredBB = add nsw i32 %423, 1
  %idxprom77alteredBB = sext i32 %447 to i64
  %arrayidx78alteredBB = getelementptr inbounds [300 x float], [300 x float]* %x, i64 0, i64 %idxprom77alteredBB
  store float %422, float* %arrayidx78alteredBB, align 4
  store i32 -1387841030, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1608146966, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, 2055318030
  %450 = sub i32 %449, %448
  %451 = add i32 %450, 2055318030
  %_149 = sub i32 0, %448
  %452 = add i32 %451, -759253595
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -759253595
  %gen150 = add i32 %451, 1
  %_151 = shl i32 %448, 1
  %_152 = shl i32 %448, 1
  %455 = sub i32 0, %448
  %456 = add i32 0, %455
  %_153 = sub i32 0, %448
  %457 = sub i32 %456, -1548201284
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1548201284
  %gen154 = add i32 %456, 1
  %_155 = shl i32 %448, 1
  %460 = add i32 %448, 1842054788
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1842054788
  %inc84alteredBB = add nsw i32 %448, 1
  store i32 %462, i32* %j, align 4
  store i32 -881022984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.end102, %for.inc100, %for.body95, %for.cond92, %if.then91, %for.end85, %originalBBpart2157, %originalBB148, %for.inc83, %for.end82, %for.inc80, %originalBBpart2146, %originalBB144, %if.end79, %originalBBpart2142, %originalBB123, %if.then68, %for.body60, %for.cond55, %originalBBpart2121, %originalBB119, %for.body54, %for.cond50, %originalBBpart2117, %originalBB115, %for.end49, %for.inc47, %originalBBpart2113, %originalBB111, %if.end46, %if.then40, %for.body28, %for.cond25, %for.end24, %originalBBpart2109, %originalBB104, %for.inc22, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body13, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
