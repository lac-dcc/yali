; ModuleID = 'source-C-CXX/20/895.c'
source_filename = "source-C-CXX/20/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %call19.reg2mem = alloca double
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %p = alloca [300 x i32*], align 16
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %temp = alloca i32*, align 8
  %aver = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %aver, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1380557325, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 -1380557325, label %for.cond
    i32 580132095, label %originalBB
    i32 1780642197, label %originalBBpart2
    i32 948468349, label %for.body
    i32 -1819942042, label %for.inc
    i32 -731545786, label %originalBB92
    i32 -1169201840, label %originalBBpart294
    i32 709035274, label %for.end
    i32 373334856, label %originalBB96
    i32 232931965, label %originalBBpart2103
    i32 -696931564, label %for.cond5
    i32 1075875967, label %for.body8
    i32 1479871174, label %originalBB105
    i32 935162979, label %originalBBpart2121
    i32 -1438285261, label %cond.true
    i32 460907152, label %originalBB123
    i32 -728765729, label %originalBBpart2135
    i32 -234183820, label %cond.false
    i32 -750791557, label %cond.end
    i32 -2137824520, label %for.inc20
    i32 -590988709, label %for.end22
    i32 797467500, label %originalBB137
    i32 -294524148, label %originalBBpart2139
    i32 1600355205, label %for.cond23
    i32 -2007858796, label %originalBB141
    i32 291382584, label %originalBBpart2143
    i32 -1659718387, label %for.body26
    i32 -1274408009, label %if.then
    i32 496383115, label %if.end
    i32 596383364, label %for.inc41
    i32 910904419, label %for.end43
    i32 971488672, label %for.cond44
    i32 -70525767, label %originalBB145
    i32 1787046553, label %originalBBpart2153
    i32 97156806, label %for.body48
    i32 -229089572, label %originalBB155
    i32 1651116321, label %originalBBpart2157
    i32 -588022854, label %for.cond49
    i32 1071630857, label %for.body54
    i32 1050851513, label %if.then62
    i32 1281481031, label %originalBB159
    i32 -1131478432, label %originalBBpart2172
    i32 -1156859601, label %if.end73
    i32 -2037550418, label %for.inc74
    i32 -1899517512, label %for.end76
    i32 -606328642, label %originalBB174
    i32 971435535, label %originalBBpart2176
    i32 -1688605446, label %for.inc77
    i32 -571458579, label %originalBB178
    i32 -816614031, label %originalBBpart2190
    i32 -519695710, label %for.end79
    i32 -1767152485, label %for.cond82
    i32 735307819, label %for.body85
    i32 2017845461, label %originalBB192
    i32 1628599363, label %originalBBpart2194
    i32 -1742334899, label %for.inc89
    i32 -1868625035, label %for.end91
    i32 -2100352695, label %originalBBalteredBB
    i32 -1323074750, label %originalBB92alteredBB
    i32 -1108400388, label %originalBB96alteredBB
    i32 429515178, label %originalBB105alteredBB
    i32 593618021, label %originalBB123alteredBB
    i32 -1889879087, label %originalBB137alteredBB
    i32 659837512, label %originalBB141alteredBB
    i32 -1568244294, label %originalBB145alteredBB
    i32 -611858533, label %originalBB155alteredBB
    i32 247768325, label %originalBB159alteredBB
    i32 -1203666622, label %originalBB174alteredBB
    i32 230180465, label %originalBB178alteredBB
    i32 -94097682, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1549639530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1549639530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 580132095, i32 -2100352695
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1145596282
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1145596282
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1780642197, i32 -2100352695
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 948468349, i32 709035274
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load double, double* %aver, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %48 to double
  %add = fadd double %46, %conv
  store double %add, double* %aver, align 8
  store i32 -1819942042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -731545786, i32 -1323074750
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1514849979
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1514849979
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1169201840, i32 -1323074750
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1380557325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 580396465
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 580396465
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 373334856, i32 -1108400388
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %122 to double
  %123 = load double, double* %aver, align 8
  %div = fdiv double %123, %conv4
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 232931965, i32 -1108400388
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -696931564, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %138, %139
  %140 = select i1 %cmp6, i32 1075875967, i32 -590988709
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -897185788
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -897185788
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1479871174, i32 429515178
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %168 = load double, double* %aver, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %169 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %170 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %170 to double
  %sub = fsub double %168, %conv11
  %call12 = call double @fabs(double %sub) #3
  %171 = load double, double* %max, align 8
  %cmp13 = fcmp ogt double %call12, %171
  store i1 %cmp13, i1* %cmp13.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 935162979, i32 429515178
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %186 = select i1 %cmp13.reload, i32 -1438285261, i32 -234183820
  store i32 %186, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1683905926
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1683905926
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 460907152, i32 593618021
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %214 = load double, double* %aver, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %215 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %216 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %216 to double
  %sub18 = fsub double %214, %conv17
  %call19 = call double @fabs(double %sub18) #3
  store double %call19, double* %call19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -728765729, i32 593618021
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -750791557, i32* %switchVar
  %call19.reload = load volatile double, double* %call19.reg2mem
  store double %call19.reload, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %231 = load double, double* %max, align 8
  store i32 -750791557, i32* %switchVar
  store double %231, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %max, align 8
  store i32 -2137824520, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc21 = add nsw i32 %232, 1
  store i32 %236, i32* %i, align 4
  store i32 -696931564, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 797467500, i32 -1889879087
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1117163542
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1117163542
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -294524148, i32 -1889879087
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1600355205, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 596963702
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 596963702
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2007858796, i32 659837512
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %281, %282
  store i1 %cmp24, i1* %cmp24.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1138263663
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1138263663
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 291382584, i32 659837512
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %298 = select i1 %cmp24.reload, i32 -1659718387, i32 910904419
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %299 = load double, double* %aver, align 8
  %300 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %300 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom27
  %301 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %301 to double
  %sub30 = fsub double %299, %conv29
  %call31 = call double @fabs(double %sub30) #3
  %302 = load double, double* %max, align 8
  %sub32 = fsub double %call31, %302
  %call33 = call double @fabs(double %sub32) #3
  %cmp34 = fcmp olt double %call33, 1.000000e-06
  %303 = select i1 %cmp34, i32 -1274408009, i32 496383115
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %304 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom36
  %305 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom38
  store i32* %arrayidx37, i32** %arrayidx39, align 8
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %306, 401820793
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 401820793
  %inc40 = add nsw i32 %306, 1
  store i32 %309, i32* %j, align 4
  store i32 496383115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 596383364, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -1068095132
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1068095132
  %inc42 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1600355205, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j1, align 4
  store i32 971488672, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -70525767, i32 -1568244294
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j1, align 4
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, -1341851299
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1341851299
  %sub45 = sub nsw i32 %341, 1
  %cmp46 = icmp slt i32 %340, %344
  store i1 %cmp46, i1* %cmp46.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -56793656
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -56793656
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1787046553, i32 -1568244294
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 97156806, i32 -519695710
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 484740306
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 484740306
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -229089572, i32 -611858533
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -649878522
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -649878522
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1651116321, i32 -611858533
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -588022854, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %403 = load i32, i32* %j2, align 4
  %404 = load i32, i32* %j, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %sub50 = sub nsw i32 %404, 1
  %407 = load i32, i32* %j1, align 4
  %408 = sub i32 %406, -594687095
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -594687095
  %sub51 = sub nsw i32 %406, %407
  %cmp52 = icmp slt i32 %403, %410
  %411 = select i1 %cmp52, i32 1071630857, i32 -1899517512
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %412 = load i32, i32* %j2, align 4
  %idxprom55 = sext i32 %412 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom55
  %413 = load i32*, i32** %arrayidx56, align 8
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %j2, align 4
  %416 = add i32 %415, -1777868910
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1777868910
  %add57 = add nsw i32 %415, 1
  %idxprom58 = sext i32 %418 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom58
  %419 = load i32*, i32** %arrayidx59, align 8
  %420 = load i32, i32* %419, align 4
  %cmp60 = icmp sgt i32 %414, %420
  %421 = select i1 %cmp60, i32 1050851513, i32 -1156859601
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 2056129664
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2056129664
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1281481031, i32 247768325
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %437 = load i32*, i32** %temp, align 8
  %438 = load i32, i32* %j2, align 4
  %idxprom63 = sext i32 %438 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom63
  store i32* %437, i32** %arrayidx64, align 8
  %439 = load i32, i32* %j2, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add65 = add nsw i32 %439, 1
  %idxprom66 = sext i32 %441 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom66
  %442 = load i32*, i32** %arrayidx67, align 8
  %443 = load i32, i32* %j2, align 4
  %idxprom68 = sext i32 %443 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom68
  store i32* %442, i32** %arrayidx69, align 8
  %444 = load i32*, i32** %temp, align 8
  %445 = load i32, i32* %j2, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add70 = add nsw i32 %445, 1
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom71
  store i32* %444, i32** %arrayidx72, align 8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1131478432, i32 247768325
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1156859601, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2037550418, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %462 = load i32, i32* %j2, align 4
  %463 = sub i32 %462, -1959620349
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1959620349
  %inc75 = add nsw i32 %462, 1
  store i32 %465, i32* %j2, align 4
  store i32 -588022854, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -606328642, i32 -1203666622
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 344085696
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 344085696
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
  %506 = select i1 %504, i32 971435535, i32 -1203666622
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1688605446, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1715552192
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1715552192
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -571458579, i32 230180465
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %522 = load i32, i32* %j1, align 4
  %523 = sub i32 %522, 453041259
  %524 = add i32 %523, 1
  %525 = add i32 %524, 453041259
  %inc78 = add nsw i32 %522, 1
  store i32 %525, i32* %j1, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1714633758
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1714633758
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -816614031, i32 230180465
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 971488672, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 0
  %553 = load i32*, i32** %arrayidx80, align 16
  %554 = load i32, i32* %553, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  store i32 1, i32* %j1, align 4
  store i32 -1767152485, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %555 = load i32, i32* %j1, align 4
  %556 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %555, %556
  %557 = select i1 %cmp83, i32 735307819, i32 -1868625035
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 2017845461, i32 -94097682
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %584 = load i32, i32* %j1, align 4
  %idxprom86 = sext i32 %584 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom86
  %585 = load i32*, i32** %arrayidx87, align 8
  %586 = load i32, i32* %585, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %586)
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, -1874824908
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1874824908
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 1628599363, i32 -94097682
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1742334899, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %602 = load i32, i32* %j1, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %inc90 = add nsw i32 %602, 1
  store i32 %606, i32* %j1, align 4
  store i32 -1767152485, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %607, %608
  store i32 580132095, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %_ = shl i32 %609, 1
  %610 = add i32 %609, 1727369018
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1727369018
  %incalteredBB = add nsw i32 %609, 1
  store i32 %612, i32* %i, align 4
  store i32 -731545786, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %613 to double
  %614 = load double, double* %aver, align 8
  %_97 = fsub double -0.000000e+00, %614
  %gen = fadd double %_97, %conv4alteredBB
  %_98 = fsub double %614, %conv4alteredBB
  %gen99 = fmul double %_98, %conv4alteredBB
  %_100 = fsub double %614, %conv4alteredBB
  %gen101 = fmul double %_100, %conv4alteredBB
  %divalteredBB = fdiv double %614, %conv4alteredBB
  store double %divalteredBB, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 373334856, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %615 = load double, double* %aver, align 8
  %616 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %616 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %617 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %617 to double
  %_106 = fsub double %615, %conv11alteredBB
  %gen107 = fmul double %_106, %conv11alteredBB
  %_108 = fsub double %615, %conv11alteredBB
  %gen109 = fmul double %_108, %conv11alteredBB
  %_110 = fsub double -0.000000e+00, %615
  %gen111 = fadd double %_110, %conv11alteredBB
  %_112 = fsub double %615, %conv11alteredBB
  %gen113 = fmul double %_112, %conv11alteredBB
  %_114 = fsub double -0.000000e+00, %615
  %gen115 = fadd double %_114, %conv11alteredBB
  %_116 = fsub double %615, %conv11alteredBB
  %gen117 = fmul double %_116, %conv11alteredBB
  %_118 = fsub double -0.000000e+00, %615
  %gen119 = fadd double %_118, %conv11alteredBB
  %subalteredBB = fsub double %615, %conv11alteredBB
  %call12alteredBB = call double @fabs(double %subalteredBB) #3
  %618 = load double, double* %max, align 8
  %cmp13alteredBB = fcmp ogt double %call12alteredBB, %618
  store i32 1479871174, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %619 = load double, double* %aver, align 8
  %620 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %620 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %621 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %621 to double
  %_124 = fsub double -0.000000e+00, %619
  %gen125 = fadd double %_124, %conv17alteredBB
  %_126 = fsub double -0.000000e+00, %619
  %gen127 = fadd double %_126, %conv17alteredBB
  %_128 = fsub double %619, %conv17alteredBB
  %gen129 = fmul double %_128, %conv17alteredBB
  %_130 = fsub double -0.000000e+00, %619
  %gen131 = fadd double %_130, %conv17alteredBB
  %_132 = fsub double -0.000000e+00, %619
  %gen133 = fadd double %_132, %conv17alteredBB
  %sub18alteredBB = fsub double %619, %conv17alteredBB
  %call19alteredBB = call double @fabs(double %sub18alteredBB) #3
  store i32 460907152, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 797467500, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %622, %623
  store i32 -2007858796, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %j1, align 4
  %625 = load i32, i32* %j, align 4
  %626 = add i32 %625, 1487955094
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 1487955094
  %_146 = sub i32 %625, 1
  %gen147 = mul i32 %628, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_148 = sub i32 0, %625
  %631 = add i32 %630, 271741823
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 271741823
  %gen149 = add i32 %630, 1
  %634 = sub i32 %625, 623032905
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 623032905
  %_150 = sub i32 %625, 1
  %gen151 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %625, %637
  %sub45alteredBB = sub nsw i32 %625, 1
  %cmp46alteredBB = icmp slt i32 %624, %638
  store i32 -70525767, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j2, align 4
  store i32 -229089572, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %639 = load i32*, i32** %temp, align 8
  %640 = load i32, i32* %j2, align 4
  %idxprom63alteredBB = sext i32 %640 to i64
  %arrayidx64alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom63alteredBB
  store i32* %639, i32** %arrayidx64alteredBB, align 8
  %641 = load i32, i32* %j2, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_160 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen161 = add i32 %643, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %641, %648
  %add65alteredBB = add nsw i32 %641, 1
  %idxprom66alteredBB = sext i32 %649 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom66alteredBB
  %650 = load i32*, i32** %arrayidx67alteredBB, align 8
  %651 = load i32, i32* %j2, align 4
  %idxprom68alteredBB = sext i32 %651 to i64
  %arrayidx69alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom68alteredBB
  store i32* %650, i32** %arrayidx69alteredBB, align 8
  %652 = load i32*, i32** %temp, align 8
  %653 = load i32, i32* %j2, align 4
  %654 = sub i32 %653, 161584903
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 161584903
  %_162 = sub i32 %653, 1
  %gen163 = mul i32 %656, 1
  %_164 = shl i32 %653, 1
  %_165 = shl i32 %653, 1
  %657 = add i32 %653, 1549366177
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 1549366177
  %_166 = sub i32 %653, 1
  %gen167 = mul i32 %659, 1
  %660 = add i32 %653, -153266863
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -153266863
  %_168 = sub i32 %653, 1
  %gen169 = mul i32 %662, 1
  %_170 = shl i32 %653, 1
  %663 = sub i32 0, 1
  %664 = sub i32 %653, %663
  %add70alteredBB = add nsw i32 %653, 1
  %idxprom71alteredBB = sext i32 %664 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom71alteredBB
  store i32* %652, i32** %arrayidx72alteredBB, align 8
  store i32 1281481031, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -606328642, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j1, align 4
  %666 = sub i32 %665, 1989828392
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1989828392
  %_179 = sub i32 %665, 1
  %gen180 = mul i32 %668, 1
  %_181 = shl i32 %665, 1
  %669 = sub i32 %665, -2024698503
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -2024698503
  %_182 = sub i32 %665, 1
  %gen183 = mul i32 %671, 1
  %_184 = shl i32 %665, 1
  %_185 = shl i32 %665, 1
  %_186 = shl i32 %665, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %_187 = sub i32 %665, 1
  %gen188 = mul i32 %673, 1
  %674 = sub i32 %665, -845498965
  %675 = add i32 %674, 1
  %676 = add i32 %675, -845498965
  %inc78alteredBB = add nsw i32 %665, 1
  store i32 %676, i32* %j1, align 4
  store i32 -571458579, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j1, align 4
  %idxprom86alteredBB = sext i32 %677 to i64
  %arrayidx87alteredBB = getelementptr inbounds [300 x i32*], [300 x i32*]* %p, i64 0, i64 %idxprom86alteredBB
  %678 = load i32*, i32** %arrayidx87alteredBB, align 8
  %679 = load i32, i32* %678, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %679)
  store i32 2017845461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %originalBBpart2194, %originalBB192, %for.body85, %for.cond82, %for.end79, %originalBBpart2190, %originalBB178, %for.inc77, %originalBBpart2176, %originalBB174, %for.end76, %for.inc74, %if.end73, %originalBBpart2172, %originalBB159, %if.then62, %for.body54, %for.cond49, %originalBBpart2157, %originalBB155, %for.body48, %originalBBpart2153, %originalBB145, %for.cond44, %for.end43, %for.inc41, %if.end, %if.then, %for.body26, %originalBBpart2143, %originalBB141, %for.cond23, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %cond.end, %cond.false, %originalBBpart2135, %originalBB123, %cond.true, %originalBBpart2121, %originalBB105, %for.body8, %for.cond5, %originalBBpart2103, %originalBB96, %for.end, %originalBBpart294, %originalBB92, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
