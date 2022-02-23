; ModuleID = 'source-C-CXX/49/416.c'
source_filename = "source-C-CXX/49/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 12
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 12
  store i32 %5, i32* %a, align 4
  %6 = load i32, i32* %a, align 4
  %rem = srem i32 %6, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 270489239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 270489239, label %first
    i32 -659141884, label %if.then
    i32 1231319758, label %if.end
    i32 -806226925, label %for.cond
    i32 1508359511, label %for.body
    i32 -462429683, label %if.then7
    i32 -2079361073, label %originalBB
    i32 -639115504, label %originalBBpart2
    i32 1707076932, label %if.end10
    i32 1835588018, label %for.inc
    i32 1299101994, label %originalBB30
    i32 569172601, label %originalBBpart243
    i32 1604784449, label %for.end
    i32 -2044926108, label %originalBBalteredBB
    i32 -342138459, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 5
  %7 = select i1 %cmp, i32 -659141884, i32 1231319758
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1231319758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -806226925, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %8, 11
  %9 = select i1 %cmp2, i32 1508359511, i32 1604784449
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %w, align 4
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom
  %12 = load i32, i32* %arrayidx, align 4
  %13 = add i32 %10, -516274795
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -516274795
  %add3 = add nsw i32 %10, %12
  %16 = sub i32 0, 12
  %17 = sub i32 %15, %16
  %add4 = add nsw i32 %15, 12
  store i32 %17, i32* %a, align 4
  %18 = load i32, i32* %a, align 4
  %rem5 = srem i32 %18, 7
  %cmp6 = icmp eq i32 %rem5, 5
  %19 = select i1 %cmp6, i32 -462429683, i32 1707076932
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 930106039
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 930106039
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -2079361073, i32 -2044926108
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 326664855
  %49 = add i32 %48, 2
  %50 = add i32 %49, 326664855
  %add8 = add nsw i32 %47, 2
  store i32 %50, i32* %d, align 4
  %51 = load i32, i32* %d, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -745006424
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -745006424
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
  %78 = select i1 %76, i32 -639115504, i32 -2044926108
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1707076932, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %79, 1249046710
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1249046710
  %add11 = add nsw i32 %79, 1
  %idxprom12 = sext i32 %82 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom12
  %83 = load i32, i32* %arrayidx13, align 4
  store i32 %83, i32* %b, align 4
  %84 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %84 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom14
  %85 = load i32, i32* %arrayidx15, align 4
  store i32 %85, i32* %c, align 4
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %c, align 4
  %88 = sub i32 %86, -2120109481
  %89 = add i32 %88, %87
  %90 = add i32 %89, -2120109481
  %add16 = add nsw i32 %86, %87
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, -468267414
  %93 = add i32 %92, 1
  %94 = add i32 %93, -468267414
  %add17 = add nsw i32 %91, 1
  %idxprom18 = sext i32 %94 to i64
  %arrayidx19 = getelementptr inbounds [12 x i32], [12 x i32]* %m, i64 0, i64 %idxprom18
  store i32 %90, i32* %arrayidx19, align 4
  store i32 1835588018, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1299101994, i32 -342138459
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 217811610
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 217811610
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 569172601, i32 -342138459
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -806226925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = add i32 0, %152
  %_ = sub i32 0, %151
  %154 = sub i32 %153, 1114339570
  %155 = add i32 %154, 2
  %156 = add i32 %155, 1114339570
  %gen = add i32 %153, 2
  %157 = sub i32 0, 2
  %158 = add i32 %151, %157
  %_20 = sub i32 %151, 2
  %gen21 = mul i32 %158, 2
  %_22 = shl i32 %151, 2
  %_23 = shl i32 %151, 2
  %159 = add i32 %151, 2084144927
  %160 = sub i32 %159, 2
  %161 = sub i32 %160, 2084144927
  %_24 = sub i32 %151, 2
  %gen25 = mul i32 %161, 2
  %162 = sub i32 %151, -1092307566
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -1092307566
  %_26 = sub i32 %151, 2
  %gen27 = mul i32 %164, 2
  %165 = sub i32 %151, 1909318684
  %166 = sub i32 %165, 2
  %167 = add i32 %166, 1909318684
  %_28 = sub i32 %151, 2
  %gen29 = mul i32 %167, 2
  %168 = add i32 %151, 1773365612
  %169 = add i32 %168, 2
  %170 = sub i32 %169, 1773365612
  %add8alteredBB = add nsw i32 %151, 2
  store i32 %170, i32* %d, align 4
  %171 = load i32, i32* %d, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -2079361073, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %_31 = shl i32 %172, 1
  %173 = add i32 0, -1024003806
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1024003806
  %_32 = sub i32 0, %172
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen33 = add i32 %175, 1
  %178 = add i32 0, -2117193051
  %179 = sub i32 %178, %172
  %180 = sub i32 %179, -2117193051
  %_34 = sub i32 0, %172
  %181 = add i32 %180, 1365476943
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 1365476943
  %gen35 = add i32 %180, 1
  %_36 = shl i32 %172, 1
  %184 = sub i32 0, %172
  %185 = add i32 0, %184
  %_37 = sub i32 0, %172
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %gen38 = add i32 %185, 1
  %_39 = shl i32 %172, 1
  %190 = sub i32 0, %172
  %191 = add i32 0, %190
  %_40 = sub i32 0, %172
  %192 = add i32 %191, -391205223
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -391205223
  %gen41 = add i32 %191, 1
  %195 = sub i32 0, 1
  %196 = sub i32 %172, %195
  %incalteredBB = add nsw i32 %172, 1
  store i32 %196, i32* %i, align 4
  store i32 1299101994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB30, %for.inc, %if.end10, %originalBBpart2, %originalBB, %if.then7, %for.body, %for.cond, %if.end, %if.then, %first, %switchDefault
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
