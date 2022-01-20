; ModuleID = 'source-C-CXX/48/42.c'
source_filename = "source-C-CXX/48/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1515991309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1515991309, label %for.cond
    i32 139449244, label %for.body
    i32 -1442946293, label %for.cond4
    i32 158836184, label %for.body7
    i32 1658773831, label %for.cond8
    i32 -1647563231, label %for.body11
    i32 462731437, label %if.then
    i32 1633762258, label %if.end
    i32 1737113698, label %if.then22
    i32 527880858, label %for.cond23
    i32 1298773670, label %for.body27
    i32 -1434118971, label %for.inc
    i32 -305464452, label %originalBB
    i32 -133194793, label %originalBBpart2
    i32 -1395070268, label %for.end
    i32 244054981, label %originalBB48
    i32 511109775, label %originalBBpart250
    i32 -1757184156, label %if.end34
    i32 -1277348896, label %for.inc35
    i32 -478495560, label %for.end37
    i32 1233021373, label %for.inc38
    i32 1372197167, label %originalBB52
    i32 236681792, label %originalBBpart266
    i32 -1281623312, label %for.end40
    i32 -1912557215, label %for.inc41
    i32 -1705879968, label %for.end43
    i32 1889238154, label %originalBBalteredBB
    i32 -1358316435, label %originalBB48alteredBB
    i32 1937462147, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 139449244, i32 -1705879968
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1442946293, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 158836184, i32 -1281623312
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 1658773831, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %6, %7
  %8 = select i1 %cmp9, i32 -1647563231, i32 -478495560
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %15 to i32
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add13 = add nsw i32 %16, %17
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  %23 = add i32 %22, -1040113968
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1040113968
  %sub14 = sub nsw i32 %22, 1
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom15
  %26 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %26 to i32
  %cmp18 = icmp eq i32 %conv12, %conv17
  %27 = select i1 %cmp18, i32 462731437, i32 1633762258
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %29 = sub i32 %28, 1262360930
  %30 = add i32 %29, 1
  %31 = add i32 %30, 1262360930
  %inc = add nsw i32 %28, 1
  store i32 %31, i32* %k, align 4
  store i32 1633762258, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %32, %33
  %34 = select i1 %cmp20, i32 1737113698, i32 -1757184156
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  store i32 %35, i32* %s, align 4
  store i32 527880858, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %36 = load i32, i32* %s, align 4
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %37, -51565702
  %40 = add i32 %39, %38
  %41 = add i32 %40, -51565702
  %add24 = add nsw i32 %37, %38
  %cmp25 = icmp sle i32 %36, %41
  %42 = select i1 %cmp25, i32 1298773670, i32 -1395070268
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %43 = load i32, i32* %s, align 4
  %idxprom28 = sext i32 %43 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i64 0, i64 %idxprom28
  %44 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %44 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv30)
  store i32 -1434118971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -305464452, i32 1889238154
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %60 = sub i32 %59, 440170286
  %61 = add i32 %60, 1
  %62 = add i32 %61, 440170286
  %inc32 = add nsw i32 %59, 1
  store i32 %62, i32* %s, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -976102770
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -976102770
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -133194793, i32 1889238154
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527880858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1093611731
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1093611731
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 244054981, i32 -1358316435
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 511109775, i32 -1358316435
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1757184156, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1277348896, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc36 = add nsw i32 %119, 1
  store i32 %123, i32* %n, align 4
  store i32 1658773831, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1233021373, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1767553675
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1767553675
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1372197167, i32 1937462147
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc39 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 236681792, i32 1937462147
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1442946293, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1912557215, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc42 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 1515991309, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %s, align 4
  %164 = sub i32 0, -2028022908
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -2028022908
  %_ = sub i32 0, %163
  %167 = sub i32 %166, 1831537026
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1831537026
  %gen = add i32 %166, 1
  %170 = sub i32 0, %163
  %171 = add i32 0, %170
  %_44 = sub i32 0, %163
  %172 = sub i32 %171, -1578274593
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1578274593
  %gen45 = add i32 %171, 1
  %175 = add i32 0, 1906056091
  %176 = sub i32 %175, %163
  %177 = sub i32 %176, 1906056091
  %_46 = sub i32 0, %163
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %gen47 = add i32 %177, 1
  %182 = add i32 %163, 295022128
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 295022128
  %inc32alteredBB = add nsw i32 %163, 1
  store i32 %184, i32* %s, align 4
  store i32 -305464452, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 244054981, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 921009665
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 921009665
  %_53 = sub i32 %185, 1
  %gen54 = mul i32 %188, 1
  %189 = sub i32 0, %185
  %190 = add i32 0, %189
  %_55 = sub i32 0, %185
  %191 = sub i32 %190, -1147798881
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1147798881
  %gen56 = add i32 %190, 1
  %194 = add i32 0, -1721401902
  %195 = sub i32 %194, %185
  %196 = sub i32 %195, -1721401902
  %_57 = sub i32 0, %185
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen58 = add i32 %196, 1
  %_59 = shl i32 %185, 1
  %199 = sub i32 0, 1
  %200 = add i32 %185, %199
  %_60 = sub i32 %185, 1
  %gen61 = mul i32 %200, 1
  %_62 = shl i32 %185, 1
  %201 = sub i32 0, -1655512837
  %202 = sub i32 %201, %185
  %203 = add i32 %202, -1655512837
  %_63 = sub i32 0, %185
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen64 = add i32 %203, 1
  %206 = add i32 %185, -266839513
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -266839513
  %inc39alteredBB = add nsw i32 %185, 1
  store i32 %208, i32* %j, align 4
  store i32 1372197167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %originalBBpart266, %originalBB52, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart250, %originalBB48, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body27, %for.cond23, %if.then22, %if.end, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
