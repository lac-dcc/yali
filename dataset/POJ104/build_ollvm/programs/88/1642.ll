; ModuleID = 'source-C-CXX/88/1642.c'
source_filename = "source-C-CXX/88/1642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sum = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -215818270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -215818270, label %while.cond
    i32 -211011500, label %while.body
    i32 -1912975761, label %originalBB
    i32 -1858362086, label %originalBBpart2
    i32 -1941600014, label %while.end
    i32 -1172396871, label %for.cond
    i32 620272864, label %for.body
    i32 -685106305, label %originalBB29
    i32 -212352016, label %originalBBpart237
    i32 -2136832489, label %if.then
    i32 -13832395, label %if.end
    i32 1814408467, label %for.inc
    i32 -940431977, label %originalBB39
    i32 1308796858, label %originalBBpart249
    i32 -678361663, label %for.end
    i32 -490416968, label %originalBB51
    i32 -1700793758, label %originalBBpart253
    i32 65362950, label %return
    i32 -242427236, label %originalBBalteredBB
    i32 1215263356, label %originalBB29alteredBB
    i32 41431546, label %originalBB39alteredBB
    i32 -638764789, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %cmp = icmp ne i32 %call1, -1
  %0 = select i1 %cmp, i32 -211011500, i32 -1941600014
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 707668977
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 707668977
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1912975761, i32 -242427236
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %17 = load i32, i32* %arrayidx2, align 8
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %arrayidx2, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %20 to i64
  %arrayidx4 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4, i64 0, i64 1
  %21 = load i32, i32* %arrayidx5, align 4
  %22 = add i32 %21, -620519130
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -620519130
  %inc6 = add nsw i32 %21, 1
  store i32 %24, i32* %arrayidx5, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1858362086, i32 -242427236
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -215818270, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1172396871, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %39, %40
  %41 = select i1 %cmp7, i32 620272864, i32 -678361663
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -685106305, i32 1215263356
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1
  %57 = load i32, i32* %arrayidx10, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %59 = load i32, i32* %arrayidx13, align 8
  %60 = sub i32 0, %59
  %61 = add i32 %57, %60
  %sub = sub nsw i32 %57, %59
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1102076632
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1102076632
  %sub14 = sub nsw i32 %62, 1
  %cmp15 = icmp eq i32 %61, %65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -38269784
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -38269784
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -212352016, i32 1215263356
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %93 = select i1 %cmp15.reload, i32 -2136832489, i32 -13832395
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 0, i32* %retval, align 4
  store i32 65362950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1814408467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -688139609
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -688139609
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -940431977, i32 41431546
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc17 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1308796858, i32 41431546
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1172396871, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -2135904800
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2135904800
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -490416968, i32 -638764789
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1581769846
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1581769846
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1700793758, i32 -638764789
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 65362950, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  ret i32 %195

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %197 = load i32, i32* %arrayidx2alteredBB, align 8
  %198 = add i32 0, -831951428
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -831951428
  %_ = sub i32 0, %197
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %gen = add i32 %200, 1
  %203 = sub i32 %197, -1815595799
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1815595799
  %_19 = sub i32 %197, 1
  %gen20 = mul i32 %205, 1
  %_21 = shl i32 %197, 1
  %206 = add i32 %197, 442505321
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 442505321
  %incalteredBB = add nsw i32 %197, 1
  store i32 %208, i32* %arrayidx2alteredBB, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %209 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx4alteredBB, i64 0, i64 1
  %210 = load i32, i32* %arrayidx5alteredBB, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %_22 = sub i32 %210, 1
  %gen23 = mul i32 %212, 1
  %_24 = shl i32 %210, 1
  %213 = add i32 %210, -19492654
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -19492654
  %_25 = sub i32 %210, 1
  %gen26 = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %210, %216
  %_27 = sub i32 %210, 1
  %gen28 = mul i32 %217, 1
  %218 = sub i32 0, 1
  %219 = sub i32 %210, %218
  %inc6alteredBB = add nsw i32 %210, 1
  store i32 %219, i32* %arrayidx5alteredBB, align 4
  store i32 -1912975761, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %220 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %221 = load i32, i32* %arrayidx10alteredBB, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %222 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @sum, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %223 = load i32, i32* %arrayidx13alteredBB, align 8
  %_30 = shl i32 %221, %223
  %224 = sub i32 0, %223
  %225 = add i32 %221, %224
  %subalteredBB = sub nsw i32 %221, %223
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 1620350917
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1620350917
  %_31 = sub i32 %226, 1
  %gen32 = mul i32 %229, 1
  %230 = add i32 0, 981773006
  %231 = sub i32 %230, %226
  %232 = sub i32 %231, 981773006
  %_33 = sub i32 0, %226
  %233 = add i32 %232, -1644943321
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1644943321
  %gen34 = add i32 %232, 1
  %_35 = shl i32 %226, 1
  %236 = add i32 %226, -1245310344
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1245310344
  %sub14alteredBB = sub nsw i32 %226, 1
  %cmp15alteredBB = icmp eq i32 %225, %238
  store i32 -685106305, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %_40 = shl i32 %239, 1
  %_41 = shl i32 %239, 1
  %240 = add i32 %239, -761264430
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -761264430
  %_42 = sub i32 %239, 1
  %gen43 = mul i32 %242, 1
  %243 = add i32 0, 2026267776
  %244 = sub i32 %243, %239
  %245 = sub i32 %244, 2026267776
  %_44 = sub i32 0, %239
  %246 = add i32 %245, 121683529
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 121683529
  %gen45 = add i32 %245, 1
  %_46 = shl i32 %239, 1
  %_47 = shl i32 %239, 1
  %249 = add i32 %239, -58173770
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -58173770
  %inc17alteredBB = add nsw i32 %239, 1
  store i32 %251, i32* %i, align 4
  store i32 -940431977, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -490416968, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB39alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB39, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB29, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
