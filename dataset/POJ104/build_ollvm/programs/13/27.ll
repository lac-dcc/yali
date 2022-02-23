; ModuleID = 'source-C-CXX/13/27.c'
source_filename = "source-C-CXX/13/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %score = alloca i32, align 4
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %head = alloca %struct.stu*, align 8
  %p = alloca %struct.stu*, align 8
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %p3 = alloca %struct.stu*, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %first, align 4
  store i32 0, i32* %second, align 4
  store i32 0, i32* %third, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p, align 8
  store %struct.stu* %0, %struct.stu** %head, align 8
  %switchVar = alloca i32
  store i32 1636984205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 1636984205, label %while.cond
    i32 -114541259, label %while.body
    i32 300376462, label %originalBB
    i32 -905103029, label %originalBBpart2
    i32 1733001637, label %if.then
    i32 -1993687703, label %if.else
    i32 2034923165, label %if.then5
    i32 -340765679, label %originalBB22
    i32 -454953815, label %originalBBpart224
    i32 700875101, label %if.else6
    i32 1576478037, label %if.then8
    i32 -1090897209, label %if.end
    i32 -983561817, label %if.end9
    i32 551302655, label %originalBB26
    i32 -387329327, label %originalBBpart228
    i32 -982820950, label %if.end10
    i32 -1739671293, label %while.end
    i32 983578147, label %originalBBalteredBB
    i32 -42201683, label %originalBB22alteredBB
    i32 1546793867, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %inc = add nsw i32 %1, 1
  store i32 %3, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %4
  %5 = select i1 %cmp, i32 -114541259, i32 -1739671293
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1733313202
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1733313202
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 300376462, i32 983578147
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load %struct.stu*, %struct.stu** %p, align 8
  %num = getelementptr inbounds %struct.stu, %struct.stu* %33, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %a, i32* %b)
  %34 = load i32, i32* %a, align 4
  %35 = load i32, i32* %b, align 4
  %36 = sub i32 %34, 1925637465
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1925637465
  %add = add nsw i32 %34, %35
  store i32 %38, i32* %score, align 4
  %39 = load i32, i32* %score, align 4
  %40 = load i32, i32* %first, align 4
  %cmp3 = icmp sgt i32 %39, %40
  store i1 %cmp3, i1* %cmp3.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -905103029, i32 983578147
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %67 = select i1 %cmp3.reload, i32 1733001637, i32 -1993687703
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* %second, align 4
  store i32 %68, i32* %third, align 4
  %69 = load i32, i32* %first, align 4
  store i32 %69, i32* %second, align 4
  %70 = load i32, i32* %score, align 4
  store i32 %70, i32* %first, align 4
  %71 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %71, %struct.stu** %p3, align 8
  %72 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %72, %struct.stu** %p2, align 8
  %73 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %73, %struct.stu** %p1, align 8
  store i32 -982820950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %score, align 4
  %75 = load i32, i32* %second, align 4
  %cmp4 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp4, i32 2034923165, i32 700875101
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1485997585
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1485997585
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -340765679, i32 -42201683
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %92 = load i32, i32* %second, align 4
  store i32 %92, i32* %third, align 4
  %93 = load i32, i32* %score, align 4
  store i32 %93, i32* %second, align 4
  %94 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %94, %struct.stu** %p3, align 8
  %95 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %95, %struct.stu** %p2, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -454953815, i32 -42201683
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -983561817, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %score, align 4
  %123 = load i32, i32* %third, align 4
  %cmp7 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp7, i32 1576478037, i32 -1090897209
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %125 = load i32, i32* %score, align 4
  store i32 %125, i32* %third, align 4
  %126 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %126, %struct.stu** %p3, align 8
  store i32 -1090897209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -983561817, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 551302655, i32 1546793867
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 122865833
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 122865833
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -387329327, i32 1546793867
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -982820950, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %call11 = call noalias i8* @malloc(i64 16) #3
  %180 = bitcast i8* %call11 to %struct.stu*
  %181 = load %struct.stu*, %struct.stu** %p, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 1
  store %struct.stu* %180, %struct.stu** %next, align 8
  store %struct.stu* %180, %struct.stu** %p, align 8
  store i32 1636984205, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %182 = load %struct.stu*, %struct.stu** %p1, align 8
  %num12 = getelementptr inbounds %struct.stu, %struct.stu* %182, i32 0, i32 0
  %183 = load i32, i32* %num12, align 8
  %184 = load i32, i32* %first, align 4
  %185 = load %struct.stu*, %struct.stu** %p2, align 8
  %num13 = getelementptr inbounds %struct.stu, %struct.stu* %185, i32 0, i32 0
  %186 = load i32, i32* %num13, align 8
  %187 = load i32, i32* %second, align 4
  %188 = load %struct.stu*, %struct.stu** %p3, align 8
  %num14 = getelementptr inbounds %struct.stu, %struct.stu* %188, i32 0, i32 0
  %189 = load i32, i32* %num14, align 8
  %190 = load i32, i32* %third, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %183, i32 %184, i32 %186, i32 %187, i32 %189, i32 %190)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load %struct.stu*, %struct.stu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %191, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %a, i32* %b)
  %192 = load i32, i32* %a, align 4
  %193 = load i32, i32* %b, align 4
  %_ = shl i32 %192, %193
  %_16 = shl i32 %192, %193
  %_17 = shl i32 %192, %193
  %_18 = shl i32 %192, %193
  %194 = add i32 %192, -1111299570
  %195 = sub i32 %194, %193
  %196 = sub i32 %195, -1111299570
  %_19 = sub i32 %192, %193
  %gen = mul i32 %196, %193
  %197 = sub i32 %192, 1062583993
  %198 = sub i32 %197, %193
  %199 = add i32 %198, 1062583993
  %_20 = sub i32 %192, %193
  %gen21 = mul i32 %199, %193
  %200 = sub i32 0, %192
  %201 = sub i32 0, %193
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %addalteredBB = add nsw i32 %192, %193
  store i32 %203, i32* %score, align 4
  %204 = load i32, i32* %score, align 4
  %205 = load i32, i32* %first, align 4
  %cmp3alteredBB = icmp sgt i32 %204, %205
  store i32 300376462, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %second, align 4
  store i32 %206, i32* %third, align 4
  %207 = load i32, i32* %score, align 4
  store i32 %207, i32* %second, align 4
  %208 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %208, %struct.stu** %p3, align 8
  %209 = load %struct.stu*, %struct.stu** %p, align 8
  store %struct.stu* %209, %struct.stu** %p2, align 8
  store i32 -340765679, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 551302655, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %if.end10, %originalBBpart228, %originalBB26, %if.end9, %if.end, %if.then8, %if.else6, %originalBBpart224, %originalBB22, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
