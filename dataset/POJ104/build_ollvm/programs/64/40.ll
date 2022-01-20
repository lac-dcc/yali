; ModuleID = 'source-C-CXX/64/40.c'
source_filename = "source-C-CXX/64/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 12, i32 4, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -622807720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -622807720, label %for.cond
    i32 -1189063105, label %for.body
    i32 -718592439, label %if.then
    i32 -1024254919, label %if.end
    i32 -2121317145, label %originalBB
    i32 -763528124, label %originalBBpart2
    i32 -645998407, label %if.then5
    i32 -418024543, label %if.end8
    i32 329158568, label %if.then11
    i32 -2092524862, label %originalBB43
    i32 -1938422826, label %originalBBpart254
    i32 -972669226, label %if.end14
    i32 -1299437020, label %if.then17
    i32 1186933931, label %if.end20
    i32 -1458045181, label %for.inc
    i32 -2058616470, label %for.end
    i32 -1093598600, label %if.then25
    i32 -110438694, label %if.else
    i32 -1829374131, label %if.then30
    i32 1198373095, label %if.else32
    i32 1893672028, label %if.end34
    i32 774447425, label %if.end35
    i32 -1386585424, label %originalBBalteredBB
    i32 1663062025, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1189063105, i32 -2058616470
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %4 = load i32, i32* %x, align 4
  %5 = load i32, i32* %y, align 4
  %6 = sub i32 %4, 879347387
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 879347387
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp eq i32 %8, 1
  %9 = select i1 %cmp2, i32 -718592439, i32 -1024254919
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %10 = load i32, i32* %arrayidx, align 4
  %11 = sub i32 %10, -1349991137
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1349991137
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %arrayidx, align 4
  store i32 -1024254919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1168382380
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1168382380
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2121317145, i32 -1386585424
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %y, align 4
  %42 = load i32, i32* %x, align 4
  %43 = add i32 %41, 1166870679
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1166870679
  %sub3 = sub nsw i32 %41, %42
  %cmp4 = icmp eq i32 %45, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 612949665
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 612949665
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -763528124, i32 -1386585424
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 -645998407, i32 -418024543
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %74 = load i32, i32* %arrayidx6, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc7 = add nsw i32 %74, 1
  store i32 %78, i32* %arrayidx6, align 4
  store i32 -418024543, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %79 = load i32, i32* %x, align 4
  %80 = load i32, i32* %y, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub9 = sub nsw i32 %79, %80
  %cmp10 = icmp eq i32 %82, 2
  %83 = select i1 %cmp10, i32 329158568, i32 -972669226
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1502467678
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1502467678
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2092524862, i32 1663062025
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %111 = load i32, i32* %arrayidx12, align 4
  %112 = add i32 %111, -1237117385
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1237117385
  %inc13 = add nsw i32 %111, 1
  store i32 %114, i32* %arrayidx12, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -103730917
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -103730917
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1938422826, i32 1663062025
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -972669226, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %130 = load i32, i32* %y, align 4
  %131 = load i32, i32* %x, align 4
  %132 = sub i32 %130, 667125964
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 667125964
  %sub15 = sub nsw i32 %130, %131
  %cmp16 = icmp eq i32 %134, 2
  %135 = select i1 %cmp16, i32 -1299437020, i32 1186933931
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %136 = load i32, i32* %arrayidx18, align 4
  %137 = add i32 %136, 1637916600
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1637916600
  %inc19 = add nsw i32 %136, 1
  store i32 %139, i32* %arrayidx18, align 4
  store i32 1186933931, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1458045181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc21 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  store i32 -622807720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %143 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %144 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %143, %144
  %145 = select i1 %cmp24, i32 -1093598600, i32 -110438694
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 774447425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %146 = load i32, i32* %arrayidx27, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %147 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %146, %147
  %148 = select i1 %cmp29, i32 -1829374131, i32 1198373095
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1893672028, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1893672028, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 774447425, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = load i32, i32* %y, align 4
  %150 = load i32, i32* %x, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %_ = sub i32 %149, %150
  %gen = mul i32 %152, %150
  %153 = sub i32 0, %149
  %154 = add i32 0, %153
  %_36 = sub i32 0, %149
  %155 = sub i32 %154, 403879499
  %156 = add i32 %155, %150
  %157 = add i32 %156, 403879499
  %gen37 = add i32 %154, %150
  %158 = sub i32 0, %150
  %159 = add i32 %149, %158
  %_38 = sub i32 %149, %150
  %gen39 = mul i32 %159, %150
  %160 = add i32 0, -295117815
  %161 = sub i32 %160, %149
  %162 = sub i32 %161, -295117815
  %_40 = sub i32 0, %149
  %163 = add i32 %162, 292798120
  %164 = add i32 %163, %150
  %165 = sub i32 %164, 292798120
  %gen41 = add i32 %162, %150
  %_42 = shl i32 %149, %150
  %166 = add i32 %149, -1850751593
  %167 = sub i32 %166, %150
  %168 = sub i32 %167, -1850751593
  %sub3alteredBB = sub nsw i32 %149, %150
  %cmp4alteredBB = icmp eq i32 %168, 1
  store i32 -2121317145, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %169 = load i32, i32* %arrayidx12alteredBB, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %_44 = sub i32 %169, 1
  %gen45 = mul i32 %171, 1
  %172 = sub i32 0, -923856786
  %173 = sub i32 %172, %169
  %174 = add i32 %173, -923856786
  %_46 = sub i32 0, %169
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen47 = add i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %169, %177
  %_48 = sub i32 %169, 1
  %gen49 = mul i32 %178, 1
  %_50 = shl i32 %169, 1
  %179 = sub i32 0, 1
  %180 = add i32 %169, %179
  %_51 = sub i32 %169, 1
  %gen52 = mul i32 %180, 1
  %181 = sub i32 0, %169
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc13alteredBB = add nsw i32 %169, 1
  store i32 %184, i32* %arrayidx12alteredBB, align 4
  store i32 -2092524862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBBalteredBB, %if.end34, %if.else32, %if.then30, %if.else, %if.then25, %for.end, %for.inc, %if.end20, %if.then17, %if.end14, %originalBBpart254, %originalBB43, %if.then11, %if.end8, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
