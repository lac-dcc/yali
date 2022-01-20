; ModuleID = 'source-C-CXX/20/47.c'
source_filename = "source-C-CXX/20/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %avr = alloca float, align 4
  %sum = alloca float, align 4
  %cha = alloca [300 x float], align 16
  %j = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1788111223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1788111223, label %for.cond
    i32 -1928257667, label %for.body
    i32 1020373100, label %for.inc
    i32 1848271699, label %originalBB
    i32 1024314181, label %originalBBpart2
    i32 1117858594, label %for.end
    i32 1742236209, label %originalBB90
    i32 1026748348, label %originalBBpart292
    i32 -887770533, label %for.cond2
    i32 -1164702504, label %for.body4
    i32 -142213853, label %for.inc7
    i32 -2047430106, label %for.end9
    i32 -404015307, label %originalBB94
    i32 1582327984, label %originalBBpart2102
    i32 1832324933, label %for.cond11
    i32 -194283928, label %for.body14
    i32 -781206282, label %originalBB104
    i32 82260828, label %originalBBpart2118
    i32 -1527086294, label %for.inc23
    i32 1193195902, label %originalBB120
    i32 -375936097, label %originalBBpart2129
    i32 460063122, label %for.end25
    i32 1052765888, label %originalBB131
    i32 1664033485, label %originalBBpart2133
    i32 -129420065, label %for.cond26
    i32 -523995241, label %for.body29
    i32 -1937306870, label %originalBB135
    i32 -1084563402, label %originalBBpart2140
    i32 2051370286, label %for.cond31
    i32 1475833660, label %for.body34
    i32 -2078392329, label %if.then
    i32 -2060163304, label %if.end
    i32 -1367093132, label %originalBB142
    i32 140536799, label %originalBBpart2144
    i32 -92960347, label %for.inc57
    i32 2057016403, label %for.end59
    i32 2021153821, label %originalBB146
    i32 1402398211, label %originalBBpart2148
    i32 1571779976, label %for.inc60
    i32 -895900257, label %for.end62
    i32 1500124580, label %originalBB150
    i32 -1756134771, label %originalBBpart2152
    i32 796282695, label %for.cond65
    i32 1756281931, label %originalBB154
    i32 267376639, label %originalBBpart2156
    i32 -2063277306, label %for.body68
    i32 2028953599, label %if.then74
    i32 -1165594040, label %if.end78
    i32 1731717944, label %originalBB158
    i32 303249123, label %originalBBpart2160
    i32 487170243, label %for.inc79
    i32 -455512108, label %for.end81
    i32 164937003, label %originalBBalteredBB
    i32 2102156021, label %originalBB90alteredBB
    i32 -1149913548, label %originalBB94alteredBB
    i32 113428270, label %originalBB104alteredBB
    i32 1489272962, label %originalBB120alteredBB
    i32 -791944347, label %originalBB131alteredBB
    i32 -629902870, label %originalBB135alteredBB
    i32 1447980541, label %originalBB142alteredBB
    i32 1739798418, label %originalBB146alteredBB
    i32 903370569, label %originalBB150alteredBB
    i32 1872966873, label %originalBB154alteredBB
    i32 61547657, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1928257667, i32 1117858594
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1020373100, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -454067610
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -454067610
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1848271699, i32 164937003
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %inc = add nsw i32 %19, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1024314181, i32 164937003
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1788111223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -995197047
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -995197047
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1742236209, i32 2102156021
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1026748348, i32 2102156021
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -887770533, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 -1164702504, i32 -2047430106
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load float, float* %sum, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %82 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %82 to float
  %add = fadd float %80, %conv
  store float %add, float* %sum, align 4
  store i32 -142213853, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %inc8 = add nsw i32 %83, 1
  store i32 %85, i32* %i, align 4
  store i32 -887770533, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -404015307, i32 -1149913548
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %100 = load float, float* %sum, align 4
  %101 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %101 to float
  %div = fdiv float %100, %conv10
  store float %div, float* %avr, align 4
  store i32 0, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1582327984, i32 -1149913548
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1832324933, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %128, %129
  %130 = select i1 %cmp12, i32 -194283928, i32 460063122
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -781206282, i32 113428270
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %146 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %146 to float
  %147 = load float, float* %avr, align 4
  %sub = fsub float %conv17, %147
  %conv18 = fpext float %sub to double
  %call19 = call double @fabs(double %conv18) #3
  %conv20 = fptrunc double %call19 to float
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom21
  store float %conv20, float* %arrayidx22, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1541108390
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1541108390
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 82260828, i32 113428270
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1527086294, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -254092410
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -254092410
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1193195902, i32 1489272962
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, 786650035
  %181 = add i32 %180, 1
  %182 = add i32 %181, 786650035
  %inc24 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1065535335
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1065535335
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -375936097, i32 1489272962
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1832324933, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1052765888, i32 -791944347
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 825065715
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 825065715
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1664033485, i32 -791944347
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -129420065, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %239, %240
  %241 = select i1 %cmp27, i32 -523995241, i32 -895900257
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1937306870, i32 -629902870
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1631529610
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1631529610
  %add30 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 696735325
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 696735325
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1084563402, i32 -629902870
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2051370286, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %275, %276
  %277 = select i1 %cmp32, i32 1475833660, i32 2057016403
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %278 to i64
  %arrayidx36 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom35
  %279 = load float, float* %arrayidx36, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %280 to i64
  %arrayidx38 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom37
  %281 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp olt float %279, %281
  %282 = select i1 %cmp39, i32 -2078392329, i32 -2060163304
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom41
  %284 = load float, float* %arrayidx42, align 4
  store float %284, float* %x, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %285 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom43
  %286 = load float, float* %arrayidx44, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %287 to i64
  %arrayidx46 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom45
  store float %286, float* %arrayidx46, align 4
  %288 = load float, float* %x, align 4
  %289 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %289 to i64
  %arrayidx48 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom47
  store float %288, float* %arrayidx48, align 4
  %290 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %290 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %291 = load i32, i32* %arrayidx50, align 4
  store i32 %291, i32* %y, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %292 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %293 = load i32, i32* %arrayidx52, align 4
  %294 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %294 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %293, i32* %arrayidx54, align 4
  %295 = load i32, i32* %y, align 4
  %296 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %296 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  store i32 %295, i32* %arrayidx56, align 4
  store i32 -2060163304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1097649690
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1097649690
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1367093132, i32 1447980541
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 873725646
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 873725646
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 140536799, i32 1447980541
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -92960347, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 %351, -159238288
  %353 = add i32 %352, 1
  %354 = add i32 %353, -159238288
  %inc58 = add nsw i32 %351, 1
  store i32 %354, i32* %j, align 4
  store i32 2051370286, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -257687214
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -257687214
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 2021153821, i32 1739798418
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1402398211, i32 1739798418
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1571779976, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %inc61 = add nsw i32 %408, 1
  store i32 %412, i32* %i, align 4
  store i32 -129420065, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -704047286
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -704047286
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
  %439 = select i1 %437, i32 1500124580, i32 903370569
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %440 = load i32, i32* %arrayidx63, align 16
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %440)
  store i32 1, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1748489327
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1748489327
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -1756134771, i32 903370569
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 796282695, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1756281931, i32 1872966873
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %482, %483
  store i1 %cmp66, i1* %cmp66.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -199307599
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -199307599
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 267376639, i32 1872966873
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 -2063277306, i32 -455512108
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %500 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom69
  %501 = load float, float* %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 0
  %502 = load float, float* %arrayidx71, align 16
  %cmp72 = fcmp oeq float %501, %502
  %503 = select i1 %cmp72, i32 2028953599, i32 -1165594040
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %504 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %505 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -1165594040, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -39642191
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -39642191
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1731717944, i32 61547657
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1454404870
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1454404870
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 303249123, i32 61547657
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 487170243, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc80 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 796282695, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %541 = load i32, i32* %retval, align 4
  ret i32 %541

