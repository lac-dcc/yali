; ModuleID = 'source-C-CXX/65/106.c'
source_filename = "source-C-CXX/65/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekday = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %week = alloca i32, align 4
  %i = alloca i32, align 4
  %year = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %weekday = alloca [7 x i8*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %week, align 4
  %0 = bitcast [13 x i32]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekday to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekday to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %2 = load i32, i32* %year, align 4
  %rem = urem i32 %2, 7
  %3 = load i32, i32* %year, align 4
  %div = udiv i32 %3, 4
  %4 = sub i32 0, %div
  %5 = sub i32 %rem, %4
  %add = add i32 %rem, %div
  %6 = load i32, i32* %year, align 4
  %div1 = udiv i32 %6, 100
  %7 = sub i32 0, %div1
  %8 = add i32 %5, %7
  %sub = sub i32 %5, %div1
  %9 = load i32, i32* %year, align 4
  %div2 = udiv i32 %9, 400
  %10 = sub i32 0, %8
  %11 = sub i32 0, %div2
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %add3 = add i32 %8, %div2
  store i32 %13, i32* %week, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 380786036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 380786036, label %for.cond
    i32 -441667730, label %for.body
    i32 -899084954, label %for.inc
    i32 1047210354, label %for.end
    i32 -159781775, label %land.lhs.true
    i32 1342999569, label %lor.lhs.false
    i32 -1169066053, label %originalBB
    i32 1402409675, label %originalBBpart2
    i32 -312002925, label %land.lhs.true13
    i32 845266754, label %if.then
    i32 -1569683100, label %originalBB27
    i32 571594158, label %originalBBpart238
    i32 1065450030, label %if.end
    i32 -256458543, label %originalBB40
    i32 1009204587, label %originalBBpart252
    i32 163395162, label %originalBBalteredBB
    i32 -256851102, label %originalBB27alteredBB
    i32 1681224935, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %14, %15
  %16 = select i1 %cmp, i32 -441667730, i32 1047210354
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32, i32* %week, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  %19 = load i32, i32* %arrayidx, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %17, %20
  %add4 = add nsw i32 %17, %19
  store i32 %21, i32* %week, align 4
  store i32 -899084954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  store i32 380786036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* %day, align 4
  %28 = add i32 %27, -143948957
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -143948957
  %sub5 = sub nsw i32 %27, 1
  %31 = load i32, i32* %week, align 4
  %32 = sub i32 %31, 1988724053
  %33 = add i32 %32, %30
  %34 = add i32 %33, 1988724053
  %add6 = add nsw i32 %31, %30
  store i32 %34, i32* %week, align 4
  %35 = load i32, i32* %year, align 4
  %rem7 = urem i32 %35, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %36 = select i1 %cmp8, i32 -159781775, i32 1342999569
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem9 = urem i32 %37, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %38 = select i1 %cmp10, i32 -312002925, i32 1342999569
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2014794242
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2014794242
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1169066053, i32 163395162
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem11 = urem i32 %54, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1402409675, i32 163395162
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %81 = select i1 %cmp12.reload, i32 -312002925, i32 1065450030
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %82 = load i32, i32* %month, align 4
  %cmp14 = icmp sle i32 %82, 2
  %83 = select i1 %cmp14, i32 845266754, i32 1065450030
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -763984878
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -763984878
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1569683100, i32 -256851102
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %111 = load i32, i32* %week, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, -1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %dec = add nsw i32 %111, -1
  store i32 %115, i32* %week, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1175036695
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1175036695
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 571594158, i32 -256851102
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1065450030, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 291360479
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 291360479
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -256458543, i32 1681224935
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32, i32* %week, align 4
  %rem15 = srem i32 %146, 7
  %idxprom16 = sext i32 %rem15 to i64
  %arrayidx17 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekday, i64 0, i64 %idxprom16
  %147 = load i8*, i8** %arrayidx17, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -74035429
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -74035429
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1009204587, i32 1681224935
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %year, align 4
  %164 = sub i32 0, 1593093757
  %165 = sub i32 %164, %163
  %166 = add i32 %165, 1593093757
  %_ = sub i32 0, %163
  %167 = sub i32 0, 400
  %168 = sub i32 %166, %167
  %gen = add i32 %166, 400
  %169 = add i32 %163, 1225913690
  %170 = sub i32 %169, 400
  %171 = sub i32 %170, 1225913690
  %_19 = sub i32 %163, 400
  %gen20 = mul i32 %171, 400
  %_21 = shl i32 %163, 400
  %172 = sub i32 0, %163
  %173 = add i32 0, %172
  %_22 = sub i32 0, %163
  %174 = sub i32 0, 400
  %175 = sub i32 %173, %174
  %gen23 = add i32 %173, 400
  %_24 = shl i32 %163, 400
  %176 = sub i32 0, 1163255423
  %177 = sub i32 %176, %163
  %178 = add i32 %177, 1163255423
  %_25 = sub i32 0, %163
  %179 = sub i32 %178, 647355517
  %180 = add i32 %179, 400
  %181 = add i32 %180, 647355517
  %gen26 = add i32 %178, 400
  %rem11alteredBB = urem i32 %163, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -1169066053, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %week, align 4
  %183 = add i32 %182, 1404246754
  %184 = sub i32 %183, -1
  %185 = sub i32 %184, 1404246754
  %_28 = sub i32 %182, -1
  %gen29 = mul i32 %185, -1
  %186 = sub i32 0, -1
  %187 = add i32 %182, %186
  %_30 = sub i32 %182, -1
  %gen31 = mul i32 %187, -1
  %_32 = shl i32 %182, -1
  %_33 = shl i32 %182, -1
  %188 = sub i32 %182, 1612258137
  %189 = sub i32 %188, -1
  %190 = add i32 %189, 1612258137
  %_34 = sub i32 %182, -1
  %gen35 = mul i32 %190, -1
  %_36 = shl i32 %182, -1
  %191 = add i32 %182, -556688966
  %192 = add i32 %191, -1
  %193 = sub i32 %192, -556688966
  %decalteredBB = add nsw i32 %182, -1
  store i32 %193, i32* %week, align 4
  store i32 -1569683100, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %week, align 4
  %_41 = shl i32 %194, 7
  %195 = sub i32 0, 7
  %196 = add i32 %194, %195
  %_42 = sub i32 %194, 7
  %gen43 = mul i32 %196, 7
  %197 = add i32 0, 1255445582
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, 1255445582
  %_44 = sub i32 0, %194
  %200 = add i32 %199, -96078933
  %201 = add i32 %200, 7
  %202 = sub i32 %201, -96078933
  %gen45 = add i32 %199, 7
  %203 = sub i32 0, 7
  %204 = add i32 %194, %203
  %_46 = sub i32 %194, 7
  %gen47 = mul i32 %204, 7
  %205 = sub i32 0, -1359195138
  %206 = sub i32 %205, %194
  %207 = add i32 %206, -1359195138
  %_48 = sub i32 0, %194
  %208 = sub i32 0, 7
  %209 = sub i32 %207, %208
  %gen49 = add i32 %207, 7
  %_50 = shl i32 %194, 7
  %rem15alteredBB = srem i32 %194, 7
  %idxprom16alteredBB = sext i32 %rem15alteredBB to i64
  %arrayidx17alteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekday, i64 0, i64 %idxprom16alteredBB
  %210 = load i8*, i8** %arrayidx17alteredBB, align 8
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* %210)
  store i32 -256458543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %originalBBpart238, %originalBB27, %if.then, %land.lhs.true13, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
