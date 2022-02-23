; ModuleID = 'source-C-CXX/44/552.c'
source_filename = "source-C-CXX/44/552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %s = alloca i8*, align 8
  %w = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %head = alloca i32, align 4
  store i32 1, i32* %flag, align 4
  %call = call noalias i8* @calloc(i64 50, i64 1) #4
  store i8* %call, i8** %s, align 8
  %call1 = call noalias i8* @calloc(i64 50, i64 1) #4
  store i8* %call1, i8** %w, align 8
  %0 = load i8*, i8** %s, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %0)
  %1 = load i8*, i8** %w, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %2 = load i8*, i8** %s, align 8
  %call4 = call i64 @strlen(i8* %2) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lena, align 4
  %3 = load i8*, i8** %w, align 8
  %call5 = call i64 @strlen(i8* %3) #5
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 488588235, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 488588235, label %for.cond
    i32 -916330238, label %for.body
    i32 -597766515, label %for.cond8
    i32 1439003498, label %originalBB
    i32 -1908704378, label %originalBBpart2
    i32 1775366269, label %for.body12
    i32 -940005602, label %if.then
    i32 -888832212, label %originalBB29
    i32 727014212, label %originalBBpart231
    i32 815625083, label %if.end
    i32 -955098401, label %originalBB33
    i32 -1730784137, label %originalBBpart235
    i32 -54358028, label %for.inc
    i32 395639025, label %for.end
    i32 -1173064594, label %if.then23
    i32 -200391155, label %if.end24
    i32 -1802123241, label %for.inc25
    i32 2019956486, label %for.end27
    i32 -860433601, label %originalBB37
    i32 1528048073, label %originalBBpart239
    i32 1774802120, label %originalBBalteredBB
    i32 132774081, label %originalBB29alteredBB
    i32 1149283471, label %originalBB33alteredBB
    i32 1825693464, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %lenb, align 4
  %6 = sub i32 %5, 760048981
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 760048981
  %sub = sub nsw i32 %5, 1
  %cmp = icmp slt i32 %4, %8
  %9 = select i1 %cmp, i32 -916330238, i32 2019956486
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -597766515, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 813410789
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 813410789
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1439003498, i32 1774802120
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %lena, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub9 = sub nsw i32 %38, 1
  %cmp10 = icmp slt i32 %37, %40
  store i1 %cmp10, i1* %cmp10.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1860953941
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1860953941
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1908704378, i32 1774802120
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 1775366269, i32 395639025
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i8*, i8** %s, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %58 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  %59 = load i8, i8* %add.ptr, align 1
  %conv13 = sext i8 %59 to i32
  %60 = load i8*, i8** %w, align 8
  %61 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %61 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %60, i64 %idx.ext14
  %62 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %62 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext16
  %63 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %63 to i32
  %cmp19 = icmp ne i32 %conv13, %conv18
  %64 = select i1 %cmp19, i32 -940005602, i32 815625083
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 400719854
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 400719854
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -888832212, i32 132774081
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 483598366
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 483598366
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 727014212, i32 132774081
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 815625083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 148992805
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 148992805
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -955098401, i32 1149283471
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1919722681
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1919722681
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1730784137, i32 1149283471
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -54358028, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -1297665586
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1297665586
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -597766515, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %153 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %153, 1
  %154 = select i1 %cmp21, i32 -1173064594, i32 -200391155
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  store i32 %155, i32* %head, align 4
  store i32 2019956486, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1802123241, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 253994921
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 253994921
  %inc26 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 488588235, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1272137298
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1272137298
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -860433601, i32 1825693464
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %175 = load i32, i32* %head, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -15664161
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -15664161
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1528048073, i32 1825693464
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %lena, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_ = sub i32 %204, 1
  %gen = mul i32 %206, 1
  %207 = add i32 %204, -2092512843
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -2092512843
  %sub9alteredBB = sub nsw i32 %204, 1
  %cmp10alteredBB = icmp slt i32 %203, %209
  store i32 1439003498, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -888832212, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -955098401, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %head, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -860433601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB37, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end, %for.inc, %originalBBpart235, %originalBB33, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
