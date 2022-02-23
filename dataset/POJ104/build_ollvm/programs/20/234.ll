; ModuleID = 'source-C-CXX/20/234.c'
source_filename = "source-C-CXX/20/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@j = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@a = common global [400 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %s = alloca float, align 4
  %d = alloca float, align 4
  %b = alloca [400 x float], align 16
  %x = alloca float, align 4
  %c = alloca [400 x i32], align 16
  store float 0.000000e+00, float* %s, align 4
  store float 0.000000e+00, float* %d, align 4
  %0 = bitcast [400 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1636669308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1636669308, label %for.cond
    i32 -561401438, label %for.body
    i32 301638937, label %for.inc
    i32 -2132244675, label %originalBB
    i32 -2146482747, label %originalBBpart2
    i32 -1195899095, label %for.end
    i32 369249114, label %originalBB106
    i32 -1797407512, label %originalBBpart2110
    i32 223103880, label %for.cond5
    i32 1824334566, label %for.body8
    i32 311283040, label %originalBB112
    i32 1274691012, label %originalBBpart2114
    i32 1875145109, label %if.then
    i32 740603995, label %if.else
    i32 714366961, label %originalBB116
    i32 -834534663, label %originalBBpart2120
    i32 553065781, label %if.end
    i32 723846699, label %for.inc25
    i32 -941565426, label %for.end27
    i32 -203472674, label %for.cond28
    i32 -796065137, label %for.body31
    i32 33134963, label %if.then36
    i32 1604440800, label %if.end39
    i32 -1592819677, label %originalBB122
    i32 -41606421, label %originalBBpart2124
    i32 -1580083760, label %for.inc40
    i32 -1750719324, label %for.end42
    i32 -2133554965, label %originalBB126
    i32 1914195487, label %originalBBpart2128
    i32 1861270861, label %for.cond43
    i32 -472436492, label %for.body46
    i32 179885798, label %if.then51
    i32 -1758544401, label %originalBB130
    i32 -390202103, label %originalBBpart2138
    i32 -846882715, label %if.else55
    i32 -77676039, label %originalBB140
    i32 1124009374, label %originalBBpart2152
    i32 358309313, label %if.end59
    i32 1210541905, label %originalBB154
    i32 -1188997122, label %originalBBpart2156
    i32 1421114250, label %if.then63
    i32 -1113558125, label %originalBB158
    i32 1964005390, label %originalBBpart2160
    i32 760074029, label %if.then70
    i32 -231304478, label %if.else81
    i32 -692767114, label %if.end87
    i32 -1633243833, label %if.end88
    i32 1454291992, label %originalBB162
    i32 388546737, label %originalBBpart2164
    i32 155576882, label %for.inc89
    i32 1252770810, label %for.end91
    i32 1719330027, label %for.cond94
    i32 858528824, label %for.body97
    i32 508046171, label %for.inc101
    i32 -1495276735, label %for.end103
    i32 -133333908, label %originalBBalteredBB
    i32 2005563237, label %originalBB106alteredBB
    i32 -1600088121, label %originalBB112alteredBB
    i32 1673093299, label %originalBB116alteredBB
    i32 1924241192, label %originalBB122alteredBB
    i32 -1662945417, label %originalBB126alteredBB
    i32 -586148235, label %originalBB130alteredBB
    i32 181824147, label %originalBB140alteredBB
    i32 -1792632033, label %originalBB154alteredBB
    i32 660302745, label %originalBB158alteredBB
    i32 740814640, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -561401438, i32 -1195899095
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load float, float* %s, align 4
  %6 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %7 to float
  %add = fadd float %5, %conv
  store float %add, float* %s, align 4
  store i32 301638937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -2132244675, i32 -133333908
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @i, align 4
  %23 = sub i32 %22, 560170197
  %24 = add i32 %23, 1
  %25 = add i32 %24, 560170197
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* @i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -321479567
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -321479567
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2146482747, i32 -133333908
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1636669308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 369249114, i32 2005563237
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %67 = load float, float* %s, align 4
  %68 = load i32, i32* @n, align 4
  %conv4 = sitofp i32 %68 to float
  %div = fdiv float %67, %conv4
  store float %div, float* %s, align 4
  store i32 0, i32* @i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1928009476
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1928009476
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1797407512, i32 2005563237
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 223103880, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @i, align 4
  %85 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %84, %85
  %86 = select i1 %cmp6, i32 1824334566, i32 -941565426
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -663714074
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -663714074
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 311283040, i32 -1600088121
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %114 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom9
  %115 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %115 to float
  %116 = load float, float* %s, align 4
  %cmp12 = fcmp oge float %conv11, %116
  store i1 %cmp12, i1* %cmp12.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1619337285
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1619337285
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1274691012, i32 -1600088121
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %144 = select i1 %cmp12.reload, i32 1875145109, i32 740603995
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @i, align 4
  %idxprom14 = sext i32 %145 to i64
  %arrayidx15 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom14
  %146 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %146 to float
  %147 = load float, float* %s, align 4
  %sub = fsub float %conv16, %147
  %148 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %148 to i64
  %arrayidx18 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom17
  store float %sub, float* %arrayidx18, align 4
  store i32 553065781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2132870594
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2132870594
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 714366961, i32 1673093299
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %176 = load float, float* %s, align 4
  %177 = load i32, i32* @i, align 4
  %idxprom19 = sext i32 %177 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %178 to float
  %sub22 = fsub float %176, %conv21
  %179 = load i32, i32* @i, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom23
  store float %sub22, float* %arrayidx24, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -834534663, i32 1673093299
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 553065781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 723846699, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc26 = add nsw i32 %194, 1
  store i32 %198, i32* @i, align 4
  store i32 223103880, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -203472674, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %199 = load i32, i32* @i, align 4
  %200 = load i32, i32* @n, align 4
  %cmp29 = icmp slt i32 %199, %200
  %201 = select i1 %cmp29, i32 -796065137, i32 -1750719324
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %202 = load i32, i32* @i, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom32
  %203 = load float, float* %arrayidx33, align 4
  %204 = load float, float* %d, align 4
  %cmp34 = fcmp ogt float %203, %204
  %205 = select i1 %cmp34, i32 33134963, i32 1604440800
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %206 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %206 to i64
  %arrayidx38 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom37
  %207 = load float, float* %arrayidx38, align 4
  store float %207, float* %d, align 4
  store i32 1604440800, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1592819677, i32 1924241192
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1398016438
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1398016438
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -41606421, i32 1924241192
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1580083760, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %237 = load i32, i32* @i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc41 = add nsw i32 %237, 1
  store i32 %239, i32* @i, align 4
  store i32 -203472674, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1917999835
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1917999835
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2133554965, i32 -1662945417
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1076485605
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1076485605
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1914195487, i32 -1662945417
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1861270861, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %294 = load i32, i32* @i, align 4
  %295 = load i32, i32* @n, align 4
  %cmp44 = icmp slt i32 %294, %295
  %296 = select i1 %cmp44, i32 -472436492, i32 1252770810
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %297 = load i32, i32* @i, align 4
  %idxprom47 = sext i32 %297 to i64
  %arrayidx48 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom47
  %298 = load float, float* %arrayidx48, align 4
  %299 = load float, float* %d, align 4
  %cmp49 = fcmp ogt float %298, %299
  %300 = select i1 %cmp49, i32 179885798, i32 -846882715
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 2002801975
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 2002801975
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1758544401, i32 -586148235
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %328 = load i32, i32* @i, align 4
  %idxprom52 = sext i32 %328 to i64
  %arrayidx53 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom52
  %329 = load float, float* %arrayidx53, align 4
  %330 = load float, float* %d, align 4
  %sub54 = fsub float %329, %330
  store float %sub54, float* %x, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1172485542
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1172485542
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -390202103, i32 -586148235
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 358309313, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 2060621647
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 2060621647
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -77676039, i32 181824147
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %361 = load float, float* %d, align 4
  %362 = load i32, i32* @i, align 4
  %idxprom56 = sext i32 %362 to i64
  %arrayidx57 = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom56
  %363 = load float, float* %arrayidx57, align 4
  %sub58 = fsub float %361, %363
  store float %sub58, float* %x, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1552941007
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1552941007
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1124009374, i32 181824147
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 358309313, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -951372392
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -951372392
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1210541905, i32 -1792632033
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %418 = load float, float* %x, align 4
  %conv60 = fpext float %418 to double
  %cmp61 = fcmp olt double %conv60, 1.000000e-06
  store i1 %cmp61, i1* %cmp61.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1188997122, i32 -1792632033
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %445 = select i1 %cmp61.reload, i32 1421114250, i32 -1633243833
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1113558125, i32 660302745
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %472 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %472 to i64
  %arrayidx65 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom64
  %473 = load i32, i32* %arrayidx65, align 4
  %474 = load i32, i32* @j, align 4
  %idxprom66 = sext i32 %474 to i64
  %arrayidx67 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom66
  %475 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %473, %475
  store i1 %cmp68, i1* %cmp68.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1646939399
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1646939399
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1964005390, i32 660302745
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %491 = select i1 %cmp68.reload, i32 760074029, i32 -231304478
  store i32 %491, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %492 = load i32, i32* @j, align 4
  %idxprom71 = sext i32 %492 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom71
  %493 = load i32, i32* %arrayidx72, align 4
  %494 = load i32, i32* @j, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %add73 = add nsw i32 %494, 1
  %idxprom74 = sext i32 %496 to i64
  %arrayidx75 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom74
  store i32 %493, i32* %arrayidx75, align 4
  %497 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %497 to i64
  %arrayidx77 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom76
  %498 = load i32, i32* %arrayidx77, align 4
  %499 = load i32, i32* @j, align 4
  %500 = sub i32 %499, 358538616
  %501 = add i32 %500, 1
  %502 = add i32 %501, 358538616
  %inc78 = add nsw i32 %499, 1
  store i32 %502, i32* @j, align 4
  %idxprom79 = sext i32 %499 to i64
  %arrayidx80 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom79
  store i32 %498, i32* %arrayidx80, align 4
  store i32 -692767114, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %503 = load i32, i32* @i, align 4
  %idxprom82 = sext i32 %503 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom82
  %504 = load i32, i32* %arrayidx83, align 4
  %505 = load i32, i32* @j, align 4
  %506 = sub i32 %505, -29061700
  %507 = add i32 %506, 1
  %508 = add i32 %507, -29061700
  %inc84 = add nsw i32 %505, 1
  store i32 %508, i32* @j, align 4
  %idxprom85 = sext i32 %505 to i64
  %arrayidx86 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %504, i32* %arrayidx86, align 4
  store i32 -692767114, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1633243833, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1454291992, i32 740814640
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1963062394
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1963062394
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 388546737, i32 740814640
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 155576882, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %550 = load i32, i32* @i, align 4
  %551 = add i32 %550, 1791248478
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1791248478
  %inc90 = add nsw i32 %550, 1
  store i32 %553, i32* @i, align 4
  store i32 1861270861, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 0
  %554 = load i32, i32* %arrayidx92, align 16
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %554)
  store i32 1, i32* @i, align 4
  store i32 1719330027, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %555 = load i32, i32* @i, align 4
  %556 = load i32, i32* @j, align 4
  %cmp95 = icmp slt i32 %555, %556
  %557 = select i1 %cmp95, i32 858528824, i32 -1495276735
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %558 = load i32, i32* @i, align 4
  %idxprom98 = sext i32 %558 to i64
  %arrayidx99 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom98
  %559 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  store i32 508046171, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %560 = load i32, i32* @i, align 4
  %561 = add i32 %560, 1447858508
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1447858508
  %inc102 = add nsw i32 %560, 1
  store i32 %563, i32* @i, align 4
  store i32 1719330027, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* @i, align 4
  %565 = add i32 %564, 32408348
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 32408348
  %_ = sub i32 %564, 1
  %gen = mul i32 %567, 1
  %568 = add i32 %564, 358292358
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 358292358
  %_104 = sub i32 %564, 1
  %gen105 = mul i32 %570, 1
  %571 = add i32 %564, 691929199
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 691929199
  %incalteredBB = add nsw i32 %564, 1
  store i32 %573, i32* @i, align 4
  store i32 -2132244675, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %574 = load float, float* %s, align 4
  %575 = load i32, i32* @n, align 4
  %conv4alteredBB = sitofp i32 %575 to float
  %_107 = fsub float -0.000000e+00, %574
  %gen108 = fadd float %_107, %conv4alteredBB
  %divalteredBB = fdiv float %574, %conv4alteredBB
  store float %divalteredBB, float* %s, align 4
  store i32 0, i32* @i, align 4
  store i32 369249114, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %576 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom9alteredBB
  %577 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %577 to float
  %578 = load float, float* %s, align 4
  %cmp12alteredBB = fcmp oge float %conv11alteredBB, %578
  store i32 311283040, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %579 = load float, float* %s, align 4
  %580 = load i32, i32* @i, align 4
  %idxprom19alteredBB = sext i32 %580 to i64
  %arrayidx20alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %581 = load i32, i32* %arrayidx20alteredBB, align 4
  %conv21alteredBB = sitofp i32 %581 to float
  %_117 = fsub float %579, %conv21alteredBB
  %gen118 = fmul float %_117, %conv21alteredBB
  %sub22alteredBB = fsub float %579, %conv21alteredBB
  %582 = load i32, i32* @i, align 4
  %idxprom23alteredBB = sext i32 %582 to i64
  %arrayidx24alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom23alteredBB
  store float %sub22alteredBB, float* %arrayidx24alteredBB, align 4
  store i32 714366961, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1592819677, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -2133554965, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* @i, align 4
  %idxprom52alteredBB = sext i32 %583 to i64
  %arrayidx53alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom52alteredBB
  %584 = load float, float* %arrayidx53alteredBB, align 4
  %585 = load float, float* %d, align 4
  %_131 = fsub float %584, %585
  %gen132 = fmul float %_131, %585
  %_133 = fsub float -0.000000e+00, %584
  %gen134 = fadd float %_133, %585
  %_135 = fsub float -0.000000e+00, %584
  %gen136 = fadd float %_135, %585
  %sub54alteredBB = fsub float %584, %585
  store float %sub54alteredBB, float* %x, align 4
  store i32 -1758544401, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %586 = load float, float* %d, align 4
  %587 = load i32, i32* @i, align 4
  %idxprom56alteredBB = sext i32 %587 to i64
  %arrayidx57alteredBB = getelementptr inbounds [400 x float], [400 x float]* %b, i64 0, i64 %idxprom56alteredBB
  %588 = load float, float* %arrayidx57alteredBB, align 4
  %_141 = fsub float %586, %588
  %gen142 = fmul float %_141, %588
  %_143 = fsub float %586, %588
  %gen144 = fmul float %_143, %588
  %_145 = fsub float -0.000000e+00, %586
  %gen146 = fadd float %_145, %588
  %_147 = fsub float -0.000000e+00, %586
  %gen148 = fadd float %_147, %588
  %_149 = fsub float %586, %588
  %gen150 = fmul float %_149, %588
  %sub58alteredBB = fsub float %586, %588
  store float %sub58alteredBB, float* %x, align 4
  store i32 -77676039, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %589 = load float, float* %x, align 4
  %conv60alteredBB = fpext float %589 to double
  %cmp61alteredBB = fcmp olt double %conv60alteredBB, 1.000000e-06
  store i32 1210541905, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* @i, align 4
  %idxprom64alteredBB = sext i32 %590 to i64
  %arrayidx65alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* @a, i64 0, i64 %idxprom64alteredBB
  %591 = load i32, i32* %arrayidx65alteredBB, align 4
  %592 = load i32, i32* @j, align 4
  %idxprom66alteredBB = sext i32 %592 to i64
  %arrayidx67alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %593 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp slt i32 %591, %593
  store i32 -1113558125, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1454291992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc101, %for.body97, %for.cond94, %for.end91, %for.inc89, %originalBBpart2164, %originalBB162, %if.end88, %if.end87, %if.else81, %if.then70, %originalBBpart2160, %originalBB158, %if.then63, %originalBBpart2156, %originalBB154, %if.end59, %originalBBpart2152, %originalBB140, %if.else55, %originalBBpart2138, %originalBB130, %if.then51, %for.body46, %for.cond43, %originalBBpart2128, %originalBB126, %for.end42, %for.inc40, %originalBBpart2124, %originalBB122, %if.end39, %if.then36, %for.body31, %for.cond28, %for.end27, %for.inc25, %if.end, %originalBBpart2120, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %for.body8, %for.cond5, %originalBBpart2110, %originalBB106, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
