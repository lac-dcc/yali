; ModuleID = 'source-C-CXX/22/919.c'
source_filename = "source-C-CXX/22/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %str = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca [100 x i8*], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 2041277544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 2041277544, label %for.cond
    i32 1034127210, label %originalBB
    i32 1540429604, label %originalBBpart2
    i32 -99833163, label %for.body
    i32 719407827, label %if.then
    i32 688046234, label %if.end
    i32 -670970317, label %for.inc
    i32 -1577337708, label %originalBB25
    i32 -2104591926, label %originalBBpart240
    i32 -464008374, label %for.end
    i32 -1103566383, label %for.cond14
    i32 -2103219808, label %for.body17
    i32 -138164658, label %for.inc21
    i32 834467193, label %for.end22
    i32 -1577360162, label %originalBB42
    i32 -1165049883, label %originalBBpart244
    i32 -1920785224, label %originalBBalteredBB
    i32 -203788295, label %originalBB25alteredBB
    i32 -1654716405, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1034127210, i32 -1920785224
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, i8* %27, i64 %idx.ext
  %29 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1540429604, i32 -1920785224
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -99833163, i32 -464008374
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %46 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %45, i64 %idx.ext2
  %47 = load i8, i8* %add.ptr3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %48 = select i1 %cmp5, i32 719407827, i32 688046234
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -2073689044
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -2073689044
  %add = add nsw i32 %50, 1
  %idx.ext7 = sext i32 %53 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %49, i64 %idx.ext7
  %54 = load i32, i32* %j, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 %idxprom
  store i8* %add.ptr8, i8** %arrayidx, align 8
  %55 = load i8*, i8** %p, align 8
  %56 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %56 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %55, i64 %idx.ext9
  store i8 0, i8* %add.ptr10, align 1
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  store i32 688046234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i8*, i8** %p, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %60, i64 0
  %arrayidx12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 0
  store i8* %add.ptr11, i8** %arrayidx12, align 16
  store i32 -670970317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -159994444
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -159994444
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1577337708, i32 -203788295
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 %76, -198747254
  %78 = add i32 %77, 1
  %79 = add i32 %78, -198747254
  %inc13 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1610551668
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1610551668
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -2104591926, i32 -203788295
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 2041277544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, 265311588
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 265311588
  %sub = sub nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  store i32 -1103566383, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %cmp15 = icmp sgt i32 %111, 0
  %112 = select i1 %cmp15, i32 -2103219808, i32 834467193
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %113 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 %idxprom18
  %114 = load i8*, i8** %arrayidx19, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %114)
  store i32 -138164658, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %115 = load i32, i32* %k, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %dec = add nsw i32 %115, -1
  store i32 %119, i32* %k, align 4
  store i32 -1103566383, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1586302224
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1586302224
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1577360162, i32 -1654716405
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 0
  %147 = load i8*, i8** %arrayidx23, align 16
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %147)
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1713987734
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1713987734
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1165049883, i32 -1654716405
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i8*, i8** %p, align 8
  %164 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %164 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.extalteredBB
  %165 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %165 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1034127210, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, -1447611475
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -1447611475
  %_ = sub i32 0, %166
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen = add i32 %169, 1
  %172 = add i32 0, 1969819803
  %173 = sub i32 %172, %166
  %174 = sub i32 %173, 1969819803
  %_26 = sub i32 0, %166
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %gen27 = add i32 %174, 1
  %177 = add i32 %166, -1378376543
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1378376543
  %_28 = sub i32 %166, 1
  %gen29 = mul i32 %179, 1
  %180 = add i32 %166, 917912682
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 917912682
  %_30 = sub i32 %166, 1
  %gen31 = mul i32 %182, 1
  %183 = add i32 %166, -2035620392
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -2035620392
  %_32 = sub i32 %166, 1
  %gen33 = mul i32 %185, 1
  %186 = sub i32 %166, -593935968
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -593935968
  %_34 = sub i32 %166, 1
  %gen35 = mul i32 %188, 1
  %189 = sub i32 0, 1980348973
  %190 = sub i32 %189, %166
  %191 = add i32 %190, 1980348973
  %_36 = sub i32 0, %166
  %192 = sub i32 %191, -1310380445
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1310380445
  %gen37 = add i32 %191, 1
  %_38 = shl i32 %166, 1
  %195 = sub i32 %166, -634556201
  %196 = add i32 %195, 1
  %197 = add i32 %196, -634556201
  %inc13alteredBB = add nsw i32 %166, 1
  store i32 %197, i32* %i, align 4
  store i32 -1577337708, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %a, i64 0, i64 0
  %198 = load i8*, i8** %arrayidx23alteredBB, align 16
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %198)
  store i32 -1577360162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB42, %for.end22, %for.inc21, %for.body17, %for.cond14, %for.end, %originalBBpart240, %originalBB25, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
