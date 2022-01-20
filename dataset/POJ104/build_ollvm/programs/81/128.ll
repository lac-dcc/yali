; ModuleID = 'source-C-CXX/81/128.c'
source_filename = "source-C-CXX/81/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %temp = alloca i32, align 4
  %count = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %pd = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %count, align 4
  %0 = bitcast [100 x i32]* %pd to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 123479899, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 123479899, label %for.cond
    i32 1032571884, label %for.body
    i32 1342877206, label %for.cond1
    i32 -1840686713, label %for.body3
    i32 -2035419807, label %for.inc
    i32 -587654020, label %originalBB
    i32 -29676269, label %originalBBpart2
    i32 281504956, label %for.end
    i32 -139365006, label %originalBB61
    i32 1824657033, label %originalBBpart263
    i32 -1792351003, label %for.inc7
    i32 -1467269821, label %for.end9
    i32 -2128499508, label %for.cond10
    i32 1215133154, label %for.body12
    i32 -1875827441, label %land.lhs.true
    i32 -1011943744, label %land.lhs.true21
    i32 -505556752, label %originalBB65
    i32 646677120, label %originalBBpart267
    i32 -1224709847, label %land.lhs.true26
    i32 972673288, label %if.then
    i32 -1587005280, label %if.end
    i32 1518050707, label %for.inc33
    i32 -733711230, label %for.end35
    i32 439775992, label %for.cond36
    i32 2129075370, label %for.body38
    i32 1336275925, label %if.then42
    i32 920578627, label %originalBB69
    i32 890382231, label %originalBBpart279
    i32 191962237, label %if.end44
    i32 1135726536, label %originalBB81
    i32 1873504654, label %originalBBpart283
    i32 691182609, label %if.then48
    i32 -1278076530, label %if.then50
    i32 1667094411, label %if.end51
    i32 183903470, label %if.end52
    i32 -665976941, label %originalBB85
    i32 2071636555, label %originalBBpart287
    i32 504374546, label %for.inc53
    i32 -1322717599, label %for.end55
    i32 -692807677, label %if.then57
    i32 1474607955, label %if.end58
    i32 -1470614841, label %originalBBalteredBB
    i32 -163533297, label %originalBB61alteredBB
    i32 1510766011, label %originalBB65alteredBB
    i32 809548138, label %originalBB69alteredBB
    i32 -439206050, label %originalBB81alteredBB
    i32 1597255572, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1032571884, i32 -1467269821
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1342877206, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 2
  %5 = select i1 %cmp2, i32 -1840686713, i32 281504956
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2035419807, i32* %switchVar
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
  %21 = select i1 %19, i32 -587654020, i32 -1470614841
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1636664820
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1636664820
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -29676269, i32 -1470614841
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342877206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1677831562
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1677831562
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -139365006, i32 -163533297
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1824657033, i32 -163533297
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1792351003, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc8 = add nsw i32 %93, 1
  store i32 %95, i32* %i, align 4
  store i32 123479899, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2128499508, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %96, %97
  %98 = select i1 %cmp11, i32 1215133154, i32 -733711230
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %99 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %100 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %100, 90
  %101 = select i1 %cmp16, i32 -1875827441, i32 -1587005280
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %103 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %103, 140
  %104 = select i1 %cmp20, i32 -1011943744, i32 -1587005280
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1291728119
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1291728119
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -505556752, i32 1510766011
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %121 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %121, 60
  store i1 %cmp25, i1* %cmp25.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -525978939
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -525978939
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 646677120, i32 1510766011
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %137 = select i1 %cmp25.reload, i32 -1224709847, i32 -1587005280
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %138 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %138 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %139 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %139, 90
  %140 = select i1 %cmp30, i32 972673288, i32 -1587005280
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %pd, i64 0, i64 %idxprom31
  store i32 1, i32* %arrayidx32, align 4
  store i32 -1587005280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1518050707, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, -1107191358
  %144 = add i32 %143, 1
  %145 = add i32 %144, -1107191358
  %inc34 = add nsw i32 %142, 1
  store i32 %145, i32* %k, align 4
  store i32 -2128499508, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 439775992, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %146 = load i32, i32* %l, align 4
  %147 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %146, %147
  %148 = select i1 %cmp37, i32 2129075370, i32 -1322717599
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %149 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %pd, i64 0, i64 %idxprom39
  %150 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %150, 1
  %151 = select i1 %cmp41, i32 1336275925, i32 191962237
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -404910413
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -404910413
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 920578627, i32 809548138
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %179 = load i32, i32* %count, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc43 = add nsw i32 %179, 1
  store i32 %183, i32* %count, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -2030447513
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -2030447513
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 890382231, i32 809548138
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 191962237, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1735504181
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1735504181
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1135726536, i32 -439206050
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %pd, i64 0, i64 %idxprom45
  %227 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %227, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 257819739
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 257819739
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1873504654, i32 -439206050
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %243 = select i1 %cmp47.reload, i32 691182609, i32 183903470
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %244 = load i32, i32* %count, align 4
  %245 = load i32, i32* %temp, align 4
  %cmp49 = icmp sgt i32 %244, %245
  %246 = select i1 %cmp49, i32 -1278076530, i32 1667094411
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %247 = load i32, i32* %count, align 4
  store i32 %247, i32* %temp, align 4
  store i32 1667094411, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 183903470, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -665976941, i32 1597255572
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 109385104
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 109385104
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2071636555, i32 1597255572
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 504374546, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %289 = load i32, i32* %l, align 4
  %290 = sub i32 %289, 2012080287
  %291 = add i32 %290, 1
  %292 = add i32 %291, 2012080287
  %inc54 = add nsw i32 %289, 1
  store i32 %292, i32* %l, align 4
  store i32 439775992, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %293 = load i32, i32* %count, align 4
  %294 = load i32, i32* %temp, align 4
  %cmp56 = icmp sgt i32 %293, %294
  %295 = select i1 %cmp56, i32 -692807677, i32 1474607955
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %296 = load i32, i32* %count, align 4
  store i32 %296, i32* %temp, align 4
  store i32 1474607955, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %297 = load i32, i32* %temp, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_ = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %_60 = shl i32 %298, 1
  %301 = sub i32 0, %298
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %incalteredBB = add nsw i32 %298, 1
  store i32 %304, i32* %j, align 4
  store i32 -587654020, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -139365006, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %305 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  %306 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %306, 60
  store i32 -505556752, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %count, align 4
  %308 = sub i32 0, -2022082726
  %309 = sub i32 %308, %307
  %310 = add i32 %309, -2022082726
  %_70 = sub i32 0, %307
  %311 = sub i32 %310, -420967120
  %312 = add i32 %311, 1
  %313 = add i32 %312, -420967120
  %gen71 = add i32 %310, 1
  %_72 = shl i32 %307, 1
  %314 = add i32 0, -2052521903
  %315 = sub i32 %314, %307
  %316 = sub i32 %315, -2052521903
  %_73 = sub i32 0, %307
  %317 = add i32 %316, 1762042930
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1762042930
  %gen74 = add i32 %316, 1
  %320 = sub i32 0, 1482303192
  %321 = sub i32 %320, %307
  %322 = add i32 %321, 1482303192
  %_75 = sub i32 0, %307
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen76 = add i32 %322, 1
  %_77 = shl i32 %307, 1
  %325 = add i32 %307, 1431406652
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1431406652
  %inc43alteredBB = add nsw i32 %307, 1
  store i32 %327, i32* %count, align 4
  store i32 920578627, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %l, align 4
  %idxprom45alteredBB = sext i32 %328 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %pd, i64 0, i64 %idxprom45alteredBB
  %329 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %329, 0
  store i32 1135726536, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -665976941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %for.inc53, %originalBBpart287, %originalBB85, %if.end52, %if.end51, %if.then50, %if.then48, %originalBBpart283, %originalBB81, %if.end44, %originalBBpart279, %originalBB69, %if.then42, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end, %if.then, %land.lhs.true26, %originalBBpart267, %originalBB65, %land.lhs.true21, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart263, %originalBB61, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
