; ModuleID = 'source-C-CXX/41/1584.c'
source_filename = "source-C-CXX/41/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %b, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400573004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1400573004, label %for.cond
    i32 -36820370, label %for.body
    i32 -1593805759, label %for.inc
    i32 868391604, label %originalBB
    i32 -615611890, label %originalBBpart2
    i32 202607685, label %for.end
    i32 83795819, label %for.cond8
    i32 1801548955, label %for.body11
    i32 400476880, label %originalBB41
    i32 -2023718082, label %originalBBpart243
    i32 1493754736, label %if.then
    i32 -127652744, label %if.end
    i32 -1091817029, label %for.inc21
    i32 378192566, label %for.end23
    i32 -1049993300, label %for.cond24
    i32 200272440, label %originalBB45
    i32 -344750465, label %originalBBpart254
    i32 1305959100, label %for.body27
    i32 -1930490558, label %for.inc31
    i32 -1408327210, label %for.end33
    i32 -684059523, label %originalBBalteredBB
    i32 893367735, label %originalBB41alteredBB
    i32 923475400, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -36820370, i32 202607685
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32*, i32** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1593805759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 741046196
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 741046196
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 868391604, i32 -684059523
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -624065567
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -624065567
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -615611890, i32 -684059523
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1400573004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  store i32 83795819, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %54, %55
  %56 = select i1 %cmp9, i32 1801548955, i32 378192566
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 960566299
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 960566299
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 400476880, i32 893367735
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %72 = load i32*, i32** %a, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %73 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %72, i64 %idxprom12
  %74 = load i32, i32* %arrayidx13, align 4
  %75 = load i32, i32* %k, align 4
  %cmp14 = icmp ne i32 %74, %75
  store i1 %cmp14, i1* %cmp14.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1282714994
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1282714994
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2023718082, i32 893367735
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %91 = select i1 %cmp14.reload, i32 1493754736, i32 -127652744
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32*, i32** %a, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %93 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %92, i64 %idxprom16
  %94 = load i32, i32* %arrayidx17, align 4
  %95 = load i32*, i32** %b, align 8
  %96 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %96 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %95, i64 %idxprom18
  store i32 %94, i32* %arrayidx19, align 4
  %97 = load i32, i32* %j, align 4
  %98 = add i32 %97, 60037613
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 60037613
  %inc20 = add nsw i32 %97, 1
  store i32 %100, i32* %j, align 4
  store i32 -127652744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1091817029, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1628948164
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1628948164
  %inc22 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 83795819, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1049993300, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1118920902
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1118920902
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 200272440, i32 923475400
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1711554402
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1711554402
  %sub = sub nsw i32 %133, 1
  %cmp25 = icmp slt i32 %132, %136
  store i1 %cmp25, i1* %cmp25.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -344750465, i32 923475400
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %163 = select i1 %cmp25.reload, i32 1305959100, i32 -1408327210
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %164 = load i32*, i32** %b, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %165 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %164, i64 %idxprom28
  %166 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  store i32 -1930490558, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc32 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  store i32 -1049993300, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %170 = load i32*, i32** %b, align 8
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %171, -1253924303
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1253924303
  %sub34 = sub nsw i32 %171, 1
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %170, i64 %idxprom35
  %175 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  %176 = load i32*, i32** %b, align 8
  %177 = bitcast i32* %176 to i8*
  call void @free(i8* %177) #3
  %178 = load i32*, i32** %a, align 8
  %179 = bitcast i32* %178 to i8*
  call void @free(i8* %179) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %_ = shl i32 %180, 1
  %181 = sub i32 %180, 559775296
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 559775296
  %_38 = sub i32 %180, 1
  %gen = mul i32 %183, 1
  %184 = sub i32 0, 80894487
  %185 = sub i32 %184, %180
  %186 = add i32 %185, 80894487
  %_39 = sub i32 0, %180
  %187 = add i32 %186, 7423775
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 7423775
  %gen40 = add i32 %186, 1
  %190 = sub i32 0, %180
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %incalteredBB = add nsw i32 %180, 1
  store i32 %193, i32* %i, align 4
  store i32 868391604, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %194 = load i32*, i32** %a, align 8
  %195 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %195 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %194, i64 %idxprom12alteredBB
  %196 = load i32, i32* %arrayidx13alteredBB, align 4
  %197 = load i32, i32* %k, align 4
  %cmp14alteredBB = icmp ne i32 %196, %197
  store i32 400476880, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -1258504068
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1258504068
  %_46 = sub i32 %199, 1
  %gen47 = mul i32 %202, 1
  %_48 = shl i32 %199, 1
  %203 = add i32 %199, -1029668471
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1029668471
  %_49 = sub i32 %199, 1
  %gen50 = mul i32 %205, 1
  %206 = sub i32 0, -345035149
  %207 = sub i32 %206, %199
  %208 = add i32 %207, -345035149
  %_51 = sub i32 0, %199
  %209 = sub i32 %208, 449610332
  %210 = add i32 %209, 1
  %211 = add i32 %210, 449610332
  %gen52 = add i32 %208, 1
  %212 = add i32 %199, 292764777
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 292764777
  %subalteredBB = sub nsw i32 %199, 1
  %cmp25alteredBB = icmp slt i32 %198, %214
  store i32 200272440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc31, %for.body27, %originalBBpart254, %originalBB45, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
