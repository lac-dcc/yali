; ModuleID = 'source-C-CXX/46/88.c'
source_filename = "source-C-CXX/46/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -941729266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -941729266, label %for.cond
    i32 -1120552724, label %for.body
    i32 267157953, label %for.inc
    i32 -1835456315, label %for.end
    i32 1382732557, label %for.cond2
    i32 -891406847, label %for.body4
    i32 -88963194, label %originalBB
    i32 83744601, label %originalBBpart2
    i32 -884808841, label %for.inc16
    i32 276524617, label %originalBB53
    i32 -1420746714, label %originalBBpart255
    i32 -298339145, label %for.end18
    i32 -127873593, label %for.cond19
    i32 1358790636, label %for.body22
    i32 405350669, label %originalBB57
    i32 -1307708298, label %originalBBpart259
    i32 -4146975, label %for.inc26
    i32 341635436, label %for.end28
    i32 764585340, label %originalBBalteredBB
    i32 -1066958741, label %originalBB53alteredBB
    i32 -1189274602, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1120552724, i32 -1835456315
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 267157953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %k, align 4
  store i32 -941729266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1382732557, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %11, 1
  %div = sdiv i32 %15, 2
  %cmp3 = icmp slt i32 %10, %div
  %16 = select i1 %cmp3, i32 -891406847, i32 -298339145
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -88963194, i32 764585340
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %31 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %32 = load i32, i32* %arrayidx6, align 4
  store i32 %32, i32* %t, align 4
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub = sub nsw i32 %33, %34
  %37 = add i32 %36, 842538873
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 842538873
  %sub7 = sub nsw i32 %36, 1
  %idxprom8 = sext i32 %39 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %40 = load i32, i32* %arrayidx9, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %41 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  store i32 %40, i32* %arrayidx11, align 4
  %42 = load i32, i32* %t, align 4
  %43 = load i32, i32* %n, align 4
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %43, 1904281352
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 1904281352
  %sub12 = sub nsw i32 %43, %44
  %48 = add i32 %47, 2061520165
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2061520165
  %sub13 = sub nsw i32 %47, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %42, i32* %arrayidx15, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 325350131
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 325350131
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 83744601, i32 764585340
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -884808841, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 276524617, i32 -1066958741
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc17 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1420746714, i32 -1066958741
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1382732557, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -127873593, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 %100, 678889848
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 678889848
  %sub20 = sub nsw i32 %100, 1
  %cmp21 = icmp slt i32 %99, %103
  %104 = select i1 %cmp21, i32 1358790636, i32 341635436
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -825446626
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -825446626
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 405350669, i32 -1189274602
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1307708298, i32 -1189274602
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -4146975, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc27 = add nsw i32 %148, 1
  store i32 %152, i32* %j, align 4
  store i32 -127873593, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub29 = sub nsw i32 %153, 1
  %idxprom30 = sext i32 %155 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %156 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %157 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %158 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %158, i32* %t, align 4
  %159 = load i32, i32* %n, align 4
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %159, 455819648
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 455819648
  %_ = sub i32 %159, %160
  %gen = mul i32 %163, %160
  %164 = add i32 %159, -2101953460
  %165 = sub i32 %164, %160
  %166 = sub i32 %165, -2101953460
  %_33 = sub i32 %159, %160
  %gen34 = mul i32 %166, %160
  %_35 = shl i32 %159, %160
  %_36 = shl i32 %159, %160
  %167 = add i32 0, 394817573
  %168 = sub i32 %167, %159
  %169 = sub i32 %168, 394817573
  %_37 = sub i32 0, %159
  %170 = sub i32 0, %169
  %171 = sub i32 0, %160
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen38 = add i32 %169, %160
  %_39 = shl i32 %159, %160
  %_40 = shl i32 %159, %160
  %174 = add i32 %159, -2021442332
  %175 = sub i32 %174, %160
  %176 = sub i32 %175, -2021442332
  %subalteredBB = sub nsw i32 %159, %160
  %177 = add i32 0, -646829229
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, -646829229
  %_41 = sub i32 0, %176
  %180 = add i32 %179, 660052993
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 660052993
  %gen42 = add i32 %179, 1
  %_43 = shl i32 %176, 1
  %183 = add i32 %176, -296142948
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -296142948
  %sub7alteredBB = sub nsw i32 %176, 1
  %idxprom8alteredBB = sext i32 %185 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %186 = load i32, i32* %arrayidx9alteredBB, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %187 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  store i32 %186, i32* %arrayidx11alteredBB, align 4
  %188 = load i32, i32* %t, align 4
  %189 = load i32, i32* %n, align 4
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %189, 428245691
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 428245691
  %_44 = sub i32 %189, %190
  %gen45 = mul i32 %193, %190
  %194 = sub i32 %189, -934914157
  %195 = sub i32 %194, %190
  %196 = add i32 %195, -934914157
  %_46 = sub i32 %189, %190
  %gen47 = mul i32 %196, %190
  %197 = add i32 %189, -716258140
  %198 = sub i32 %197, %190
  %199 = sub i32 %198, -716258140
  %sub12alteredBB = sub nsw i32 %189, %190
  %_48 = shl i32 %199, 1
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %_49 = sub i32 %199, 1
  %gen50 = mul i32 %201, 1
  %202 = sub i32 %199, 1677832908
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1677832908
  %_51 = sub i32 %199, 1
  %gen52 = mul i32 %204, 1
  %205 = add i32 %199, 1881883350
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1881883350
  %sub13alteredBB = sub nsw i32 %199, 1
  %idxprom14alteredBB = sext i32 %207 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %188, i32* %arrayidx15alteredBB, align 4
  store i32 -88963194, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -345949660
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -345949660
  %inc17alteredBB = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 276524617, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %212 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %213 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  store i32 405350669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc26, %originalBBpart259, %originalBB57, %for.body22, %for.cond19, %for.end18, %originalBBpart255, %originalBB53, %for.inc16, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
