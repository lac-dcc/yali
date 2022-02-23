; ModuleID = 'source-C-CXX/49/2197.c'
source_filename = "source-C-CXX/49/2197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %di = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 12, i32* %di, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2002418270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2002418270, label %for.cond
    i32 1277416490, label %for.body
    i32 -2115638105, label %if.then
    i32 -783516543, label %originalBB
    i32 1955809670, label %originalBBpart2
    i32 1986953180, label %if.end
    i32 -1708205761, label %originalBB13
    i32 1724136418, label %originalBBpart215
    i32 1740289921, label %for.inc
    i32 -1425189026, label %originalBB17
    i32 -794379453, label %originalBBpart233
    i32 1323852510, label %for.end
    i32 -1906068200, label %originalBB35
    i32 1731665441, label %originalBBpart237
    i32 95185037, label %originalBBalteredBB
    i32 -1115701002, label %originalBB13alteredBB
    i32 189688443, label %originalBB17alteredBB
    i32 1319093662, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 12
  %2 = select i1 %cmp, i32 1277416490, i32 1323852510
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %di, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %6 = sub i32 0, %3
  %7 = sub i32 0, %5
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %3, %5
  store i32 %9, i32* %di, align 4
  %10 = load i32, i32* %di, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 %10, 699101162
  %13 = add i32 %12, %11
  %14 = add i32 %13, 699101162
  %add1 = add nsw i32 %10, %11
  %rem = srem i32 %14, 7
  store i32 %rem, i32* %j, align 4
  %15 = load i32, i32* %j, align 4
  %cmp2 = icmp eq i32 %15, 5
  %16 = select i1 %cmp2, i32 -2115638105, i32 1986953180
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 785816590
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 785816590
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -783516543, i32 95185037
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %add3 = add nsw i32 %44, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 338888128
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 338888128
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1955809670, i32 95185037
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1986953180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1147083325
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1147083325
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1708205761, i32 -1115701002
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1734723948
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1734723948
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1724136418, i32 -1115701002
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1740289921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 861223057
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 861223057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1425189026, i32 189688443
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc = add nsw i32 %155, 1
  store i32 %159, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -279138527
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -279138527
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -794379453, i32 189688443
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -2002418270, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1450175515
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1450175515
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1906068200, i32 1319093662
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %call6 = call i32 @getchar()
  %call7 = call i32 @getchar()
  %202 = load i32, i32* %retval, align 4
  store i32 %202, i32* %.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1953320765
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1953320765
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1731665441, i32 1319093662
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = add i32 0, %219
  %_ = sub i32 0, %218
  %221 = add i32 %220, -1573716652
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1573716652
  %gen = add i32 %220, 1
  %224 = add i32 0, -999568131
  %225 = sub i32 %224, %218
  %226 = sub i32 %225, -999568131
  %_8 = sub i32 0, %218
  %227 = add i32 %226, 106054381
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 106054381
  %gen9 = add i32 %226, 1
  %230 = add i32 0, -388228833
  %231 = sub i32 %230, %218
  %232 = sub i32 %231, -388228833
  %_10 = sub i32 0, %218
  %233 = sub i32 %232, 571798411
  %234 = add i32 %233, 1
  %235 = add i32 %234, 571798411
  %gen11 = add i32 %232, 1
  %_12 = shl i32 %218, 1
  %236 = sub i32 0, %218
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add3alteredBB = add nsw i32 %218, 1
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %239)
  store i32 -783516543, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -1708205761, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 0, -1576580554
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, -1576580554
  %_18 = sub i32 0, %240
  %244 = sub i32 %243, -483395837
  %245 = add i32 %244, 1
  %246 = add i32 %245, -483395837
  %gen19 = add i32 %243, 1
  %247 = add i32 0, -1694603912
  %248 = sub i32 %247, %240
  %249 = sub i32 %248, -1694603912
  %_20 = sub i32 0, %240
  %250 = sub i32 %249, -760212228
  %251 = add i32 %250, 1
  %252 = add i32 %251, -760212228
  %gen21 = add i32 %249, 1
  %_22 = shl i32 %240, 1
  %253 = sub i32 0, %240
  %254 = add i32 0, %253
  %_23 = sub i32 0, %240
  %255 = sub i32 %254, -988468684
  %256 = add i32 %255, 1
  %257 = add i32 %256, -988468684
  %gen24 = add i32 %254, 1
  %258 = add i32 0, 651006926
  %259 = sub i32 %258, %240
  %260 = sub i32 %259, 651006926
  %_25 = sub i32 0, %240
  %261 = add i32 %260, 1687985593
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1687985593
  %gen26 = add i32 %260, 1
  %_27 = shl i32 %240, 1
  %264 = sub i32 0, %240
  %265 = add i32 0, %264
  %_28 = sub i32 0, %240
  %266 = add i32 %265, 223317336
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 223317336
  %gen29 = add i32 %265, 1
  %_30 = shl i32 %240, 1
  %_31 = shl i32 %240, 1
  %269 = sub i32 %240, 1244561557
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1244561557
  %incalteredBB = add nsw i32 %240, 1
  store i32 %271, i32* %i, align 4
  store i32 -1425189026, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @getchar()
  %call6alteredBB = call i32 @getchar()
  %call7alteredBB = call i32 @getchar()
  %272 = load i32, i32* %retval, align 4
  store i32 -1906068200, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB17, %for.inc, %originalBBpart215, %originalBB13, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
