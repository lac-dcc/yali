; ModuleID = 'source-C-CXX/63/2241.c'
source_filename = "source-C-CXX/63/2241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %js = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %e = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %jg = alloca [100 x double], align 16
  %o = alloca double, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i19 = alloca i32, align 4
  %k = alloca i32, align 4
  %i74 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %js, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, 2011805939
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 2011805939
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %4, align 16
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %9 = zext i32 %8 to i64
  %vla2 = alloca i32, i64 %9, align 16
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, -1366083357
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1366083357
  %sub3 = sub nsw i32 %10, 1
  %14 = zext i32 %13 to i64
  %vla4 = alloca i32, i64 %14, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1150484680, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 -1150484680, label %for.cond
    i32 -1760562455, label %originalBB
    i32 -3756532, label %originalBBpart2
    i32 1606568687, label %for.body
    i32 1955688001, label %for.inc
    i32 -1776313399, label %originalBB115
    i32 -544805189, label %originalBBpart2122
    i32 1909734290, label %for.end
    i32 1995536337, label %originalBB124
    i32 -1328702609, label %originalBBpart2126
    i32 -646452144, label %for.cond6
    i32 -1143533988, label %for.body8
    i32 -1558212104, label %originalBB128
    i32 833961537, label %originalBBpart2130
    i32 -1304519273, label %for.inc16
    i32 1889769937, label %for.end18
    i32 1248151682, label %for.cond20
    i32 -650359766, label %for.body23
    i32 228409347, label %for.cond24
    i32 1896524663, label %originalBB132
    i32 -1498289029, label %originalBBpart2134
    i32 -567028722, label %for.body26
    i32 1483192809, label %originalBB136
    i32 -2140730884, label %originalBBpart2242
    i32 1693220371, label %for.inc66
    i32 933397920, label %for.end68
    i32 -1056929028, label %originalBB244
    i32 -570566074, label %originalBBpart2246
    i32 1536560640, label %for.inc69
    i32 2041969886, label %for.end71
    i32 -424551159, label %for.cond75
    i32 -590155258, label %originalBB248
    i32 813060326, label %originalBBpart2250
    i32 -1956288427, label %for.body78
    i32 721954369, label %if.then
    i32 -1375425057, label %originalBB252
    i32 -790754922, label %originalBBpart2254
    i32 -1905258869, label %if.end
    i32 -1296500335, label %if.then85
    i32 1058304239, label %if.end88
    i32 541018750, label %if.then91
    i32 -1625796021, label %if.end111
    i32 1464363478, label %for.inc112
    i32 -334884103, label %originalBB256
    i32 -2089138273, label %originalBBpart2261
    i32 1926147782, label %for.end114
    i32 2116260956, label %originalBBalteredBB
    i32 -1443490060, label %originalBB115alteredBB
    i32 -1079301709, label %originalBB124alteredBB
    i32 -2018786781, label %originalBB128alteredBB
    i32 -829234407, label %originalBB132alteredBB
    i32 -1531295374, label %originalBB136alteredBB
    i32 2126663955, label %originalBB244alteredBB
    i32 1012075331, label %originalBB248alteredBB
    i32 -1121722751, label %originalBB252alteredBB
    i32 784703424, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -166307493
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -166307493
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1760562455, i32 2116260956
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %42, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1741757039
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1741757039
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -3756532, i32 2116260956
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %70 = select i1 %cmp.reload, i32 1606568687, i32 1909734290
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom
  store double -1.000000e+00, double* %arrayidx, align 8
  store i32 1955688001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1098903900
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1098903900
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1776313399, i32 -1443490060
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -544805189, i32 -1443490060
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1150484680, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1790251484
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1790251484
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1995536337, i32 -1079301709
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 246635924
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 246635924
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1328702609, i32 -1079301709
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -646452144, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i5, align 4
  %149 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %148, %149
  %150 = select i1 %cmp7, i32 -1143533988, i32 1889769937
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1271028331
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1271028331
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1558212104, i32 -2018786781
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i5, align 4
  %idxprom9 = sext i32 %166 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %167 = load i32, i32* %i5, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11
  %168 = load i32, i32* %i5, align 4
  %idxprom13 = sext i32 %168 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx12, i32* %arrayidx14)
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 833961537, i32 -2018786781
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1304519273, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i5, align 4
  %196 = sub i32 %195, 2121441352
  %197 = add i32 %196, 1
  %198 = add i32 %197, 2121441352
  %inc17 = add nsw i32 %195, 1
  store i32 %198, i32* %i5, align 4
  store i32 -646452144, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %i19, align 4
  store i32 1248151682, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i19, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, 1254787108
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1254787108
  %sub21 = sub nsw i32 %200, 1
  %cmp22 = icmp slt i32 %199, %203
  %204 = select i1 %cmp22, i32 -650359766, i32 2041969886
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i19, align 4
  %206 = sub i32 %205, -1064212816
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1064212816
  %add = add nsw i32 %205, 1
  store i32 %208, i32* %k, align 4
  store i32 228409347, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1516933001
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1516933001
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1896524663, i32 -829234407
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %237 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %236, %237
  store i1 %cmp25, i1* %cmp25.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -770463153
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -770463153
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1498289029, i32 -829234407
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %265 = select i1 %cmp25.reload, i32 -567028722, i32 933397920
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1483192809, i32 -1531295374
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i19, align 4
  %mul = mul nsw i32 10, %280
  %281 = load i32, i32* %k, align 4
  %282 = sub i32 0, %mul
  %283 = sub i32 0, %281
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add27 = add nsw i32 %mul, %281
  store i32 %285, i32* %a, align 4
  %286 = load i32, i32* %i19, align 4
  %idxprom28 = sext i32 %286 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  %287 = load i32, i32* %arrayidx29, align 4
  %288 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %288 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %idxprom30
  %289 = load i32, i32* %arrayidx31, align 4
  %290 = sub i32 %287, 1444327995
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 1444327995
  %sub32 = sub nsw i32 %287, %289
  %293 = load i32, i32* %i19, align 4
  %idxprom33 = sext i32 %293 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla, i64 %idxprom33
  %294 = load i32, i32* %arrayidx34, align 4
  %295 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  %297 = sub i32 %294, -1037343925
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -1037343925
  %sub37 = sub nsw i32 %294, %296
  %mul38 = mul nsw i32 %292, %299
  %300 = load i32, i32* %i19, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom39
  %301 = load i32, i32* %arrayidx40, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %302 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom41
  %303 = load i32, i32* %arrayidx42, align 4
  %304 = sub i32 %301, 2051183485
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 2051183485
  %sub43 = sub nsw i32 %301, %303
  %307 = load i32, i32* %i19, align 4
  %idxprom44 = sext i32 %307 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44
  %308 = load i32, i32* %arrayidx45, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %309 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom46
  %310 = load i32, i32* %arrayidx47, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %308, %311
  %sub48 = sub nsw i32 %308, %310
  %mul49 = mul nsw i32 %306, %312
  %313 = sub i32 0, %mul38
  %314 = sub i32 0, %mul49
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add50 = add nsw i32 %mul38, %mul49
  %317 = load i32, i32* %i19, align 4
  %idxprom51 = sext i32 %317 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom51
  %318 = load i32, i32* %arrayidx52, align 4
  %319 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %319 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom53
  %320 = load i32, i32* %arrayidx54, align 4
  %321 = add i32 %318, 764804336
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 764804336
  %sub55 = sub nsw i32 %318, %320
  %324 = load i32, i32* %i19, align 4
  %idxprom56 = sext i32 %324 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56
  %325 = load i32, i32* %arrayidx57, align 4
  %326 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %326 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom58
  %327 = load i32, i32* %arrayidx59, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %325, %328
  %sub60 = sub nsw i32 %325, %327
  %mul61 = mul nsw i32 %323, %329
  %330 = add i32 %316, -236593625
  %331 = add i32 %330, %mul61
  %332 = sub i32 %331, -236593625
  %add62 = add nsw i32 %316, %mul61
  %conv = sitofp i32 %332 to double
  %call63 = call double @sqrt(double %conv) #2
  %333 = load i32, i32* %a, align 4
  %idxprom64 = sext i32 %333 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom64
  store double %call63, double* %arrayidx65, align 8
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1106804110
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1106804110
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
  %360 = select i1 %358, i32 -2140730884, i32 -1531295374
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1693220371, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc67 = add nsw i32 %361, 1
  store i32 %365, i32* %k, align 4
  store i32 228409347, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1200342216
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1200342216
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1056929028, i32 2126663955
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -305585141
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -305585141
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -570566074, i32 2126663955
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1536560640, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i19, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc70 = add nsw i32 %408, 1
  store i32 %410, i32* %i19, align 4
  store i32 1248151682, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %o, align 8
  %411 = load i32, i32* %n, align 4
  %412 = load i32, i32* %n, align 4
  %413 = sub i32 %412, -896729041
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -896729041
  %sub72 = sub nsw i32 %412, 1
  %mul73 = mul nsw i32 %411, %415
  %div = sdiv i32 %mul73, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i74, align 4
  store i32 -424551159, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -722587033
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -722587033
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -590155258, i32 1012075331
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i74, align 4
  %cmp76 = icmp slt i32 %443, 100
  store i1 %cmp76, i1* %cmp76.reg2mem
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 813060326, i32 1012075331
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %458 = select i1 %cmp76.reload, i32 -1956288427, i32 1926147782
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %459 = load i32, i32* %js, align 4
  %460 = load i32, i32* %m, align 4
  %cmp79 = icmp eq i32 %459, %460
  %461 = select i1 %cmp79, i32 721954369, i32 -1905258869
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1674457558
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1674457558
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1375425057, i32 -1121722751
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -790754922, i32 -1121722751
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1926147782, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %491 = load double, double* %o, align 8
  %492 = load i32, i32* %i74, align 4
  %idxprom81 = sext i32 %492 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom81
  %493 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %491, %493
  %494 = select i1 %cmp83, i32 -1296500335, i32 1058304239
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i74, align 4
  %idxprom86 = sext i32 %495 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom86
  %496 = load double, double* %arrayidx87, align 8
  store double %496, double* %o, align 8
  %497 = load i32, i32* %i74, align 4
  store i32 %497, i32* %p, align 4
  store i32 1058304239, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %498 = load i32, i32* %i74, align 4
  %cmp89 = icmp eq i32 %498, 99
  %499 = select i1 %cmp89, i32 541018750, i32 -1625796021
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %500 = load i32, i32* %p, align 4
  %div92 = sdiv i32 %500, 10
  store i32 %div92, i32* %q, align 4
  %501 = load i32, i32* %p, align 4
  %502 = load i32, i32* %q, align 4
  %mul93 = mul nsw i32 %502, 10
  %503 = add i32 %501, 559662282
  %504 = sub i32 %503, %mul93
  %505 = sub i32 %504, 559662282
  %sub94 = sub nsw i32 %501, %mul93
  store i32 %505, i32* %n, align 4
  %506 = load i32, i32* %q, align 4
  %idxprom95 = sext i32 %506 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %vla, i64 %idxprom95
  %507 = load i32, i32* %arrayidx96, align 4
  %508 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %508 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom97
  %509 = load i32, i32* %arrayidx98, align 4
  %510 = load i32, i32* %q, align 4
  %idxprom99 = sext i32 %510 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom99
  %511 = load i32, i32* %arrayidx100, align 4
  %512 = load i32, i32* %n, align 4
  %idxprom101 = sext i32 %512 to i64
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %idxprom101
  %513 = load i32, i32* %arrayidx102, align 4
  %514 = load i32, i32* %n, align 4
  %idxprom103 = sext i32 %514 to i64
  %arrayidx104 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom103
  %515 = load i32, i32* %arrayidx104, align 4
  %516 = load i32, i32* %n, align 4
  %idxprom105 = sext i32 %516 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %vla4, i64 %idxprom105
  %517 = load i32, i32* %arrayidx106, align 4
  %518 = load double, double* %o, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %509, i32 %511, i32 %513, i32 %515, i32 %517, double %518)
  %519 = load i32, i32* %p, align 4
  %idxprom108 = sext i32 %519 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom108
  store double -1.000000e+00, double* %arrayidx109, align 8
  store i32 -1, i32* %i74, align 4
  store double 0.000000e+00, double* %o, align 8
  %520 = load i32, i32* %js, align 4
  %521 = sub i32 %520, -1436522063
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1436522063
  %inc110 = add nsw i32 %520, 1
  store i32 %523, i32* %js, align 4
  store i32 -1625796021, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1464363478, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1357536506
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1357536506
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -334884103, i32 784703424
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i74, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc113 = add nsw i32 %539, 1
  store i32 %541, i32* %i74, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -2089138273, i32 784703424
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -424551159, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %556 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %556)
  %557 = load i32, i32* %retval, align 4
  ret i32 %557

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %558, 100
  store i32 -1760562455, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, 320178591
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, 320178591
  %_ = sub i32 0, %559
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %gen = add i32 %562, 1
  %567 = add i32 0, 689543049
  %568 = sub i32 %567, %559
  %569 = sub i32 %568, 689543049
  %_116 = sub i32 0, %559
  %570 = add i32 %569, 2137906162
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 2137906162
  %gen117 = add i32 %569, 1
  %_118 = shl i32 %559, 1
  %573 = add i32 %559, 1192672065
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1192672065
  %_119 = sub i32 %559, 1
  %gen120 = mul i32 %575, 1
  %576 = sub i32 %559, -2018322784
  %577 = add i32 %576, 1
  %578 = add i32 %577, -2018322784
  %incalteredBB = add nsw i32 %559, 1
  store i32 %578, i32* %i, align 4
  store i32 -1776313399, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i5, align 4
  store i32 1995536337, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i5, align 4
  %idxprom9alteredBB = sext i32 %579 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom9alteredBB
  %580 = load i32, i32* %i5, align 4
  %idxprom11alteredBB = sext i32 %580 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom11alteredBB
  %581 = load i32, i32* %i5, align 4
  %idxprom13alteredBB = sext i32 %581 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10alteredBB, i32* %arrayidx12alteredBB, i32* %arrayidx14alteredBB)
  store i32 -1558212104, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %582, %583
  store i32 1896524663, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i19, align 4
  %_137 = shl i32 10, %584
  %585 = add i32 10, 1749285996
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 1749285996
  %_138 = sub i32 10, %584
  %gen139 = mul i32 %587, %584
  %588 = add i32 0, 245704292
  %589 = sub i32 %588, 10
  %590 = sub i32 %589, 245704292
  %_140 = sub i32 0, 10
  %591 = sub i32 %590, 2147208882
  %592 = add i32 %591, %584
  %593 = add i32 %592, 2147208882
  %gen141 = add i32 %590, %584
  %_142 = shl i32 10, %584
  %mulalteredBB = mul nsw i32 10, %584
  %594 = load i32, i32* %k, align 4
  %_143 = shl i32 %mulalteredBB, %594
  %_144 = shl i32 %mulalteredBB, %594
  %595 = add i32 %mulalteredBB, -1720037182
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1720037182
  %_145 = sub i32 %mulalteredBB, %594
  %gen146 = mul i32 %597, %594
  %598 = sub i32 0, %mulalteredBB
  %599 = add i32 0, %598
  %_147 = sub i32 0, %mulalteredBB
  %600 = sub i32 0, %594
  %601 = sub i32 %599, %600
  %gen148 = add i32 %599, %594
  %_149 = shl i32 %mulalteredBB, %594
  %602 = sub i32 0, %mulalteredBB
  %603 = add i32 0, %602
  %_150 = sub i32 0, %mulalteredBB
  %604 = sub i32 0, %603
  %605 = sub i32 0, %594
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen151 = add i32 %603, %594
  %608 = add i32 %mulalteredBB, 1998017903
  %609 = sub i32 %608, %594
  %610 = sub i32 %609, 1998017903
  %_152 = sub i32 %mulalteredBB, %594
  %gen153 = mul i32 %610, %594
  %611 = add i32 %mulalteredBB, 1490613231
  %612 = sub i32 %611, %594
  %613 = sub i32 %612, 1490613231
  %_154 = sub i32 %mulalteredBB, %594
  %gen155 = mul i32 %613, %594
  %614 = sub i32 0, %594
  %615 = sub i32 %mulalteredBB, %614
  %add27alteredBB = add nsw i32 %mulalteredBB, %594
  store i32 %615, i32* %a, align 4
  %616 = load i32, i32* %i19, align 4
  %idxprom28alteredBB = sext i32 %616 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom28alteredBB
  %617 = load i32, i32* %arrayidx29alteredBB, align 4
  %618 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %618 to i64
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom30alteredBB
  %619 = load i32, i32* %arrayidx31alteredBB, align 4
  %_156 = shl i32 %617, %619
  %_157 = shl i32 %617, %619
  %620 = sub i32 0, %617
  %621 = add i32 0, %620
  %_158 = sub i32 0, %617
  %622 = add i32 %621, -1024204933
  %623 = add i32 %622, %619
  %624 = sub i32 %623, -1024204933
  %gen159 = add i32 %621, %619
  %_160 = shl i32 %617, %619
  %625 = sub i32 %617, 1852920756
  %626 = sub i32 %625, %619
  %627 = add i32 %626, 1852920756
  %_161 = sub i32 %617, %619
  %gen162 = mul i32 %627, %619
  %628 = sub i32 %617, 174283911
  %629 = sub i32 %628, %619
  %630 = add i32 %629, 174283911
  %_163 = sub i32 %617, %619
  %gen164 = mul i32 %630, %619
  %631 = sub i32 0, %619
  %632 = add i32 %617, %631
  %sub32alteredBB = sub nsw i32 %617, %619
  %633 = load i32, i32* %i19, align 4
  %idxprom33alteredBB = sext i32 %633 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom33alteredBB
  %634 = load i32, i32* %arrayidx34alteredBB, align 4
  %635 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %635 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom35alteredBB
  %636 = load i32, i32* %arrayidx36alteredBB, align 4
  %_165 = shl i32 %634, %636
  %637 = sub i32 0, %634
  %638 = add i32 0, %637
  %_166 = sub i32 0, %634
  %639 = sub i32 0, %636
  %640 = sub i32 %638, %639
  %gen167 = add i32 %638, %636
  %641 = add i32 0, 1771741865
  %642 = sub i32 %641, %634
  %643 = sub i32 %642, 1771741865
  %_168 = sub i32 0, %634
  %644 = sub i32 0, %636
  %645 = sub i32 %643, %644
  %gen169 = add i32 %643, %636
  %646 = sub i32 0, 125502865
  %647 = sub i32 %646, %634
  %648 = add i32 %647, 125502865
  %_170 = sub i32 0, %634
  %649 = sub i32 0, %636
  %650 = sub i32 %648, %649
  %gen171 = add i32 %648, %636
  %651 = sub i32 0, %636
  %652 = add i32 %634, %651
  %sub37alteredBB = sub nsw i32 %634, %636
  %_172 = shl i32 %632, %652
  %_173 = shl i32 %632, %652
  %_174 = shl i32 %632, %652
  %_175 = shl i32 %632, %652
  %mul38alteredBB = mul nsw i32 %632, %652
  %653 = load i32, i32* %i19, align 4
  %idxprom39alteredBB = sext i32 %653 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom39alteredBB
  %654 = load i32, i32* %arrayidx40alteredBB, align 4
  %655 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %655 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom41alteredBB
  %656 = load i32, i32* %arrayidx42alteredBB, align 4
  %657 = sub i32 0, %654
  %658 = add i32 0, %657
  %_176 = sub i32 0, %654
  %659 = add i32 %658, 1001030124
  %660 = add i32 %659, %656
  %661 = sub i32 %660, 1001030124
  %gen177 = add i32 %658, %656
  %662 = sub i32 0, %656
  %663 = add i32 %654, %662
  %sub43alteredBB = sub nsw i32 %654, %656
  %664 = load i32, i32* %i19, align 4
  %idxprom44alteredBB = sext i32 %664 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom44alteredBB
  %665 = load i32, i32* %arrayidx45alteredBB, align 4
  %666 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %666 to i64
  %arrayidx47alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %idxprom46alteredBB
  %667 = load i32, i32* %arrayidx47alteredBB, align 4
  %668 = sub i32 0, %667
  %669 = add i32 %665, %668
  %_178 = sub i32 %665, %667
  %gen179 = mul i32 %669, %667
  %_180 = shl i32 %665, %667
  %_181 = shl i32 %665, %667
  %670 = add i32 %665, -1547846901
  %671 = sub i32 %670, %667
  %672 = sub i32 %671, -1547846901
  %_182 = sub i32 %665, %667
  %gen183 = mul i32 %672, %667
  %673 = add i32 0, 796539655
  %674 = sub i32 %673, %665
  %675 = sub i32 %674, 796539655
  %_184 = sub i32 0, %665
  %676 = sub i32 0, %675
  %677 = sub i32 0, %667
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen185 = add i32 %675, %667
  %680 = sub i32 0, %667
  %681 = add i32 %665, %680
  %sub48alteredBB = sub nsw i32 %665, %667
  %682 = sub i32 0, %681
  %683 = add i32 %663, %682
  %_186 = sub i32 %663, %681
  %gen187 = mul i32 %683, %681
  %_188 = shl i32 %663, %681
  %684 = sub i32 0, %681
  %685 = add i32 %663, %684
  %_189 = sub i32 %663, %681
  %gen190 = mul i32 %685, %681
  %686 = sub i32 0, -109267270
  %687 = sub i32 %686, %663
  %688 = add i32 %687, -109267270
  %_191 = sub i32 0, %663
  %689 = add i32 %688, 674879297
  %690 = add i32 %689, %681
  %691 = sub i32 %690, 674879297
  %gen192 = add i32 %688, %681
  %_193 = shl i32 %663, %681
  %692 = add i32 %663, 1732687543
  %693 = sub i32 %692, %681
  %694 = sub i32 %693, 1732687543
  %_194 = sub i32 %663, %681
  %gen195 = mul i32 %694, %681
  %_196 = shl i32 %663, %681
  %_197 = shl i32 %663, %681
  %mul49alteredBB = mul nsw i32 %663, %681
  %695 = sub i32 %mul38alteredBB, 1595612906
  %696 = sub i32 %695, %mul49alteredBB
  %697 = add i32 %696, 1595612906
  %_198 = sub i32 %mul38alteredBB, %mul49alteredBB
  %gen199 = mul i32 %697, %mul49alteredBB
  %698 = add i32 %mul38alteredBB, 1089338492
  %699 = add i32 %698, %mul49alteredBB
  %700 = sub i32 %699, 1089338492
  %add50alteredBB = add nsw i32 %mul38alteredBB, %mul49alteredBB
  %701 = load i32, i32* %i19, align 4
  %idxprom51alteredBB = sext i32 %701 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom51alteredBB
  %702 = load i32, i32* %arrayidx52alteredBB, align 4
  %703 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %703 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom53alteredBB
  %704 = load i32, i32* %arrayidx54alteredBB, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %702, %705
  %_200 = sub i32 %702, %704
  %gen201 = mul i32 %706, %704
  %_202 = shl i32 %702, %704
  %_203 = shl i32 %702, %704
  %707 = add i32 0, -1909925624
  %708 = sub i32 %707, %702
  %709 = sub i32 %708, -1909925624
  %_204 = sub i32 0, %702
  %710 = sub i32 0, %709
  %711 = sub i32 0, %704
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen205 = add i32 %709, %704
  %714 = sub i32 0, -1033071188
  %715 = sub i32 %714, %702
  %716 = add i32 %715, -1033071188
  %_206 = sub i32 0, %702
  %717 = sub i32 0, %716
  %718 = sub i32 0, %704
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %gen207 = add i32 %716, %704
  %721 = sub i32 0, %704
  %722 = add i32 %702, %721
  %_208 = sub i32 %702, %704
  %gen209 = mul i32 %722, %704
  %723 = sub i32 %702, -999494047
  %724 = sub i32 %723, %704
  %725 = add i32 %724, -999494047
  %sub55alteredBB = sub nsw i32 %702, %704
  %726 = load i32, i32* %i19, align 4
  %idxprom56alteredBB = sext i32 %726 to i64
  %arrayidx57alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom56alteredBB
  %727 = load i32, i32* %arrayidx57alteredBB, align 4
  %728 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %728 to i64
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla4, i64 %idxprom58alteredBB
  %729 = load i32, i32* %arrayidx59alteredBB, align 4
  %_210 = shl i32 %727, %729
  %730 = add i32 %727, 1544113652
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, 1544113652
  %_211 = sub i32 %727, %729
  %gen212 = mul i32 %732, %729
  %733 = add i32 0, 159627769
  %734 = sub i32 %733, %727
  %735 = sub i32 %734, 159627769
  %_213 = sub i32 0, %727
  %736 = sub i32 0, %729
  %737 = sub i32 %735, %736
  %gen214 = add i32 %735, %729
  %738 = add i32 0, 1246064337
  %739 = sub i32 %738, %727
  %740 = sub i32 %739, 1246064337
  %_215 = sub i32 0, %727
  %741 = sub i32 0, %729
  %742 = sub i32 %740, %741
  %gen216 = add i32 %740, %729
  %743 = sub i32 0, %727
  %744 = add i32 0, %743
  %_217 = sub i32 0, %727
  %745 = add i32 %744, 1268507484
  %746 = add i32 %745, %729
  %747 = sub i32 %746, 1268507484
  %gen218 = add i32 %744, %729
  %748 = sub i32 %727, 503131332
  %749 = sub i32 %748, %729
  %750 = add i32 %749, 503131332
  %sub60alteredBB = sub nsw i32 %727, %729
  %751 = sub i32 %725, 753420171
  %752 = sub i32 %751, %750
  %753 = add i32 %752, 753420171
  %_219 = sub i32 %725, %750
  %gen220 = mul i32 %753, %750
  %754 = sub i32 0, %750
  %755 = add i32 %725, %754
  %_221 = sub i32 %725, %750
  %gen222 = mul i32 %755, %750
  %756 = add i32 0, 141888729
  %757 = sub i32 %756, %725
  %758 = sub i32 %757, 141888729
  %_223 = sub i32 0, %725
  %759 = sub i32 0, %758
  %760 = sub i32 0, %750
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen224 = add i32 %758, %750
  %763 = sub i32 0, %725
  %764 = add i32 0, %763
  %_225 = sub i32 0, %725
  %765 = add i32 %764, 1057031915
  %766 = add i32 %765, %750
  %767 = sub i32 %766, 1057031915
  %gen226 = add i32 %764, %750
  %768 = add i32 %725, -1197516232
  %769 = sub i32 %768, %750
  %770 = sub i32 %769, -1197516232
  %_227 = sub i32 %725, %750
  %gen228 = mul i32 %770, %750
  %771 = sub i32 %725, -1280775765
  %772 = sub i32 %771, %750
  %773 = add i32 %772, -1280775765
  %_229 = sub i32 %725, %750
  %gen230 = mul i32 %773, %750
  %774 = sub i32 0, %725
  %775 = add i32 0, %774
  %_231 = sub i32 0, %725
  %776 = sub i32 0, %775
  %777 = sub i32 0, %750
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen232 = add i32 %775, %750
  %_233 = shl i32 %725, %750
  %mul61alteredBB = mul nsw i32 %725, %750
  %780 = sub i32 %700, 607444642
  %781 = sub i32 %780, %mul61alteredBB
  %782 = add i32 %781, 607444642
  %_234 = sub i32 %700, %mul61alteredBB
  %gen235 = mul i32 %782, %mul61alteredBB
  %783 = sub i32 0, -1058523185
  %784 = sub i32 %783, %700
  %785 = add i32 %784, -1058523185
  %_236 = sub i32 0, %700
  %786 = sub i32 %785, 547138971
  %787 = add i32 %786, %mul61alteredBB
  %788 = add i32 %787, 547138971
  %gen237 = add i32 %785, %mul61alteredBB
  %789 = sub i32 0, -1727429380
  %790 = sub i32 %789, %700
  %791 = add i32 %790, -1727429380
  %_238 = sub i32 0, %700
  %792 = add i32 %791, 28383952
  %793 = add i32 %792, %mul61alteredBB
  %794 = sub i32 %793, 28383952
  %gen239 = add i32 %791, %mul61alteredBB
  %_240 = shl i32 %700, %mul61alteredBB
  %795 = sub i32 %700, 994539813
  %796 = add i32 %795, %mul61alteredBB
  %797 = add i32 %796, 994539813
  %add62alteredBB = add nsw i32 %700, %mul61alteredBB
  %convalteredBB = sitofp i32 %797 to double
  %call63alteredBB = call double @sqrt(double %convalteredBB) #2
  %798 = load i32, i32* %a, align 4
  %idxprom64alteredBB = sext i32 %798 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jg, i64 0, i64 %idxprom64alteredBB
  store double %call63alteredBB, double* %arrayidx65alteredBB, align 8
  store i32 1483192809, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1056929028, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i74, align 4
  %cmp76alteredBB = icmp slt i32 %799, 100
  store i32 -590155258, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 -1375425057, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %i74, align 4
  %801 = add i32 0, 996065918
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 996065918
  %_257 = sub i32 0, %800
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen258 = add i32 %803, 1
  %_259 = shl i32 %800, 1
  %806 = sub i32 0, %800
  %807 = sub i32 0, 1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %inc113alteredBB = add nsw i32 %800, 1
  store i32 %809, i32* %i74, align 4
  store i32 -334884103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBBpart2261, %originalBB256, %for.inc112, %if.end111, %if.then91, %if.end88, %if.then85, %if.end, %originalBBpart2254, %originalBB252, %if.then, %for.body78, %originalBBpart2250, %originalBB248, %for.cond75, %for.end71, %for.inc69, %originalBBpart2246, %originalBB244, %for.end68, %for.inc66, %originalBBpart2242, %originalBB136, %for.body26, %originalBBpart2134, %originalBB132, %for.cond24, %for.body23, %for.cond20, %for.end18, %for.inc16, %originalBBpart2130, %originalBB128, %for.body8, %for.cond6, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB115, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
