; ModuleID = 'source-C-CXX/9/2023.c'
source_filename = "source-C-CXX/9/2023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %k = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %b = alloca [25 x i32], align 16
  %0 = bitcast [25 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast i8* %0 to [25 x i32]*
  %2 = getelementptr [25 x i32], [25 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1399317962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1399317962, label %for.cond
    i32 400603613, label %for.body
    i32 1361678450, label %for.inc
    i32 -1550009579, label %for.end
    i32 -1485499856, label %for.cond2
    i32 930001012, label %for.body4
    i32 -612229212, label %for.cond5
    i32 -672084587, label %for.body7
    i32 47306483, label %originalBB
    i32 506378723, label %originalBBpart2
    i32 1730700998, label %land.lhs.true
    i32 1659780399, label %originalBB41
    i32 -1031019068, label %originalBBpart254
    i32 88199497, label %if.then
    i32 631561111, label %if.end
    i32 -1604347448, label %for.inc19
    i32 -1284433661, label %for.end21
    i32 -479293821, label %for.inc24
    i32 -657131871, label %originalBB56
    i32 -1667469206, label %originalBBpart258
    i32 1140500687, label %for.end26
    i32 -397540258, label %for.cond27
    i32 839941854, label %for.body29
    i32 -1566384959, label %if.then33
    i32 -1411429858, label %if.end36
    i32 -467893747, label %originalBB60
    i32 -548587176, label %originalBBpart262
    i32 -730896866, label %for.inc37
    i32 -540727903, label %for.end39
    i32 272472576, label %originalBBalteredBB
    i32 -900826515, label %originalBB41alteredBB
    i32 2053108905, label %originalBB56alteredBB
    i32 -1159957917, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 400603613, i32 -1550009579
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1361678450, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 228195292
  %9 = add i32 %8, 1
  %10 = add i32 %9, 228195292
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1399317962, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1485499856, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 930001012, i32 1140500687
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 -612229212, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 -672084587, i32 -1284433661
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 47306483, i32 272472576
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %33 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %33 to i64
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %32, %34
  store i1 %cmp12, i1* %cmp12.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1505828310
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1505828310
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 506378723, i32 272472576
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 1730700998, i32 631561111
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1659780399, i32 -900826515
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add = add nsw i32 %78, 1
  %81 = load i32, i32* %max, align 4
  %cmp15 = icmp sge i32 %80, %81
  store i1 %cmp15, i1* %cmp15.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -821972409
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -821972409
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1031019068, i32 -900826515
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %109 = select i1 %cmp15.reload, i32 88199497, i32 631561111
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add18 = add nsw i32 %111, 1
  store i32 %115, i32* %max, align 4
  store i32 631561111, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1604347448, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc20 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 -612229212, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %119 = load i32, i32* %max, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %119, i32* %arrayidx23, align 4
  store i32 -479293821, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1007796986
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1007796986
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -657131871, i32 2053108905
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, 1674598663
  %150 = add i32 %149, 1
  %151 = add i32 %150, 1674598663
  %inc25 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1463613858
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1463613858
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1667469206, i32 2053108905
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1485499856, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -397540258, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %167, %168
  %169 = select i1 %cmp28, i32 839941854, i32 -540727903
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  %172 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %171, %172
  %173 = select i1 %cmp32, i32 -1566384959, i32 -1411429858
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %174 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom34
  %175 = load i32, i32* %arrayidx35, align 4
  store i32 %175, i32* %max, align 4
  store i32 -1411429858, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -982195538
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -982195538
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -467893747, i32 -1159957917
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1860110105
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1860110105
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -548587176, i32 -1159957917
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -730896866, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -366697939
  %208 = add i32 %207, 1
  %209 = add i32 %208, -366697939
  %inc38 = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -397540258, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %210 = load i32, i32* %max, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %211 to i64
  %arrayidx9alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %212 = load i32, i32* %arrayidx9alteredBB, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %213 to i64
  %arrayidx11alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %214 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sge i32 %212, %214
  store i32 47306483, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %215 to i64
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom13alteredBB
  %216 = load i32, i32* %arrayidx14alteredBB, align 4
  %217 = add i32 %216, 1562004782
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1562004782
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = add i32 %216, 802039002
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 802039002
  %_42 = sub i32 %216, 1
  %gen43 = mul i32 %222, 1
  %223 = sub i32 %216, -1363891851
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1363891851
  %_44 = sub i32 %216, 1
  %gen45 = mul i32 %225, 1
  %226 = sub i32 %216, 242878912
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 242878912
  %_46 = sub i32 %216, 1
  %gen47 = mul i32 %228, 1
  %229 = add i32 %216, 1640789309
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1640789309
  %_48 = sub i32 %216, 1
  %gen49 = mul i32 %231, 1
  %_50 = shl i32 %216, 1
  %232 = add i32 0, -1646970214
  %233 = sub i32 %232, %216
  %234 = sub i32 %233, -1646970214
  %_51 = sub i32 0, %216
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen52 = add i32 %234, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %216, %239
  %addalteredBB = add nsw i32 %216, 1
  %241 = load i32, i32* %max, align 4
  %cmp15alteredBB = icmp sge i32 %240, %241
  store i32 1659780399, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1504043710
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1504043710
  %inc25alteredBB = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 -657131871, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -467893747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart262, %originalBB60, %if.end36, %if.then33, %for.body29, %for.cond27, %for.end26, %originalBBpart258, %originalBB56, %for.inc24, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart254, %originalBB41, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
