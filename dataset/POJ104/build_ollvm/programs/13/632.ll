; ModuleID = 'source-C-CXX/13/632.c'
source_filename = "source-C-CXX/13/632.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%.0f %.0f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %one = alloca float, align 4
  %two = alloca float, align 4
  %three = alloca float, align 4
  %yi = alloca float, align 4
  %er = alloca float, align 4
  %san = alloca float, align 4
  %a = alloca [100000 x [2 x float]], align 16
  %student = alloca %struct.Student, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %one, align 4
  store float 0.000000e+00, float* %two, align 4
  store float 0.000000e+00, float* %three, align 4
  store float 0.000000e+00, float* %yi, align 4
  store float 0.000000e+00, float* %er, align 4
  store float 0.000000e+00, float* %san, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441457039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 441457039, label %for.cond
    i32 758731030, label %originalBB
    i32 2130322253, label %originalBBpart2
    i32 -657921757, label %for.body
    i32 -362558383, label %for.cond2
    i32 -190575858, label %originalBB117
    i32 648565940, label %originalBBpart2119
    i32 1538283516, label %for.body4
    i32 107032513, label %originalBB121
    i32 -1500487651, label %originalBBpart2142
    i32 1172033789, label %for.inc
    i32 -1740827909, label %originalBB144
    i32 -199480177, label %originalBBpart2148
    i32 -301143466, label %for.end
    i32 -1900504017, label %originalBB150
    i32 -413577520, label %originalBBpart2152
    i32 -1351074891, label %for.inc12
    i32 911174949, label %originalBB154
    i32 -324832071, label %originalBBpart2162
    i32 1621398106, label %for.end14
    i32 -741689259, label %for.cond15
    i32 -1411058308, label %originalBB164
    i32 -1106300101, label %originalBBpart2166
    i32 -1854028073, label %for.body18
    i32 -976858566, label %originalBB168
    i32 -1611886271, label %originalBBpart2170
    i32 938791789, label %if.then
    i32 1951147057, label %if.end
    i32 1410447726, label %originalBB172
    i32 1882878068, label %originalBBpart2174
    i32 -22625361, label %for.inc30
    i32 -1037823210, label %originalBB176
    i32 2093247550, label %originalBBpart2182
    i32 -1714171349, label %for.end32
    i32 -1800091093, label %for.cond33
    i32 42568396, label %for.body36
    i32 907884074, label %land.lhs.true
    i32 -1137334653, label %originalBB184
    i32 -1893747866, label %originalBBpart2186
    i32 300686768, label %land.lhs.true47
    i32 -696731026, label %if.then53
    i32 -1863661896, label %originalBB188
    i32 98582976, label %originalBBpart2190
    i32 -964060368, label %if.end60
    i32 1735858314, label %for.inc61
    i32 -1944222837, label %for.end63
    i32 1810586385, label %for.cond64
    i32 -885393263, label %originalBB192
    i32 -1084472904, label %originalBBpart2194
    i32 230385462, label %for.body67
    i32 34840890, label %land.lhs.true73
    i32 1764268151, label %land.lhs.true79
    i32 -392136050, label %land.lhs.true85
    i32 1955539838, label %land.lhs.true91
    i32 -1265517279, label %originalBB196
    i32 -1459766021, label %originalBBpart2198
    i32 2040785916, label %if.then97
    i32 -229732309, label %if.end104
    i32 75302389, label %for.inc105
    i32 880910832, label %originalBB200
    i32 2141749975, label %originalBBpart2204
    i32 -502890443, label %for.end107
    i32 -1866571074, label %originalBBalteredBB
    i32 517222960, label %originalBB117alteredBB
    i32 1171266717, label %originalBB121alteredBB
    i32 -755826451, label %originalBB144alteredBB
    i32 1123762689, label %originalBB150alteredBB
    i32 -7393298, label %originalBB154alteredBB
    i32 1095530695, label %originalBB164alteredBB
    i32 -894083876, label %originalBB168alteredBB
    i32 595024008, label %originalBB172alteredBB
    i32 -2062912855, label %originalBB176alteredBB
    i32 2107826806, label %originalBB184alteredBB
    i32 -617387962, label %originalBB188alteredBB
    i32 -2137249694, label %originalBB192alteredBB
    i32 -1920043702, label %originalBB196alteredBB
    i32 1336041277, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2000430931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2000430931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 758731030, i32 -1866571074
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 566561498
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 566561498
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2130322253, i32 -1866571074
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -657921757, i32 1621398106
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xuehao = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 0
  %yuwen = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 1
  %shuxue = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %xuehao, float* %yuwen, float* %shuxue)
  store i32 0, i32* %j, align 4
  store i32 -362558383, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 452774903
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 452774903
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
  %83 = select i1 %81, i32 -190575858, i32 517222960
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %84, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -183022487
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -183022487
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 648565940, i32 517222960
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 1538283516, i32 -301143466
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1184709734
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1184709734
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 107032513, i32 1171266717
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %yuwen5 = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 1
  %116 = load float, float* %yuwen5, align 4
  %shuxue6 = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 2
  %117 = load float, float* %shuxue6, align 4
  %add = fadd float %116, %117
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 1
  store float %add, float* %arrayidx7, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %add8 = add nsw i32 %119, 1
  %conv = sitofp i32 %121 to float
  %122 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %122 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0
  store float %conv, float* %arrayidx11, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -2049027736
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -2049027736
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1500487651, i32 1171266717
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1172033789, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 653511196
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 653511196
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1740827909, i32 -755826451
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %j, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1535793373
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1535793373
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -199480177, i32 -755826451
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -362558383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1700403073
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1700403073
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1900504017, i32 1123762689
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 424723871
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 424723871
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -413577520, i32 1123762689
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1351074891, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 203990792
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 203990792
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 911174949, i32 -7393298
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = add i32 %252, -459215456
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -459215456
  %inc13 = add nsw i32 %252, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1886125217
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1886125217
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -324832071, i32 -7393298
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 441457039, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -741689259, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1411058308, i32 1095530695
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %297, %298
  store i1 %cmp16, i1* %cmp16.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1106300101, i32 1095530695
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %313 = select i1 %cmp16.reload, i32 -1854028073, i32 -1714171349
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -976858566, i32 -894083876
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %328 to i64
  %arrayidx20 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 1
  %329 = load float, float* %arrayidx21, align 4
  %330 = load float, float* %one, align 4
  %cmp22 = fcmp ogt float %329, %330
  store i1 %cmp22, i1* %cmp22.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1581237476
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1581237476
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1611886271, i32 -894083876
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %346 = select i1 %cmp22.reload, i32 938791789, i32 1951147057
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %347 to i64
  %arrayidx25 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 1
  %348 = load float, float* %arrayidx26, align 4
  store float %348, float* %one, align 4
  %349 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %349 to i64
  %arrayidx28 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx28, i64 0, i64 0
  %350 = load float, float* %arrayidx29, align 8
  store float %350, float* %yi, align 4
  store i32 1951147057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1668749703
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1668749703
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1410447726, i32 595024008
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1882878068, i32 595024008
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -22625361, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 419513405
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 419513405
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1037823210, i32 -2062912855
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc31 = add nsw i32 %407, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -518763047
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -518763047
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 2093247550, i32 -2062912855
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -741689259, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1800091093, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %440 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %439, %440
  %441 = select i1 %cmp34, i32 42568396, i32 -1944222837
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %442 to i64
  %arrayidx38 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx38, i64 0, i64 1
  %443 = load float, float* %arrayidx39, align 4
  %444 = load float, float* %two, align 4
  %cmp40 = fcmp ogt float %443, %444
  %445 = select i1 %cmp40, i32 907884074, i32 -964060368
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1045910388
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1045910388
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1137334653, i32 2107826806
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %461 to i64
  %arrayidx43 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 1
  %462 = load float, float* %arrayidx44, align 4
  %463 = load float, float* %one, align 4
  %cmp45 = fcmp ole float %462, %463
  store i1 %cmp45, i1* %cmp45.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1753460126
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1753460126
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1893747866, i32 2107826806
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %479 = select i1 %cmp45.reload, i32 300686768, i32 -964060368
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %480 to i64
  %arrayidx49 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx49, i64 0, i64 0
  %481 = load float, float* %arrayidx50, align 8
  %482 = load float, float* %yi, align 4
  %cmp51 = fcmp une float %481, %482
  %483 = select i1 %cmp51, i32 -696731026, i32 -964060368
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -1423025386
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -1423025386
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1863661896, i32 -617387962
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %499 to i64
  %arrayidx55 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55, i64 0, i64 1
  %500 = load float, float* %arrayidx56, align 4
  store float %500, float* %two, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %501 to i64
  %arrayidx58 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58, i64 0, i64 0
  %502 = load float, float* %arrayidx59, align 8
  store float %502, float* %er, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 98582976, i32 -617387962
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -964060368, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1735858314, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = sub i32 %517, 737280307
  %519 = add i32 %518, 1
  %520 = add i32 %519, 737280307
  %inc62 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 -1800091093, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1810586385, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -86064311
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -86064311
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -885393263, i32 -2137249694
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %536, %537
  store i1 %cmp65, i1* %cmp65.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 470827335
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 470827335
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1084472904, i32 -2137249694
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %553 = select i1 %cmp65.reload, i32 230385462, i32 -502890443
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %554 to i64
  %arrayidx69 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx69, i64 0, i64 1
  %555 = load float, float* %arrayidx70, align 4
  %556 = load float, float* %three, align 4
  %cmp71 = fcmp ogt float %555, %556
  %557 = select i1 %cmp71, i32 34840890, i32 -229732309
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %558 to i64
  %arrayidx75 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx75, i64 0, i64 1
  %559 = load float, float* %arrayidx76, align 4
  %560 = load float, float* %one, align 4
  %cmp77 = fcmp ole float %559, %560
  %561 = select i1 %cmp77, i32 1764268151, i32 -229732309
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %562 to i64
  %arrayidx81 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx81, i64 0, i64 1
  %563 = load float, float* %arrayidx82, align 4
  %564 = load float, float* %two, align 4
  %cmp83 = fcmp ole float %563, %564
  %565 = select i1 %cmp83, i32 -392136050, i32 -229732309
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %566 to i64
  %arrayidx87 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 0
  %567 = load float, float* %arrayidx88, align 8
  %568 = load float, float* %yi, align 4
  %cmp89 = fcmp une float %567, %568
  %569 = select i1 %cmp89, i32 1955539838, i32 -229732309
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 866537239
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 866537239
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1265517279, i32 -1920043702
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %597 to i64
  %arrayidx93 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx93, i64 0, i64 0
  %598 = load float, float* %arrayidx94, align 8
  %599 = load float, float* %er, align 4
  %cmp95 = fcmp une float %598, %599
  store i1 %cmp95, i1* %cmp95.reg2mem
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1801361489
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1801361489
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1459766021, i32 -1920043702
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %615 = select i1 %cmp95.reload, i32 2040785916, i32 -229732309
  store i32 %615, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %616 to i64
  %arrayidx99 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 1
  %617 = load float, float* %arrayidx100, align 4
  store float %617, float* %three, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %618 to i64
  %arrayidx102 = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx102, i64 0, i64 0
  %619 = load float, float* %arrayidx103, align 8
  store float %619, float* %san, align 4
  store i32 -229732309, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 75302389, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -1506041509
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -1506041509
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 880910832, i32 1336041277
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc106 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1997924417
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1997924417
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 2141749975, i32 1336041277
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1810586385, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %653 = load float, float* %yi, align 4
  %conv108 = fpext float %653 to double
  %654 = load float, float* %one, align 4
  %conv109 = fpext float %654 to double
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv108, double %conv109)
  %655 = load float, float* %er, align 4
  %conv111 = fpext float %655 to double
  %656 = load float, float* %two, align 4
  %conv112 = fpext float %656 to double
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv111, double %conv112)
  %657 = load float, float* %san, align 4
  %conv114 = fpext float %657 to double
  %658 = load float, float* %three, align 4
  %conv115 = fpext float %658 to double
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), double %conv114, double %conv115)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %659, %660
  store i32 758731030, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp slt i32 %661, 2
  store i32 -190575858, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %yuwen5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 1
  %662 = load float, float* %yuwen5alteredBB, align 4
  %shuxue6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %student, i32 0, i32 2
  %663 = load float, float* %shuxue6alteredBB, align 4
  %_ = fsub float -0.000000e+00, %662
  %gen = fadd float %_, %663
  %_122 = fsub float -0.000000e+00, %662
  %gen123 = fadd float %_122, %663
  %_124 = fsub float %662, %663
  %gen125 = fmul float %_124, %663
  %_126 = fsub float %662, %663
  %gen127 = fmul float %_126, %663
  %_128 = fsub float -0.000000e+00, %662
  %gen129 = fadd float %_128, %663
  %_130 = fsub float %662, %663
  %gen131 = fmul float %_130, %663
  %_132 = fsub float %662, %663
  %gen133 = fmul float %_132, %663
  %_134 = fsub float -0.000000e+00, %662
  %gen135 = fadd float %_134, %663
  %addalteredBB = fadd float %662, %663
  %664 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %664 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx7alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 1
  store float %addalteredBB, float* %arrayidx7alteredBB, align 4
  %665 = load i32, i32* %i, align 4
  %666 = add i32 0, -544181239
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -544181239
  %_136 = sub i32 0, %665
  %669 = sub i32 %668, -1125743776
  %670 = add i32 %669, 1
  %671 = add i32 %670, -1125743776
  %gen137 = add i32 %668, 1
  %_138 = shl i32 %665, 1
  %672 = sub i32 0, 200595764
  %673 = sub i32 %672, %665
  %674 = add i32 %673, 200595764
  %_139 = sub i32 0, %665
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen140 = add i32 %674, 1
  %677 = add i32 %665, -880341845
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -880341845
  %add8alteredBB = add nsw i32 %665, 1
  %convalteredBB = sitofp i32 %679 to float
  %680 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %680 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10alteredBB, i64 0, i64 0
  store float %convalteredBB, float* %arrayidx11alteredBB, align 8
  store i32 107032513, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %_145 = shl i32 %681, 1
  %_146 = shl i32 %681, 1
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %incalteredBB = add nsw i32 %681, 1
  store i32 %683, i32* %j, align 4
  store i32 -1740827909, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1900504017, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = add i32 0, -2050221430
  %686 = sub i32 %685, %684
  %687 = sub i32 %686, -2050221430
  %_155 = sub i32 0, %684
  %688 = sub i32 %687, -1435453988
  %689 = add i32 %688, 1
  %690 = add i32 %689, -1435453988
  %gen156 = add i32 %687, 1
  %691 = sub i32 0, 577108205
  %692 = sub i32 %691, %684
  %693 = add i32 %692, 577108205
  %_157 = sub i32 0, %684
  %694 = sub i32 %693, -1589399293
  %695 = add i32 %694, 1
  %696 = add i32 %695, -1589399293
  %gen158 = add i32 %693, 1
  %697 = sub i32 0, 840422312
  %698 = sub i32 %697, %684
  %699 = add i32 %698, 840422312
  %_159 = sub i32 0, %684
  %700 = sub i32 %699, -1465482926
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1465482926
  %gen160 = add i32 %699, 1
  %703 = sub i32 0, %684
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %inc13alteredBB = add nsw i32 %684, 1
  store i32 %706, i32* %i, align 4
  store i32 911174949, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %cmp16alteredBB = icmp slt i32 %707, %708
  store i32 -1411058308, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %709 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20alteredBB, i64 0, i64 1
  %710 = load float, float* %arrayidx21alteredBB, align 4
  %711 = load float, float* %one, align 4
  %cmp22alteredBB = fcmp ogt float %710, %711
  store i32 -976858566, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1410447726, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 0, 88991691
  %714 = sub i32 %713, %712
  %715 = sub i32 %714, 88991691
  %_177 = sub i32 0, %712
  %716 = add i32 %715, 1332921185
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1332921185
  %gen178 = add i32 %715, 1
  %719 = add i32 0, 1340110427
  %720 = sub i32 %719, %712
  %721 = sub i32 %720, 1340110427
  %_179 = sub i32 0, %712
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen180 = add i32 %721, 1
  %724 = add i32 %712, -767267893
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -767267893
  %inc31alteredBB = add nsw i32 %712, 1
  store i32 %726, i32* %i, align 4
  store i32 -1037823210, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %727 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43alteredBB, i64 0, i64 1
  %728 = load float, float* %arrayidx44alteredBB, align 4
  %729 = load float, float* %one, align 4
  %cmp45alteredBB = fcmp ole float %728, %729
  store i32 -1137334653, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %730 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx55alteredBB, i64 0, i64 1
  %731 = load float, float* %arrayidx56alteredBB, align 4
  store float %731, float* %two, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %732 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom57alteredBB
  %arrayidx59alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx58alteredBB, i64 0, i64 0
  %733 = load float, float* %arrayidx59alteredBB, align 8
  store float %733, float* %er, align 4
  store i32 -1863661896, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = load i32, i32* %n, align 4
  %cmp65alteredBB = icmp slt i32 %734, %735
  store i32 -885393263, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %736 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100000 x [2 x float]], [100000 x [2 x float]]* %a, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx93alteredBB, i64 0, i64 0
  %737 = load float, float* %arrayidx94alteredBB, align 8
  %738 = load float, float* %er, align 4
  %cmp95alteredBB = fcmp une float %737, %738
  store i32 -1265517279, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = add i32 0, -1852627138
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1852627138
  %_201 = sub i32 0, %739
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %gen202 = add i32 %742, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %739, %747
  %inc106alteredBB = add nsw i32 %739, 1
  store i32 %748, i32* %i, align 4
  store i32 880910832, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB200, %for.inc105, %if.end104, %if.then97, %originalBBpart2198, %originalBB196, %land.lhs.true91, %land.lhs.true85, %land.lhs.true79, %land.lhs.true73, %for.body67, %originalBBpart2194, %originalBB192, %for.cond64, %for.end63, %for.inc61, %if.end60, %originalBBpart2190, %originalBB188, %if.then53, %land.lhs.true47, %originalBBpart2186, %originalBB184, %land.lhs.true, %for.body36, %for.cond33, %for.end32, %originalBBpart2182, %originalBB176, %for.inc30, %originalBBpart2174, %originalBB172, %if.end, %if.then, %originalBBpart2170, %originalBB168, %for.body18, %originalBBpart2166, %originalBB164, %for.cond15, %for.end14, %originalBBpart2162, %originalBB154, %for.inc12, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB144, %for.inc, %originalBBpart2142, %originalBB121, %for.body4, %originalBBpart2119, %originalBB117, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
