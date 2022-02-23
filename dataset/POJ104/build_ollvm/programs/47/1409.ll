; ModuleID = 'source-C-CXX/47/1409.c'
source_filename = "source-C-CXX/47/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [13 x [13 x i32]], align 16
  %e = alloca [13 x [13 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2030191028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2030191028, label %for.cond
    i32 -1969880109, label %for.body
    i32 807949824, label %for.cond1
    i32 -629741493, label %for.body3
    i32 1204592763, label %for.inc
    i32 -149954236, label %originalBB
    i32 555365311, label %originalBBpart2
    i32 1661792288, label %for.end
    i32 -1188016853, label %for.inc6
    i32 1301139604, label %for.end8
    i32 -1918910962, label %originalBB142
    i32 -717076597, label %originalBBpart2144
    i32 -1211675500, label %for.cond11
    i32 1538479775, label %for.body13
    i32 1858223004, label %for.cond14
    i32 1846882025, label %for.body16
    i32 880336477, label %originalBB146
    i32 -2001453899, label %originalBBpart2148
    i32 -1006390074, label %for.cond17
    i32 -1795803101, label %for.body19
    i32 -2039638019, label %for.inc78
    i32 -564808225, label %originalBB150
    i32 1885636511, label %originalBBpart2154
    i32 -90324002, label %for.end80
    i32 818830755, label %for.inc81
    i32 619720073, label %for.end83
    i32 -554171837, label %for.cond84
    i32 670709476, label %originalBB156
    i32 -321532716, label %originalBBpart2158
    i32 -1973930629, label %for.body86
    i32 134826758, label %originalBB160
    i32 1085050356, label %originalBBpart2162
    i32 -1387084182, label %for.cond87
    i32 -2124264141, label %for.body89
    i32 1391513289, label %originalBB164
    i32 -1597032428, label %originalBBpart2166
    i32 41814950, label %for.inc98
    i32 -681542406, label %for.end100
    i32 477060843, label %for.inc101
    i32 -1218786001, label %for.end103
    i32 -1360362126, label %originalBB168
    i32 1239230969, label %originalBBpart2170
    i32 1852767046, label %for.inc104
    i32 -1161287637, label %for.end106
    i32 -1745897947, label %for.cond107
    i32 549350174, label %for.body109
    i32 1164488108, label %originalBB172
    i32 1087161386, label %originalBBpart2174
    i32 1206293969, label %for.cond110
    i32 1878089813, label %for.body112
    i32 -1783660485, label %if.then
    i32 1402101493, label %if.else
    i32 953935047, label %if.end
    i32 1259583950, label %for.inc124
    i32 -828769663, label %for.end126
    i32 168027893, label %for.inc127
    i32 -568479310, label %for.end129
    i32 -239699405, label %originalBBalteredBB
    i32 -1904450735, label %originalBB142alteredBB
    i32 -939576845, label %originalBB146alteredBB
    i32 -1607023534, label %originalBB150alteredBB
    i32 1523543335, label %originalBB156alteredBB
    i32 455513821, label %originalBB160alteredBB
    i32 378885864, label %originalBB164alteredBB
    i32 187876583, label %originalBB168alteredBB
    i32 1765463004, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 11
  %1 = select i1 %cmp, i32 -1969880109, i32 1301139604
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 807949824, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 11
  %3 = select i1 %cmp2, i32 -629741493, i32 1661792288
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom
  %5 = load i32, i32* %b, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 1204592763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -149954236, i32 -239699405
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %b, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %b, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 555365311, i32 -239699405
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807949824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1188016853, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %63 = load i32, i32* %a, align 4
  %64 = sub i32 %63, 883739369
  %65 = add i32 %64, 1
  %66 = add i32 %65, 883739369
  %inc7 = add nsw i32 %63, 1
  store i32 %66, i32* %a, align 4
  store i32 2030191028, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1918910962, i32 -1904450735
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %93 = load i32, i32* %m, align 4
  %arrayidx9 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 6
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx9, i64 0, i64 6
  store i32 %93, i32* %arrayidx10, align 8
  store i32 1, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1141091479
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1141091479
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -717076597, i32 -1904450735
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1211675500, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %121, %122
  %123 = select i1 %cmp12, i32 1538479775, i32 -1161287637
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 1858223004, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %124 = load i32, i32* %a, align 4
  %cmp15 = icmp sle i32 %124, 10
  %125 = select i1 %cmp15, i32 1846882025, i32 619720073
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1528153020
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1528153020
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 880336477, i32 -939576845
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -451505223
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -451505223
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2001453899, i32 -939576845
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1006390074, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %180 = load i32, i32* %b, align 4
  %cmp18 = icmp sle i32 %180, 10
  %181 = select i1 %cmp18, i32 -1795803101, i32 -90324002
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom20
  %183 = load i32, i32* %b, align 4
  %idxprom22 = sext i32 %183 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %184 = load i32, i32* %arrayidx23, align 4
  %mul = mul nsw i32 2, %184
  %185 = load i32, i32* %a, align 4
  %186 = add i32 %185, 2087787657
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2087787657
  %sub = sub nsw i32 %185, 1
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom24
  %189 = load i32, i32* %b, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub26 = sub nsw i32 %189, 1
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx25, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %193 = sub i32 %mul, 1101642769
  %194 = add i32 %193, %192
  %195 = add i32 %194, 1101642769
  %add = add nsw i32 %mul, %192
  %196 = load i32, i32* %a, align 4
  %197 = sub i32 %196, -707295356
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -707295356
  %sub29 = sub nsw i32 %196, 1
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom30
  %200 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %202 = sub i32 %195, 1343913729
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1343913729
  %add34 = add nsw i32 %195, %201
  %205 = load i32, i32* %a, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub35 = sub nsw i32 %205, 1
  %idxprom36 = sext i32 %207 to i64
  %arrayidx37 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom36
  %208 = load i32, i32* %b, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add38 = add nsw i32 %208, 1
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx37, i64 0, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %212 = sub i32 0, %204
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add41 = add nsw i32 %204, %211
  %216 = load i32, i32* %a, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom42
  %217 = load i32, i32* %b, align 4
  %218 = add i32 %217, 732056019
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 732056019
  %sub44 = sub nsw i32 %217, 1
  %idxprom45 = sext i32 %220 to i64
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx43, i64 0, i64 %idxprom45
  %221 = load i32, i32* %arrayidx46, align 4
  %222 = sub i32 %215, 1095874257
  %223 = add i32 %222, %221
  %224 = add i32 %223, 1095874257
  %add47 = add nsw i32 %215, %221
  %225 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %225 to i64
  %arrayidx49 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom48
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 %226, -423210359
  %228 = add i32 %227, 1
  %229 = add i32 %228, -423210359
  %add50 = add nsw i32 %226, 1
  %idxprom51 = sext i32 %229 to i64
  %arrayidx52 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %230 = load i32, i32* %arrayidx52, align 4
  %231 = add i32 %224, 622290150
  %232 = add i32 %231, %230
  %233 = sub i32 %232, 622290150
  %add53 = add nsw i32 %224, %230
  %234 = load i32, i32* %a, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add54 = add nsw i32 %234, 1
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom55
  %239 = load i32, i32* %b, align 4
  %240 = sub i32 %239, 1566316600
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1566316600
  %sub57 = sub nsw i32 %239, 1
  %idxprom58 = sext i32 %242 to i64
  %arrayidx59 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %243 = load i32, i32* %arrayidx59, align 4
  %244 = sub i32 %233, 1875795306
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1875795306
  %add60 = add nsw i32 %233, %243
  %247 = load i32, i32* %a, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add61 = add nsw i32 %247, 1
  %idxprom62 = sext i32 %249 to i64
  %arrayidx63 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom62
  %250 = load i32, i32* %b, align 4
  %idxprom64 = sext i32 %250 to i64
  %arrayidx65 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %251 = load i32, i32* %arrayidx65, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %246, %252
  %add66 = add nsw i32 %246, %251
  %254 = load i32, i32* %a, align 4
  %255 = add i32 %254, 674911337
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 674911337
  %add67 = add nsw i32 %254, 1
  %idxprom68 = sext i32 %257 to i64
  %arrayidx69 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom68
  %258 = load i32, i32* %b, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %add70 = add nsw i32 %258, 1
  %idxprom71 = sext i32 %262 to i64
  %arrayidx72 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %263 = load i32, i32* %arrayidx72, align 4
  %264 = sub i32 %253, 1401996739
  %265 = add i32 %264, %263
  %266 = add i32 %265, 1401996739
  %add73 = add nsw i32 %253, %263
  %267 = load i32, i32* %a, align 4
  %idxprom74 = sext i32 %267 to i64
  %arrayidx75 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom74
  %268 = load i32, i32* %b, align 4
  %idxprom76 = sext i32 %268 to i64
  %arrayidx77 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %266, i32* %arrayidx77, align 4
  store i32 -2039638019, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -564808225, i32 -1607023534
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %283 = load i32, i32* %b, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc79 = add nsw i32 %283, 1
  store i32 %287, i32* %b, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -583624668
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -583624668
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1885636511, i32 -1607023534
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1006390074, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 818830755, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %315 = load i32, i32* %a, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc82 = add nsw i32 %315, 1
  store i32 %319, i32* %a, align 4
  store i32 1858223004, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -554171837, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -44511864
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -44511864
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 670709476, i32 1523543335
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %cmp85 = icmp sle i32 %347, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -321532716, i32 1523543335
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %362 = select i1 %cmp85.reload, i32 -1973930629, i32 -1218786001
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
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
  %388 = select i1 %386, i32 134826758, i32 455513821
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1827989692
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1827989692
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1085050356, i32 455513821
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1387084182, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %404 = load i32, i32* %b, align 4
  %cmp88 = icmp sle i32 %404, 10
  %405 = select i1 %cmp88, i32 -2124264141, i32 -681542406
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 781951195
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 781951195
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 1391513289, i32 378885864
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %idxprom90 = sext i32 %433 to i64
  %arrayidx91 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom90
  %434 = load i32, i32* %b, align 4
  %idxprom92 = sext i32 %434 to i64
  %arrayidx93 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %435 = load i32, i32* %arrayidx93, align 4
  %436 = load i32, i32* %a, align 4
  %idxprom94 = sext i32 %436 to i64
  %arrayidx95 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom94
  %437 = load i32, i32* %b, align 4
  %idxprom96 = sext i32 %437 to i64
  %arrayidx97 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 %435, i32* %arrayidx97, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1597032428, i32 378885864
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 41814950, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %452 = load i32, i32* %b, align 4
  %453 = add i32 %452, -70679471
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -70679471
  %inc99 = add nsw i32 %452, 1
  store i32 %455, i32* %b, align 4
  store i32 -1387084182, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 477060843, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %456 = load i32, i32* %a, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc102 = add nsw i32 %456, 1
  store i32 %460, i32* %a, align 4
  store i32 -554171837, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1360362126, i32 187876583
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1239230969, i32 187876583
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1852767046, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc105 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1211675500, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 2, i32* %a, align 4
  store i32 -1745897947, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %cmp108 = icmp sle i32 %494, 10
  %495 = select i1 %cmp108, i32 549350174, i32 -568479310
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -6698328
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -6698328
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1164488108, i32 1765463004
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -708107836
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -708107836
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1087161386, i32 1765463004
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1206293969, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %538 = load i32, i32* %b, align 4
  %cmp111 = icmp sle i32 %538, 10
  %539 = select i1 %cmp111, i32 1878089813, i32 -828769663
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %540 = load i32, i32* %b, align 4
  %cmp113 = icmp eq i32 %540, 10
  %541 = select i1 %cmp113, i32 -1783660485, i32 1402101493
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %542 = load i32, i32* %a, align 4
  %idxprom114 = sext i32 %542 to i64
  %arrayidx115 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom114
  %543 = load i32, i32* %b, align 4
  %idxprom116 = sext i32 %543 to i64
  %arrayidx117 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  %544 = load i32, i32* %arrayidx117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %544)
  store i32 953935047, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %545 = load i32, i32* %a, align 4
  %idxprom119 = sext i32 %545 to i64
  %arrayidx120 = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom119
  %546 = load i32, i32* %b, align 4
  %idxprom121 = sext i32 %546 to i64
  %arrayidx122 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %547 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %547)
  store i32 953935047, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1259583950, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %548 = load i32, i32* %b, align 4
  %549 = sub i32 %548, 1267170791
  %550 = add i32 %549, 1
  %551 = add i32 %550, 1267170791
  %inc125 = add nsw i32 %548, 1
  store i32 %551, i32* %b, align 4
  store i32 1206293969, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 168027893, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %552 = load i32, i32* %a, align 4
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc128 = add nsw i32 %552, 1
  store i32 %556, i32* %a, align 4
  store i32 -1745897947, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %557 = load i32, i32* %b, align 4
  %_ = shl i32 %557, 1
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_130 = sub i32 0, %557
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen = add i32 %559, 1
  %564 = sub i32 0, -83112169
  %565 = sub i32 %564, %557
  %566 = add i32 %565, -83112169
  %_131 = sub i32 0, %557
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen132 = add i32 %566, 1
  %569 = sub i32 0, 425723459
  %570 = sub i32 %569, %557
  %571 = add i32 %570, 425723459
  %_133 = sub i32 0, %557
  %572 = add i32 %571, 117796240
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 117796240
  %gen134 = add i32 %571, 1
  %575 = add i32 %557, 1958814679
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1958814679
  %_135 = sub i32 %557, 1
  %gen136 = mul i32 %577, 1
  %578 = sub i32 0, 1
  %579 = add i32 %557, %578
  %_137 = sub i32 %557, 1
  %gen138 = mul i32 %579, 1
  %_139 = shl i32 %557, 1
  %580 = add i32 0, -939454971
  %581 = sub i32 %580, %557
  %582 = sub i32 %581, -939454971
  %_140 = sub i32 0, %557
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen141 = add i32 %582, 1
  %585 = add i32 %557, 824154219
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 824154219
  %incalteredBB = add nsw i32 %557, 1
  store i32 %587, i32* %b, align 4
  store i32 -149954236, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %588 = load i32, i32* %m, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 6
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx9alteredBB, i64 0, i64 6
  store i32 %588, i32* %arrayidx10alteredBB, align 8
  store i32 1, i32* %i, align 4
  store i32 -1918910962, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 880336477, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %b, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_151 = sub i32 %589, 1
  %gen152 = mul i32 %591, 1
  %592 = sub i32 0, %589
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc79alteredBB = add nsw i32 %589, 1
  store i32 %595, i32* %b, align 4
  store i32 -564808225, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %a, align 4
  %cmp85alteredBB = icmp sle i32 %596, 10
  store i32 670709476, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 134826758, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %idxprom90alteredBB = sext i32 %597 to i64
  %arrayidx91alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %e, i64 0, i64 %idxprom90alteredBB
  %598 = load i32, i32* %b, align 4
  %idxprom92alteredBB = sext i32 %598 to i64
  %arrayidx93alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %599 = load i32, i32* %arrayidx93alteredBB, align 4
  %600 = load i32, i32* %a, align 4
  %idxprom94alteredBB = sext i32 %600 to i64
  %arrayidx95alteredBB = getelementptr inbounds [13 x [13 x i32]], [13 x [13 x i32]]* %c, i64 0, i64 %idxprom94alteredBB
  %601 = load i32, i32* %b, align 4
  %idxprom96alteredBB = sext i32 %601 to i64
  %arrayidx97alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i32 %599, i32* %arrayidx97alteredBB, align 4
  store i32 1391513289, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1360362126, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 1164488108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc127, %for.end126, %for.inc124, %if.end, %if.else, %if.then, %for.body112, %for.cond110, %originalBBpart2174, %originalBB172, %for.body109, %for.cond107, %for.end106, %for.inc104, %originalBBpart2170, %originalBB168, %for.end103, %for.inc101, %for.end100, %for.inc98, %originalBBpart2166, %originalBB164, %for.body89, %for.cond87, %originalBBpart2162, %originalBB160, %for.body86, %originalBBpart2158, %originalBB156, %for.cond84, %for.end83, %for.inc81, %for.end80, %originalBBpart2154, %originalBB150, %for.inc78, %for.body19, %for.cond17, %originalBBpart2148, %originalBB146, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2144, %originalBB142, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
