; ModuleID = 'source-C-CXX/51/2528.c'
source_filename = "source-C-CXX/51/2528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %k = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297027106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1297027106, label %for.cond
    i32 1444605722, label %for.body
    i32 1546474716, label %for.inc
    i32 1067826481, label %for.end
    i32 -1037887631, label %for.cond2
    i32 -1030599254, label %for.body4
    i32 1576629401, label %for.inc13
    i32 -951391146, label %for.end15
    i32 -174311138, label %for.cond16
    i32 -1476894462, label %originalBB
    i32 1588817444, label %originalBBpart2
    i32 -464691738, label %for.body18
    i32 -691252876, label %originalBB63
    i32 -280005890, label %originalBBpart276
    i32 609359423, label %for.inc24
    i32 -426505303, label %originalBB78
    i32 -508851010, label %originalBBpart283
    i32 -913756521, label %for.end26
    i32 -993134863, label %for.cond27
    i32 -1262466494, label %for.body29
    i32 -1339714394, label %for.inc33
    i32 913886825, label %for.end35
    i32 1272130671, label %for.cond36
    i32 1151112284, label %for.body39
    i32 -2080841779, label %originalBB85
    i32 449523379, label %originalBBpart289
    i32 -63795221, label %for.inc45
    i32 744130937, label %originalBB91
    i32 -10295501, label %originalBBpart298
    i32 -294095560, label %for.end47
    i32 -1093542621, label %for.cond48
    i32 261856141, label %for.body51
    i32 767784051, label %originalBB100
    i32 118110065, label %originalBBpart2102
    i32 -1101603519, label %for.inc55
    i32 -1736633405, label %for.end57
    i32 3235300, label %originalBBalteredBB
    i32 369540401, label %originalBB63alteredBB
    i32 561253522, label %originalBB78alteredBB
    i32 -2060390955, label %originalBB85alteredBB
    i32 -806797624, label %originalBB91alteredBB
    i32 -1398654515, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1444605722, i32 1067826481
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1546474716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1297027106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1037887631, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1030599254, i32 -951391146
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %13 = load i32, i32* %arrayidx6, align 4
  %14 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom7
  store i32 %13, i32* %arrayidx8, align 4
  %15 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom9
  %16 = load i32, i32* %arrayidx10, align 4
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom11
  store i32 %16, i32* %arrayidx12, align 4
  store i32 1576629401, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc14 = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  store i32 -1037887631, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %21, -1575393363
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -1575393363
  %sub = sub nsw i32 %21, %22
  store i32 %25, i32* %i, align 4
  store i32 -174311138, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1549340188
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1549340188
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1476894462, i32 3235300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %41, %42
  store i1 %cmp17, i1* %cmp17.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1588817444, i32 3235300
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %57 = select i1 %cmp17.reload, i32 -464691738, i32 -913756521
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -691252876, i32 369540401
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %88 = sub i32 %86, 1921675962
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1921675962
  %sub21 = sub nsw i32 %86, %87
  %91 = load i32, i32* %m, align 4
  %92 = add i32 %90, -1407226995
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1407226995
  %add = add nsw i32 %90, %91
  %idxprom22 = sext i32 %94 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22
  store i32 %85, i32* %arrayidx23, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 429247309
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 429247309
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -280005890, i32 369540401
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 609359423, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
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
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -426505303, i32 561253522
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, 1985832428
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1985832428
  %inc25 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1010793420
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1010793420
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -508851010, i32 561253522
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -174311138, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -993134863, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %155, %156
  %157 = select i1 %cmp28, i32 -1262466494, i32 913886825
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %158 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom30
  %159 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  store i32 -1339714394, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, 1794283711
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1794283711
  %inc34 = add nsw i32 %160, 1
  store i32 %163, i32* %i, align 4
  store i32 -993134863, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1272130671, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %166 = load i32, i32* %m, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub37 = sub nsw i32 %165, %166
  %cmp38 = icmp slt i32 %164, %168
  %169 = select i1 %cmp38, i32 1151112284, i32 -294095560
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1243059191
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1243059191
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2080841779, i32 -2060390955
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  %187 = load i32, i32* %m, align 4
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %add42 = add nsw i32 %187, %188
  %idxprom43 = sext i32 %192 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43
  store i32 %186, i32* %arrayidx44, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 449523379, i32 -2060390955
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -63795221, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1785581657
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1785581657
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 744130937, i32 -806797624
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 %246, -681401712
  %248 = add i32 %247, 1
  %249 = add i32 %248, -681401712
  %inc46 = add nsw i32 %246, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -161971182
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -161971182
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -10295501, i32 -806797624
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1272130671, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  store i32 %277, i32* %i, align 4
  store i32 -1093542621, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = load i32, i32* %n, align 4
  %280 = add i32 %279, 1201899826
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1201899826
  %sub49 = sub nsw i32 %279, 1
  %cmp50 = icmp slt i32 %278, %282
  %283 = select i1 %cmp50, i32 261856141, i32 -1736633405
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 767784051, i32 -1398654515
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %298 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52
  %299 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1771714360
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1771714360
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 118110065, i32 -1398654515
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1101603519, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc56 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 -1093542621, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub58 = sub nsw i32 %320, 1
  %idxprom59 = sext i32 %322 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom59
  %323 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  %call62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %324, %325
  store i32 -1476894462, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %326 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom19alteredBB
  %327 = load i32, i32* %arrayidx20alteredBB, align 4
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %330 = sub i32 0, %328
  %331 = add i32 0, %330
  %_ = sub i32 0, %328
  %332 = sub i32 0, %329
  %333 = sub i32 %331, %332
  %gen = add i32 %331, %329
  %334 = add i32 %328, 1101853083
  %335 = sub i32 %334, %329
  %336 = sub i32 %335, 1101853083
  %_64 = sub i32 %328, %329
  %gen65 = mul i32 %336, %329
  %337 = sub i32 0, -25126118
  %338 = sub i32 %337, %328
  %339 = add i32 %338, -25126118
  %_66 = sub i32 0, %328
  %340 = sub i32 0, %329
  %341 = sub i32 %339, %340
  %gen67 = add i32 %339, %329
  %_68 = shl i32 %328, %329
  %_69 = shl i32 %328, %329
  %342 = add i32 0, 102293771
  %343 = sub i32 %342, %328
  %344 = sub i32 %343, 102293771
  %_70 = sub i32 0, %328
  %345 = add i32 %344, -1849283033
  %346 = add i32 %345, %329
  %347 = sub i32 %346, -1849283033
  %gen71 = add i32 %344, %329
  %348 = sub i32 %328, -1387565266
  %349 = sub i32 %348, %329
  %350 = add i32 %349, -1387565266
  %sub21alteredBB = sub nsw i32 %328, %329
  %351 = load i32, i32* %m, align 4
  %_72 = shl i32 %350, %351
  %352 = sub i32 0, %351
  %353 = add i32 %350, %352
  %_73 = sub i32 %350, %351
  %gen74 = mul i32 %353, %351
  %354 = sub i32 %350, 939499772
  %355 = add i32 %354, %351
  %356 = add i32 %355, 939499772
  %addalteredBB = add nsw i32 %350, %351
  %idxprom22alteredBB = sext i32 %356 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom22alteredBB
  store i32 %327, i32* %arrayidx23alteredBB, align 4
  store i32 -691252876, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, -2106602723
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2106602723
  %_79 = sub i32 %357, 1
  %gen80 = mul i32 %360, 1
  %_81 = shl i32 %357, 1
  %361 = add i32 %357, -1862601543
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1862601543
  %inc25alteredBB = add nsw i32 %357, 1
  store i32 %363, i32* %i, align 4
  store i32 -426505303, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %364 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom40alteredBB
  %365 = load i32, i32* %arrayidx41alteredBB, align 4
  %366 = load i32, i32* %m, align 4
  %367 = load i32, i32* %i, align 4
  %368 = add i32 %366, 1632711621
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 1632711621
  %_86 = sub i32 %366, %367
  %gen87 = mul i32 %370, %367
  %371 = sub i32 0, %367
  %372 = sub i32 %366, %371
  %add42alteredBB = add nsw i32 %366, %367
  %idxprom43alteredBB = sext i32 %372 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom43alteredBB
  store i32 %365, i32* %arrayidx44alteredBB, align 4
  store i32 -2080841779, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 %373, -1834925512
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1834925512
  %_92 = sub i32 %373, 1
  %gen93 = mul i32 %376, 1
  %_94 = shl i32 %373, 1
  %377 = sub i32 0, %373
  %378 = add i32 0, %377
  %_95 = sub i32 0, %373
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen96 = add i32 %378, 1
  %383 = sub i32 0, 1
  %384 = sub i32 %373, %383
  %inc46alteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %i, align 4
  store i32 744130937, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %385 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom52alteredBB
  %386 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 767784051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart2102, %originalBB100, %for.body51, %for.cond48, %for.end47, %originalBBpart298, %originalBB91, %for.inc45, %originalBBpart289, %originalBB85, %for.body39, %for.cond36, %for.end35, %for.inc33, %for.body29, %for.cond27, %for.end26, %originalBBpart283, %originalBB78, %for.inc24, %originalBBpart276, %originalBB63, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
