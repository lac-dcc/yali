; ModuleID = 'source-C-CXX/48/553.c'
source_filename = "source-C-CXX/48/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [800 x i8], align 16
  %len = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %k27 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %arraydecay = getelementptr inbounds [800 x i8], [800 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -337171599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -337171599, label %for.cond
    i32 -67367020, label %for.body
    i32 1205141173, label %for.cond4
    i32 339985238, label %for.body7
    i32 393353864, label %for.cond8
    i32 413799668, label %for.body11
    i32 -255719792, label %if.then
    i32 1978757736, label %if.else
    i32 -1846201395, label %if.end
    i32 -311311387, label %for.inc
    i32 768181271, label %originalBB
    i32 -2136682213, label %originalBBpart2
    i32 -2133558539, label %for.end
    i32 541706476, label %if.then26
    i32 645364514, label %for.cond28
    i32 -1301726130, label %originalBB50
    i32 -1993976652, label %originalBBpart256
    i32 -1256808460, label %for.body32
    i32 -916622238, label %for.inc37
    i32 658312135, label %for.end39
    i32 441648150, label %originalBB58
    i32 -1657572475, label %originalBBpart260
    i32 1566393385, label %if.end41
    i32 -1184527087, label %for.inc42
    i32 385933251, label %for.end44
    i32 50220252, label %for.inc45
    i32 134243671, label %for.end47
    i32 -725667409, label %originalBBalteredBB
    i32 659941377, label %originalBB50alteredBB
    i32 468372078, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -67367020, i32 134243671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1205141173, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp5 = icmp slt i32 %3, %7
  %8 = select i1 %cmp5, i32 339985238, i32 385933251
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %k, align 4
  store i32 393353864, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %i, align 4
  %div = sdiv i32 %12, 2
  %13 = add i32 %11, -1385826256
  %14 = add i32 %13, %div
  %15 = sub i32 %14, -1385826256
  %add = add nsw i32 %11, %div
  %cmp9 = icmp sle i32 %10, %15
  %16 = select i1 %cmp9, i32 413799668, i32 -2133558539
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* %k, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %18 to i32
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %19, 1936002202
  %22 = add i32 %21, %20
  %23 = sub i32 %22, 1936002202
  %add13 = add nsw i32 %19, %20
  %24 = load i32, i32* %k, align 4
  %25 = sub i32 %23, 743518515
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 743518515
  %sub14 = sub nsw i32 %23, %24
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 %27, %29
  %add15 = add nsw i32 %27, %28
  %idxprom16 = sext i32 %30 to i64
  %arrayidx17 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom16
  %31 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %31 to i32
  %cmp19 = icmp eq i32 %conv12, %conv18
  %32 = select i1 %cmp19, i32 -255719792, i32 1978757736
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %num, align 4
  %34 = add i32 %33, 2067376054
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2067376054
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %num, align 4
  store i32 -1846201395, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -2133558539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -311311387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 768181271, i32 -725667409
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc21 = add nsw i32 %63, 1
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -14814757
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -14814757
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
  %92 = select i1 %90, i32 -2136682213, i32 -725667409
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 393353864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* %num, align 4
  %94 = load i32, i32* %i, align 4
  %div22 = sdiv i32 %94, 2
  %95 = add i32 %div22, 2026075599
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 2026075599
  %add23 = add nsw i32 %div22, 1
  %cmp24 = icmp eq i32 %93, %97
  %98 = select i1 %cmp24, i32 541706476, i32 1566393385
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  store i32 %99, i32* %k27, align 4
  store i32 645364514, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1301726130, i32 659941377
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* %k27, align 4
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %127, -1084714243
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1084714243
  %add29 = add nsw i32 %127, %128
  %cmp30 = icmp sle i32 %126, %131
  store i1 %cmp30, i1* %cmp30.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1256719904
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1256719904
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1993976652, i32 659941377
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %147 = select i1 %cmp30.reload, i32 -1256808460, i32 658312135
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k27, align 4
  %idxprom33 = sext i32 %148 to i64
  %arrayidx34 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom33
  %149 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %149 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 -916622238, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %150 = load i32, i32* %k27, align 4
  %151 = sub i32 %150, -143463576
  %152 = add i32 %151, 1
  %153 = add i32 %152, -143463576
  %inc38 = add nsw i32 %150, 1
  store i32 %153, i32* %k27, align 4
  store i32 645364514, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 441648150, i32 468372078
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 649733806
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 649733806
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1657572475, i32 468372078
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1566393385, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 -1184527087, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc43 = add nsw i32 %183, 1
  store i32 %187, i32* %j, align 4
  store i32 1205141173, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 50220252, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 %188, -186448757
  %190 = add i32 %189, 1
  %191 = add i32 %190, -186448757
  %inc46 = add nsw i32 %188, 1
  store i32 %191, i32* %i, align 4
  store i32 -337171599, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %_ = shl i32 %193, 1
  %194 = add i32 %193, 1575251653
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1575251653
  %_48 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %_49 = shl i32 %193, 1
  %197 = add i32 %193, 1614648417
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1614648417
  %inc21alteredBB = add nsw i32 %193, 1
  store i32 %199, i32* %k, align 4
  store i32 768181271, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %200 = load i32, i32* %k27, align 4
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %_51 = sub i32 %201, %202
  %gen52 = mul i32 %204, %202
  %205 = add i32 0, -2092693849
  %206 = sub i32 %205, %201
  %207 = sub i32 %206, -2092693849
  %_53 = sub i32 0, %201
  %208 = add i32 %207, 2070642333
  %209 = add i32 %208, %202
  %210 = sub i32 %209, 2070642333
  %gen54 = add i32 %207, %202
  %211 = sub i32 0, %201
  %212 = sub i32 0, %202
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add29alteredBB = add nsw i32 %201, %202
  %cmp30alteredBB = icmp sle i32 %200, %214
  store i32 -1301726130, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 441648150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %originalBBpart260, %originalBB58, %for.end39, %for.inc37, %for.body32, %originalBBpart256, %originalBB50, %for.cond28, %if.then26, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
