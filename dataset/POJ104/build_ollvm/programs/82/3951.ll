; ModuleID = 'source-C-CXX/82/3951.c'
source_filename = "source-C-CXX/82/3951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %c = alloca [10 x float], align 16
  %e = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987274577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1987274577, label %for.cond
    i32 199471556, label %originalBB
    i32 1227359873, label %originalBBpart2
    i32 -85080803, label %for.body
    i32 577300905, label %originalBB146
    i32 1091314865, label %originalBBpart2148
    i32 -1369486321, label %for.inc
    i32 -1162336479, label %for.end
    i32 1161684843, label %originalBB150
    i32 1831501976, label %originalBBpart2152
    i32 -394958895, label %for.cond2
    i32 -1307404033, label %for.body4
    i32 -2019360392, label %originalBB154
    i32 -1735251920, label %originalBBpart2156
    i32 996992722, label %land.lhs.true
    i32 681170039, label %originalBB158
    i32 -158287316, label %originalBBpart2160
    i32 -327035852, label %if.then
    i32 -1827273588, label %if.end
    i32 -921551902, label %originalBB162
    i32 1271818862, label %originalBBpart2164
    i32 1146955317, label %land.lhs.true19
    i32 2008013939, label %if.then23
    i32 996218963, label %originalBB166
    i32 -534285529, label %originalBBpart2168
    i32 1471390539, label %if.end26
    i32 1403655966, label %originalBB170
    i32 1786023787, label %originalBBpart2172
    i32 1270526654, label %land.lhs.true30
    i32 256031179, label %originalBB174
    i32 322690193, label %originalBBpart2176
    i32 218511180, label %if.then34
    i32 806437111, label %if.end37
    i32 1788611838, label %land.lhs.true41
    i32 -1706153328, label %originalBB178
    i32 1029186117, label %originalBBpart2180
    i32 199257380, label %if.then45
    i32 1615395449, label %if.end48
    i32 -2082113040, label %originalBB182
    i32 1558592892, label %originalBBpart2184
    i32 -904481589, label %land.lhs.true52
    i32 -1317004053, label %if.then56
    i32 -1428257387, label %if.end59
    i32 149317842, label %originalBB186
    i32 226956155, label %originalBBpart2188
    i32 -1724300840, label %land.lhs.true63
    i32 -919980634, label %originalBB190
    i32 -378226486, label %originalBBpart2192
    i32 1624884514, label %if.then67
    i32 1269316532, label %if.end70
    i32 -71976638, label %land.lhs.true74
    i32 1781765048, label %if.then78
    i32 -927508584, label %if.end81
    i32 1544476620, label %land.lhs.true85
    i32 -1364700520, label %if.then89
    i32 1181147536, label %if.end92
    i32 -1437857988, label %land.lhs.true96
    i32 1209355421, label %if.then100
    i32 -379997458, label %if.end103
    i32 -753980892, label %if.then107
    i32 240951960, label %if.end110
    i32 264313222, label %originalBB194
    i32 987065224, label %originalBBpart2196
    i32 1910906807, label %for.inc111
    i32 -1873593085, label %for.end113
    i32 -1203219391, label %for.cond117
    i32 -754799688, label %for.body120
    i32 1227738380, label %originalBB198
    i32 -313021337, label %originalBBpart2242
    i32 -1988229062, label %for.inc139
    i32 1286531346, label %for.end141
    i32 84343919, label %originalBBalteredBB
    i32 -1466488075, label %originalBB146alteredBB
    i32 644373466, label %originalBB150alteredBB
    i32 -1767601083, label %originalBB154alteredBB
    i32 997582698, label %originalBB158alteredBB
    i32 114288450, label %originalBB162alteredBB
    i32 -1512531240, label %originalBB166alteredBB
    i32 -2131527428, label %originalBB170alteredBB
    i32 180579847, label %originalBB174alteredBB
    i32 1501233901, label %originalBB178alteredBB
    i32 -1387774019, label %originalBB182alteredBB
    i32 -196914645, label %originalBB186alteredBB
    i32 1178892820, label %originalBB190alteredBB
    i32 -913156840, label %originalBB194alteredBB
    i32 -1999217097, label %originalBB198alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1854449443
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1854449443
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 199471556, i32 84343919
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1227359873, i32 84343919
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -85080803, i32 -1162336479
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2112859089
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2112859089
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 577300905, i32 -1466488075
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 424573542
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 424573542
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1091314865, i32 -1466488075
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1369486321, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %inc = add nsw i32 %75, 1
  store i32 %79, i32* %i, align 4
  store i32 1987274577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1161684843, i32 644373466
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1168950872
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1168950872
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1831501976, i32 644373466
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -394958895, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %121, %122
  %123 = select i1 %cmp3, i32 -1307404033, i32 -1873593085
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -2019360392, i32 -1767601083
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %150 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %151 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %152 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %152, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -662658777
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -662658777
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1735251920, i32 -1767601083
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %168 = select i1 %cmp10.reload, i32 996992722, i32 -1827273588
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1940878231
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1940878231
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
  %195 = select i1 %193, i32 681170039, i32 997582698
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %197 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %197, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1933475998
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1933475998
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -158287316, i32 997582698
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %213 = select i1 %cmp13.reload, i32 -327035852, i32 -1827273588
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %214 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom14
  store float 4.000000e+00, float* %arrayidx15, align 4
  store i32 -1827273588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1644272588
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1644272588
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -921551902, i32 114288450
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %230 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %231 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %231, 85
  store i1 %cmp18, i1* %cmp18.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1271818862, i32 114288450
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %258 = select i1 %cmp18.reload, i32 1146955317, i32 1471390539
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %259 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %260 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %260, 89
  %261 = select i1 %cmp22, i32 2008013939, i32 1471390539
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -473368441
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -473368441
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 996218963, i32 -1512531240
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %289 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24
  store float 0x400D9999A0000000, float* %arrayidx25, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -534285529, i32 -1512531240
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1471390539, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1909317117
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1909317117
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1403655966, i32 -2131527428
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %343 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27
  %344 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %344, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1709842325
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1709842325
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
  %371 = select i1 %369, i32 1786023787, i32 -2131527428
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %372 = select i1 %cmp29.reload, i32 1270526654, i32 806437111
  store i32 %372, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1233334898
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1233334898
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 256031179, i32 180579847
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %400 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31
  %401 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %401, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1668127436
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1668127436
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 322690193, i32 180579847
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %417 = select i1 %cmp33.reload, i32 218511180, i32 806437111
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %418 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  store i32 806437111, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %419 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom38
  %420 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %420, 78
  %421 = select i1 %cmp40, i32 1788611838, i32 1615395449
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1706153328, i32 1501233901
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %436 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42
  %437 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %437, 81
  store i1 %cmp44, i1* %cmp44.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 14297447
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 14297447
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1029186117, i32 1501233901
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %465 = select i1 %cmp44.reload, i32 199257380, i32 1615395449
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %466 to i64
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom46
  store float 3.000000e+00, float* %arrayidx47, align 4
  store i32 1615395449, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -2101699656
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -2101699656
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2082113040, i32 -1387774019
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %482 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49
  %483 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %483, 75
  store i1 %cmp51, i1* %cmp51.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -372962160
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -372962160
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1558592892, i32 -1387774019
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %499 = select i1 %cmp51.reload, i32 -904481589, i32 -1428257387
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %500 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom53
  %501 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %501, 77
  %502 = select i1 %cmp55, i32 -1317004053, i32 -1428257387
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %503 to i64
  %arrayidx58 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom57
  store float 0x40059999A0000000, float* %arrayidx58, align 4
  store i32 -1428257387, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1535808509
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1535808509
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 149317842, i32 -196914645
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %531 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60
  %532 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %532, 72
  store i1 %cmp62, i1* %cmp62.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 226956155, i32 -196914645
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %559 = select i1 %cmp62.reload, i32 -1724300840, i32 1269316532
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 -919980634, i32 1178892820
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %586 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64
  %587 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %587, 74
  store i1 %cmp66, i1* %cmp66.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 -378226486, i32 1178892820
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %602 = select i1 %cmp66.reload, i32 1624884514, i32 1269316532
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %603 to i64
  %arrayidx69 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom68
  store float 0x4002666660000000, float* %arrayidx69, align 4
  store i32 1269316532, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %604 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom71
  %605 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %605, 68
  %606 = select i1 %cmp73, i32 -71976638, i32 -927508584
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %607 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom75
  %608 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %608, 71
  %609 = select i1 %cmp77, i32 1781765048, i32 -927508584
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %610 to i64
  %arrayidx80 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom79
  store float 2.000000e+00, float* %arrayidx80, align 4
  store i32 -927508584, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %611 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom82
  %612 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %612, 64
  %613 = select i1 %cmp84, i32 1544476620, i32 1181147536
  store i32 %613, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %614 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom86
  %615 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %615, 67
  %616 = select i1 %cmp88, i32 -1364700520, i32 1181147536
  store i32 %616, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %617 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom90
  store float 1.500000e+00, float* %arrayidx91, align 4
  store i32 1181147536, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %618 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom93
  %619 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %619, 60
  %620 = select i1 %cmp95, i32 -1437857988, i32 -379997458
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %621 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom97
  %622 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %622, 63
  %623 = select i1 %cmp99, i32 1209355421, i32 -379997458
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %624 to i64
  %arrayidx102 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom101
  store float 1.000000e+00, float* %arrayidx102, align 4
  store i32 -379997458, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %625 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %626 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %626, 60
  %627 = select i1 %cmp106, i32 -753980892, i32 240951960
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %628 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  store i32 240951960, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1552601475
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1552601475
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 264313222, i32 -913156840
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = add i32 %656, -1086914576
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -1086914576
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 987065224, i32 -913156840
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1910906807, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 %671, 1244341081
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1244341081
  %inc112 = add nsw i32 %671, 1
  store i32 %674, i32* %i, align 4
  store i32 -394958895, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  %675 = load i32, i32* %arrayidx114, align 16
  %conv = sitofp i32 %675 to float
  %arrayidx115 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 0
  %676 = load float, float* %arrayidx115, align 16
  %mul = fmul float %conv, %676
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 0
  store float %mul, float* %arrayidx116, align 16
  store i32 1, i32* %i, align 4
  store i32 -1203219391, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp118 = icmp slt i32 %677, %678
  %679 = select i1 %cmp118, i32 -754799688, i32 1286531346
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, -1658946414
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -1658946414
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1227738380, i32 -1999217097
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %707 to i64
  %arrayidx122 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121
  %708 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %708 to float
  %709 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %709 to i64
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom124
  %710 = load float, float* %arrayidx125, align 4
  %mul126 = fmul float %conv123, %710
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %sub = sub nsw i32 %711, 1
  %idxprom127 = sext i32 %713 to i64
  %arrayidx128 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127
  %714 = load float, float* %arrayidx128, align 4
  %add = fadd float %mul126, %714
  %715 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %715 to i64
  %arrayidx130 = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom129
  store float %add, float* %arrayidx130, align 4
  store float %add, float* %e, align 4
  %716 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %716 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %717 = load i32, i32* %arrayidx132, align 4
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, 1054660951
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1054660951
  %sub133 = sub nsw i32 %718, 1
  %idxprom134 = sext i32 %721 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom134
  %722 = load i32, i32* %arrayidx135, align 4
  %723 = sub i32 %717, 1575298820
  %724 = add i32 %723, %722
  %725 = add i32 %724, 1575298820
  %add136 = add nsw i32 %717, %722
  %726 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %726 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom137
  store i32 %725, i32* %arrayidx138, align 4
  store i32 %725, i32* %f, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, -1776082149
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1776082149
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 -313021337, i32 -1999217097
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1988229062, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 0, %754
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc140 = add nsw i32 %754, 1
  store i32 %758, i32* %i, align 4
  store i32 -1203219391, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %759 = load float, float* %e, align 4
  %760 = load i32, i32* %f, align 4
  %conv142 = sitofp i32 %760 to float
  %div = fdiv float %759, %conv142
  %conv143 = fpext float %div to double
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv143)
  %call145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %761, %762
  store i32 199471556, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %763 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 577300905, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1161684843, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %764 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %765 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %765 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %766 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %766, 90
  store i32 -2019360392, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %767 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %768 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %768, 100
  store i32 681170039, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %769 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  %770 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %770, 85
  store i32 -921551902, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %771 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom24alteredBB
  store float 0x400D9999A0000000, float* %arrayidx25alteredBB, align 4
  store i32 996218963, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %772 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %773 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %773, 82
  store i32 1403655966, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %774 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom31alteredBB
  %775 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %775, 84
  store i32 256031179, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %776 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %777 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %777, 81
  store i32 -1706153328, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %778 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  %779 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sge i32 %779, 75
  store i32 -2082113040, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %780 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom60alteredBB
  %781 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %781, 72
  store i32 149317842, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %782 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %783 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sle i32 %783, 74
  store i32 -919980634, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 264313222, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %784 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom121alteredBB
  %785 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %785 to float
  %786 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %786 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom124alteredBB
  %787 = load float, float* %arrayidx125alteredBB, align 4
  %_ = fsub float -0.000000e+00, %conv123alteredBB
  %gen = fadd float %_, %787
  %_199 = fsub float %conv123alteredBB, %787
  %gen200 = fmul float %_199, %787
  %_201 = fsub float %conv123alteredBB, %787
  %gen202 = fmul float %_201, %787
  %_203 = fsub float %conv123alteredBB, %787
  %gen204 = fmul float %_203, %787
  %mul126alteredBB = fmul float %conv123alteredBB, %787
  %788 = load i32, i32* %i, align 4
  %_205 = shl i32 %788, 1
  %789 = sub i32 %788, 888860989
  %790 = sub i32 %789, 1
  %791 = add i32 %790, 888860989
  %subalteredBB = sub nsw i32 %788, 1
  %idxprom127alteredBB = sext i32 %791 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom127alteredBB
  %792 = load float, float* %arrayidx128alteredBB, align 4
  %_206 = fsub float -0.000000e+00, %mul126alteredBB
  %gen207 = fadd float %_206, %792
  %_208 = fsub float %mul126alteredBB, %792
  %gen209 = fmul float %_208, %792
  %_210 = fsub float %mul126alteredBB, %792
  %gen211 = fmul float %_210, %792
  %_212 = fsub float -0.000000e+00, %mul126alteredBB
  %gen213 = fadd float %_212, %792
  %addalteredBB = fadd float %mul126alteredBB, %792
  %793 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %793 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c, i64 0, i64 %idxprom129alteredBB
  store float %addalteredBB, float* %arrayidx130alteredBB, align 4
  store float %addalteredBB, float* %e, align 4
  %794 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %794 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131alteredBB
  %795 = load i32, i32* %arrayidx132alteredBB, align 4
  %796 = load i32, i32* %i, align 4
  %797 = sub i32 0, -833763873
  %798 = sub i32 %797, %796
  %799 = add i32 %798, -833763873
  %_214 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen215 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %796, %804
  %_216 = sub i32 %796, 1
  %gen217 = mul i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %796, %806
  %_218 = sub i32 %796, 1
  %gen219 = mul i32 %807, 1
  %808 = add i32 %796, 1202333036
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, 1202333036
  %_220 = sub i32 %796, 1
  %gen221 = mul i32 %810, 1
  %_222 = shl i32 %796, 1
  %811 = sub i32 0, 1
  %812 = add i32 %796, %811
  %_223 = sub i32 %796, 1
  %gen224 = mul i32 %812, 1
  %_225 = shl i32 %796, 1
  %_226 = shl i32 %796, 1
  %813 = sub i32 0, 1
  %814 = add i32 %796, %813
  %_227 = sub i32 %796, 1
  %gen228 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %796, %815
  %_229 = sub i32 %796, 1
  %gen230 = mul i32 %816, 1
  %817 = sub i32 %796, 1029369364
  %818 = sub i32 %817, 1
  %819 = add i32 %818, 1029369364
  %sub133alteredBB = sub nsw i32 %796, 1
  %idxprom134alteredBB = sext i32 %819 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %820 = load i32, i32* %arrayidx135alteredBB, align 4
  %821 = sub i32 0, %820
  %822 = add i32 %795, %821
  %_231 = sub i32 %795, %820
  %gen232 = mul i32 %822, %820
  %_233 = shl i32 %795, %820
  %823 = sub i32 0, -1101555019
  %824 = sub i32 %823, %795
  %825 = add i32 %824, -1101555019
  %_234 = sub i32 0, %795
  %826 = sub i32 0, %820
  %827 = sub i32 %825, %826
  %gen235 = add i32 %825, %820
  %828 = sub i32 0, %795
  %829 = add i32 0, %828
  %_236 = sub i32 0, %795
  %830 = add i32 %829, 1652586952
  %831 = add i32 %830, %820
  %832 = sub i32 %831, 1652586952
  %gen237 = add i32 %829, %820
  %833 = sub i32 %795, 307182644
  %834 = sub i32 %833, %820
  %835 = add i32 %834, 307182644
  %_238 = sub i32 %795, %820
  %gen239 = mul i32 %835, %820
  %_240 = shl i32 %795, %820
  %836 = sub i32 0, %795
  %837 = sub i32 0, %820
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %add136alteredBB = add nsw i32 %795, %820
  %840 = load i32, i32* %i, align 4
  %idxprom137alteredBB = sext i32 %840 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom137alteredBB
  store i32 %839, i32* %arrayidx138alteredBB, align 4
  store i32 %839, i32* %f, align 4
  store i32 1227738380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc139, %originalBBpart2242, %originalBB198, %for.body120, %for.cond117, %for.end113, %for.inc111, %originalBBpart2196, %originalBB194, %if.end110, %if.then107, %if.end103, %if.then100, %land.lhs.true96, %if.end92, %if.then89, %land.lhs.true85, %if.end81, %if.then78, %land.lhs.true74, %if.end70, %if.then67, %originalBBpart2192, %originalBB190, %land.lhs.true63, %originalBBpart2188, %originalBB186, %if.end59, %if.then56, %land.lhs.true52, %originalBBpart2184, %originalBB182, %if.end48, %if.then45, %originalBBpart2180, %originalBB178, %land.lhs.true41, %if.end37, %if.then34, %originalBBpart2176, %originalBB174, %land.lhs.true30, %originalBBpart2172, %originalBB170, %if.end26, %originalBBpart2168, %originalBB166, %if.then23, %land.lhs.true19, %originalBBpart2164, %originalBB162, %if.end, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body4, %for.cond2, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2148, %originalBB146, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
