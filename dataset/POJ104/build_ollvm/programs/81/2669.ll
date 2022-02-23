; ModuleID = 'source-C-CXX/81/2669.c'
source_filename = "source-C-CXX/81/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %n = alloca i32, align 4
  %sum_max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum_max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1068155516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1068155516, label %for.cond
    i32 1205189450, label %for.body
    i32 151356191, label %for.cond2
    i32 -2091522904, label %for.body4
    i32 1312307607, label %for.inc
    i32 -1097319041, label %for.end
    i32 -477034866, label %originalBB
    i32 -66439056, label %originalBBpart2
    i32 -1787161058, label %for.inc8
    i32 1759891190, label %originalBB42
    i32 1994705341, label %originalBBpart248
    i32 30953654, label %for.end10
    i32 654905755, label %originalBB50
    i32 1885650790, label %originalBBpart252
    i32 1552638383, label %for.cond11
    i32 -1127271124, label %for.body13
    i32 1134185566, label %originalBB54
    i32 -1855869269, label %originalBBpart256
    i32 1603380764, label %land.lhs.true
    i32 -164125001, label %land.lhs.true22
    i32 1527606319, label %land.lhs.true27
    i32 459522944, label %if.then
    i32 -2029597748, label %originalBB58
    i32 -1572854227, label %originalBBpart269
    i32 -1867892973, label %if.else
    i32 -1302589771, label %if.then33
    i32 603454905, label %if.end
    i32 -2044694445, label %originalBB71
    i32 -1236060017, label %originalBBpart273
    i32 -269140250, label %if.end34
    i32 -2042147826, label %for.inc35
    i32 -705981456, label %originalBB75
    i32 -16666872, label %originalBBpart285
    i32 382199470, label %for.end37
    i32 -1048882390, label %if.then39
    i32 -929688204, label %if.end40
    i32 -884462223, label %originalBBalteredBB
    i32 -1535842290, label %originalBB42alteredBB
    i32 2128699548, label %originalBB50alteredBB
    i32 -79810021, label %originalBB54alteredBB
    i32 -1398404101, label %originalBB58alteredBB
    i32 -2102754731, label %originalBB71alteredBB
    i32 402229697, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1205189450, i32 30953654
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 151356191, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %3, 2
  %4 = select i1 %cmp3, i32 -2091522904, i32 -1097319041
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1312307607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 151356191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 305606053
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 305606053
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -477034866, i32 -884462223
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -793054632
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -793054632
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -66439056, i32 -884462223
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1787161058, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1119126130
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1119126130
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1759891190, i32 -1535842290
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 944276941
  %81 = add i32 %80, 1
  %82 = add i32 %81, 944276941
  %inc9 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -476875343
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -476875343
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1994705341, i32 -1535842290
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1068155516, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 654905755, i32 2128699548
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 1283704360
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1283704360
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1885650790, i32 2128699548
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1552638383, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %139, %140
  %141 = select i1 %cmp12, i32 -1127271124, i32 382199470
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1309498489
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1309498489
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1134185566, i32 -79810021
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 0
  %158 = load i32, i32* %arrayidx16, align 8
  %cmp17 = icmp sge i32 %158, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 106383610
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 106383610
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1855869269, i32 -79810021
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %174 = select i1 %cmp17.reload, i32 1603380764, i32 -1867892973
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %175 to i64
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %176 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sle i32 %176, 140
  %177 = select i1 %cmp21, i32 -164125001, i32 -1867892973
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 1
  %179 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %179, 90
  %180 = select i1 %cmp26, i32 1527606319, i32 -1867892973
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %181 to i64
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %182 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %182, 60
  %183 = select i1 %cmp31, i32 459522944, i32 -1867892973
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1348259362
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1348259362
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2029597748, i32 -1398404101
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %199 = load i32, i32* %sum, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add = add nsw i32 %199, 1
  store i32 %201, i32* %sum, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1268440275
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1268440275
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1572854227, i32 -1398404101
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -269140250, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %229 = load i32, i32* %sum, align 4
  %230 = load i32, i32* %sum_max, align 4
  %cmp32 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp32, i32 -1302589771, i32 603454905
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %232 = load i32, i32* %sum, align 4
  store i32 %232, i32* %sum_max, align 4
  store i32 603454905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -2044694445, i32 -2102754731
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1176674989
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1176674989
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1236060017, i32 -2102754731
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -269140250, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -2042147826, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 78331121
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 78331121
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -705981456, i32 402229697
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1853667621
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1853667621
  %inc36 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -16666872, i32 402229697
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1552638383, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %319 = load i32, i32* %sum, align 4
  %320 = load i32, i32* %sum_max, align 4
  %cmp38 = icmp sgt i32 %319, %320
  %321 = select i1 %cmp38, i32 -1048882390, i32 -929688204
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %322 = load i32, i32* %sum, align 4
  store i32 %322, i32* %sum_max, align 4
  store i32 -929688204, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %323 = load i32, i32* %sum_max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %323)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -477034866, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 0, %324
  %326 = add i32 0, %325
  %_43 = sub i32 0, %324
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen = add i32 %326, 1
  %329 = add i32 0, -157240499
  %330 = sub i32 %329, %324
  %331 = sub i32 %330, -157240499
  %_44 = sub i32 0, %324
  %332 = sub i32 %331, 1306664618
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1306664618
  %gen45 = add i32 %331, 1
  %_46 = shl i32 %324, 1
  %335 = sub i32 %324, -811844144
  %336 = add i32 %335, 1
  %337 = add i32 %336, -811844144
  %inc9alteredBB = add nsw i32 %324, 1
  store i32 %337, i32* %i, align 4
  store i32 1759891190, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 654905755, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %338 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %339 = load i32, i32* %arrayidx16alteredBB, align 8
  %cmp17alteredBB = icmp sge i32 %339, 90
  store i32 1134185566, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %sum, align 4
  %341 = sub i32 %340, -834632576
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -834632576
  %_59 = sub i32 %340, 1
  %gen60 = mul i32 %343, 1
  %344 = add i32 %340, -911169908
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -911169908
  %_61 = sub i32 %340, 1
  %gen62 = mul i32 %346, 1
  %_63 = shl i32 %340, 1
  %347 = sub i32 0, 1
  %348 = add i32 %340, %347
  %_64 = sub i32 %340, 1
  %gen65 = mul i32 %348, 1
  %349 = sub i32 %340, -328648169
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -328648169
  %_66 = sub i32 %340, 1
  %gen67 = mul i32 %351, 1
  %352 = sub i32 0, 1
  %353 = sub i32 %340, %352
  %addalteredBB = add nsw i32 %340, 1
  store i32 %353, i32* %sum, align 4
  store i32 -2029597748, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -2044694445, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 756663973
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 756663973
  %_76 = sub i32 %354, 1
  %gen77 = mul i32 %357, 1
  %_78 = shl i32 %354, 1
  %358 = sub i32 0, 1750817419
  %359 = sub i32 %358, %354
  %360 = add i32 %359, 1750817419
  %_79 = sub i32 0, %354
  %361 = sub i32 %360, 414095879
  %362 = add i32 %361, 1
  %363 = add i32 %362, 414095879
  %gen80 = add i32 %360, 1
  %_81 = shl i32 %354, 1
  %364 = sub i32 %354, 1449347781
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1449347781
  %_82 = sub i32 %354, 1
  %gen83 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %354, %367
  %inc36alteredBB = add nsw i32 %354, 1
  store i32 %368, i32* %i, align 4
  store i32 -705981456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.then39, %for.end37, %originalBBpart285, %originalBB75, %for.inc35, %if.end34, %originalBBpart273, %originalBB71, %if.end, %if.then33, %if.else, %originalBBpart269, %originalBB58, %if.then, %land.lhs.true27, %land.lhs.true22, %land.lhs.true, %originalBBpart256, %originalBB54, %for.body13, %for.cond11, %originalBBpart252, %originalBB50, %for.end10, %originalBBpart248, %originalBB42, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
