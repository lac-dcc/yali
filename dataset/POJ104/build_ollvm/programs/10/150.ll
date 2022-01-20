; ModuleID = 'source-C-CXX/10/150.c'
source_filename = "source-C-CXX/10/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %mun = alloca i32, align 4
  %day = alloca i32, align 4
  %year = alloca i32, align 4
  %i = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %days, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %mun, i32* %day)
  %1 = load i32, i32* %day, align 4
  %2 = load i32, i32* %days, align 4
  %3 = add i32 %2, 524799072
  %4 = add i32 %3, %1
  %5 = sub i32 %4, 524799072
  %add = add nsw i32 %2, %1
  store i32 %5, i32* %days, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 605819828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 605819828, label %for.cond
    i32 -1731382608, label %for.body
    i32 -1015171212, label %originalBB
    i32 -203250856, label %originalBBpart2
    i32 -1632333267, label %land.lhs.true
    i32 1472231524, label %lor.lhs.false
    i32 -7064383, label %if.then
    i32 -429672218, label %originalBB15
    i32 -159426519, label %originalBBpart219
    i32 1565045511, label %if.end
    i32 836226706, label %for.inc
    i32 -1388572050, label %originalBB21
    i32 -1161160358, label %originalBBpart231
    i32 -1523496818, label %for.end
    i32 -1996710799, label %originalBBalteredBB
    i32 -272433854, label %originalBB15alteredBB
    i32 435155937, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %mun, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -1731382608, i32 -1523496818
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 459476795
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 459476795
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1015171212, i32 -1996710799
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %arrayidx, align 4
  %38 = load i32, i32* %days, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, %37
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %add1 = add nsw i32 %38, %37
  store i32 %42, i32* %days, align 4
  %43 = load i32, i32* %year, align 4
  %rem = srem i32 %43, 4
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -203250856, i32 -1996710799
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -1632333267, i32 1472231524
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem3 = srem i32 %59, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %60 = select i1 %cmp4, i32 -7064383, i32 1472231524
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %61 = load i32, i32* %year, align 4
  %rem5 = srem i32 %61, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %62 = select i1 %cmp6, i32 -7064383, i32 1565045511
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %76 = select i1 %74, i32 -429672218, i32 -272433854
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %77 = load i32, i32* %days, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %add7 = add nsw i32 %77, 1
  store i32 %79, i32* %days, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 442537315
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 442537315
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -159426519, i32 -272433854
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1565045511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 836226706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -864868651
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -864868651
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -1388572050, i32 435155937
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -506090571
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -506090571
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
  %163 = select i1 %161, i32 -1161160358, i32 435155937
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 605819828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* %days, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %166 = load i32, i32* %arrayidxalteredBB, align 4
  %167 = load i32, i32* %days, align 4
  %_ = shl i32 %167, %166
  %168 = sub i32 0, %167
  %169 = add i32 0, %168
  %_9 = sub i32 0, %167
  %170 = add i32 %169, -519838212
  %171 = add i32 %170, %166
  %172 = sub i32 %171, -519838212
  %gen = add i32 %169, %166
  %173 = add i32 %167, 1647195742
  %174 = sub i32 %173, %166
  %175 = sub i32 %174, 1647195742
  %_10 = sub i32 %167, %166
  %gen11 = mul i32 %175, %166
  %176 = sub i32 %167, 1337066935
  %177 = sub i32 %176, %166
  %178 = add i32 %177, 1337066935
  %_12 = sub i32 %167, %166
  %gen13 = mul i32 %178, %166
  %_14 = shl i32 %167, %166
  %179 = sub i32 0, %167
  %180 = sub i32 0, %166
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add1alteredBB = add nsw i32 %167, %166
  store i32 %182, i32* %days, align 4
  %183 = load i32, i32* %year, align 4
  %remalteredBB = srem i32 %183, 4
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1015171212, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %days, align 4
  %185 = add i32 0, 1704159248
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 1704159248
  %_16 = sub i32 0, %184
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %gen17 = add i32 %187, 1
  %190 = sub i32 %184, -593408070
  %191 = add i32 %190, 1
  %192 = add i32 %191, -593408070
  %add7alteredBB = add nsw i32 %184, 1
  store i32 %192, i32* %days, align 4
  store i32 -429672218, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 0, -1592378254
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1592378254
  %_22 = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen23 = add i32 %196, 1
  %201 = add i32 %193, -282447055
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -282447055
  %_24 = sub i32 %193, 1
  %gen25 = mul i32 %203, 1
  %204 = sub i32 0, %193
  %205 = add i32 0, %204
  %_26 = sub i32 0, %193
  %206 = add i32 %205, -557449294
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -557449294
  %gen27 = add i32 %205, 1
  %209 = sub i32 %193, -815547843
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -815547843
  %_28 = sub i32 %193, 1
  %gen29 = mul i32 %211, 1
  %212 = sub i32 0, %193
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %incalteredBB = add nsw i32 %193, 1
  store i32 %215, i32* %i, align 4
  store i32 -1388572050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB21, %for.inc, %if.end, %originalBBpart219, %originalBB15, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
