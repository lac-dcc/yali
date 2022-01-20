; ModuleID = 'source-C-CXX/103/917.c'
source_filename = "source-C-CXX/103/917.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %.reg2mem80 = alloca i32
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m, align 4
  store i32 %1, i32* %.reg2mem80
  %switchVar = alloca i32
  store i32 561081805, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 561081805, label %first
    i32 1896162453, label %if.then
    i32 -854259482, label %originalBB
    i32 -54747058, label %originalBBpart2
    i32 -72501244, label %if.end
    i32 2132245556, label %while.cond
    i32 -698568752, label %while.body
    i32 -521901877, label %while.end
    i32 1921606453, label %originalBB37
    i32 -201418371, label %originalBBpart239
    i32 -968969282, label %while.cond8
    i32 1916094349, label %while.body10
    i32 -122392660, label %while.end14
    i32 1293045371, label %for.cond
    i32 -1065963455, label %for.body
    i32 294748160, label %land.lhs.true
    i32 -1241973696, label %originalBB41
    i32 -1591513482, label %originalBBpart273
    i32 669092679, label %if.then32
    i32 121824855, label %originalBB75
    i32 1346612753, label %originalBBpart277
    i32 -452949365, label %if.end35
    i32 -2098476924, label %for.inc
    i32 1021920084, label %for.end
    i32 -932232894, label %originalBBalteredBB
    i32 -1447551437, label %originalBB37alteredBB
    i32 1339650143, label %originalBB41alteredBB
    i32 608648764, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload81 = load volatile i32, i32* %.reg2mem80
  %cmp = icmp slt i32 %.reload, %.reload81
  %2 = select i1 %cmp, i32 1896162453, i32 -72501244
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1088063933
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1088063933
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -854259482, i32 -932232894
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  store i32 %30, i32* %l, align 4
  %31 = load i32, i32* %m, align 4
  store i32 %31, i32* %n, align 4
  %32 = load i32, i32* %l, align 4
  store i32 %32, i32* %m, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 449567707
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 449567707
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -54747058, i32 -932232894
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -72501244, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  store i32 1, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %61 = load i32, i32* %k, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %60, i32* %arrayidx1, align 4
  store i32 2132245556, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %cmp2 = icmp ne i32 %62, 1
  %63 = select i1 %cmp2, i32 -698568752, i32 -521901877
  store i32 %63, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 %64, -1717708435
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1717708435
  %add = add nsw i32 %64, 1
  store i32 %67, i32* %k, align 4
  %68 = load i32, i32* %n, align 4
  %div = sdiv i32 %68, 2
  store i32 %div, i32* %n, align 4
  %69 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %69 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  store i32 2132245556, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1908521870
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1908521870
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1921606453, i32 -1447551437
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx5, align 16
  store i32 1, i32* %t, align 4
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %t, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %85, i32* %arrayidx7, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 708702594
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 708702594
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -201418371, i32 -1447551437
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -968969282, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp9 = icmp ne i32 %114, 1
  %115 = select i1 %cmp9, i32 1916094349, i32 -122392660
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, -785493106
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -785493106
  %inc = add nsw i32 %116, 1
  store i32 %119, i32* %t, align 4
  %120 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %120, 2
  store i32 %div11, i32* %m, align 4
  %121 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom12
  store i32 %div11, i32* %arrayidx13, align 4
  store i32 -968969282, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  store i32 %122, i32* %i, align 4
  store i32 1293045371, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %t, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %sub = sub nsw i32 %124, %125
  %cmp15 = icmp sge i32 %123, %127
  %128 = select i1 %cmp15, i32 -1065963455, i32 1021920084
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %130 = load i32, i32* %arrayidx17, align 4
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %t, align 4
  %133 = add i32 %131, -98245149
  %134 = add i32 %133, %132
  %135 = sub i32 %134, -98245149
  %add18 = add nsw i32 %131, %132
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %sub19 = sub nsw i32 %135, %136
  %idxprom20 = sext i32 %138 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom20
  %139 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %130, %139
  %140 = select i1 %cmp22, i32 294748160, i32 -452949365
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -821187301
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -821187301
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1241973696, i32 1339650143
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 488230882
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 488230882
  %sub23 = sub nsw i32 %156, 1
  %idxprom24 = sext i32 %159 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24
  %160 = load i32, i32* %arrayidx25, align 4
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %t, align 4
  %163 = sub i32 0, %161
  %164 = sub i32 0, %162
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %add26 = add nsw i32 %161, %162
  %167 = load i32, i32* %k, align 4
  %168 = add i32 %166, -1558069408
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, -1558069408
  %sub27 = sub nsw i32 %166, %167
  %171 = sub i32 %170, -1292459746
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1292459746
  %sub28 = sub nsw i32 %170, 1
  %idxprom29 = sext i32 %173 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %174 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp ne i32 %160, %174
  store i1 %cmp31, i1* %cmp31.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1591513482, i32 1339650143
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %201 = select i1 %cmp31.reload, i32 669092679, i32 -452949365
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 121824855, i32 608648764
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %229 = load i32, i32* %arrayidx34, align 4
  store i32 %229, i32* %x, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1346612753, i32 608648764
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1021920084, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -2098476924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, -1
  %258 = sub i32 %256, %257
  %dec = add nsw i32 %256, -1
  store i32 %258, i32* %i, align 4
  store i32 1293045371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  store i32 %260, i32* %l, align 4
  %261 = load i32, i32* %m, align 4
  store i32 %261, i32* %n, align 4
  %262 = load i32, i32* %l, align 4
  store i32 %262, i32* %m, align 4
  store i32 -854259482, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx5alteredBB, align 16
  store i32 1, i32* %t, align 4
  %263 = load i32, i32* %m, align 4
  %264 = load i32, i32* %t, align 4
  %idxprom6alteredBB = sext i32 %264 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  store i32 %263, i32* %arrayidx7alteredBB, align 4
  store i32 1921606453, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %_ = sub i32 0, %265
  %268 = add i32 %267, -1688876448
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1688876448
  %gen = add i32 %267, 1
  %271 = sub i32 0, 1
  %272 = add i32 %265, %271
  %_42 = sub i32 %265, 1
  %gen43 = mul i32 %272, 1
  %273 = add i32 %265, -1136459385
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1136459385
  %sub23alteredBB = sub nsw i32 %265, 1
  %idxprom24alteredBB = sext i32 %275 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %276 = load i32, i32* %arrayidx25alteredBB, align 4
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %t, align 4
  %_44 = shl i32 %277, %278
  %279 = sub i32 0, -209914763
  %280 = sub i32 %279, %277
  %281 = add i32 %280, -209914763
  %_45 = sub i32 0, %277
  %282 = sub i32 %281, 1490321963
  %283 = add i32 %282, %278
  %284 = add i32 %283, 1490321963
  %gen46 = add i32 %281, %278
  %285 = add i32 %277, 1717165501
  %286 = sub i32 %285, %278
  %287 = sub i32 %286, 1717165501
  %_47 = sub i32 %277, %278
  %gen48 = mul i32 %287, %278
  %_49 = shl i32 %277, %278
  %_50 = shl i32 %277, %278
  %288 = sub i32 %277, -1099212619
  %289 = sub i32 %288, %278
  %290 = add i32 %289, -1099212619
  %_51 = sub i32 %277, %278
  %gen52 = mul i32 %290, %278
  %_53 = shl i32 %277, %278
  %291 = sub i32 0, %278
  %292 = add i32 %277, %291
  %_54 = sub i32 %277, %278
  %gen55 = mul i32 %292, %278
  %293 = add i32 %277, -1930215296
  %294 = add i32 %293, %278
  %295 = sub i32 %294, -1930215296
  %add26alteredBB = add nsw i32 %277, %278
  %296 = load i32, i32* %k, align 4
  %_56 = shl i32 %295, %296
  %297 = add i32 0, -1362950438
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -1362950438
  %_57 = sub i32 0, %295
  %300 = add i32 %299, -1348533991
  %301 = add i32 %300, %296
  %302 = sub i32 %301, -1348533991
  %gen58 = add i32 %299, %296
  %303 = sub i32 %295, 455244254
  %304 = sub i32 %303, %296
  %305 = add i32 %304, 455244254
  %_59 = sub i32 %295, %296
  %gen60 = mul i32 %305, %296
  %306 = sub i32 0, %296
  %307 = add i32 %295, %306
  %_61 = sub i32 %295, %296
  %gen62 = mul i32 %307, %296
  %308 = add i32 0, -772503348
  %309 = sub i32 %308, %295
  %310 = sub i32 %309, -772503348
  %_63 = sub i32 0, %295
  %311 = sub i32 0, %310
  %312 = sub i32 0, %296
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen64 = add i32 %310, %296
  %315 = add i32 %295, 670330096
  %316 = sub i32 %315, %296
  %317 = sub i32 %316, 670330096
  %sub27alteredBB = sub nsw i32 %295, %296
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_65 = sub i32 0, %317
  %320 = add i32 %319, -1166944908
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1166944908
  %gen66 = add i32 %319, 1
  %323 = sub i32 0, -58869458
  %324 = sub i32 %323, %317
  %325 = add i32 %324, -58869458
  %_67 = sub i32 0, %317
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen68 = add i32 %325, 1
  %_69 = shl i32 %317, 1
  %_70 = shl i32 %317, 1
  %_71 = shl i32 %317, 1
  %330 = add i32 %317, -917583017
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -917583017
  %sub28alteredBB = sub nsw i32 %317, 1
  %idxprom29alteredBB = sext i32 %332 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29alteredBB
  %333 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp ne i32 %276, %333
  store i32 -1241973696, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %334 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %335 = load i32, i32* %arrayidx34alteredBB, align 4
  store i32 %335, i32* %x, align 4
  store i32 121824855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart277, %originalBB75, %if.then32, %originalBBpart273, %originalBB41, %land.lhs.true, %for.body, %for.cond, %while.end14, %while.body10, %while.cond8, %originalBBpart239, %originalBB37, %while.end, %while.body, %while.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
