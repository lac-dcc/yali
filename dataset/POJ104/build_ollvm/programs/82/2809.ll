; ModuleID = 'source-C-CXX/82/2809.c'
source_filename = "source-C-CXX/82/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s1 = alloca i32, align 4
  %b = alloca float, align 4
  %s2 = alloca float, align 4
  %GPA = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s1, align 4
  store float 0.000000e+00, float* %s2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1298915334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1298915334, label %for.cond
    i32 598602926, label %originalBB
    i32 -850817184, label %originalBBpart2
    i32 1738318500, label %for.body
    i32 -1973262445, label %for.inc
    i32 1647265724, label %originalBB125
    i32 -431297688, label %originalBBpart2127
    i32 -1917066412, label %for.end
    i32 962843802, label %originalBB129
    i32 1904230629, label %originalBBpart2131
    i32 2015707056, label %for.cond4
    i32 2035630848, label %originalBB133
    i32 -641299176, label %originalBBpart2135
    i32 227662841, label %for.body8
    i32 -136207392, label %land.lhs.true
    i32 59752558, label %if.then
    i32 -1945567988, label %originalBB137
    i32 -1632644135, label %originalBBpart2139
    i32 1601193660, label %if.end
    i32 -38417293, label %land.lhs.true24
    i32 1277874365, label %if.then29
    i32 -1401748527, label %if.end30
    i32 330404588, label %originalBB141
    i32 -1658064142, label %originalBBpart2143
    i32 1461259891, label %land.lhs.true35
    i32 1918670665, label %originalBB145
    i32 262358923, label %originalBBpart2147
    i32 1400139005, label %if.then40
    i32 -1341608832, label %if.end41
    i32 -1330653975, label %originalBB149
    i32 38524707, label %originalBBpart2151
    i32 -1161632442, label %land.lhs.true46
    i32 -1101493984, label %if.then51
    i32 -2124077303, label %if.end52
    i32 -579323626, label %land.lhs.true57
    i32 -1486251850, label %if.then62
    i32 -320205812, label %if.end63
    i32 148879138, label %land.lhs.true68
    i32 464514615, label %originalBB153
    i32 -1209467738, label %originalBBpart2155
    i32 -982940693, label %if.then73
    i32 1217274821, label %if.end74
    i32 -2008858264, label %land.lhs.true79
    i32 564024526, label %if.then84
    i32 1662345632, label %originalBB157
    i32 855505192, label %originalBBpart2159
    i32 -68242569, label %if.end85
    i32 -885695726, label %land.lhs.true90
    i32 1277383431, label %if.then95
    i32 -106277041, label %if.end96
    i32 -1379911797, label %originalBB161
    i32 678753301, label %originalBBpart2163
    i32 1823009821, label %land.lhs.true101
    i32 1805396616, label %if.then106
    i32 -1361570057, label %if.end107
    i32 27151886, label %if.then112
    i32 1558414671, label %originalBB165
    i32 -733681475, label %originalBBpart2167
    i32 -537862251, label %if.end113
    i32 -298129966, label %originalBB169
    i32 -1269864037, label %originalBBpart2183
    i32 -1086776398, label %for.inc118
    i32 546700297, label %for.end121
    i32 -1843363115, label %originalBBalteredBB
    i32 -1907348319, label %originalBB125alteredBB
    i32 564018291, label %originalBB129alteredBB
    i32 -336106640, label %originalBB133alteredBB
    i32 -690666367, label %originalBB137alteredBB
    i32 -230090513, label %originalBB141alteredBB
    i32 933268804, label %originalBB145alteredBB
    i32 2119497729, label %originalBB149alteredBB
    i32 71016546, label %originalBB153alteredBB
    i32 -1811346982, label %originalBB157alteredBB
    i32 -1396444875, label %originalBB161alteredBB
    i32 -745522165, label %originalBB165alteredBB
    i32 -700911011, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1124249109
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1124249109
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
  %26 = select i1 %24, i32 598602926, i32 -1843363115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1251781512
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1251781512
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -850817184, i32 -1843363115
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1738318500, i32 -1917066412
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %60 = load i32, i32* %s1, align 4
  %61 = add i32 %60, 133015218
  %62 = add i32 %61, %59
  %63 = sub i32 %62, 133015218
  %add = add nsw i32 %60, %59
  store i32 %63, i32* %s1, align 4
  store i32 -1973262445, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -632153778
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -632153778
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1647265724, i32 -1907348319
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = add i32 %91, 1985278858
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1985278858
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1599760193
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1599760193
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -431297688, i32 -1907348319
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1298915334, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1795291226
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1795291226
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 962843802, i32 564018291
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1970731221
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1970731221
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1904230629, i32 564018291
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 2015707056, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2035630848, i32 -336106640
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %190, %191
  %conv = zext i1 %cmp5 to i32
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %192, %193
  store i1 %cmp6, i1* %cmp6.reg2mem
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
  %219 = select i1 %217, i32 -641299176, i32 -336106640
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %220 = select i1 %cmp6.reload, i32 227662841, i32 546700297
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %221 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %222 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %222 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  %223 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %223, 100
  %224 = select i1 %cmp14, i32 -136207392, i32 1601193660
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %226 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %226, 90
  %227 = select i1 %cmp18, i32 59752558, i32 1601193660
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1945567988, i32 -690666367
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
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
  %255 = select i1 %253, i32 -1632644135, i32 -690666367
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1601193660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %256 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom20
  %257 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %257, 89
  %258 = select i1 %cmp22, i32 -38417293, i32 -1401748527
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %259 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %260 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %260, 85
  %261 = select i1 %cmp27, i32 1277874365, i32 -1401748527
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %b, align 4
  store i32 -1401748527, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 330404588, i32 -230090513
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %288 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %289 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %289, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -942307047
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -942307047
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1658064142, i32 -230090513
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %305 = select i1 %cmp33.reload, i32 1461259891, i32 -1341608832
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1918670665, i32 933268804
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %332 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36
  %333 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %333, 82
  store i1 %cmp38, i1* %cmp38.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1566678426
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1566678426
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 262358923, i32 933268804
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %361 = select i1 %cmp38.reload, i32 1400139005, i32 -1341608832
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %b, align 4
  store i32 -1341608832, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1517240869
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1517240869
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1330653975, i32 2119497729
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %377 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42
  %378 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %378, 81
  store i1 %cmp44, i1* %cmp44.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 38524707, i32 2119497729
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %393 = select i1 %cmp44.reload, i32 -1161632442, i32 -2124077303
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %394 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom47
  %395 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %395, 78
  %396 = select i1 %cmp49, i32 -1101493984, i32 -2124077303
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store i32 -2124077303, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %397 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom53
  %398 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %398, 77
  %399 = select i1 %cmp55, i32 -579323626, i32 -320205812
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %400 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom58
  %401 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %401, 75
  %402 = select i1 %cmp60, i32 -1486251850, i32 -320205812
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %b, align 4
  store i32 -320205812, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %403 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom64
  %404 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %404, 74
  %405 = select i1 %cmp66, i32 148879138, i32 1217274821
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 180588767
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 180588767
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 464514615, i32 71016546
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %421 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69
  %422 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %422, 72
  store i1 %cmp71, i1* %cmp71.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1209467738, i32 71016546
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %449 = select i1 %cmp71.reload, i32 -982940693, i32 1217274821
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store float 0x4002666660000000, float* %b, align 4
  store i32 1217274821, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %450 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %451 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %451, 71
  %452 = select i1 %cmp77, i32 -2008858264, i32 -68242569
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %453 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom80
  %454 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %454, 68
  %455 = select i1 %cmp82, i32 564024526, i32 -68242569
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1662345632, i32 -1811346982
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1792524653
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1792524653
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 855505192, i32 -1811346982
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -68242569, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %497 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom86
  %498 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %498, 67
  %499 = select i1 %cmp88, i32 -885695726, i32 -106277041
  store i32 %499, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %500 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom91
  %501 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sge i32 %501, 64
  %502 = select i1 %cmp93, i32 1277383431, i32 -106277041
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store float 1.500000e+00, float* %b, align 4
  store i32 -106277041, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1154079667
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1154079667
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1379911797, i32 -1396444875
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %518 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %519 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %519, 63
  store i1 %cmp99, i1* %cmp99.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 1799830528
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 1799830528
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 678753301, i32 -1396444875
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %547 = select i1 %cmp99.reload, i32 1823009821, i32 -1361570057
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %548 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom102
  %549 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sge i32 %549, 60
  %550 = select i1 %cmp104, i32 1805396616, i32 -1361570057
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store float 1.000000e+00, float* %b, align 4
  store i32 -1361570057, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %551 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %552 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp slt i32 %552, 60
  %553 = select i1 %cmp110, i32 27151886, i32 -537862251
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1558414671, i32 -745522165
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1796480301
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1796480301
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -733681475, i32 -745522165
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -537862251, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -949240787
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -949240787
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -298129966, i32 -700911011
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %622 = load float, float* %s2, align 4
  %623 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %623 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom114
  %624 = load i32, i32* %arrayidx115, align 4
  %conv116 = sitofp i32 %624 to float
  %625 = load float, float* %b, align 4
  %mul = fmul float %conv116, %625
  %add117 = fadd float %622, %mul
  store float %add117, float* %s2, align 4
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -644772151
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -644772151
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1269864037, i32 -700911011
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1086776398, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc119 = add nsw i32 %653, 1
  store i32 %655, i32* %i, align 4
  %656 = load i32, i32* %j, align 4
  %657 = add i32 %656, 1471828142
  %658 = add i32 %657, 1
  %659 = sub i32 %658, 1471828142
  %inc120 = add nsw i32 %656, 1
  store i32 %659, i32* %j, align 4
  store i32 2015707056, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %660 = load float, float* %s2, align 4
  %661 = load i32, i32* %s1, align 4
  %conv122 = sitofp i32 %661 to float
  %div = fdiv float %660, %conv122
  store float %div, float* %GPA, align 4
  %662 = load float, float* %GPA, align 4
  %conv123 = fpext float %662 to double
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv123)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %663, %664
  store i32 598602926, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %666 = add i32 %665, 2010274930
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 2010274930
  %incalteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %j, align 4
  store i32 1647265724, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 962843802, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %669, %670
  %convalteredBB = zext i1 %cmp5alteredBB to i32
  %671 = load i32, i32* %j, align 4
  %672 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %671, %672
  store i32 2035630848, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store float 4.000000e+00, float* %b, align 4
  store i32 -1945567988, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %673 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %674 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %674, 84
  store i32 330404588, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %675 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %676 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %676, 82
  store i32 1918670665, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %677 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom42alteredBB
  %678 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sle i32 %678, 81
  store i32 -1330653975, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %679 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom69alteredBB
  %680 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %680, 72
  store i32 464514615, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store float 2.000000e+00, float* %b, align 4
  store i32 1662345632, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %681 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97alteredBB
  %682 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %682, 63
  store i32 -1379911797, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 1558414671, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %683 = load float, float* %s2, align 4
  %684 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %684 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom114alteredBB
  %685 = load i32, i32* %arrayidx115alteredBB, align 4
  %conv116alteredBB = sitofp i32 %685 to float
  %686 = load float, float* %b, align 4
  %_ = fsub float %conv116alteredBB, %686
  %gen = fmul float %_, %686
  %_170 = fsub float %conv116alteredBB, %686
  %gen171 = fmul float %_170, %686
  %_172 = fsub float -0.000000e+00, %conv116alteredBB
  %gen173 = fadd float %_172, %686
  %_174 = fsub float %conv116alteredBB, %686
  %gen175 = fmul float %_174, %686
  %mulalteredBB = fmul float %conv116alteredBB, %686
  %_176 = fsub float -0.000000e+00, %683
  %gen177 = fadd float %_176, %mulalteredBB
  %_178 = fsub float %683, %mulalteredBB
  %gen179 = fmul float %_178, %mulalteredBB
  %_180 = fsub float %683, %mulalteredBB
  %gen181 = fmul float %_180, %mulalteredBB
  %add117alteredBB = fadd float %683, %mulalteredBB
  store float %add117alteredBB, float* %s2, align 4
  store i32 -298129966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc118, %originalBBpart2183, %originalBB169, %if.end113, %originalBBpart2167, %originalBB165, %if.then112, %if.end107, %if.then106, %land.lhs.true101, %originalBBpart2163, %originalBB161, %if.end96, %if.then95, %land.lhs.true90, %if.end85, %originalBBpart2159, %originalBB157, %if.then84, %land.lhs.true79, %if.end74, %if.then73, %originalBBpart2155, %originalBB153, %land.lhs.true68, %if.end63, %if.then62, %land.lhs.true57, %if.end52, %if.then51, %land.lhs.true46, %originalBBpart2151, %originalBB149, %if.end41, %if.then40, %originalBBpart2147, %originalBB145, %land.lhs.true35, %originalBBpart2143, %originalBB141, %if.end30, %if.then29, %land.lhs.true24, %if.end, %originalBBpart2139, %originalBB137, %if.then, %land.lhs.true, %for.body8, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
