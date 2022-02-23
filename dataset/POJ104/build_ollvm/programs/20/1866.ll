; ModuleID = 'source-C-CXX/20/1866.c'
source_filename = "source-C-CXX/20/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x float], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca float, align 4
  %m = alloca float, align 4
  %max = alloca float, align 4
  %h = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -498264154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 -498264154, label %for.cond
    i32 653526601, label %for.body
    i32 205600766, label %for.inc
    i32 -503219635, label %for.end
    i32 -161171587, label %originalBB
    i32 292496469, label %originalBBpart2
    i32 -1589335988, label %for.cond6
    i32 1631528183, label %for.body9
    i32 -788511466, label %originalBB130
    i32 1241410330, label %originalBBpart2138
    i32 1532885930, label %for.inc12
    i32 598337237, label %originalBB140
    i32 774589496, label %originalBBpart2154
    i32 -652304533, label %for.end14
    i32 -353471461, label %originalBB156
    i32 -879182839, label %originalBBpart2168
    i32 -979836990, label %for.cond16
    i32 -632504234, label %for.body19
    i32 -2095263257, label %if.then
    i32 285760496, label %if.end
    i32 -613934191, label %originalBB170
    i32 -622999607, label %originalBBpart2172
    i32 -1671267070, label %for.inc36
    i32 -1977118721, label %originalBB174
    i32 -817913247, label %originalBBpart2178
    i32 1847961527, label %for.end38
    i32 -1082556676, label %for.cond39
    i32 -1233141371, label %for.body43
    i32 -981478710, label %originalBB180
    i32 -1159403248, label %originalBBpart2182
    i32 -1013679315, label %if.then48
    i32 -428319438, label %if.end51
    i32 1356742460, label %for.inc52
    i32 -1687485952, label %originalBB184
    i32 1604582090, label %originalBBpart2192
    i32 227514037, label %for.end54
    i32 1525431513, label %for.cond55
    i32 -1193205866, label %for.body59
    i32 91962962, label %if.then64
    i32 1930774688, label %originalBB194
    i32 1246920354, label %originalBBpart2201
    i32 -12208237, label %if.end70
    i32 -1213799963, label %originalBB203
    i32 -515251809, label %originalBBpart2205
    i32 -2020438183, label %for.inc71
    i32 2069480277, label %originalBB207
    i32 2010506635, label %originalBBpart2221
    i32 -243684878, label %for.end73
    i32 -1047442195, label %for.cond74
    i32 1483652944, label %originalBB223
    i32 1044566263, label %originalBBpart2227
    i32 186703087, label %for.body78
    i32 1049091985, label %for.cond79
    i32 957020752, label %for.body83
    i32 1884028398, label %if.then91
    i32 1489322210, label %if.end102
    i32 1477542831, label %for.inc103
    i32 535484845, label %originalBB229
    i32 -526879497, label %originalBBpart2233
    i32 1493262142, label %for.end105
    i32 1485765020, label %for.inc106
    i32 -795960225, label %originalBB235
    i32 -476917452, label %originalBBpart2239
    i32 765281948, label %for.end108
    i32 -1284446223, label %for.cond109
    i32 363294816, label %originalBB241
    i32 -1345018145, label %originalBBpart2253
    i32 1764932373, label %for.body113
    i32 -1701354526, label %for.inc117
    i32 -1904532053, label %for.end119
    i32 -470109976, label %originalBB255
    i32 810825261, label %originalBBpart2264
    i32 -1437899237, label %originalBBalteredBB
    i32 -1554380627, label %originalBB130alteredBB
    i32 -1321979794, label %originalBB140alteredBB
    i32 1157251306, label %originalBB156alteredBB
    i32 -1489017375, label %originalBB170alteredBB
    i32 1811927717, label %originalBB174alteredBB
    i32 1741028387, label %originalBB180alteredBB
    i32 -1245034484, label %originalBB184alteredBB
    i32 -1593860124, label %originalBB194alteredBB
    i32 1071799789, label %originalBB203alteredBB
    i32 1331511503, label %originalBB207alteredBB
    i32 -958797978, label %originalBB223alteredBB
    i32 957339748, label %originalBB229alteredBB
    i32 -1883490503, label %originalBB235alteredBB
    i32 1623188477, label %originalBB241alteredBB
    i32 -1706999005, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 653526601, i32 -503219635
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 205600766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 983576149
  %8 = add i32 %7, 1
  %9 = add i32 %8, 983576149
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -498264154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 636698666
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 636698666
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -161171587, i32 -1437899237
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %38 = sub i32 %37, -1098386195
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1098386195
  %sub2 = sub nsw i32 %37, 1
  %idxprom3 = sext i32 %40 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 292496469, i32 -1437899237
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589335988, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 %56, 713278832
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 713278832
  %sub7 = sub nsw i32 %56, 1
  %cmp8 = icmp sle i32 %55, %59
  %60 = select i1 %cmp8, i32 1631528183, i32 -652304533
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 216263142
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 216263142
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -788511466, i32 -1554380627
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %76 = load float, float* %sum, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %77 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %78 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %78 to float
  %add = fadd float %76, %conv
  store float %add, float* %sum, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1183162848
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1183162848
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1241410330, i32 -1554380627
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1532885930, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 598337237, i32 -1321979794
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc13 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 774589496, i32 -1321979794
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1589335988, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -353471461, i32 1157251306
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %151 = load float, float* %sum, align 4
  %152 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %152 to float
  %div = fdiv float %151, %conv15
  store float %div, float* %m, align 4
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 462263453
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 462263453
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -879182839, i32 1157251306
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -979836990, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %168, %169
  %170 = select i1 %cmp17, i32 -632504234, i32 1847961527
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %172 to float
  %173 = load float, float* %m, align 4
  %sub23 = fsub float %conv22, %173
  %174 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %174 to i64
  %arrayidx25 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom24
  store float %sub23, float* %arrayidx25, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %175 to i64
  %arrayidx27 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom26
  %176 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp olt float %176, 0.000000e+00
  %177 = select i1 %cmp28, i32 -2095263257, i32 285760496
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load float, float* %m, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %180 = load i32, i32* %arrayidx31, align 4
  %conv32 = sitofp i32 %180 to float
  %sub33 = fsub float %178, %conv32
  %181 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom34
  store float %sub33, float* %arrayidx35, align 4
  store i32 285760496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1999900881
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1999900881
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -613934191, i32 -1489017375
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1309146802
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1309146802
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
  %223 = select i1 %221, i32 -622999607, i32 -1489017375
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1671267070, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1631633961
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1631633961
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1977118721, i32 1811927717
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc37 = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 839233351
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 839233351
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -817913247, i32 1811927717
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -979836990, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1082556676, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %283 = add i32 %282, -370595714
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -370595714
  %sub40 = sub nsw i32 %282, 1
  %cmp41 = icmp sle i32 %281, %285
  %286 = select i1 %cmp41, i32 -1233141371, i32 227514037
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -318087589
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -318087589
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -981478710, i32 1741028387
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %314 to i64
  %arrayidx45 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44
  %315 = load float, float* %arrayidx45, align 4
  %316 = load float, float* %max, align 4
  %cmp46 = fcmp ogt float %315, %316
  store i1 %cmp46, i1* %cmp46.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 193128466
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 193128466
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
  %343 = select i1 %341, i32 -1159403248, i32 1741028387
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %344 = select i1 %cmp46.reload, i32 -1013679315, i32 -428319438
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %345 to i64
  %arrayidx50 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom49
  %346 = load float, float* %arrayidx50, align 4
  store float %346, float* %max, align 4
  store i32 -428319438, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1356742460, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1728557834
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1728557834
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1687485952, i32 -1245034484
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc53 = add nsw i32 %374, 1
  store i32 %376, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1218405566
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1218405566
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1604582090, i32 -1245034484
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1082556676, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1525431513, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub56 = sub nsw i32 %405, 1
  %cmp57 = icmp sle i32 %404, %407
  %408 = select i1 %cmp57, i32 -1193205866, i32 -243684878
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %409 to i64
  %arrayidx61 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom60
  %410 = load float, float* %arrayidx61, align 4
  %411 = load float, float* %max, align 4
  %cmp62 = fcmp oeq float %410, %411
  %412 = select i1 %cmp62, i32 91962962, i32 -12208237
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1930774688, i32 -1593860124
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  %428 = load i32, i32* %arrayidx66, align 4
  %429 = load i32, i32* %h, align 4
  %idxprom67 = sext i32 %429 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %428, i32* %arrayidx68, align 4
  %430 = load i32, i32* %h, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc69 = add nsw i32 %430, 1
  store i32 %434, i32* %h, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -222492735
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -222492735
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1246920354, i32 -1593860124
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -12208237, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1213799963, i32 1071799789
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -594625934
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -594625934
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -515251809, i32 1071799789
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2020438183, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -356277233
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -356277233
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 2069480277, i32 1331511503
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc72 = add nsw i32 %518, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 2010506635, i32 1331511503
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1525431513, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1047442195, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, -815111331
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -815111331
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1483652944, i32 -958797978
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = load i32, i32* %h, align 4
  %566 = sub i32 0, 2
  %567 = add i32 %565, %566
  %sub75 = sub nsw i32 %565, 2
  %cmp76 = icmp sle i32 %564, %567
  store i1 %cmp76, i1* %cmp76.reg2mem
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1044566263, i32 -958797978
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %582 = select i1 %cmp76.reload, i32 186703087, i32 765281948
  store i32 %582, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1049091985, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = load i32, i32* %h, align 4
  %585 = sub i32 0, 2
  %586 = add i32 %584, %585
  %sub80 = sub nsw i32 %584, 2
  %cmp81 = icmp sle i32 %583, %586
  %587 = select i1 %cmp81, i32 957020752, i32 1493262142
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %588 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %588 to i64
  %arrayidx85 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom84
  %589 = load i32, i32* %arrayidx85, align 4
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %add86 = add nsw i32 %590, 1
  %idxprom87 = sext i32 %592 to i64
  %arrayidx88 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom87
  %593 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %589, %593
  %594 = select i1 %cmp89, i32 1884028398, i32 1489322210
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %595 = load i32, i32* %j, align 4
  %596 = sub i32 %595, 42740302
  %597 = add i32 %596, 1
  %598 = add i32 %597, 42740302
  %add92 = add nsw i32 %595, 1
  %idxprom93 = sext i32 %598 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom93
  %599 = load i32, i32* %arrayidx94, align 4
  store i32 %599, i32* %t, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %600 to i64
  %arrayidx96 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom95
  %601 = load i32, i32* %arrayidx96, align 4
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 %602, -1226107765
  %604 = add i32 %603, 1
  %605 = add i32 %604, -1226107765
  %add97 = add nsw i32 %602, 1
  %idxprom98 = sext i32 %605 to i64
  %arrayidx99 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom98
  store i32 %601, i32* %arrayidx99, align 4
  %606 = load i32, i32* %t, align 4
  %607 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %607 to i64
  %arrayidx101 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom100
  store i32 %606, i32* %arrayidx101, align 4
  store i32 1489322210, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1477542831, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1902383757
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1902383757
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 535484845, i32 957339748
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %635 = load i32, i32* %j, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc104 = add nsw i32 %635, 1
  store i32 %637, i32* %j, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -526879497, i32 957339748
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1049091985, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1485765020, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -1620612221
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1620612221
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -795960225, i32 -1883490503
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, 1978608701
  %681 = add i32 %680, 1
  %682 = add i32 %681, 1978608701
  %inc107 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1754682597
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1754682597
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -476917452, i32 -1883490503
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1047442195, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1284446223, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, 156299147
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 156299147
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 363294816, i32 1623188477
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %h, align 4
  %739 = add i32 %738, -888968959
  %740 = sub i32 %739, 2
  %741 = sub i32 %740, -888968959
  %sub110 = sub nsw i32 %738, 2
  %cmp111 = icmp sle i32 %737, %741
  store i1 %cmp111, i1* %cmp111.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = add i32 %742, 424045387
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, 424045387
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -1345018145, i32 1623188477
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %757 = select i1 %cmp111.reload, i32 1764932373, i32 -1904532053
  store i32 %757, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %758 to i64
  %arrayidx115 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom114
  %759 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %759)
  store i32 -1701354526, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %760 = load i32, i32* %i, align 4
  %761 = sub i32 %760, 1366941700
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1366941700
  %inc118 = add nsw i32 %760, 1
  store i32 %763, i32* %i, align 4
  store i32 -1284446223, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = add i32 %764, 1667325256
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1667325256
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 -470109976, i32 -1706999005
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %779 = load i32, i32* %h, align 4
  %780 = sub i32 %779, -2109203703
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -2109203703
  %sub120 = sub nsw i32 %779, 1
  %idxprom121 = sext i32 %782 to i64
  %arrayidx122 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom121
  %783 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %783)
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 810825261, i32 -1706999005
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %810 = load i32, i32* %n, align 4
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %_ = sub i32 %810, 1
  %gen = mul i32 %812, 1
  %_124 = shl i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %810, %813
  %_125 = sub i32 %810, 1
  %gen126 = mul i32 %814, 1
  %_127 = shl i32 %810, 1
  %815 = add i32 0, -1382760629
  %816 = sub i32 %815, %810
  %817 = sub i32 %816, -1382760629
  %_128 = sub i32 0, %810
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %gen129 = add i32 %817, 1
  %820 = sub i32 0, 1
  %821 = add i32 %810, %820
  %sub2alteredBB = sub nsw i32 %810, 1
  %idxprom3alteredBB = sext i32 %821 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 0, i32* %i, align 4
  store i32 -161171587, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %822 = load float, float* %sum, align 4
  %823 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %823 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %824 = load i32, i32* %arrayidx11alteredBB, align 4
  %convalteredBB = sitofp i32 %824 to float
  %_131 = fsub float -0.000000e+00, %822
  %gen132 = fadd float %_131, %convalteredBB
  %_133 = fsub float %822, %convalteredBB
  %gen134 = fmul float %_133, %convalteredBB
  %_135 = fsub float %822, %convalteredBB
  %gen136 = fmul float %_135, %convalteredBB
  %addalteredBB = fadd float %822, %convalteredBB
  store float %addalteredBB, float* %sum, align 4
  store i32 -788511466, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = sub i32 0, 186503306
  %827 = sub i32 %826, %825
  %828 = add i32 %827, 186503306
  %_141 = sub i32 0, %825
  %829 = sub i32 %828, 592799827
  %830 = add i32 %829, 1
  %831 = add i32 %830, 592799827
  %gen142 = add i32 %828, 1
  %832 = sub i32 0, 2133339579
  %833 = sub i32 %832, %825
  %834 = add i32 %833, 2133339579
  %_143 = sub i32 0, %825
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %gen144 = add i32 %834, 1
  %837 = sub i32 0, 1
  %838 = add i32 %825, %837
  %_145 = sub i32 %825, 1
  %gen146 = mul i32 %838, 1
  %839 = sub i32 %825, -834576749
  %840 = sub i32 %839, 1
  %841 = add i32 %840, -834576749
  %_147 = sub i32 %825, 1
  %gen148 = mul i32 %841, 1
  %842 = add i32 0, -1788327932
  %843 = sub i32 %842, %825
  %844 = sub i32 %843, -1788327932
  %_149 = sub i32 0, %825
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %gen150 = add i32 %844, 1
  %847 = sub i32 0, 1
  %848 = add i32 %825, %847
  %_151 = sub i32 %825, 1
  %gen152 = mul i32 %848, 1
  %849 = sub i32 0, %825
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc13alteredBB = add nsw i32 %825, 1
  store i32 %852, i32* %i, align 4
  store i32 598337237, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %853 = load float, float* %sum, align 4
  %854 = load i32, i32* %n, align 4
  %conv15alteredBB = sitofp i32 %854 to float
  %_157 = fsub float -0.000000e+00, %853
  %gen158 = fadd float %_157, %conv15alteredBB
  %_159 = fsub float %853, %conv15alteredBB
  %gen160 = fmul float %_159, %conv15alteredBB
  %_161 = fsub float -0.000000e+00, %853
  %gen162 = fadd float %_161, %conv15alteredBB
  %_163 = fsub float -0.000000e+00, %853
  %gen164 = fadd float %_163, %conv15alteredBB
  %_165 = fsub float -0.000000e+00, %853
  %gen166 = fadd float %_165, %conv15alteredBB
  %divalteredBB = fdiv float %853, %conv15alteredBB
  store float %divalteredBB, float* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -353471461, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -613934191, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 %855, -353363572
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -353363572
  %_175 = sub i32 %855, 1
  %gen176 = mul i32 %858, 1
  %859 = sub i32 %855, -1571752352
  %860 = add i32 %859, 1
  %861 = add i32 %860, -1571752352
  %inc37alteredBB = add nsw i32 %855, 1
  store i32 %861, i32* %i, align 4
  store i32 -1977118721, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %862 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom44alteredBB
  %863 = load float, float* %arrayidx45alteredBB, align 4
  %864 = load float, float* %max, align 4
  %cmp46alteredBB = fcmp ogt float %863, %864
  store i32 -981478710, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = add i32 %865, -2109554374
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -2109554374
  %_185 = sub i32 %865, 1
  %gen186 = mul i32 %868, 1
  %869 = add i32 0, 1361775904
  %870 = sub i32 %869, %865
  %871 = sub i32 %870, 1361775904
  %_187 = sub i32 0, %865
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen188 = add i32 %871, 1
  %874 = add i32 %865, -1819031513
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1819031513
  %_189 = sub i32 %865, 1
  %gen190 = mul i32 %876, 1
  %877 = sub i32 0, %865
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %inc53alteredBB = add nsw i32 %865, 1
  store i32 %880, i32* %i, align 4
  store i32 -1687485952, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %881 to i64
  %arrayidx66alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %882 = load i32, i32* %arrayidx66alteredBB, align 4
  %883 = load i32, i32* %h, align 4
  %idxprom67alteredBB = sext i32 %883 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom67alteredBB
  store i32 %882, i32* %arrayidx68alteredBB, align 4
  %884 = load i32, i32* %h, align 4
  %885 = add i32 %884, 59444532
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 59444532
  %_195 = sub i32 %884, 1
  %gen196 = mul i32 %887, 1
  %888 = sub i32 0, 1446485186
  %889 = sub i32 %888, %884
  %890 = add i32 %889, 1446485186
  %_197 = sub i32 0, %884
  %891 = add i32 %890, -524433374
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -524433374
  %gen198 = add i32 %890, 1
  %_199 = shl i32 %884, 1
  %894 = sub i32 0, %884
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %inc69alteredBB = add nsw i32 %884, 1
  store i32 %897, i32* %h, align 4
  store i32 1930774688, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1213799963, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %i, align 4
  %_208 = shl i32 %898, 1
  %899 = add i32 %898, 1529047619
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, 1529047619
  %_209 = sub i32 %898, 1
  %gen210 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %898, %902
  %_211 = sub i32 %898, 1
  %gen212 = mul i32 %903, 1
  %904 = add i32 %898, 2005094054
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 2005094054
  %_213 = sub i32 %898, 1
  %gen214 = mul i32 %906, 1
  %907 = sub i32 %898, -632788184
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -632788184
  %_215 = sub i32 %898, 1
  %gen216 = mul i32 %909, 1
  %910 = add i32 %898, 1120534141
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1120534141
  %_217 = sub i32 %898, 1
  %gen218 = mul i32 %912, 1
  %_219 = shl i32 %898, 1
  %913 = sub i32 0, %898
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc72alteredBB = add nsw i32 %898, 1
  store i32 %916, i32* %i, align 4
  store i32 2069480277, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = load i32, i32* %h, align 4
  %919 = add i32 0, 1176381538
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, 1176381538
  %_224 = sub i32 0, %918
  %922 = sub i32 0, 2
  %923 = sub i32 %921, %922
  %gen225 = add i32 %921, 2
  %924 = sub i32 %918, 1080589537
  %925 = sub i32 %924, 2
  %926 = add i32 %925, 1080589537
  %sub75alteredBB = sub nsw i32 %918, 2
  %cmp76alteredBB = icmp sle i32 %917, %926
  store i32 1483652944, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %j, align 4
  %928 = add i32 0, 226174011
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 226174011
  %_230 = sub i32 0, %927
  %931 = sub i32 %930, -1018742866
  %932 = add i32 %931, 1
  %933 = add i32 %932, -1018742866
  %gen231 = add i32 %930, 1
  %934 = sub i32 0, %927
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %inc104alteredBB = add nsw i32 %927, 1
  store i32 %937, i32* %j, align 4
  store i32 535484845, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = add i32 %938, -248493063
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, -248493063
  %_236 = sub i32 %938, 1
  %gen237 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %938, %942
  %inc107alteredBB = add nsw i32 %938, 1
  store i32 %943, i32* %i, align 4
  store i32 -795960225, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = load i32, i32* %h, align 4
  %_242 = shl i32 %945, 2
  %_243 = shl i32 %945, 2
  %946 = add i32 %945, -360279347
  %947 = sub i32 %946, 2
  %948 = sub i32 %947, -360279347
  %_244 = sub i32 %945, 2
  %gen245 = mul i32 %948, 2
  %949 = sub i32 0, 2
  %950 = add i32 %945, %949
  %_246 = sub i32 %945, 2
  %gen247 = mul i32 %950, 2
  %_248 = shl i32 %945, 2
  %_249 = shl i32 %945, 2
  %_250 = shl i32 %945, 2
  %_251 = shl i32 %945, 2
  %951 = sub i32 0, 2
  %952 = add i32 %945, %951
  %sub110alteredBB = sub nsw i32 %945, 2
  %cmp111alteredBB = icmp sle i32 %944, %952
  store i32 363294816, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %h, align 4
  %_256 = shl i32 %953, 1
  %_257 = shl i32 %953, 1
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %_258 = sub i32 %953, 1
  %gen259 = mul i32 %955, 1
  %_260 = shl i32 %953, 1
  %956 = sub i32 %953, -43189640
  %957 = sub i32 %956, 1
  %958 = add i32 %957, -43189640
  %_261 = sub i32 %953, 1
  %gen262 = mul i32 %958, 1
  %959 = add i32 %953, 116462694
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 116462694
  %sub120alteredBB = sub nsw i32 %953, 1
  %idxprom121alteredBB = sext i32 %961 to i64
  %arrayidx122alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom121alteredBB
  %962 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %962)
  store i32 -470109976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB241alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB223alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB255, %for.end119, %for.inc117, %for.body113, %originalBBpart2253, %originalBB241, %for.cond109, %for.end108, %originalBBpart2239, %originalBB235, %for.inc106, %for.end105, %originalBBpart2233, %originalBB229, %for.inc103, %if.end102, %if.then91, %for.body83, %for.cond79, %for.body78, %originalBBpart2227, %originalBB223, %for.cond74, %for.end73, %originalBBpart2221, %originalBB207, %for.inc71, %originalBBpart2205, %originalBB203, %if.end70, %originalBBpart2201, %originalBB194, %if.then64, %for.body59, %for.cond55, %for.end54, %originalBBpart2192, %originalBB184, %for.inc52, %if.end51, %if.then48, %originalBBpart2182, %originalBB180, %for.body43, %for.cond39, %for.end38, %originalBBpart2178, %originalBB174, %for.inc36, %originalBBpart2172, %originalBB170, %if.end, %if.then, %for.body19, %for.cond16, %originalBBpart2168, %originalBB156, %for.end14, %originalBBpart2154, %originalBB140, %for.inc12, %originalBBpart2138, %originalBB130, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
