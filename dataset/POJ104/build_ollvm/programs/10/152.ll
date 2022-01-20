; ModuleID = 'source-C-CXX/10/152.c'
source_filename = "source-C-CXX/10/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.yue = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %yue = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %0 = bitcast [12 x i32]* %yue to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.yue to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %1 = load i32, i32* %year, align 4
  %rem = srem i32 %1, 100
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -2132048252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -2132048252, label %first
    i32 805721956, label %land.lhs.true
    i32 885288438, label %lor.lhs.false
    i32 1413771225, label %land.lhs.true5
    i32 -2030440245, label %if.then
    i32 -164715748, label %if.end
    i32 450621684, label %if.then9
    i32 -757976848, label %if.end11
    i32 -521350595, label %originalBB
    i32 -1406550441, label %originalBBpart2
    i32 -1129282824, label %if.then13
    i32 1175670655, label %originalBB20
    i32 121535359, label %originalBBpart222
    i32 -742590805, label %for.cond
    i32 -356988056, label %originalBB24
    i32 1101663382, label %originalBBpart232
    i32 2058057237, label %for.body
    i32 208379293, label %originalBB34
    i32 -916527133, label %originalBBpart240
    i32 752490507, label %for.inc
    i32 -614388857, label %for.end
    i32 475571334, label %if.end19
    i32 -1860384784, label %originalBBalteredBB
    i32 112276265, label %originalBB20alteredBB
    i32 1008554165, label %originalBB24alteredBB
    i32 1212627095, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 805721956, i32 885288438
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* %year, align 4
  %rem1 = srem i32 %3, 400
  %cmp2 = icmp eq i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -2030440245, i32 885288438
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem3 = srem i32 %5, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %6 = select i1 %cmp4, i32 1413771225, i32 -164715748
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem6 = srem i32 %7, 4
  %cmp7 = icmp eq i32 %rem6, 0
  %8 = select i1 %cmp7, i32 -2030440245, i32 -164715748
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 1
  store i32 29, i32* %arrayidx, align 4
  store i32 -164715748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* %month, align 4
  %cmp8 = icmp eq i32 %9, 1
  %10 = select i1 %cmp8, i32 450621684, i32 -757976848
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %11 = load i32, i32* %result, align 4
  %12 = load i32, i32* %day, align 4
  %13 = sub i32 %11, 966978182
  %14 = add i32 %13, %12
  %15 = add i32 %14, 966978182
  %add = add nsw i32 %11, %12
  store i32 %15, i32* %result, align 4
  %16 = load i32, i32* %result, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  store i32 -757976848, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1587126402
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1587126402
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
  %43 = select i1 %41, i32 -521350595, i32 -1860384784
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %month, align 4
  %cmp12 = icmp sgt i32 %44, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 32599671
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 32599671
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1406550441, i32 -1860384784
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %72 = select i1 %cmp12.reload, i32 -1129282824, i32 475571334
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1338453390
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1338453390
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1175670655, i32 112276265
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 121535359, i32 112276265
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -742590805, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -356988056, i32 1008554165
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %month, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %sub = sub nsw i32 %129, 1
  %cmp14 = icmp slt i32 %128, %131
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -456519104
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -456519104
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
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
  %158 = select i1 %156, i32 1101663382, i32 1008554165
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 2058057237, i32 -614388857
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 208379293, i32 1212627095
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %174 = load i32, i32* %result, align 4
  %175 = load i32, i32* %i, align 4
  %idxprom = sext i32 %175 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxprom
  %176 = load i32, i32* %arrayidx15, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %174, %177
  %add16 = add nsw i32 %174, %176
  store i32 %178, i32* %result, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1643711148
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1643711148
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -916527133, i32 1212627095
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 752490507, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, 2044619624
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 2044619624
  %inc = add nsw i32 %206, 1
  store i32 %209, i32* %i, align 4
  store i32 -742590805, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* %result, align 4
  %211 = load i32, i32* %day, align 4
  %212 = add i32 %210, 1150134448
  %213 = add i32 %212, %211
  %214 = sub i32 %213, 1150134448
  %add17 = add nsw i32 %210, %211
  store i32 %214, i32* %result, align 4
  %215 = load i32, i32* %result, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 475571334, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %216 = load i32, i32* %retval, align 4
  ret i32 %216

originalBBalteredBB:                              ; preds = %loopEntry
  %217 = load i32, i32* %month, align 4
  %cmp12alteredBB = icmp sgt i32 %217, 1
  store i32 -521350595, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1175670655, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %month, align 4
  %_ = shl i32 %219, 1
  %_25 = shl i32 %219, 1
  %_26 = shl i32 %219, 1
  %220 = sub i32 %219, -2103658657
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2103658657
  %_27 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = add i32 0, -911363539
  %224 = sub i32 %223, %219
  %225 = sub i32 %224, -911363539
  %_28 = sub i32 0, %219
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen29 = add i32 %225, 1
  %_30 = shl i32 %219, 1
  %230 = add i32 %219, 1481493776
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1481493776
  %subalteredBB = sub nsw i32 %219, 1
  %cmp14alteredBB = icmp slt i32 %218, %232
  store i32 -356988056, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %result, align 4
  %234 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %234 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %yue, i64 0, i64 %idxpromalteredBB
  %235 = load i32, i32* %arrayidx15alteredBB, align 4
  %_35 = shl i32 %233, %235
  %236 = sub i32 %233, -2026567712
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -2026567712
  %_36 = sub i32 %233, %235
  %gen37 = mul i32 %238, %235
  %_38 = shl i32 %233, %235
  %239 = sub i32 0, %233
  %240 = sub i32 0, %235
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add16alteredBB = add nsw i32 %233, %235
  store i32 %242, i32* %result, align 4
  store i32 208379293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart240, %originalBB34, %for.body, %originalBBpart232, %originalBB24, %for.cond, %originalBBpart222, %originalBB20, %if.then13, %originalBBpart2, %originalBB, %if.end11, %if.then9, %if.end, %if.then, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
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
