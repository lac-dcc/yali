; ModuleID = 'source-C-CXX/82/4695.c'
source_filename = "source-C-CXX/82/4695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp205.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp140.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [2 x [10 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca float, align 4
  %m = alloca float, align 4
  %q = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %k, align 4
  store float 0.000000e+00, float* %m, align 4
  store float 0.000000e+00, float* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109280085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar336 = load i32, i32* %switchVar
  switch i32 %switchVar336, label %switchDefault [
    i32 -2109280085, label %for.cond
    i32 -1811773, label %for.body
    i32 1959217700, label %originalBB
    i32 -401059475, label %originalBBpart2
    i32 -343173447, label %for.cond1
    i32 176669195, label %for.body3
    i32 661871609, label %for.inc
    i32 -2069621092, label %originalBB218
    i32 -1007324100, label %originalBBpart2220
    i32 -860651666, label %for.end
    i32 1774223976, label %for.inc7
    i32 1712027619, label %originalBB222
    i32 372192975, label %originalBBpart2230
    i32 -849720035, label %for.end9
    i32 -2038446164, label %for.cond10
    i32 786758133, label %for.body12
    i32 -505127413, label %land.lhs.true
    i32 -462574188, label %if.then
    i32 -801310608, label %if.end
    i32 -891647256, label %land.lhs.true31
    i32 1851582883, label %if.then37
    i32 -224968640, label %originalBB232
    i32 -362205654, label %originalBBpart2256
    i32 -50220733, label %if.end46
    i32 -866392941, label %land.lhs.true52
    i32 2104145712, label %originalBB258
    i32 -1804835461, label %originalBBpart2260
    i32 -527386864, label %if.then58
    i32 -1086605305, label %originalBB262
    i32 1782990121, label %originalBBpart2270
    i32 -1733220835, label %if.end67
    i32 976460532, label %land.lhs.true73
    i32 1832283188, label %if.then79
    i32 -1169952544, label %if.end88
    i32 653784765, label %originalBB272
    i32 -2087186741, label %originalBBpart2274
    i32 1567715476, label %land.lhs.true94
    i32 -1994351640, label %originalBB276
    i32 185510665, label %originalBBpart2278
    i32 430752658, label %if.then100
    i32 29036100, label %originalBB280
    i32 -393647207, label %originalBBpart2298
    i32 29269529, label %if.end109
    i32 -1143374169, label %land.lhs.true115
    i32 -181161108, label %if.then121
    i32 93234241, label %if.end130
    i32 -229934150, label %land.lhs.true136
    i32 2011265460, label %originalBB300
    i32 165854540, label %originalBBpart2302
    i32 295817442, label %if.then142
    i32 -1701527353, label %originalBB304
    i32 -1164286447, label %originalBBpart2316
    i32 475648987, label %if.end151
    i32 -1833330907, label %land.lhs.true157
    i32 -1276783900, label %if.then163
    i32 1339487689, label %originalBB318
    i32 -251548139, label %originalBBpart2326
    i32 2105522558, label %if.end172
    i32 1425689097, label %land.lhs.true178
    i32 1221752317, label %if.then184
    i32 -320644999, label %if.end193
    i32 2035497632, label %originalBB328
    i32 1392119912, label %originalBBpart2330
    i32 -1361369139, label %if.then199
    i32 -568562977, label %if.end200
    i32 976329457, label %for.inc201
    i32 -456076584, label %for.end203
    i32 -587744524, label %for.cond204
    i32 -390945143, label %originalBB332
    i32 1214382439, label %originalBBpart2334
    i32 383224985, label %for.body207
    i32 1301311884, label %for.inc213
    i32 -1269953487, label %for.end215
    i32 266356394, label %originalBBalteredBB
    i32 1480430540, label %originalBB218alteredBB
    i32 1882626505, label %originalBB222alteredBB
    i32 463292195, label %originalBB232alteredBB
    i32 -845139294, label %originalBB258alteredBB
    i32 67732983, label %originalBB262alteredBB
    i32 2064340579, label %originalBB272alteredBB
    i32 113490083, label %originalBB276alteredBB
    i32 -1855708121, label %originalBB280alteredBB
    i32 1023678201, label %originalBB300alteredBB
    i32 258444856, label %originalBB304alteredBB
    i32 1145382851, label %originalBB318alteredBB
    i32 -122072693, label %originalBB328alteredBB
    i32 -129033668, label %originalBB332alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 2
  %1 = select i1 %cmp, i32 -1811773, i32 -849720035
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1959217700, i32 266356394
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -401059475, i32 266356394
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -343173447, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  %32 = select i1 %cmp2, i32 176669195, i32 -860651666
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 661871609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -19109223
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -19109223
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2069621092, i32 1480430540
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %j, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 29959128
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 29959128
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1007324100, i32 1480430540
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -343173447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1774223976, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
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
  %105 = select i1 %103, i32 1712027619, i32 1882626505
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, 1890382860
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1890382860
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 372192975, i32 1882626505
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -2109280085, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2038446164, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %136, %137
  %138 = select i1 %cmp11, i32 786758133, i32 -456076584
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %139 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %139 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %140 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %140, 90
  %141 = select i1 %cmp16, i32 -505127413, i32 -801310608
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %142 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %142 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %143 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %143, 100
  %144 = select i1 %cmp20, i32 -462574188, i32 -801310608
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load float, float* %k, align 4
  %conv = fpext float %145 to double
  %arrayidx21 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %146 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %146 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %147 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %147 to double
  %mul = fmul double 4.000000e+00, %conv24
  %add = fadd double %conv, %mul
  %conv25 = fptrunc double %add to float
  store float %conv25, float* %k, align 4
  store i32 -801310608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %149, 85
  %150 = select i1 %cmp29, i32 -891647256, i32 -50220733
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %151 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %151 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %152 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %152, 89
  %153 = select i1 %cmp35, i32 1851582883, i32 -50220733
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -224968640, i32 463292195
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %168 = load float, float* %k, align 4
  %conv38 = fpext float %168 to double
  %arrayidx39 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %169 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %169 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %170 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %170 to double
  %mul43 = fmul double 3.700000e+00, %conv42
  %add44 = fadd double %conv38, %mul43
  %conv45 = fptrunc double %add44 to float
  store float %conv45, float* %k, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1533744042
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1533744042
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -362205654, i32 463292195
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -50220733, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %186 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %186 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %187 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %187, 82
  %188 = select i1 %cmp50, i32 -866392941, i32 -1733220835
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 611295579
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 611295579
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2104145712, i32 -845139294
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %216 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %216 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %217 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 %217, 84
  store i1 %cmp56, i1* %cmp56.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1163016116
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1163016116
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1804835461, i32 -845139294
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %233 = select i1 %cmp56.reload, i32 -527386864, i32 -1733220835
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1880208537
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1880208537
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1086605305, i32 67732983
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %261 = load float, float* %k, align 4
  %conv59 = fpext float %261 to double
  %arrayidx60 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %262 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %263 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %263 to double
  %mul64 = fmul double 3.300000e+00, %conv63
  %add65 = fadd double %conv59, %mul64
  %conv66 = fptrunc double %add65 to float
  store float %conv66, float* %k, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1782990121, i32 67732983
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1733220835, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %290 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %290 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %291 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %291, 78
  %292 = select i1 %cmp71, i32 976460532, i32 -1169952544
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %293 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %293 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %294 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %294, 81
  %295 = select i1 %cmp77, i32 1832283188, i32 -1169952544
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %296 = load float, float* %k, align 4
  %conv80 = fpext float %296 to double
  %arrayidx81 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %297 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %297 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %298 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %298 to double
  %mul85 = fmul double 3.000000e+00, %conv84
  %add86 = fadd double %conv80, %mul85
  %conv87 = fptrunc double %add86 to float
  store float %conv87, float* %k, align 4
  store i32 -1169952544, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 2123726650
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2123726650
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
  %325 = select i1 %323, i32 653784765, i32 2064340579
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %326 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %326 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %327 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %327, 75
  store i1 %cmp92, i1* %cmp92.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1483262488
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1483262488
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2087186741, i32 2064340579
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %355 = select i1 %cmp92.reload, i32 1567715476, i32 29269529
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 950021053
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 950021053
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1994351640, i32 113490083
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %383 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %383 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %384 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp sle i32 %384, 77
  store i1 %cmp98, i1* %cmp98.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 185510665, i32 113490083
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %411 = select i1 %cmp98.reload, i32 430752658, i32 29269529
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 1377531556
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1377531556
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 29036100, i32 -1855708121
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %439 = load float, float* %k, align 4
  %conv101 = fpext float %439 to double
  %arrayidx102 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %440 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %440 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %441 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %441 to double
  %mul106 = fmul double 2.700000e+00, %conv105
  %add107 = fadd double %conv101, %mul106
  %conv108 = fptrunc double %add107 to float
  store float %conv108, float* %k, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 1296300499
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1296300499
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -393647207, i32 -1855708121
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 29269529, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %469 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %469 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %470 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %470, 72
  %471 = select i1 %cmp113, i32 -1143374169, i32 93234241
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %472 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %472 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %473 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sle i32 %473, 74
  %474 = select i1 %cmp119, i32 -181161108, i32 93234241
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %475 = load float, float* %k, align 4
  %conv122 = fpext float %475 to double
  %arrayidx123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %476 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %476 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom124
  %477 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %477 to double
  %mul127 = fmul double 2.300000e+00, %conv126
  %add128 = fadd double %conv122, %mul127
  %conv129 = fptrunc double %add128 to float
  store float %conv129, float* %k, align 4
  store i32 93234241, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  %arrayidx131 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %478 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %478 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %479 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sge i32 %479, 68
  %480 = select i1 %cmp134, i32 -229934150, i32 475648987
  store i32 %480, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1903746716
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1903746716
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 2011265460, i32 1023678201
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %496 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %496 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom138
  %497 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sle i32 %497, 71
  store i1 %cmp140, i1* %cmp140.reg2mem
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 833986172
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 833986172
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 165854540, i32 1023678201
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %525 = select i1 %cmp140.reload, i32 295817442, i32 475648987
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1217044562
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1217044562
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
  %552 = select i1 %550, i32 -1701527353, i32 258444856
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %553 = load float, float* %k, align 4
  %conv143 = fpext float %553 to double
  %arrayidx144 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %554 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %554 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %555 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %555 to double
  %mul148 = fmul double 2.000000e+00, %conv147
  %add149 = fadd double %conv143, %mul148
  %conv150 = fptrunc double %add149 to float
  store float %conv150, float* %k, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -351930475
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -351930475
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -1164286447, i32 258444856
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 475648987, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %583 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %583 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %584 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %584, 64
  %585 = select i1 %cmp155, i32 -1833330907, i32 2105522558
  store i32 %585, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %586 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %586 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx158, i64 0, i64 %idxprom159
  %587 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp sle i32 %587, 67
  %588 = select i1 %cmp161, i32 -1276783900, i32 2105522558
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -480563437
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -480563437
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1339487689, i32 1145382851
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %616 = load float, float* %k, align 4
  %conv164 = fpext float %616 to double
  %arrayidx165 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %617 = load i32, i32* %j, align 4
  %idxprom166 = sext i32 %617 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %618 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %618 to double
  %mul169 = fmul double 1.500000e+00, %conv168
  %add170 = fadd double %conv164, %mul169
  %conv171 = fptrunc double %add170 to float
  store float %conv171, float* %k, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -251548139, i32 1145382851
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 2105522558, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %arrayidx173 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %633 = load i32, i32* %j, align 4
  %idxprom174 = sext i32 %633 to i64
  %arrayidx175 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %634 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sge i32 %634, 60
  %635 = select i1 %cmp176, i32 1425689097, i32 -320644999
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %arrayidx179 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %636 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %636 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %637 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp sle i32 %637, 63
  %638 = select i1 %cmp182, i32 1221752317, i32 -320644999
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then184:                                       ; preds = %loopEntry
  %639 = load float, float* %k, align 4
  %conv185 = fpext float %639 to double
  %arrayidx186 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %640 = load i32, i32* %j, align 4
  %idxprom187 = sext i32 %640 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx186, i64 0, i64 %idxprom187
  %641 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %641 to double
  %mul190 = fmul double 1.000000e+00, %conv189
  %add191 = fadd double %conv185, %mul190
  %conv192 = fptrunc double %add191 to float
  store float %conv192, float* %k, align 4
  store i32 -320644999, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1037180100
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1037180100
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 2035497632, i32 -122072693
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %657 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %657 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %658 = load i32, i32* %arrayidx196, align 4
  %cmp197 = icmp slt i32 %658, 60
  store i1 %cmp197, i1* %cmp197.reg2mem
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -2073139026
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -2073139026
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1392119912, i32 -122072693
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %674 = select i1 %cmp197.reload, i32 -1361369139, i32 -568562977
  store i32 %674, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %675 = load float, float* %k, align 4
  store float %675, float* %k, align 4
  store i32 -568562977, i32* %switchVar
  br label %loopEnd

if.end200:                                        ; preds = %loopEntry
  store i32 976329457, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %inc202 = add nsw i32 %676, 1
  store i32 %680, i32* %j, align 4
  store i32 -2038446164, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -587744524, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, 1863237610
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1863237610
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 true, true
  %694 = and i1 %691, true
  %695 = and i1 %689, %693
  %696 = and i1 %692, true
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 true, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 -390945143, i32 -129033668
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = load i32, i32* %n, align 4
  %cmp205 = icmp slt i32 %708, %709
  store i1 %cmp205, i1* %cmp205.reg2mem
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 %710, -1019656214
  %713 = sub i32 %712, 1
  %714 = add i32 %713, -1019656214
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1214382439, i32 -129033668
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %725 = select i1 %cmp205.reload, i32 383224985, i32 -1269953487
  store i32 %725, i32* %switchVar
  br label %loopEnd

for.body207:                                      ; preds = %loopEntry
  %726 = load float, float* %m, align 4
  %arrayidx208 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %727 = load i32, i32* %j, align 4
  %idxprom209 = sext i32 %727 to i64
  %arrayidx210 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx208, i64 0, i64 %idxprom209
  %728 = load i32, i32* %arrayidx210, align 4
  %conv211 = sitofp i32 %728 to float
  %add212 = fadd float %726, %conv211
  store float %add212, float* %m, align 4
  store i32 1301311884, i32* %switchVar
  br label %loopEnd

for.inc213:                                       ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 %729, 1829561422
  %731 = add i32 %730, 1
  %732 = add i32 %731, 1829561422
  %inc214 = add nsw i32 %729, 1
  store i32 %732, i32* %j, align 4
  store i32 -587744524, i32* %switchVar
  br label %loopEnd

for.end215:                                       ; preds = %loopEntry
  %733 = load float, float* %k, align 4
  %734 = load float, float* %m, align 4
  %div = fdiv float %733, %734
  store float %div, float* %q, align 4
  %735 = load float, float* %q, align 4
  %conv216 = fpext float %735 to double
  %call217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv216)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1959217700, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %_ = shl i32 %736, 1
  %737 = sub i32 %736, 973753036
  %738 = add i32 %737, 1
  %739 = add i32 %738, 973753036
  %incalteredBB = add nsw i32 %736, 1
  store i32 %739, i32* %j, align 4
  store i32 -2069621092, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_223 = sub i32 %740, 1
  %gen = mul i32 %742, 1
  %743 = sub i32 0, 1
  %744 = add i32 %740, %743
  %_224 = sub i32 %740, 1
  %gen225 = mul i32 %744, 1
  %745 = sub i32 0, 1
  %746 = add i32 %740, %745
  %_226 = sub i32 %740, 1
  %gen227 = mul i32 %746, 1
  %_228 = shl i32 %740, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %740, %747
  %inc8alteredBB = add nsw i32 %740, 1
  store i32 %748, i32* %i, align 4
  store i32 1712027619, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %749 = load float, float* %k, align 4
  %conv38alteredBB = fpext float %749 to double
  %arrayidx39alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %750 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %750 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %751 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %751 to double
  %_233 = fsub double -0.000000e+00, 3.700000e+00
  %gen234 = fadd double %_233, %conv42alteredBB
  %_235 = fsub double 3.700000e+00, %conv42alteredBB
  %gen236 = fmul double %_235, %conv42alteredBB
  %_237 = fsub double -0.000000e+00, 3.700000e+00
  %gen238 = fadd double %_237, %conv42alteredBB
  %_239 = fsub double -0.000000e+00, 3.700000e+00
  %gen240 = fadd double %_239, %conv42alteredBB
  %_241 = fsub double -0.000000e+00, 3.700000e+00
  %gen242 = fadd double %_241, %conv42alteredBB
  %_243 = fsub double 3.700000e+00, %conv42alteredBB
  %gen244 = fmul double %_243, %conv42alteredBB
  %_245 = fsub double 3.700000e+00, %conv42alteredBB
  %gen246 = fmul double %_245, %conv42alteredBB
  %mul43alteredBB = fmul double 3.700000e+00, %conv42alteredBB
  %_247 = fsub double -0.000000e+00, %conv38alteredBB
  %gen248 = fadd double %_247, %mul43alteredBB
  %_249 = fsub double -0.000000e+00, %conv38alteredBB
  %gen250 = fadd double %_249, %mul43alteredBB
  %_251 = fsub double %conv38alteredBB, %mul43alteredBB
  %gen252 = fmul double %_251, %mul43alteredBB
  %_253 = fsub double %conv38alteredBB, %mul43alteredBB
  %gen254 = fmul double %_253, %mul43alteredBB
  %add44alteredBB = fadd double %conv38alteredBB, %mul43alteredBB
  %conv45alteredBB = fptrunc double %add44alteredBB to float
  store float %conv45alteredBB, float* %k, align 4
  store i32 -224968640, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %752 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %752 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %753 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 %753, 84
  store i32 2104145712, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %754 = load float, float* %k, align 4
  %conv59alteredBB = fpext float %754 to double
  %arrayidx60alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %755 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %755 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %756 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %756 to double
  %_263 = fsub double 3.300000e+00, %conv63alteredBB
  %gen264 = fmul double %_263, %conv63alteredBB
  %mul64alteredBB = fmul double 3.300000e+00, %conv63alteredBB
  %_265 = fsub double %conv59alteredBB, %mul64alteredBB
  %gen266 = fmul double %_265, %mul64alteredBB
  %_267 = fsub double -0.000000e+00, %conv59alteredBB
  %gen268 = fadd double %_267, %mul64alteredBB
  %add65alteredBB = fadd double %conv59alteredBB, %mul64alteredBB
  %conv66alteredBB = fptrunc double %add65alteredBB to float
  store float %conv66alteredBB, float* %k, align 4
  store i32 -1086605305, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %arrayidx89alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %757 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %757 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %758 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %758, 75
  store i32 653784765, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %759 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %759 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %760 = load i32, i32* %arrayidx97alteredBB, align 4
  %cmp98alteredBB = icmp sle i32 %760, 77
  store i32 -1994351640, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %761 = load float, float* %k, align 4
  %conv101alteredBB = fpext float %761 to double
  %arrayidx102alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %762 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %762 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %763 = load i32, i32* %arrayidx104alteredBB, align 4
  %conv105alteredBB = sitofp i32 %763 to double
  %_281 = fsub double 2.700000e+00, %conv105alteredBB
  %gen282 = fmul double %_281, %conv105alteredBB
  %mul106alteredBB = fmul double 2.700000e+00, %conv105alteredBB
  %_283 = fsub double -0.000000e+00, %conv101alteredBB
  %gen284 = fadd double %_283, %mul106alteredBB
  %_285 = fsub double %conv101alteredBB, %mul106alteredBB
  %gen286 = fmul double %_285, %mul106alteredBB
  %_287 = fsub double %conv101alteredBB, %mul106alteredBB
  %gen288 = fmul double %_287, %mul106alteredBB
  %_289 = fsub double %conv101alteredBB, %mul106alteredBB
  %gen290 = fmul double %_289, %mul106alteredBB
  %_291 = fsub double -0.000000e+00, %conv101alteredBB
  %gen292 = fadd double %_291, %mul106alteredBB
  %_293 = fsub double %conv101alteredBB, %mul106alteredBB
  %gen294 = fmul double %_293, %mul106alteredBB
  %_295 = fsub double -0.000000e+00, %conv101alteredBB
  %gen296 = fadd double %_295, %mul106alteredBB
  %add107alteredBB = fadd double %conv101alteredBB, %mul106alteredBB
  %conv108alteredBB = fptrunc double %add107alteredBB to float
  store float %conv108alteredBB, float* %k, align 4
  store i32 29036100, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %arrayidx137alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %764 = load i32, i32* %j, align 4
  %idxprom138alteredBB = sext i32 %764 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom138alteredBB
  %765 = load i32, i32* %arrayidx139alteredBB, align 4
  %cmp140alteredBB = icmp sle i32 %765, 71
  store i32 2011265460, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %766 = load float, float* %k, align 4
  %conv143alteredBB = fpext float %766 to double
  %arrayidx144alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %767 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %767 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %768 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %768 to double
  %_305 = fsub double -0.000000e+00, 2.000000e+00
  %gen306 = fadd double %_305, %conv147alteredBB
  %_307 = fsub double 2.000000e+00, %conv147alteredBB
  %gen308 = fmul double %_307, %conv147alteredBB
  %mul148alteredBB = fmul double 2.000000e+00, %conv147alteredBB
  %_309 = fsub double -0.000000e+00, %conv143alteredBB
  %gen310 = fadd double %_309, %mul148alteredBB
  %_311 = fsub double %conv143alteredBB, %mul148alteredBB
  %gen312 = fmul double %_311, %mul148alteredBB
  %_313 = fsub double %conv143alteredBB, %mul148alteredBB
  %gen314 = fmul double %_313, %mul148alteredBB
  %add149alteredBB = fadd double %conv143alteredBB, %mul148alteredBB
  %conv150alteredBB = fptrunc double %add149alteredBB to float
  store float %conv150alteredBB, float* %k, align 4
  store i32 -1701527353, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %769 = load float, float* %k, align 4
  %conv164alteredBB = fpext float %769 to double
  %arrayidx165alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 0
  %770 = load i32, i32* %j, align 4
  %idxprom166alteredBB = sext i32 %770 to i64
  %arrayidx167alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165alteredBB, i64 0, i64 %idxprom166alteredBB
  %771 = load i32, i32* %arrayidx167alteredBB, align 4
  %conv168alteredBB = sitofp i32 %771 to double
  %_319 = fsub double 1.500000e+00, %conv168alteredBB
  %gen320 = fmul double %_319, %conv168alteredBB
  %mul169alteredBB = fmul double 1.500000e+00, %conv168alteredBB
  %_321 = fsub double %conv164alteredBB, %mul169alteredBB
  %gen322 = fmul double %_321, %mul169alteredBB
  %_323 = fsub double -0.000000e+00, %conv164alteredBB
  %gen324 = fadd double %_323, %mul169alteredBB
  %add170alteredBB = fadd double %conv164alteredBB, %mul169alteredBB
  %conv171alteredBB = fptrunc double %add170alteredBB to float
  store float %conv171alteredBB, float* %k, align 4
  store i32 1339487689, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %arrayidx194alteredBB = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %a, i64 0, i64 1
  %772 = load i32, i32* %j, align 4
  %idxprom195alteredBB = sext i32 %772 to i64
  %arrayidx196alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx194alteredBB, i64 0, i64 %idxprom195alteredBB
  %773 = load i32, i32* %arrayidx196alteredBB, align 4
  %cmp197alteredBB = icmp slt i32 %773, 60
  store i32 2035497632, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %j, align 4
  %775 = load i32, i32* %n, align 4
  %cmp205alteredBB = icmp slt i32 %774, %775
  store i32 -390945143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB332alteredBB, %originalBB328alteredBB, %originalBB318alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBBalteredBB, %for.inc213, %for.body207, %originalBBpart2334, %originalBB332, %for.cond204, %for.end203, %for.inc201, %if.end200, %if.then199, %originalBBpart2330, %originalBB328, %if.end193, %if.then184, %land.lhs.true178, %if.end172, %originalBBpart2326, %originalBB318, %if.then163, %land.lhs.true157, %if.end151, %originalBBpart2316, %originalBB304, %if.then142, %originalBBpart2302, %originalBB300, %land.lhs.true136, %if.end130, %if.then121, %land.lhs.true115, %if.end109, %originalBBpart2298, %originalBB280, %if.then100, %originalBBpart2278, %originalBB276, %land.lhs.true94, %originalBBpart2274, %originalBB272, %if.end88, %if.then79, %land.lhs.true73, %if.end67, %originalBBpart2270, %originalBB262, %if.then58, %originalBBpart2260, %originalBB258, %land.lhs.true52, %if.end46, %originalBBpart2256, %originalBB232, %if.then37, %land.lhs.true31, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart2230, %originalBB222, %for.inc7, %for.end, %originalBBpart2220, %originalBB218, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
