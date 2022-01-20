; ModuleID = 'source-C-CXX/82/4123.c'
source_filename = "source-C-CXX/82/4123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %zong = alloca float, align 4
  %sump = alloca float, align 4
  %sumxuefen = alloca i32, align 4
  %p = alloca [10 x float], align 16
  %g = alloca [10 x i32], align 16
  %xuefen = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sump, align 4
  store i32 0, i32* %sumxuefen, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1467936522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 1467936522, label %for.cond
    i32 -1766496991, label %for.body
    i32 -669140521, label %for.inc
    i32 -1190863107, label %for.end
    i32 736134264, label %originalBB
    i32 510178370, label %originalBBpart2
    i32 -933804875, label %for.cond2
    i32 181057159, label %originalBB148
    i32 -409136212, label %originalBBpart2150
    i32 167118222, label %for.body4
    i32 -774102357, label %originalBB152
    i32 1179858312, label %originalBBpart2154
    i32 1130235133, label %if.then
    i32 1836051383, label %if.else
    i32 -1350348134, label %if.then20
    i32 -710036992, label %if.else28
    i32 -2053977454, label %if.then33
    i32 1866620208, label %originalBB156
    i32 1502807139, label %originalBBpart2168
    i32 792127635, label %if.else41
    i32 -1195872069, label %if.then46
    i32 -416356599, label %originalBB170
    i32 -419632451, label %originalBBpart2180
    i32 456112863, label %if.else54
    i32 398780354, label %originalBB182
    i32 -1931610689, label %originalBBpart2184
    i32 -1309228547, label %if.then59
    i32 -483115903, label %if.else67
    i32 -428862724, label %if.then72
    i32 -758012211, label %if.else80
    i32 324177971, label %originalBB186
    i32 -509145861, label %originalBBpart2188
    i32 -2063480539, label %if.then85
    i32 -1925746136, label %if.else93
    i32 -1104956236, label %if.then98
    i32 -2088398703, label %originalBB190
    i32 61871539, label %originalBBpart2196
    i32 1023765925, label %if.else106
    i32 -1775106270, label %if.then111
    i32 1416211376, label %if.else119
    i32 -832001750, label %if.end
    i32 -801830941, label %if.end122
    i32 -346883364, label %originalBB198
    i32 1867558796, label %originalBBpart2200
    i32 76341753, label %if.end123
    i32 1080176684, label %if.end124
    i32 1995015067, label %if.end125
    i32 -1022167478, label %originalBB202
    i32 -1640966222, label %originalBBpart2204
    i32 505532023, label %if.end126
    i32 -850585155, label %if.end127
    i32 1946445123, label %originalBB206
    i32 -1684324594, label %originalBBpart2208
    i32 -662455290, label %if.end128
    i32 -1123845422, label %if.end129
    i32 61600246, label %for.inc130
    i32 832081449, label %originalBB210
    i32 -1246932633, label %originalBBpart2215
    i32 1312445693, label %for.end132
    i32 -681148173, label %for.cond133
    i32 777080934, label %originalBB217
    i32 -1640636747, label %originalBBpart2219
    i32 -792304215, label %for.body136
    i32 -1847086245, label %for.inc142
    i32 350175886, label %for.end144
    i32 1848478600, label %originalBB221
    i32 -492424399, label %originalBBpart2235
    i32 1696560606, label %originalBBalteredBB
    i32 -782494872, label %originalBB148alteredBB
    i32 -743552645, label %originalBB152alteredBB
    i32 1996024956, label %originalBB156alteredBB
    i32 1004783193, label %originalBB170alteredBB
    i32 -1290358889, label %originalBB182alteredBB
    i32 -1296307069, label %originalBB186alteredBB
    i32 -828700478, label %originalBB190alteredBB
    i32 -1185268466, label %originalBB198alteredBB
    i32 1987465601, label %originalBB202alteredBB
    i32 -553187443, label %originalBB206alteredBB
    i32 1976579839, label %originalBB210alteredBB
    i32 -1114739106, label %originalBB217alteredBB
    i32 571645352, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1766496991, i32 -1190863107
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -669140521, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1467936522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1051972654
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1051972654
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 736134264, i32 1696560606
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 510178370, i32 1696560606
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -933804875, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1042244804
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1042244804
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 181057159, i32 -782494872
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 365490528
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 365490528
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
  %105 = select i1 %103, i32 -409136212, i32 -782494872
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 167118222, i32 1312445693
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -774102357, i32 -743552645
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %133 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %134 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8
  %135 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %135, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1179858312, i32 -743552645
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 1130235133, i32 1836051383
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %151 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom11
  %152 = load i32, i32* %arrayidx12, align 4
  %conv = sitofp i32 %152 to double
  %mul = fmul double 4.000000e+00, %conv
  %conv13 = fptrunc double %mul to float
  %153 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %153 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom14
  store float %conv13, float* %arrayidx15, align 4
  store i32 -1123845422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %155, 85
  %156 = select i1 %cmp18, i32 -1350348134, i32 -710036992
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom21
  %158 = load i32, i32* %arrayidx22, align 4
  %conv23 = sitofp i32 %158 to double
  %mul24 = fmul double 3.700000e+00, %conv23
  %conv25 = fptrunc double %mul24 to float
  %159 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom26
  store float %conv25, float* %arrayidx27, align 4
  store i32 -662455290, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %161, 82
  %162 = select i1 %cmp31, i32 -2053977454, i32 792127635
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 979585422
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 979585422
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1866620208, i32 1996024956
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %191 to double
  %mul37 = fmul double 3.300000e+00, %conv36
  %conv38 = fptrunc double %mul37 to float
  %192 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %192 to i64
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom39
  store float %conv38, float* %arrayidx40, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -2084407453
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2084407453
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 1502807139, i32 1996024956
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -850585155, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom42
  %221 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %221, 78
  %222 = select i1 %cmp44, i32 -1195872069, i32 456112863
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1354498253
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1354498253
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -416356599, i32 1004783193
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %238 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom47
  %239 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %239 to double
  %mul50 = fmul double 3.000000e+00, %conv49
  %conv51 = fptrunc double %mul50 to float
  %240 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %240 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom52
  store float %conv51, float* %arrayidx53, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -531614064
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -531614064
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -419632451, i32 1004783193
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 505532023, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1015950633
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1015950633
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 398780354, i32 -1290358889
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %283 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom55
  %284 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %284, 75
  store i1 %cmp57, i1* %cmp57.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1264439269
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1264439269
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1931610689, i32 -1290358889
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %312 = select i1 %cmp57.reload, i32 -1309228547, i32 -483115903
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %313 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom60
  %314 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %314 to double
  %mul63 = fmul double 2.700000e+00, %conv62
  %conv64 = fptrunc double %mul63 to float
  %315 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %315 to i64
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom65
  store float %conv64, float* %arrayidx66, align 4
  store i32 1995015067, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %316 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom68
  %317 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %317, 72
  %318 = select i1 %cmp70, i32 -428862724, i32 -758012211
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %319 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom73
  %320 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %320 to double
  %mul76 = fmul double 2.300000e+00, %conv75
  %conv77 = fptrunc double %mul76 to float
  %321 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %321 to i64
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom78
  store float %conv77, float* %arrayidx79, align 4
  store i32 1080176684, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 340897788
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 340897788
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 324177971, i32 -1296307069
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %337 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom81
  %338 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sge i32 %338, 68
  store i1 %cmp83, i1* %cmp83.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1603117751
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1603117751
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -509145861, i32 -1296307069
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %354 = select i1 %cmp83.reload, i32 -2063480539, i32 -1925746136
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom86
  %356 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %356 to double
  %mul89 = fmul double 2.000000e+00, %conv88
  %conv90 = fptrunc double %mul89 to float
  %357 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom91
  store float %conv90, float* %arrayidx92, align 4
  store i32 76341753, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %358 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom94
  %359 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %359, 64
  %360 = select i1 %cmp96, i32 -1104956236, i32 1023765925
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1675094567
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1675094567
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -2088398703, i32 -828700478
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %388 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom99
  %389 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %389 to double
  %mul102 = fmul double 1.500000e+00, %conv101
  %conv103 = fptrunc double %mul102 to float
  %390 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %390 to i64
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom104
  store float %conv103, float* %arrayidx105, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 61871539, i32 -828700478
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -801830941, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %405 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom107
  %406 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %406, 60
  %407 = select i1 %cmp109, i32 -1775106270, i32 1416211376
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %408 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom112
  %409 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %409 to double
  %mul115 = fmul double 1.000000e+00, %conv114
  %conv116 = fptrunc double %mul115 to float
  %410 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %410 to i64
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom117
  store float %conv116, float* %arrayidx118, align 4
  store i32 -832001750, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %411 to i64
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom120
  store float 0.000000e+00, float* %arrayidx121, align 4
  store i32 -832001750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -801830941, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -346883364, i32 -1185268466
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -205239609
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -205239609
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1867558796, i32 -1185268466
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 76341753, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 1080176684, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1995015067, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -1022167478, i32 1987465601
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 210182009
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 210182009
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1640966222, i32 1987465601
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 505532023, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -850585155, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -949713804
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -949713804
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 1946445123, i32 -553187443
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1684324594, i32 -553187443
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -662455290, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1123845422, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 61600246, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1907501567
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1907501567
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 832081449, i32 1976579839
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, 1521347802
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1521347802
  %inc131 = add nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -96758281
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -96758281
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1246932633, i32 1976579839
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -933804875, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681148173, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 777080934, i32 -1114739106
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %572 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %571, %572
  store i1 %cmp134, i1* %cmp134.reg2mem
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1640636747, i32 -1114739106
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %599 = select i1 %cmp134.reload, i32 -792304215, i32 350175886
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %600 to i64
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom137
  %601 = load float, float* %arrayidx138, align 4
  %602 = load float, float* %sump, align 4
  %add = fadd float %602, %601
  store float %add, float* %sump, align 4
  %603 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %603 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom139
  %604 = load i32, i32* %arrayidx140, align 4
  %605 = load i32, i32* %sumxuefen, align 4
  %606 = sub i32 %605, -446017554
  %607 = add i32 %606, %604
  %608 = add i32 %607, -446017554
  %add141 = add nsw i32 %605, %604
  store i32 %608, i32* %sumxuefen, align 4
  store i32 -1847086245, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc143 = add nsw i32 %609, 1
  store i32 %613, i32* %i, align 4
  store i32 -681148173, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, -181929878
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -181929878
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 1848478600, i32 571645352
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %629 = load float, float* %sump, align 4
  %630 = load i32, i32* %sumxuefen, align 4
  %conv145 = sitofp i32 %630 to float
  %div = fdiv float %629, %conv145
  store float %div, float* %zong, align 4
  %631 = load float, float* %zong, align 4
  %conv146 = fpext float %631 to double
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv146)
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -492424399, i32 571645352
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 736134264, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %646, %647
  store i32 181057159, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %648 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %649 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %649 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom8alteredBB
  %650 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %650, 90
  store i32 -774102357, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %651 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom34alteredBB
  %652 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %652 to double
  %_ = fsub double 3.300000e+00, %conv36alteredBB
  %gen = fmul double %_, %conv36alteredBB
  %_157 = fsub double -0.000000e+00, 3.300000e+00
  %gen158 = fadd double %_157, %conv36alteredBB
  %_159 = fsub double -0.000000e+00, 3.300000e+00
  %gen160 = fadd double %_159, %conv36alteredBB
  %_161 = fsub double 3.300000e+00, %conv36alteredBB
  %gen162 = fmul double %_161, %conv36alteredBB
  %_163 = fsub double 3.300000e+00, %conv36alteredBB
  %gen164 = fmul double %_163, %conv36alteredBB
  %_165 = fsub double 3.300000e+00, %conv36alteredBB
  %gen166 = fmul double %_165, %conv36alteredBB
  %mul37alteredBB = fmul double 3.300000e+00, %conv36alteredBB
  %conv38alteredBB = fptrunc double %mul37alteredBB to float
  %653 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %653 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom39alteredBB
  store float %conv38alteredBB, float* %arrayidx40alteredBB, align 4
  store i32 1866620208, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %654 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom47alteredBB
  %655 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %655 to double
  %_171 = fsub double 3.000000e+00, %conv49alteredBB
  %gen172 = fmul double %_171, %conv49alteredBB
  %_173 = fsub double 3.000000e+00, %conv49alteredBB
  %gen174 = fmul double %_173, %conv49alteredBB
  %_175 = fsub double -0.000000e+00, 3.000000e+00
  %gen176 = fadd double %_175, %conv49alteredBB
  %_177 = fsub double 3.000000e+00, %conv49alteredBB
  %gen178 = fmul double %_177, %conv49alteredBB
  %mul50alteredBB = fmul double 3.000000e+00, %conv49alteredBB
  %conv51alteredBB = fptrunc double %mul50alteredBB to float
  %656 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %656 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom52alteredBB
  store float %conv51alteredBB, float* %arrayidx53alteredBB, align 4
  store i32 -416356599, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %657 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom55alteredBB
  %658 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sge i32 %658, 75
  store i32 398780354, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %659 to i64
  %arrayidx82alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom81alteredBB
  %660 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp sge i32 %660, 68
  store i32 324177971, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %661 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom99alteredBB
  %662 = load i32, i32* %arrayidx100alteredBB, align 4
  %conv101alteredBB = sitofp i32 %662 to double
  %_191 = fsub double 1.500000e+00, %conv101alteredBB
  %gen192 = fmul double %_191, %conv101alteredBB
  %_193 = fsub double -0.000000e+00, 1.500000e+00
  %gen194 = fadd double %_193, %conv101alteredBB
  %mul102alteredBB = fmul double 1.500000e+00, %conv101alteredBB
  %conv103alteredBB = fptrunc double %mul102alteredBB to float
  %663 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %663 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %p, i64 0, i64 %idxprom104alteredBB
  store float %conv103alteredBB, float* %arrayidx105alteredBB, align 4
  store i32 -2088398703, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 -346883364, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1022167478, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1946445123, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %_211 = shl i32 %664, 1
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %_212 = sub i32 %664, 1
  %gen213 = mul i32 %666, 1
  %667 = add i32 %664, -60698838
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -60698838
  %inc131alteredBB = add nsw i32 %664, 1
  store i32 %669, i32* %i, align 4
  store i32 832081449, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %cmp134alteredBB = icmp slt i32 %670, %671
  store i32 777080934, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %672 = load float, float* %sump, align 4
  %673 = load i32, i32* %sumxuefen, align 4
  %conv145alteredBB = sitofp i32 %673 to float
  %_222 = fsub float %672, %conv145alteredBB
  %gen223 = fmul float %_222, %conv145alteredBB
  %_224 = fsub float -0.000000e+00, %672
  %gen225 = fadd float %_224, %conv145alteredBB
  %_226 = fsub float -0.000000e+00, %672
  %gen227 = fadd float %_226, %conv145alteredBB
  %_228 = fsub float %672, %conv145alteredBB
  %gen229 = fmul float %_228, %conv145alteredBB
  %_230 = fsub float -0.000000e+00, %672
  %gen231 = fadd float %_230, %conv145alteredBB
  %_232 = fsub float %672, %conv145alteredBB
  %gen233 = fmul float %_232, %conv145alteredBB
  %divalteredBB = fdiv float %672, %conv145alteredBB
  store float %divalteredBB, float* %zong, align 4
  %674 = load float, float* %zong, align 4
  %conv146alteredBB = fpext float %674 to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv146alteredBB)
  store i32 1848478600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB217alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB221, %for.end144, %for.inc142, %for.body136, %originalBBpart2219, %originalBB217, %for.cond133, %for.end132, %originalBBpart2215, %originalBB210, %for.inc130, %if.end129, %if.end128, %originalBBpart2208, %originalBB206, %if.end127, %if.end126, %originalBBpart2204, %originalBB202, %if.end125, %if.end124, %if.end123, %originalBBpart2200, %originalBB198, %if.end122, %if.end, %if.else119, %if.then111, %if.else106, %originalBBpart2196, %originalBB190, %if.then98, %if.else93, %if.then85, %originalBBpart2188, %originalBB186, %if.else80, %if.then72, %if.else67, %if.then59, %originalBBpart2184, %originalBB182, %if.else54, %originalBBpart2180, %originalBB170, %if.then46, %if.else41, %originalBBpart2168, %originalBB156, %if.then33, %if.else28, %if.then20, %if.else, %if.then, %originalBBpart2154, %originalBB152, %for.body4, %originalBBpart2150, %originalBB148, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
