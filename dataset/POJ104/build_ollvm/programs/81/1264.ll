; ModuleID = 'source-C-CXX/81/1264.c'
source_filename = "source-C-CXX/81/1264.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [100 x [2 x i32]], align 16
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2038376428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -2038376428, label %for.cond
    i32 1657298565, label %originalBB
    i32 1065337842, label %originalBBpart2
    i32 1544942181, label %for.body
    i32 -1794945154, label %for.cond1
    i32 -1170014536, label %for.body3
    i32 -877377320, label %for.inc
    i32 -1277474599, label %originalBB71
    i32 1227345657, label %originalBBpart279
    i32 533705261, label %for.end
    i32 -1665627896, label %for.inc7
    i32 -1187953762, label %for.end9
    i32 1418018889, label %for.cond10
    i32 1874794517, label %for.body12
    i32 -441243212, label %land.lhs.true
    i32 -248358592, label %originalBB81
    i32 120544915, label %originalBBpart283
    i32 807189026, label %land.lhs.true21
    i32 1487551647, label %land.lhs.true26
    i32 1565755418, label %if.then
    i32 837895351, label %if.else
    i32 -1246817684, label %originalBB85
    i32 -1259430439, label %originalBBpart287
    i32 545856723, label %if.end
    i32 -93823018, label %for.inc34
    i32 409009705, label %for.end36
    i32 -1946852636, label %for.cond39
    i32 1559557277, label %for.body41
    i32 727942888, label %for.cond42
    i32 1075816606, label %for.body45
    i32 -713419222, label %originalBB89
    i32 783026618, label %originalBBpart2105
    i32 -1638732957, label %if.then51
    i32 773635543, label %if.end62
    i32 1478239258, label %for.inc63
    i32 -1354901153, label %for.end65
    i32 568585654, label %for.inc66
    i32 -383158351, label %originalBB107
    i32 -665115859, label %originalBBpart2115
    i32 -1235234979, label %for.end68
    i32 487986038, label %originalBBalteredBB
    i32 -706968588, label %originalBB71alteredBB
    i32 1952708732, label %originalBB81alteredBB
    i32 -254983653, label %originalBB85alteredBB
    i32 477408678, label %originalBB89alteredBB
    i32 -1994708410, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1477477660
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1477477660
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1657298565, i32 487986038
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1938765027
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1938765027
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1065337842, i32 487986038
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1544942181, i32 -1187953762
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1794945154, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %34, 2
  %35 = select i1 %cmp2, i32 -1170014536, i32 533705261
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -877377320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2088119980
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2088119980
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1277474599, i32 -706968588
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1227345657, i32 -706968588
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1794945154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1665627896, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, -1332164717
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1332164717
  %inc8 = add nsw i32 %94, 1
  store i32 %97, i32* %i, align 4
  store i32 -2038376428, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1418018889, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 1874794517, i32 409009705
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %102 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sle i32 %102, 140
  %103 = select i1 %cmp16, i32 -441243212, i32 837895351
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1905275069
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1905275069
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -248358592, i32 1952708732
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %120 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sge i32 %120, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 120544915, i32 1952708732
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %147 = select i1 %cmp20.reload, i32 807189026, i32 837895351
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %148 to i64
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %149 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sle i32 %149, 90
  %150 = select i1 %cmp25, i32 1487551647, i32 837895351
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %152 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %152, 60
  %153 = select i1 %cmp30, i32 1565755418, i32 837895351
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %c, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc31 = add nsw i32 %154, 1
  store i32 %158, i32* %c, align 4
  store i32 545856723, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -2142214227
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -2142214227
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1246817684, i32 -254983653
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %186 = load i32, i32* %c, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  store i32 %186, i32* %arrayidx33, align 4
  store i32 0, i32* %c, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1167663502
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1167663502
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1259430439, i32 -254983653
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 545856723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -93823018, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, 616920702
  %217 = add i32 %216, 1
  %218 = add i32 %217, 616920702
  %inc35 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 1418018889, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  %idxprom37 = sext i32 %222 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom37
  store i32 %219, i32* %arrayidx38, align 4
  store i32 1, i32* %i, align 4
  store i32 -1946852636, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %223, %224
  %225 = select i1 %cmp40, i32 1559557277, i32 -1235234979
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 727942888, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = load i32, i32* %n, align 4
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 0, %228
  %230 = add i32 %227, %229
  %sub43 = sub nsw i32 %227, %228
  %cmp44 = icmp slt i32 %226, %230
  %231 = select i1 %cmp44, i32 1075816606, i32 -1354901153
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 147968915
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 147968915
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -713419222, i32 477408678
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %260 = load i32, i32* %arrayidx47, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add = add nsw i32 %261, 1
  %idxprom48 = sext i32 %265 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %266 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %260, %266
  store i1 %cmp50, i1* %cmp50.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 783026618, i32 477408678
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %293 = select i1 %cmp50.reload, i32 -1638732957, i32 773635543
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 1011019855
  %296 = add i32 %295, 1
  %297 = add i32 %296, 1011019855
  %add52 = add nsw i32 %294, 1
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  store i32 %298, i32* %e, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, -38685841
  %303 = add i32 %302, 1
  %304 = add i32 %303, -38685841
  %add57 = add nsw i32 %301, 1
  %idxprom58 = sext i32 %304 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %300, i32* %arrayidx59, align 4
  %305 = load i32, i32* %e, align 4
  %306 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %306 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom60
  store i32 %305, i32* %arrayidx61, align 4
  store i32 773635543, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1478239258, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -2085073773
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -2085073773
  %inc64 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 727942888, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 568585654, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -804697907
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -804697907
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -383158351, i32 -1994708410
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %inc67 = add nsw i32 %326, 1
  store i32 %330, i32* %i, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 463297180
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 463297180
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -665115859, i32 -1994708410
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1946852636, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %358 = load i32, i32* %arrayidx69, align 16
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %358)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %359, %360
  store i32 1657298565, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %_ = shl i32 %361, 1
  %_72 = shl i32 %361, 1
  %362 = sub i32 0, %361
  %363 = add i32 0, %362
  %_73 = sub i32 0, %361
  %364 = sub i32 %363, -1942170359
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1942170359
  %gen = add i32 %363, 1
  %_74 = shl i32 %361, 1
  %_75 = shl i32 %361, 1
  %367 = add i32 0, 1636980992
  %368 = sub i32 %367, %361
  %369 = sub i32 %368, 1636980992
  %_76 = sub i32 0, %361
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen77 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %361, %374
  %incalteredBB = add nsw i32 %361, 1
  store i32 %375, i32* %j, align 4
  store i32 -1277474599, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %376 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %s, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18alteredBB, i64 0, i64 0
  %377 = load i32, i32* %arrayidx19alteredBB, align 8
  %cmp20alteredBB = icmp sge i32 %377, 90
  store i32 -248358592, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %379 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %379 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  store i32 %378, i32* %arrayidx33alteredBB, align 4
  store i32 0, i32* %c, align 4
  store i32 -1246817684, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %380 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %381 = load i32, i32* %arrayidx47alteredBB, align 4
  %382 = load i32, i32* %j, align 4
  %_90 = shl i32 %382, 1
  %383 = add i32 0, 243990054
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 243990054
  %_91 = sub i32 0, %382
  %386 = sub i32 %385, -1023255342
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1023255342
  %gen92 = add i32 %385, 1
  %_93 = shl i32 %382, 1
  %389 = sub i32 %382, 657373574
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 657373574
  %_94 = sub i32 %382, 1
  %gen95 = mul i32 %391, 1
  %392 = sub i32 %382, -1769781316
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1769781316
  %_96 = sub i32 %382, 1
  %gen97 = mul i32 %394, 1
  %395 = add i32 %382, 44767178
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 44767178
  %_98 = sub i32 %382, 1
  %gen99 = mul i32 %397, 1
  %398 = add i32 %382, 1939143349
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1939143349
  %_100 = sub i32 %382, 1
  %gen101 = mul i32 %400, 1
  %401 = sub i32 0, 705612299
  %402 = sub i32 %401, %382
  %403 = add i32 %402, 705612299
  %_102 = sub i32 0, %382
  %404 = sub i32 %403, 2035375827
  %405 = add i32 %404, 1
  %406 = add i32 %405, 2035375827
  %gen103 = add i32 %403, 1
  %407 = add i32 %382, -668786979
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -668786979
  %addalteredBB = add nsw i32 %382, 1
  %idxprom48alteredBB = sext i32 %409 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %410 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %381, %410
  store i32 -713419222, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 97142824
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 97142824
  %_108 = sub i32 0, %411
  %415 = sub i32 %414, 696691210
  %416 = add i32 %415, 1
  %417 = add i32 %416, 696691210
  %gen109 = add i32 %414, 1
  %_110 = shl i32 %411, 1
  %418 = add i32 %411, -223853344
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -223853344
  %_111 = sub i32 %411, 1
  %gen112 = mul i32 %420, 1
  %_113 = shl i32 %411, 1
  %421 = sub i32 0, %411
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %inc67alteredBB = add nsw i32 %411, 1
  store i32 %424, i32* %i, align 4
  store i32 -383158351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2115, %originalBB107, %for.inc66, %for.end65, %for.inc63, %if.end62, %if.then51, %originalBBpart2105, %originalBB89, %for.body45, %for.cond42, %for.body41, %for.cond39, %for.end36, %for.inc34, %if.end, %originalBBpart287, %originalBB85, %if.else, %if.then, %land.lhs.true26, %land.lhs.true21, %originalBBpart283, %originalBB81, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart279, %originalBB71, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
