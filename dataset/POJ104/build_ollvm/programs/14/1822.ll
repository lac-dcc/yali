; ModuleID = 'source-C-CXX/14/1822.c'
source_filename = "source-C-CXX/14/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1795615727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1795615727, label %for.cond
    i32 -120667776, label %originalBB
    i32 72138374, label %originalBBpart2
    i32 634160588, label %for.body
    i32 1764598020, label %for.cond1
    i32 -407068263, label %originalBB64
    i32 166156077, label %originalBBpart266
    i32 -490040633, label %for.body3
    i32 2128215793, label %for.inc
    i32 640603175, label %for.end
    i32 -852505273, label %for.inc7
    i32 153645819, label %originalBB68
    i32 1612755250, label %originalBBpart276
    i32 232643179, label %for.end9
    i32 -1995722629, label %for.cond10
    i32 -627967674, label %for.body12
    i32 -926754446, label %originalBB78
    i32 -1418635212, label %originalBBpart280
    i32 345771208, label %for.cond13
    i32 -1063965664, label %for.body15
    i32 284235142, label %land.lhs.true
    i32 252060707, label %land.lhs.true26
    i32 -1188930121, label %originalBB82
    i32 -619155852, label %originalBBpart295
    i32 -419888616, label %if.then
    i32 -1349668313, label %if.end
    i32 898152264, label %land.lhs.true38
    i32 -595297050, label %originalBB97
    i32 -827833607, label %originalBBpart2107
    i32 1302111108, label %land.lhs.true44
    i32 289168162, label %if.then51
    i32 1488326278, label %if.end52
    i32 1689237004, label %for.inc53
    i32 39489925, label %for.end55
    i32 -472343836, label %for.inc56
    i32 1290100624, label %for.end58
    i32 -2138992734, label %originalBBalteredBB
    i32 1050947568, label %originalBB64alteredBB
    i32 387304085, label %originalBB68alteredBB
    i32 -440209170, label %originalBB78alteredBB
    i32 141289541, label %originalBB82alteredBB
    i32 -83196115, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1083671298
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1083671298
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -120667776, i32 -2138992734
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -47521419
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -47521419
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 72138374, i32 -2138992734
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 634160588, i32 232643179
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1764598020, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1362489010
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1362489010
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -407068263, i32 1050947568
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %84, %85
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 166156077, i32 1050947568
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -490040633, i32 640603175
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %102 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %102 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2128215793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %j, align 4
  store i32 1764598020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -852505273, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 153645819, i32 387304085
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, 457511543
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 457511543
  %inc8 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1675077325
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1675077325
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1612755250, i32 387304085
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1795615727, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1995722629, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %165, %166
  %167 = select i1 %cmp11, i32 -627967674, i32 1290100624
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -926754446, i32 -440209170
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1999985222
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1999985222
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1418635212, i32 -440209170
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 345771208, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %209, %210
  %211 = select i1 %cmp14, i32 -1063965664, i32 39489925
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %212 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom16
  %213 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %213 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %214 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %214, 0
  %215 = select i1 %cmp20, i32 284235142, i32 -1349668313
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %216 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %add = add nsw i32 %217, 1
  %idxprom23 = sext i32 %219 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %220 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %220, 0
  %221 = select i1 %cmp25, i32 252060707, i32 -1349668313
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1307686373
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1307686373
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1188930121, i32 141289541
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %add27 = add nsw i32 %237, 1
  %idxprom28 = sext i32 %239 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %240 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %240 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %241 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %241, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 1747378510
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1747378510
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -619155852, i32 141289541
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 -419888616, i32 -1349668313
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  store i32 %270, i32* %x1, align 4
  %271 = load i32, i32* %j, align 4
  store i32 %271, i32* %y1, align 4
  store i32 -1349668313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %272 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %273 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %274 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %274, 0
  %275 = select i1 %cmp37, i32 898152264, i32 1488326278
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1238211274
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1238211274
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -595297050, i32 -83196115
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %291 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 1812503813
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1812503813
  %sub = sub nsw i32 %292, 1
  %idxprom41 = sext i32 %295 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %296 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %296, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -827833607, i32 -83196115
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %323 = select i1 %cmp43.reload, i32 1302111108, i32 1488326278
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 %324, -730902664
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -730902664
  %sub45 = sub nsw i32 %324, 1
  %idxprom46 = sext i32 %327 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom46
  %328 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %328 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %329 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %329, 0
  %330 = select i1 %cmp50, i32 289168162, i32 1488326278
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  store i32 %331, i32* %x2, align 4
  %332 = load i32, i32* %j, align 4
  store i32 %332, i32* %y2, align 4
  store i32 1488326278, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1689237004, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %inc54 = add nsw i32 %333, 1
  store i32 %337, i32* %j, align 4
  store i32 345771208, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -472343836, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 2128453458
  %340 = add i32 %339, 1
  %341 = add i32 %340, 2128453458
  %inc57 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -1995722629, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x2, align 4
  %343 = load i32, i32* %x1, align 4
  %344 = sub i32 0, %343
  %345 = add i32 %342, %344
  %sub59 = sub nsw i32 %342, %343
  %346 = add i32 %345, 737726157
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 737726157
  %sub60 = sub nsw i32 %345, 1
  %349 = load i32, i32* %y2, align 4
  %350 = load i32, i32* %y1, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub61 = sub nsw i32 %349, %350
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub62 = sub nsw i32 %352, 1
  %mul = mul nsw i32 %348, %354
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 -120667776, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %357, %358
  store i32 -407068263, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %_ = shl i32 %359, 1
  %360 = sub i32 %359, 159774226
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 159774226
  %_69 = sub i32 %359, 1
  %gen = mul i32 %362, 1
  %363 = add i32 0, -789384232
  %364 = sub i32 %363, %359
  %365 = sub i32 %364, -789384232
  %_70 = sub i32 0, %359
  %366 = add i32 %365, -1047368282
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -1047368282
  %gen71 = add i32 %365, 1
  %_72 = shl i32 %359, 1
  %369 = sub i32 0, 1709436449
  %370 = sub i32 %369, %359
  %371 = add i32 %370, 1709436449
  %_73 = sub i32 0, %359
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen74 = add i32 %371, 1
  %376 = add i32 %359, 130078386
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 130078386
  %inc8alteredBB = add nsw i32 %359, 1
  store i32 %378, i32* %i, align 4
  store i32 153645819, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -926754446, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_83 = shl i32 %379, 1
  %380 = add i32 %379, 293348362
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 293348362
  %_84 = sub i32 %379, 1
  %gen85 = mul i32 %382, 1
  %383 = sub i32 %379, 494365475
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 494365475
  %_86 = sub i32 %379, 1
  %gen87 = mul i32 %385, 1
  %_88 = shl i32 %379, 1
  %_89 = shl i32 %379, 1
  %386 = sub i32 0, -376085830
  %387 = sub i32 %386, %379
  %388 = add i32 %387, -376085830
  %_90 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen91 = add i32 %388, 1
  %391 = sub i32 0, %379
  %392 = add i32 0, %391
  %_92 = sub i32 0, %379
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen93 = add i32 %392, 1
  %397 = add i32 %379, 1030620699
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1030620699
  %add27alteredBB = add nsw i32 %379, 1
  %idxprom28alteredBB = sext i32 %399 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %400 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %401 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %401, 0
  store i32 -1188930121, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %402 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %403 = load i32, i32* %j, align 4
  %_98 = shl i32 %403, 1
  %404 = sub i32 0, %403
  %405 = add i32 0, %404
  %_99 = sub i32 0, %403
  %406 = add i32 %405, -1876944762
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1876944762
  %gen100 = add i32 %405, 1
  %_101 = shl i32 %403, 1
  %409 = sub i32 0, 1
  %410 = add i32 %403, %409
  %_102 = sub i32 %403, 1
  %gen103 = mul i32 %410, 1
  %411 = add i32 0, 888591538
  %412 = sub i32 %411, %403
  %413 = sub i32 %412, 888591538
  %_104 = sub i32 0, %403
  %414 = add i32 %413, 1710396152
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1710396152
  %gen105 = add i32 %413, 1
  %417 = sub i32 %403, 875680620
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 875680620
  %subalteredBB = sub nsw i32 %403, 1
  %idxprom41alteredBB = sext i32 %419 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %420 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %420, 0
  store i32 -595297050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc56, %for.end55, %for.inc53, %if.end52, %if.then51, %land.lhs.true44, %originalBBpart2107, %originalBB97, %land.lhs.true38, %if.end, %if.then, %originalBBpart295, %originalBB82, %land.lhs.true26, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart280, %originalBB78, %for.body12, %for.cond10, %for.end9, %originalBBpart276, %originalBB68, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart266, %originalBB64, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
