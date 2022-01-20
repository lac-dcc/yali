; ModuleID = 'source-C-CXX/82/4633.c'
source_filename = "source-C-CXX/82/4633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x double], align 16
  %b = alloca [11 x double], align 16
  %sum = alloca double, align 8
  %GPA = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %GPA, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -572343277, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -572343277, label %for.cond
    i32 -1542562219, label %for.body
    i32 -2143501613, label %for.inc
    i32 1421551617, label %for.end
    i32 1558002821, label %originalBB
    i32 1135821287, label %originalBBpart2
    i32 -1973392775, label %for.cond3
    i32 2063854430, label %for.body5
    i32 584447096, label %for.inc11
    i32 1314719430, label %for.end13
    i32 148955377, label %originalBB144
    i32 1307451520, label %originalBBpart2146
    i32 -1869354282, label %for.cond14
    i32 -1447532333, label %for.body16
    i32 -665567182, label %originalBB148
    i32 -1514265403, label %originalBBpart2150
    i32 -1951803488, label %for.inc20
    i32 -2050101608, label %for.end22
    i32 1351251284, label %originalBB152
    i32 -1566092604, label %originalBBpart2154
    i32 2124187051, label %for.cond23
    i32 104586284, label %originalBB156
    i32 -154556511, label %originalBBpart2158
    i32 -1054169612, label %for.body25
    i32 -617234748, label %land.lhs.true
    i32 1901755756, label %if.then
    i32 651334233, label %if.end
    i32 -589834730, label %land.lhs.true37
    i32 -471335502, label %if.then41
    i32 -1697140397, label %originalBB160
    i32 -837174269, label %originalBBpart2162
    i32 883042027, label %if.end44
    i32 -1361536122, label %land.lhs.true48
    i32 -2138126059, label %if.then52
    i32 306234979, label %if.end55
    i32 319969769, label %originalBB164
    i32 1095032994, label %originalBBpart2166
    i32 -1280690266, label %land.lhs.true59
    i32 -713478811, label %if.then63
    i32 -2125705606, label %originalBB168
    i32 -1792885156, label %originalBBpart2170
    i32 -973971883, label %if.end66
    i32 -378096640, label %originalBB172
    i32 1788742693, label %originalBBpart2174
    i32 -1520700918, label %land.lhs.true70
    i32 66003459, label %if.then74
    i32 -1898648911, label %if.end77
    i32 675633498, label %land.lhs.true81
    i32 -2078996170, label %if.then85
    i32 1659247799, label %originalBB176
    i32 1405226220, label %originalBBpart2178
    i32 594603372, label %if.end88
    i32 694022016, label %land.lhs.true92
    i32 436528817, label %if.then96
    i32 -1776972939, label %if.end99
    i32 1075190661, label %originalBB180
    i32 896458330, label %originalBBpart2182
    i32 -1706055115, label %land.lhs.true103
    i32 -1353558744, label %originalBB184
    i32 1110689967, label %originalBBpart2186
    i32 -897729886, label %if.then107
    i32 -1008640256, label %if.end110
    i32 565360422, label %land.lhs.true114
    i32 284960872, label %if.then118
    i32 -797907025, label %if.end121
    i32 1535965373, label %originalBB188
    i32 -1455495298, label %originalBBpart2190
    i32 -1367168290, label %if.then125
    i32 -1877463074, label %if.end128
    i32 -26514977, label %originalBB192
    i32 1231894173, label %originalBBpart2194
    i32 -100652479, label %for.inc129
    i32 -1390111462, label %for.end131
    i32 1733830678, label %for.cond132
    i32 1420125796, label %originalBB196
    i32 -670201702, label %originalBBpart2198
    i32 -1360750683, label %for.body134
    i32 1483889649, label %for.inc140
    i32 -1269304016, label %for.end142
    i32 -1193596437, label %originalBBalteredBB
    i32 1420561394, label %originalBB144alteredBB
    i32 1931684116, label %originalBB148alteredBB
    i32 -2000426080, label %originalBB152alteredBB
    i32 1616498286, label %originalBB156alteredBB
    i32 2032020070, label %originalBB160alteredBB
    i32 -1650178813, label %originalBB164alteredBB
    i32 293410133, label %originalBB168alteredBB
    i32 391608435, label %originalBB172alteredBB
    i32 -86452302, label %originalBB176alteredBB
    i32 737855593, label %originalBB180alteredBB
    i32 1912740499, label %originalBB184alteredBB
    i32 857031939, label %originalBB188alteredBB
    i32 -1704884320, label %originalBB192alteredBB
    i32 1909410467, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -1542562219, i32 1421551617
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  store i32 -2143501613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2034795357
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2034795357
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -572343277, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1558002821, i32 -1193596437
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 564556304
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 564556304
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1135821287, i32 -1193596437
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973392775, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %37, %38
  %39 = select i1 %cmp4, i32 2063854430, i32 1314719430
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx7)
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom9
  %42 = load double, double* %arrayidx10, align 8
  %43 = load double, double* %sum, align 8
  %add = fadd double %43, %42
  store double %add, double* %sum, align 8
  store i32 584447096, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -1142997384
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1142997384
  %inc12 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -1973392775, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 261009376
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 261009376
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 148955377, i32 1420561394
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 750140904
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 750140904
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1307451520, i32 1420561394
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1869354282, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -1447532333, i32 -2050101608
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -509172351
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -509172351
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -665567182, i32 1931684116
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx18)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1968502206
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1968502206
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1514265403, i32 1931684116
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1951803488, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc21 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  store i32 -1869354282, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1351251284, i32 -2000426080
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1146380993
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1146380993
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1566092604, i32 -2000426080
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 2124187051, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 104586284, i32 1616498286
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %220, %221
  store i1 %cmp24, i1* %cmp24.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -154556511, i32 1616498286
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %236 = select i1 %cmp24.reload, i32 -1054169612, i32 -1390111462
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %237 to i64
  %arrayidx27 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom26
  %238 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double 1.000000e+02, %238
  %239 = select i1 %cmp28, i32 -617234748, i32 651334233
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %240 to i64
  %arrayidx30 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom29
  %241 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp oge double %241, 9.000000e+01
  %242 = select i1 %cmp31, i32 1901755756, i32 651334233
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %243 to i64
  %arrayidx33 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom32
  store double 4.000000e+00, double* %arrayidx33, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %244 to i64
  %arrayidx35 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom34
  %245 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp oge double 8.900000e+01, %245
  %246 = select i1 %cmp36, i32 -589834730, i32 883042027
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %247 to i64
  %arrayidx39 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom38
  %248 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp oge double %248, 8.500000e+01
  %249 = select i1 %cmp40, i32 -471335502, i32 883042027
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1697140397, i32 2032020070
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %264 to i64
  %arrayidx43 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom42
  store double 3.700000e+00, double* %arrayidx43, align 8
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -175583474
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -175583474
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -837174269, i32 2032020070
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom45
  %293 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oge double 8.400000e+01, %293
  %294 = select i1 %cmp47, i32 -1361536122, i32 306234979
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom49
  %296 = load double, double* %arrayidx50, align 8
  %cmp51 = fcmp oge double %296, 8.200000e+01
  %297 = select i1 %cmp51, i32 -2138126059, i32 306234979
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %298 to i64
  %arrayidx54 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom53
  store double 3.300000e+00, double* %arrayidx54, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1429879178
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1429879178
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 319969769, i32 -1650178813
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %326 to i64
  %arrayidx57 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom56
  %327 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double 8.100000e+01, %327
  store i1 %cmp58, i1* %cmp58.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -2099345967
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -2099345967
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1095032994, i32 -1650178813
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %343 = select i1 %cmp58.reload, i32 -1280690266, i32 -973971883
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %344 to i64
  %arrayidx61 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom60
  %345 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp oge double %345, 7.800000e+01
  %346 = select i1 %cmp62, i32 -713478811, i32 -973971883
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -2125705606, i32 293410133
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom64
  store double 3.000000e+00, double* %arrayidx65, align 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1128553744
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1128553744
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1792885156, i32 293410133
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1277308472
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1277308472
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -378096640, i32 391608435
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %392 to i64
  %arrayidx68 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom67
  %393 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double 7.700000e+01, %393
  store i1 %cmp69, i1* %cmp69.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 137826520
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 137826520
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1788742693, i32 391608435
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %421 = select i1 %cmp69.reload, i32 -1520700918, i32 -1898648911
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %422 to i64
  %arrayidx72 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom71
  %423 = load double, double* %arrayidx72, align 8
  %cmp73 = fcmp oge double %423, 7.500000e+01
  %424 = select i1 %cmp73, i32 66003459, i32 -1898648911
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %425 to i64
  %arrayidx76 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom75
  store double 2.700000e+00, double* %arrayidx76, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %426 to i64
  %arrayidx79 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom78
  %427 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oge double 7.400000e+01, %427
  %428 = select i1 %cmp80, i32 675633498, i32 594603372
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %429 to i64
  %arrayidx83 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom82
  %430 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp oge double %430, 7.200000e+01
  %431 = select i1 %cmp84, i32 -2078996170, i32 594603372
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1659247799, i32 -86452302
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %458 to i64
  %arrayidx87 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom86
  store double 2.300000e+00, double* %arrayidx87, align 8
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, -811370419
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -811370419
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1405226220, i32 -86452302
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %486 to i64
  %arrayidx90 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom89
  %487 = load double, double* %arrayidx90, align 8
  %cmp91 = fcmp oge double 7.100000e+01, %487
  %488 = select i1 %cmp91, i32 694022016, i32 -1776972939
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %489 to i64
  %arrayidx94 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom93
  %490 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oge double %490, 6.800000e+01
  %491 = select i1 %cmp95, i32 436528817, i32 -1776972939
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %492 to i64
  %arrayidx98 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom97
  store double 2.000000e+00, double* %arrayidx98, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 405243405
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 405243405
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1075190661, i32 737855593
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %508 to i64
  %arrayidx101 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom100
  %509 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp oge double 6.700000e+01, %509
  store i1 %cmp102, i1* %cmp102.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 998641672
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 998641672
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 896458330, i32 737855593
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %525 = select i1 %cmp102.reload, i32 -1706055115, i32 -1008640256
  store i32 %525, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1353558744, i32 1912740499
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %540 to i64
  %arrayidx105 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom104
  %541 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp oge double %541, 6.400000e+01
  store i1 %cmp106, i1* %cmp106.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 397806776
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 397806776
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1110689967, i32 1912740499
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %569 = select i1 %cmp106.reload, i32 -897729886, i32 -1008640256
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %570 to i64
  %arrayidx109 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom108
  store double 1.500000e+00, double* %arrayidx109, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %571 to i64
  %arrayidx112 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom111
  %572 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp oge double 6.300000e+01, %572
  %573 = select i1 %cmp113, i32 565360422, i32 -797907025
  store i32 %573, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %574 to i64
  %arrayidx116 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom115
  %575 = load double, double* %arrayidx116, align 8
  %cmp117 = fcmp oge double %575, 6.000000e+01
  %576 = select i1 %cmp117, i32 284960872, i32 -797907025
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %577 to i64
  %arrayidx120 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom119
  store double 1.000000e+00, double* %arrayidx120, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1198861917
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1198861917
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1535965373, i32 857031939
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %605 to i64
  %arrayidx123 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom122
  %606 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp ogt double 6.000000e+01, %606
  store i1 %cmp124, i1* %cmp124.reg2mem
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -1455495298, i32 857031939
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %621 = select i1 %cmp124.reload, i32 -1367168290, i32 -1877463074
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %622 to i64
  %arrayidx127 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom126
  store double 0.000000e+00, double* %arrayidx127, align 8
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1352554708
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1352554708
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -26514977, i32 -1704884320
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
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
  %663 = select i1 %661, i32 1231894173, i32 -1704884320
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -100652479, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %inc130 = add nsw i32 %664, 1
  store i32 %666, i32* %i, align 4
  store i32 2124187051, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1733830678, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1548627411
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1548627411
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1420125796, i32 1909410467
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %683 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %682, %683
  store i1 %cmp133, i1* %cmp133.reg2mem
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -670201702, i32 1909410467
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %698 = select i1 %cmp133.reload, i32 -1360750683, i32 -1269304016
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %699 to i64
  %arrayidx136 = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom135
  %700 = load double, double* %arrayidx136, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %701 to i64
  %arrayidx138 = getelementptr inbounds [11 x double], [11 x double]* %a, i64 0, i64 %idxprom137
  %702 = load double, double* %arrayidx138, align 8
  %mul = fmul double %700, %702
  %703 = load double, double* %GPA, align 8
  %add139 = fadd double %703, %mul
  store double %add139, double* %GPA, align 8
  store i32 1483889649, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = add i32 %704, -1287666863
  %706 = add i32 %705, 1
  %707 = sub i32 %706, -1287666863
  %inc141 = add nsw i32 %704, 1
  store i32 %707, i32* %i, align 4
  store i32 1733830678, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %708 = load double, double* %GPA, align 8
  %709 = load double, double* %sum, align 8
  %div = fdiv double %708, %709
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1558002821, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148955377, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %710 to i64
  %arrayidx18alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx18alteredBB)
  store i32 -665567182, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1351251284, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp slt i32 %711, %712
  store i32 104586284, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %713 to i64
  %arrayidx43alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom42alteredBB
  store double 3.700000e+00, double* %arrayidx43alteredBB, align 8
  store i32 -1697140397, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %714 to i64
  %arrayidx57alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom56alteredBB
  %715 = load double, double* %arrayidx57alteredBB, align 8
  %cmp58alteredBB = fcmp oge double 8.100000e+01, %715
  store i32 319969769, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %716 to i64
  %arrayidx65alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double 3.000000e+00, double* %arrayidx65alteredBB, align 8
  store i32 -2125705606, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %717 to i64
  %arrayidx68alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %718 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp oge double 7.700000e+01, %718
  store i32 -378096640, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %719 to i64
  %arrayidx87alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom86alteredBB
  store double 2.300000e+00, double* %arrayidx87alteredBB, align 8
  store i32 1659247799, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %720 to i64
  %arrayidx101alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom100alteredBB
  %721 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp oge double 6.700000e+01, %721
  store i32 1075190661, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %722 to i64
  %arrayidx105alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom104alteredBB
  %723 = load double, double* %arrayidx105alteredBB, align 8
  %cmp106alteredBB = fcmp oge double %723, 6.400000e+01
  store i32 -1353558744, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %724 to i64
  %arrayidx123alteredBB = getelementptr inbounds [11 x double], [11 x double]* %b, i64 0, i64 %idxprom122alteredBB
  %725 = load double, double* %arrayidx123alteredBB, align 8
  %cmp124alteredBB = fcmp ogt double 6.000000e+01, %725
  store i32 1535965373, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -26514977, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = load i32, i32* %n, align 4
  %cmp133alteredBB = icmp slt i32 %726, %727
  store i32 1420125796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %for.inc140, %for.body134, %originalBBpart2198, %originalBB196, %for.cond132, %for.end131, %for.inc129, %originalBBpart2194, %originalBB192, %if.end128, %if.then125, %originalBBpart2190, %originalBB188, %if.end121, %if.then118, %land.lhs.true114, %if.end110, %if.then107, %originalBBpart2186, %originalBB184, %land.lhs.true103, %originalBBpart2182, %originalBB180, %if.end99, %if.then96, %land.lhs.true92, %if.end88, %originalBBpart2178, %originalBB176, %if.then85, %land.lhs.true81, %if.end77, %if.then74, %land.lhs.true70, %originalBBpart2174, %originalBB172, %if.end66, %originalBBpart2170, %originalBB168, %if.then63, %land.lhs.true59, %originalBBpart2166, %originalBB164, %if.end55, %if.then52, %land.lhs.true48, %if.end44, %originalBBpart2162, %originalBB160, %if.then41, %land.lhs.true37, %if.end, %if.then, %land.lhs.true, %for.body25, %originalBBpart2158, %originalBB156, %for.cond23, %originalBBpart2154, %originalBB152, %for.end22, %for.inc20, %originalBBpart2150, %originalBB148, %for.body16, %for.cond14, %originalBBpart2146, %originalBB144, %for.end13, %for.inc11, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
