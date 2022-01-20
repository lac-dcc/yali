; ModuleID = 'source-C-CXX/22/1118.c'
source_filename = "source-C-CXX/22/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [10000 x i8], align 16
  %p = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i8*, i8** %p, align 8
  %3 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1108824781
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1108824781
  %sub = sub nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1522194891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1522194891, label %for.cond
    i32 286047717, label %for.body
    i32 391902625, label %originalBB
    i32 243224140, label %originalBBpart2
    i32 1244885488, label %if.then
    i32 -1030067973, label %for.cond8
    i32 -624351342, label %for.body14
    i32 -1150942367, label %for.inc
    i32 1321392361, label %for.end
    i32 -2120250545, label %if.end
    i32 1022499682, label %originalBB36
    i32 959667956, label %originalBBpart238
    i32 -1181343990, label %for.inc20
    i32 1535219849, label %for.end21
    i32 -808455017, label %for.cond22
    i32 -484688151, label %for.body28
    i32 923217688, label %for.inc33
    i32 2072247617, label %originalBB40
    i32 465325585, label %originalBBpart245
    i32 1711552230, label %for.end35
    i32 1447514302, label %originalBBalteredBB
    i32 382850481, label %originalBB36alteredBB
    i32 288128837, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  %9 = select i1 %cmp, i32 286047717, i32 1535219849
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
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
  %35 = select i1 %33, i32 391902625, i32 1447514302
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %37 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %36, i64 %idx.ext3
  %38 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %38 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 243224140, i32 1447514302
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %65 = select i1 %cmp6.reload, i32 1244885488, i32 -2120250545
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %add = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 -1030067973, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i8*, i8** %p, align 8
  %70 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %70 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %69, i64 %idx.ext9
  %71 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %71 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %72 = select i1 %cmp12, i32 -624351342, i32 1321392361
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %74 = load i32, i32* %j, align 4
  %idx.ext15 = sext i32 %74 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %73, i64 %idx.ext15
  %75 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %75 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv17)
  store i32 -1150942367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %j, align 4
  store i32 -1030067973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2120250545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1427842112
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1427842112
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1022499682, i32 382850481
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1827184981
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1827184981
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 959667956, i32 382850481
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1181343990, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, -531938351
  %137 = add i32 %136, -1
  %138 = sub i32 %137, -531938351
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %i, align 4
  store i32 1522194891, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -808455017, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %140 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %140 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %139, i64 %idx.ext23
  %141 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %141 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %142 = select i1 %cmp26, i32 -484688151, i32 1711552230
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %144 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %144 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %143, i64 %idx.ext29
  %145 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %145 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv31)
  store i32 923217688, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -967458534
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -967458534
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2072247617, i32 288128837
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, -1767980306
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1767980306
  %inc34 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1727313952
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1727313952
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 465325585, i32 288128837
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -808455017, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %205 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %205 to i64
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %204, i64 %idx.ext3alteredBB
  %206 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %206 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 391902625, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1022499682, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %_ = shl i32 %207, 1
  %208 = add i32 0, -516498930
  %209 = sub i32 %208, %207
  %210 = sub i32 %209, -516498930
  %_41 = sub i32 0, %207
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %gen = add i32 %210, 1
  %215 = sub i32 0, 1152871629
  %216 = sub i32 %215, %207
  %217 = add i32 %216, 1152871629
  %_42 = sub i32 0, %207
  %218 = sub i32 %217, -2057925170
  %219 = add i32 %218, 1
  %220 = add i32 %219, -2057925170
  %gen43 = add i32 %217, 1
  %221 = sub i32 0, %207
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc34alteredBB = add nsw i32 %207, 1
  store i32 %224, i32* %j, align 4
  store i32 2072247617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB40, %for.inc33, %for.body28, %for.cond22, %for.end21, %for.inc20, %originalBBpart238, %originalBB36, %if.end, %for.end, %for.inc, %for.body14, %for.cond8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
