; ModuleID = 'source-C-CXX/3/1027.c'
source_filename = "source-C-CXX/3/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload113.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192755542, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem112 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 192755542, label %for.cond
    i32 -447378803, label %for.body
    i32 -1459161446, label %for.cond1
    i32 -1640029216, label %for.body3
    i32 303386004, label %for.inc
    i32 -1444745037, label %for.end
    i32 -505529579, label %originalBB
    i32 -708388284, label %originalBBpart2
    i32 2030293347, label %for.inc8
    i32 -405369950, label %for.end10
    i32 754080342, label %for.cond11
    i32 907181582, label %for.body13
    i32 495122413, label %if.then
    i32 1839591357, label %originalBB56
    i32 -1502930518, label %originalBBpart269
    i32 427825212, label %for.cond17
    i32 2116765310, label %originalBB71
    i32 2005625897, label %originalBBpart273
    i32 -1976308214, label %land.lhs.true
    i32 -1098283147, label %land.rhs
    i32 1890577260, label %originalBB75
    i32 -134198907, label %originalBBpart277
    i32 -777746132, label %land.end
    i32 1286360343, label %for.body21
    i32 -2008134461, label %originalBB79
    i32 1825284166, label %originalBBpart2101
    i32 -1619512493, label %for.inc29
    i32 929900714, label %for.end31
    i32 -254833152, label %originalBB103
    i32 1353817415, label %originalBBpart2105
    i32 -2111505768, label %if.else
    i32 1838518379, label %for.cond34
    i32 848643314, label %land.lhs.true36
    i32 -1123759791, label %land.rhs38
    i32 746934767, label %land.end40
    i32 -13114625, label %originalBB107
    i32 -473131049, label %originalBBpart2109
    i32 -1547764906, label %for.body41
    i32 -1437579317, label %for.inc49
    i32 1701920448, label %for.end52
    i32 -310880173, label %if.end
    i32 -2005064411, label %for.inc53
    i32 -1424878823, label %for.end55
    i32 -667972856, label %originalBBalteredBB
    i32 -930455011, label %originalBB56alteredBB
    i32 -2128621862, label %originalBB71alteredBB
    i32 -174556976, label %originalBB75alteredBB
    i32 -531312553, label %originalBB79alteredBB
    i32 1443935302, label %originalBB103alteredBB
    i32 -1404533632, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -447378803, i32 -405369950
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1459161446, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1640029216, i32 -1444745037
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 966048715
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 966048715
  %sub = sub nsw i32 %6, 1
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %11 = add i32 %10, -789312503
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -789312503
  %sub4 = sub nsw i32 %10, 1
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 303386004, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = add i32 %14, -1019887170
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -1019887170
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1459161446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -505529579, i32 -667972856
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -708388284, i32 -667972856
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2030293347, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 192755542, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 2, i32* %sum, align 4
  store i32 754080342, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %sum, align 4
  %74 = load i32, i32* %col, align 4
  %75 = load i32, i32* %row, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %74, %75
  %cmp12 = icmp sle i32 %73, %79
  %80 = select i1 %cmp12, i32 907181582, i32 -1424878823
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* %sum, align 4
  %82 = load i32, i32* %col, align 4
  %83 = add i32 %82, -329082904
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -329082904
  %add14 = add nsw i32 %82, 1
  %cmp15 = icmp sle i32 %81, %85
  %86 = select i1 %cmp15, i32 495122413, i32 -2111505768
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 485973446
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 485973446
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
  %113 = select i1 %111, i32 1839591357, i32 -930455011
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %114 = load i32, i32* %sum, align 4
  %115 = add i32 %114, -2049179389
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2049179389
  %sub16 = sub nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1695308780
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1695308780
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1502930518, i32 -930455011
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 427825212, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2116765310, i32 -2128621862
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %sum, align 4
  %cmp18 = icmp slt i32 %159, %160
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1146188085
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1146188085
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2005625897, i32 -2128621862
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 -1976308214, i32 -777746132
  store i32 %188, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %row, align 4
  %cmp19 = icmp sle i32 %189, %190
  %191 = select i1 %cmp19, i32 -1098283147, i32 -777746132
  store i32 %191, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1890577260, i32 -174556976
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %col, align 4
  %cmp20 = icmp sle i32 %218, %219
  store i1 %cmp20, i1* %cmp20.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 752893089
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 752893089
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -134198907, i32 -174556976
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -777746132, i32* %switchVar
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  store i1 %cmp20.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %247 = select i1 %.reload, i32 1286360343, i32 929900714
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2008134461, i32 -531312553
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 %274, -18022843
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -18022843
  %sub22 = sub nsw i32 %274, 1
  %idxprom23 = sext i32 %277 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -386444900
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -386444900
  %sub25 = sub nsw i32 %278, 1
  %idxprom26 = sext i32 %281 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom26
  %282 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -850649582
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -850649582
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1825284166, i32 -531312553
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1619512493, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc30 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, -1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %dec = add nsw i32 %315, -1
  store i32 %319, i32* %j, align 4
  store i32 427825212, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1611859926
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1611859926
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -254833152, i32 1443935302
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1084582621
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1084582621
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1353817415, i32 1443935302
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -310880173, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %375 = load i32, i32* %col, align 4
  %376 = sub i32 %374, 339161454
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 339161454
  %sub32 = sub nsw i32 %374, %375
  store i32 %378, i32* %i, align 4
  %379 = load i32, i32* %sum, align 4
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 %379, -830584918
  %382 = sub i32 %381, %380
  %383 = add i32 %382, -830584918
  %sub33 = sub nsw i32 %379, %380
  store i32 %383, i32* %j, align 4
  store i32 1838518379, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %sum, align 4
  %cmp35 = icmp slt i32 %384, %385
  %386 = select i1 %cmp35, i32 848643314, i32 746934767
  store i32 %386, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %row, align 4
  %cmp37 = icmp sle i32 %387, %388
  %389 = select i1 %cmp37, i32 -1123759791, i32 746934767
  store i32 %389, i32* %switchVar
  store i1 false, i1* %.reg2mem112
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = load i32, i32* %col, align 4
  %cmp39 = icmp sle i32 %390, %391
  store i32 746934767, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem112
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload113 = load i1, i1* %.reg2mem112
  store i1 %.reload113, i1* %.reload113.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -687347486
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -687347486
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -13114625, i32 -1404533632
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 614891241
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 614891241
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -473131049, i32 -1404533632
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %.reload113.reload = load volatile i1, i1* %.reload113.reg2mem
  %434 = select i1 %.reload113.reload, i32 -1547764906, i32 1701920448
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 1052141126
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1052141126
  %sub42 = sub nsw i32 %435, 1
  %idxprom43 = sext i32 %438 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, -640085221
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -640085221
  %sub45 = sub nsw i32 %439, 1
  %idxprom46 = sext i32 %442 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom46
  %443 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 -1437579317, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, -90221064
  %446 = add i32 %445, 1
  %447 = add i32 %446, -90221064
  %inc50 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* %j, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, -1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %dec51 = add nsw i32 %448, -1
  store i32 %452, i32* %j, align 4
  store i32 1838518379, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -310880173, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005064411, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %453 = load i32, i32* %sum, align 4
  %454 = add i32 %453, 890956300
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 890956300
  %inc54 = add nsw i32 %453, 1
  store i32 %456, i32* %sum, align 4
  store i32 754080342, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -505529579, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %457 = load i32, i32* %sum, align 4
  %_ = shl i32 %457, 1
  %458 = sub i32 %457, 1249141730
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1249141730
  %_57 = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %_58 = shl i32 %457, 1
  %461 = sub i32 0, %457
  %462 = add i32 0, %461
  %_59 = sub i32 0, %457
  %463 = sub i32 %462, -1290397500
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1290397500
  %gen60 = add i32 %462, 1
  %_61 = shl i32 %457, 1
  %466 = add i32 %457, -658623619
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -658623619
  %_62 = sub i32 %457, 1
  %gen63 = mul i32 %468, 1
  %469 = sub i32 0, %457
  %470 = add i32 0, %469
  %_64 = sub i32 0, %457
  %471 = add i32 %470, 1485828209
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 1485828209
  %gen65 = add i32 %470, 1
  %474 = sub i32 %457, -72458285
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -72458285
  %_66 = sub i32 %457, 1
  %gen67 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %457, %477
  %sub16alteredBB = sub nsw i32 %457, 1
  store i32 %478, i32* %j, align 4
  store i32 1839591357, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %sum, align 4
  %cmp18alteredBB = icmp slt i32 %479, %480
  store i32 2116765310, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %col, align 4
  %cmp20alteredBB = icmp sle i32 %481, %482
  store i32 1890577260, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_80 = shl i32 %483, 1
  %_81 = shl i32 %483, 1
  %484 = add i32 0, 1368028244
  %485 = sub i32 %484, %483
  %486 = sub i32 %485, 1368028244
  %_82 = sub i32 0, %483
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %gen83 = add i32 %486, 1
  %489 = sub i32 0, 1
  %490 = add i32 %483, %489
  %_84 = sub i32 %483, 1
  %gen85 = mul i32 %490, 1
  %491 = sub i32 0, 276458340
  %492 = sub i32 %491, %483
  %493 = add i32 %492, 276458340
  %_86 = sub i32 0, %483
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen87 = add i32 %493, 1
  %498 = sub i32 0, %483
  %499 = add i32 0, %498
  %_88 = sub i32 0, %483
  %500 = sub i32 %499, -262952238
  %501 = add i32 %500, 1
  %502 = add i32 %501, -262952238
  %gen89 = add i32 %499, 1
  %503 = add i32 0, -211276078
  %504 = sub i32 %503, %483
  %505 = sub i32 %504, -211276078
  %_90 = sub i32 0, %483
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %gen91 = add i32 %505, 1
  %508 = sub i32 0, 1
  %509 = add i32 %483, %508
  %_92 = sub i32 %483, 1
  %gen93 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %483, %510
  %sub22alteredBB = sub nsw i32 %483, 1
  %idxprom23alteredBB = sext i32 %511 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %_94 = sub i32 %512, 1
  %gen95 = mul i32 %514, 1
  %515 = add i32 0, -1729721717
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, -1729721717
  %_96 = sub i32 0, %512
  %518 = sub i32 %517, 197160631
  %519 = add i32 %518, 1
  %520 = add i32 %519, 197160631
  %gen97 = add i32 %517, 1
  %521 = sub i32 %512, 2053625867
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2053625867
  %_98 = sub i32 %512, 1
  %gen99 = mul i32 %523, 1
  %524 = sub i32 %512, -55505875
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -55505875
  %sub25alteredBB = sub nsw i32 %512, 1
  %idxprom26alteredBB = sext i32 %526 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %527 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %527)
  store i32 -2008134461, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -254833152, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -13114625, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end, %for.end52, %for.inc49, %for.body41, %originalBBpart2109, %originalBB107, %land.end40, %land.rhs38, %land.lhs.true36, %for.cond34, %if.else, %originalBBpart2105, %originalBB103, %for.end31, %for.inc29, %originalBBpart2101, %originalBB79, %for.body21, %land.end, %originalBBpart277, %originalBB75, %land.rhs, %land.lhs.true, %originalBBpart273, %originalBB71, %for.cond17, %originalBBpart269, %originalBB56, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
