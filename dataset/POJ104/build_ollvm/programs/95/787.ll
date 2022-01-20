; ModuleID = 'source-C-CXX/95/787.c'
source_filename = "source-C-CXX/95/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %s1 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2082007503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 2082007503, label %for.cond
    i32 -283627450, label %for.body
    i32 1797277991, label %originalBB
    i32 2034697635, label %originalBBpart2
    i32 1879860170, label %if.then
    i32 -2086220975, label %if.else
    i32 1299467025, label %if.then13
    i32 1366112017, label %if.end
    i32 -1110954983, label %originalBB51
    i32 -426113700, label %originalBBpart253
    i32 1341757127, label %if.end17
    i32 -509029682, label %for.inc
    i32 -270423186, label %for.end
    i32 -1042795713, label %originalBB55
    i32 777142363, label %originalBBpart257
    i32 2139009636, label %if.then21
    i32 1021845913, label %if.end23
    i32 429221615, label %originalBBalteredBB
    i32 2045477536, label %originalBB51alteredBB
    i32 -1855269918, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -283627450, i32 -270423186
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -521249629
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -521249629
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1797277991, i32 429221615
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %32 to i32
  %33 = add i32 %mul, 1716060061
  %34 = add i32 %33, %conv4
  %35 = sub i32 %34, 1716060061
  %add = add nsw i32 %mul, %conv4
  %36 = sub i32 %35, 747087852
  %37 = sub i32 %36, 48
  %38 = add i32 %37, 747087852
  %sub = sub nsw i32 %35, 48
  store i32 %38, i32* %m, align 4
  %39 = load i32, i32* %m, align 4
  %cmp5 = icmp sge i32 %39, 13
  store i1 %cmp5, i1* %cmp5.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 2034697635, i32 429221615
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 1879860170, i32 -2086220975
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %div = sdiv i32 %55, 13
  %56 = sub i32 0, %div
  %57 = sub i32 0, 48
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add7 = add nsw i32 %div, 48
  %conv8 = trunc i32 %59 to i8
  %60 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %61 = load i32, i32* %m, align 4
  %rem = srem i32 %61, 13
  store i32 %rem, i32* %m, align 4
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %j, align 4
  store i32 1341757127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %cmp11 = icmp ne i32 %67, 0
  %68 = select i1 %cmp11, i32 1299467025, i32 1366112017
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %69 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom14
  store i8 48, i8* %arrayidx15, align 1
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc16 = add nsw i32 %70, 1
  store i32 %72, i32* %j, align 4
  store i32 1366112017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1110954983, i32 2045477536
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -426113700, i32 2045477536
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1341757127, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -509029682, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, -894575444
  %115 = add i32 %114, 1
  %116 = add i32 %115, -894575444
  %inc18 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 2082007503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1042795713, i32 -1855269918
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %cmp19 = icmp eq i32 %143, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 777142363, i32 -1855269918
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %170 = select i1 %cmp19.reload, i32 2139009636, i32 1021845913
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 0
  store i8 48, i8* %arrayidx22, align 16
  store i32 1, i32* %j, align 4
  store i32 1021845913, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %171 to i64
  %arrayidx25 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %arraydecay26 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %172 = load i32, i32* %m, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26, i32 %172)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %174 = sub i32 0, %173
  %175 = add i32 0, %174
  %_ = sub i32 0, %173
  %176 = sub i32 %175, -123252544
  %177 = add i32 %176, 10
  %178 = add i32 %177, -123252544
  %gen = add i32 %175, 10
  %mulalteredBB = mul nsw i32 %173, 10
  %179 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %179 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %180 to i32
  %181 = add i32 %mulalteredBB, -1131038901
  %182 = sub i32 %181, %conv4alteredBB
  %183 = sub i32 %182, -1131038901
  %_28 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen29 = mul i32 %183, %conv4alteredBB
  %184 = add i32 0, 1284392913
  %185 = sub i32 %184, %mulalteredBB
  %186 = sub i32 %185, 1284392913
  %_30 = sub i32 0, %mulalteredBB
  %187 = sub i32 0, %conv4alteredBB
  %188 = sub i32 %186, %187
  %gen31 = add i32 %186, %conv4alteredBB
  %_32 = shl i32 %mulalteredBB, %conv4alteredBB
  %_33 = shl i32 %mulalteredBB, %conv4alteredBB
  %189 = add i32 0, -2059111760
  %190 = sub i32 %189, %mulalteredBB
  %191 = sub i32 %190, -2059111760
  %_34 = sub i32 0, %mulalteredBB
  %192 = add i32 %191, 1560988837
  %193 = add i32 %192, %conv4alteredBB
  %194 = sub i32 %193, 1560988837
  %gen35 = add i32 %191, %conv4alteredBB
  %195 = add i32 %mulalteredBB, -986593896
  %196 = sub i32 %195, %conv4alteredBB
  %197 = sub i32 %196, -986593896
  %_36 = sub i32 %mulalteredBB, %conv4alteredBB
  %gen37 = mul i32 %197, %conv4alteredBB
  %198 = sub i32 0, %mulalteredBB
  %199 = add i32 0, %198
  %_38 = sub i32 0, %mulalteredBB
  %200 = sub i32 0, %199
  %201 = sub i32 0, %conv4alteredBB
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %gen39 = add i32 %199, %conv4alteredBB
  %204 = sub i32 0, %conv4alteredBB
  %205 = sub i32 %mulalteredBB, %204
  %addalteredBB = add nsw i32 %mulalteredBB, %conv4alteredBB
  %_40 = shl i32 %205, 48
  %_41 = shl i32 %205, 48
  %206 = sub i32 %205, -479664071
  %207 = sub i32 %206, 48
  %208 = add i32 %207, -479664071
  %_42 = sub i32 %205, 48
  %gen43 = mul i32 %208, 48
  %_44 = shl i32 %205, 48
  %209 = sub i32 %205, 1095201521
  %210 = sub i32 %209, 48
  %211 = add i32 %210, 1095201521
  %_45 = sub i32 %205, 48
  %gen46 = mul i32 %211, 48
  %_47 = shl i32 %205, 48
  %212 = sub i32 0, 48
  %213 = add i32 %205, %212
  %_48 = sub i32 %205, 48
  %gen49 = mul i32 %213, 48
  %_50 = shl i32 %205, 48
  %214 = sub i32 %205, -1334887806
  %215 = sub i32 %214, 48
  %216 = add i32 %215, -1334887806
  %subalteredBB = sub nsw i32 %205, 48
  store i32 %216, i32* %m, align 4
  %217 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp sge i32 %217, 13
  store i32 1797277991, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1110954983, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp19alteredBB = icmp eq i32 %218, 0
  store i32 -1042795713, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then21, %originalBBpart257, %originalBB55, %for.end, %for.inc, %if.end17, %originalBBpart253, %originalBB51, %if.end, %if.then13, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
