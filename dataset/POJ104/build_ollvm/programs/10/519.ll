; ModuleID = 'source-C-CXX/10/519.c'
source_filename = "source-C-CXX/10/519.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca [12 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %A to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.A to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1426495837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1426495837, label %for.cond
    i32 -837754805, label %for.body
    i32 300697370, label %for.inc
    i32 867781544, label %for.end
    i32 1821997096, label %originalBB
    i32 1585897304, label %originalBBpart2
    i32 1360838289, label %land.lhs.true
    i32 472658139, label %lor.lhs.false
    i32 970150033, label %originalBB27
    i32 -847541689, label %originalBBpart231
    i32 -100207946, label %if.then
    i32 1949036729, label %lor.lhs.false8
    i32 -525585829, label %originalBB33
    i32 -1392877798, label %originalBBpart235
    i32 1572741663, label %if.then10
    i32 -1051792083, label %if.else
    i32 -529762302, label %originalBB37
    i32 -1062736660, label %originalBBpart239
    i32 -1566813406, label %if.end
    i32 -1747007243, label %if.else14
    i32 -967587329, label %if.end16
    i32 -81832137, label %originalBBalteredBB
    i32 -206463497, label %originalBB27alteredBB
    i32 -1065475154, label %originalBB33alteredBB
    i32 115190024, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %b, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -837754805, i32 867781544
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %A, i64 0, i64 %idxprom
  %8 = load i32, i32* %arrayidx, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %6, %9
  %add = add nsw i32 %6, %8
  store i32 %10, i32* %y, align 4
  store i32 300697370, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 -1426495837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1821997096, i32 -81832137
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %y, align 4
  %29 = load i32, i32* %c, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %add1 = add nsw i32 %28, %29
  store i32 %31, i32* %y, align 4
  %32 = load i32, i32* %a, align 4
  %rem = srem i32 %32, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -652554331
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -652554331
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
  %59 = select i1 %57, i32 1585897304, i32 -81832137
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %60 = select i1 %cmp2.reload, i32 1360838289, i32 472658139
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %rem3 = srem i32 %61, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %62 = select i1 %cmp4, i32 -100207946, i32 472658139
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1493974423
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1493974423
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 970150033, i32 -206463497
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %rem5 = srem i32 %90, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -2142924861
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -2142924861
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -847541689, i32 -206463497
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %106 = select i1 %cmp6.reload, i32 -100207946, i32 -1747007243
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %107, 1
  %108 = select i1 %cmp7, i32 1572741663, i32 1949036729
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 487384846
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 487384846
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -525585829, i32 -1065475154
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %136 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %136, 2
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1310704990
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1310704990
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1392877798, i32 -1065475154
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 1572741663, i32 -1051792083
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %165 = load i32, i32* %y, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 -1566813406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1040027798
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1040027798
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -529762302, i32 115190024
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %181 = load i32, i32* %y, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add12 = add nsw i32 %181, 1
  store i32 %185, i32* %y, align 4
  %186 = load i32, i32* %y, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 996603657
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 996603657
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1062736660, i32 115190024
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1566813406, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -967587329, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %214 = load i32, i32* %y, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -967587329, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i32, i32* %y, align 4
  %216 = load i32, i32* %c, align 4
  %217 = sub i32 0, 1360255068
  %218 = sub i32 %217, %215
  %219 = add i32 %218, 1360255068
  %_ = sub i32 0, %215
  %220 = sub i32 0, %216
  %221 = sub i32 %219, %220
  %gen = add i32 %219, %216
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_17 = sub i32 0, %215
  %224 = sub i32 0, %216
  %225 = sub i32 %223, %224
  %gen18 = add i32 %223, %216
  %_19 = shl i32 %215, %216
  %_20 = shl i32 %215, %216
  %226 = sub i32 0, %215
  %227 = sub i32 0, %216
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add1alteredBB = add nsw i32 %215, %216
  store i32 %229, i32* %y, align 4
  %230 = load i32, i32* %a, align 4
  %231 = sub i32 0, 4
  %232 = add i32 %230, %231
  %_21 = sub i32 %230, 4
  %gen22 = mul i32 %232, 4
  %233 = sub i32 0, 14299996
  %234 = sub i32 %233, %230
  %235 = add i32 %234, 14299996
  %_23 = sub i32 0, %230
  %236 = add i32 %235, -1089369854
  %237 = add i32 %236, 4
  %238 = sub i32 %237, -1089369854
  %gen24 = add i32 %235, 4
  %239 = add i32 %230, 1507991033
  %240 = sub i32 %239, 4
  %241 = sub i32 %240, 1507991033
  %_25 = sub i32 %230, 4
  %gen26 = mul i32 %241, 4
  %remalteredBB = srem i32 %230, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1821997096, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %a, align 4
  %_28 = shl i32 %242, 400
  %_29 = shl i32 %242, 400
  %rem5alteredBB = srem i32 %242, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 970150033, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %243, 2
  store i32 -525585829, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %y, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add12alteredBB = add nsw i32 %244, 1
  store i32 %246, i32* %y, align 4
  %247 = load i32, i32* %y, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 -529762302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else14, %if.end, %originalBBpart239, %originalBB37, %if.else, %if.then10, %originalBBpart235, %originalBB33, %lor.lhs.false8, %if.then, %originalBBpart231, %originalBB27, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