originalBBalteredBB:                              ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %_ = shl i32 %542, 1
  %_82 = shl i32 %542, 1
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %_83 = sub i32 %542, 1
  %gen = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %542, %545
  %_84 = sub i32 %542, 1
  %gen85 = mul i32 %546, 1
  %547 = sub i32 0, %542
  %548 = add i32 0, %547
  %_86 = sub i32 0, %542
  %549 = add i32 %548, -1165203658
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -1165203658
  %gen87 = add i32 %548, 1
  %552 = add i32 %542, -1921396546
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1921396546
  %_88 = sub i32 %542, 1
  %gen89 = mul i32 %554, 1
  %555 = sub i32 0, %542
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %incalteredBB = add nsw i32 %542, 1
  store i32 %558, i32* %i, align 4
  store i32 1848271699, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 1742236209, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %559 = load float, float* %sum, align 4
  %560 = load i32, i32* %n, align 4
  %conv10alteredBB = sitofp i32 %560 to float
  %_95 = fsub float -0.000000e+00, %559
  %gen96 = fadd float %_95, %conv10alteredBB
  %_97 = fsub float -0.000000e+00, %559
  %gen98 = fadd float %_97, %conv10alteredBB
  %_99 = fsub float -0.000000e+00, %559
  %gen100 = fadd float %_99, %conv10alteredBB
  %divalteredBB = fdiv float %559, %conv10alteredBB
  store float %divalteredBB, float* %avr, align 4
  store i32 0, i32* %i, align 4
  store i32 -404015307, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %561 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %562 = load i32, i32* %arrayidx16alteredBB, align 4
  %conv17alteredBB = sitofp i32 %562 to float
  %563 = load float, float* %avr, align 4
  %_105 = fsub float %conv17alteredBB, %563
  %gen106 = fmul float %_105, %563
  %_107 = fsub float -0.000000e+00, %conv17alteredBB
  %gen108 = fadd float %_107, %563
  %_109 = fsub float %conv17alteredBB, %563
  %gen110 = fmul float %_109, %563
  %_111 = fsub float -0.000000e+00, %conv17alteredBB
  %gen112 = fadd float %_111, %563
  %_113 = fsub float -0.000000e+00, %conv17alteredBB
  %gen114 = fadd float %_113, %563
  %_115 = fsub float -0.000000e+00, %conv17alteredBB
  %gen116 = fadd float %_115, %563
  %subalteredBB = fsub float %conv17alteredBB, %563
  %conv18alteredBB = fpext float %subalteredBB to double
  %call19alteredBB = call double @fabs(double %conv18alteredBB) #3
  %conv20alteredBB = fptrunc double %call19alteredBB to float
  %564 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %564 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x float], [300 x float]* %cha, i64 0, i64 %idxprom21alteredBB
  store float %conv20alteredBB, float* %arrayidx22alteredBB, align 4
  store i32 -781206282, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = add i32 0, %566
  %_121 = sub i32 0, %565
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %gen122 = add i32 %567, 1
  %570 = sub i32 0, %565
  %571 = add i32 0, %570
  %_123 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen124 = add i32 %571, 1
  %576 = sub i32 0, -1407810019
  %577 = sub i32 %576, %565
  %578 = add i32 %577, -1407810019
  %_125 = sub i32 0, %565
  %579 = sub i32 %578, 1521810068
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1521810068
  %gen126 = add i32 %578, 1
  %_127 = shl i32 %565, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %565, %582
  %inc24alteredBB = add nsw i32 %565, 1
  store i32 %583, i32* %i, align 4
  store i32 1193195902, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1052765888, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %_136 = shl i32 %584, 1
  %585 = add i32 0, -1774883328
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -1774883328
  %_137 = sub i32 0, %584
  %588 = sub i32 %587, -3202093
  %589 = add i32 %588, 1
  %590 = add i32 %589, -3202093
  %gen138 = add i32 %587, 1
  %591 = sub i32 %584, 1715867876
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1715867876
  %add30alteredBB = add nsw i32 %584, 1
  store i32 %593, i32* %j, align 4
  store i32 -1937306870, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1367093132, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2021153821, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %594 = load i32, i32* %arrayidx63alteredBB, align 16
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  store i32 1, i32* %i, align 4
  store i32 1500124580, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp66alteredBB = icmp slt i32 %595, %596
  store i32 1756281931, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1731717944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc79, %originalBBpart2160, %originalBB158, %if.end78, %if.then74, %for.body68, %originalBBpart2156, %originalBB154, %for.cond65, %originalBBpart2152, %originalBB150, %for.end62, %for.inc60, %originalBBpart2148, %originalBB146, %for.end59, %for.inc57, %originalBBpart2144, %originalBB142, %if.end, %if.then, %for.body34, %for.cond31, %originalBBpart2140, %originalBB135, %for.body29, %for.cond26, %originalBBpart2133, %originalBB131, %for.end25, %originalBBpart2129, %originalBB120, %for.inc23, %originalBBpart2118, %originalBB104, %for.body14, %for.cond11, %originalBBpart2102, %originalBB94, %for.end9, %for.inc7, %for.body4, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
