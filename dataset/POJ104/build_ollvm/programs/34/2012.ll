; ModuleID = 'source-C-CXX/34/2012.c'
source_filename = "source-C-CXX/34/2012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %jz = alloca [8 x [8 x i32]], align 16
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %flag, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -381439251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -381439251, label %for.cond
    i32 694033096, label %originalBB
    i32 228632438, label %originalBBpart2
    i32 59598066, label %for.body
    i32 -2011828751, label %for.cond1
    i32 -148092018, label %for.body3
    i32 1598842613, label %originalBB62
    i32 1554683323, label %originalBBpart264
    i32 1067889963, label %for.inc
    i32 -1886104747, label %originalBB66
    i32 541626593, label %originalBBpart272
    i32 1024255171, label %for.end
    i32 -498507980, label %for.inc7
    i32 2445916, label %for.end9
    i32 -1623938792, label %originalBB74
    i32 -182162741, label %originalBBpart276
    i32 736544741, label %for.cond10
    i32 -948228271, label %originalBB78
    i32 -1488166159, label %originalBBpart280
    i32 -369691919, label %for.body12
    i32 -1212133636, label %originalBB82
    i32 -67256542, label %originalBBpart284
    i32 -740990735, label %for.cond16
    i32 796903247, label %for.body18
    i32 1672668172, label %if.then
    i32 -1989320402, label %if.end
    i32 -1761184523, label %originalBB86
    i32 -950258864, label %originalBBpart288
    i32 2015609725, label %for.inc28
    i32 -1414615192, label %originalBB90
    i32 -1957733415, label %originalBBpart294
    i32 -1350312133, label %for.end30
    i32 -1457457672, label %originalBB96
    i32 -993659037, label %originalBBpart298
    i32 1690629625, label %for.cond34
    i32 -1002383518, label %for.body36
    i32 43641369, label %if.then42
    i32 1269397734, label %if.end47
    i32 -1570647236, label %for.inc48
    i32 1568721301, label %for.end50
    i32 -985036304, label %if.then52
    i32 1315996663, label %if.end54
    i32 1075535980, label %for.inc55
    i32 -1075985019, label %for.end57
    i32 1411762965, label %if.then59
    i32 701678457, label %if.end61
    i32 -1869130950, label %originalBBalteredBB
    i32 -1021600099, label %originalBB62alteredBB
    i32 -767643366, label %originalBB66alteredBB
    i32 959955964, label %originalBB74alteredBB
    i32 -286913567, label %originalBB78alteredBB
    i32 -1302080048, label %originalBB82alteredBB
    i32 1732429533, label %originalBB86alteredBB
    i32 847106170, label %originalBB90alteredBB
    i32 -1077944717, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 694033096, i32 -1869130950
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1826540567
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1826540567
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 228632438, i32 -1869130950
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 59598066, i32 2445916
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2011828751, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -148092018, i32 1024255171
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1598842613, i32 -1021600099
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1423780678
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1423780678
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1554683323, i32 -1021600099
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1067889963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1053992760
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1053992760
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1886104747, i32 -767643366
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1601784749
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1601784749
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2081661188
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2081661188
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 541626593, i32 -767643366
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2011828751, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -498507980, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 1722926291
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 1722926291
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -381439251, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1506046849
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1506046849
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1623938792, i32 959955964
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1822778209
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1822778209
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -182162741, i32 959955964
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 736544741, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -437840358
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -437840358
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -948228271, i32 -286913567
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %197, %198
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1488166159, i32 -286913567
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %213 = select i1 %cmp11.reload, i32 -369691919, i32 -1075985019
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 2063698418
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 2063698418
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1212133636, i32 -1302080048
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %229 to i64
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %230 = load i32, i32* %arrayidx15, align 16
  store i32 %230, i32* %max, align 4
  store i32 1, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1423269084
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1423269084
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -67256542, i32 -1302080048
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -740990735, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %COL, align 4
  %cmp17 = icmp slt i32 %258, %259
  %260 = select i1 %cmp17, i32 796903247, i32 -1350312133
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %261 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom19
  %262 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %262 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %263 = load i32, i32* %arrayidx22, align 4
  %264 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp23, i32 1672668172, i32 -1989320402
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom24
  %267 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %267 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %268 = load i32, i32* %arrayidx27, align 4
  store i32 %268, i32* %max, align 4
  %269 = load i32, i32* %j, align 4
  store i32 %269, i32* %q, align 4
  store i32 -1989320402, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1186845522
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1186845522
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1761184523, i32 1732429533
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 148379815
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 148379815
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -950258864, i32 1732429533
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 2015609725, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1414615192, i32 847106170
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc29 = add nsw i32 %350, 1
  store i32 %354, i32* %j, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -80433291
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -80433291
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1957733415, i32 847106170
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -740990735, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1457457672, i32 -1077944717
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 0
  %396 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %396 to i64
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %397 = load i32, i32* %arrayidx33, align 4
  store i32 %397, i32* %min, align 4
  %398 = load i32, i32* %q, align 4
  store i32 %398, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -541553812
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -541553812
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -993659037, i32 -1077944717
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1690629625, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %426 = load i32, i32* %n, align 4
  %427 = load i32, i32* %ROW, align 4
  %cmp35 = icmp slt i32 %426, %427
  %428 = select i1 %cmp35, i32 -1002383518, i32 1568721301
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %429 = load i32, i32* %n, align 4
  %idxprom37 = sext i32 %429 to i64
  %arrayidx38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom37
  %430 = load i32, i32* %m, align 4
  %idxprom39 = sext i32 %430 to i64
  %arrayidx40 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %431 = load i32, i32* %arrayidx40, align 4
  %432 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %431, %432
  %433 = select i1 %cmp41, i32 43641369, i32 1269397734
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %434 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %434 to i64
  %arrayidx44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom43
  %435 = load i32, i32* %m, align 4
  %idxprom45 = sext i32 %435 to i64
  %arrayidx46 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %436 = load i32, i32* %arrayidx46, align 4
  store i32 %436, i32* %min, align 4
  %437 = load i32, i32* %n, align 4
  store i32 %437, i32* %p, align 4
  store i32 1269397734, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1570647236, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 %438, -1310066751
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1310066751
  %inc49 = add nsw i32 %438, 1
  store i32 %441, i32* %n, align 4
  store i32 1690629625, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %442 = load i32, i32* %max, align 4
  %443 = load i32, i32* %min, align 4
  %cmp51 = icmp eq i32 %442, %443
  %444 = select i1 %cmp51, i32 -985036304, i32 1315996663
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %445 = load i32, i32* %p, align 4
  %446 = load i32, i32* %q, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %445, i32 %446)
  store i32 1315996663, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1075535980, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc56 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  store i32 736544741, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %450 = load i32, i32* %flag, align 4
  %cmp58 = icmp eq i32 %450, 0
  %451 = select i1 %cmp58, i32 1411762965, i32 701678457
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 701678457, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %452, %453
  store i32 694033096, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxpromalteredBB
  %455 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %455 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1598842613, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %_ = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_67 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %gen = add i32 %458, 1
  %461 = sub i32 %456, 106947177
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 106947177
  %_68 = sub i32 %456, 1
  %gen69 = mul i32 %463, 1
  %_70 = shl i32 %456, 1
  %464 = sub i32 0, %456
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %incalteredBB = add nsw i32 %456, 1
  store i32 %467, i32* %j, align 4
  store i32 -1886104747, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1623938792, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %ROW, align 4
  %cmp11alteredBB = icmp slt i32 %468, %469
  store i32 -948228271, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 0, i32* %p, align 4
  %470 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %471 = load i32, i32* %arrayidx15alteredBB, align 16
  store i32 %471, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 -1212133636, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1761184523, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = add i32 0, -9637441
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -9637441
  %_91 = sub i32 0, %472
  %476 = add i32 %475, -876218497
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -876218497
  %gen92 = add i32 %475, 1
  %479 = sub i32 %472, 249374556
  %480 = add i32 %479, 1
  %481 = add i32 %480, 249374556
  %inc29alteredBB = add nsw i32 %472, 1
  store i32 %481, i32* %j, align 4
  store i32 -1414615192, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %jz, i64 0, i64 0
  %482 = load i32, i32* %q, align 4
  %idxprom32alteredBB = sext i32 %482 to i64
  %arrayidx33alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %483 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %483, i32* %min, align 4
  %484 = load i32, i32* %q, align 4
  store i32 %484, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 -1457457672, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %for.end57, %for.inc55, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end47, %if.then42, %for.body36, %for.cond34, %originalBBpart298, %originalBB96, %for.end30, %originalBBpart294, %originalBB90, %for.inc28, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart284, %originalBB82, %for.body12, %originalBBpart280, %originalBB78, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %originalBBpart272, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
