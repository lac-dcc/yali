; ModuleID = 'source-C-CXX/30/1094.c'
source_filename = "source-C-CXX/30/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.stu* }

@end = global [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %g %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  %t = alloca %struct.stu, align 8
  store i32 0, i32* %retval, align 4
  store %struct.stu* null, %struct.stu** %p2, align 8
  store %struct.stu* null, %struct.stu** %p1, align 8
  %switchVar = alloca i32
  store i32 1743902874, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1743902874, label %while.cond
    i32 1122446586, label %while.body
    i32 1633420686, label %originalBB
    i32 423884464, label %originalBBpart2
    i32 1992770053, label %while.end
    i32 -2109304448, label %originalBB24
    i32 -807846555, label %originalBBpart226
    i32 671594420, label %while.cond8
    i32 1525366089, label %originalBB28
    i32 -59398331, label %originalBBpart230
    i32 -2000539743, label %while.body10
    i32 -1563237559, label %while.end23
    i32 67273330, label %originalBB32
    i32 -59191489, label %originalBBpart234
    i32 1001066597, label %originalBBalteredBB
    i32 15493477, label %originalBB24alteredBB
    i32 990357800, label %originalBB28alteredBB
    i32 1290693836, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %num = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %num1 = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %num1, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @end, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call3, 0
  %0 = select i1 %cmp, i32 1122446586, i32 1992770053
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1018653855
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1018653855
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1633420686, i32 1001066597
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %gen = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 2
  %age = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 3
  %mark = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 4
  %add = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %add, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4, i8* %gen, i32* %age, float* %mark, i8* %arraydecay5)
  %call7 = call noalias i8* @malloc(i64 100) #6
  %16 = bitcast i8* %call7 to %struct.stu*
  store %struct.stu* %16, %struct.stu** %p1, align 8
  %17 = load %struct.stu*, %struct.stu** %p1, align 8
  %18 = bitcast %struct.stu* %17 to i8*
  %19 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 80, i32 8, i1 false)
  %20 = load %struct.stu*, %struct.stu** %p2, align 8
  %21 = load %struct.stu*, %struct.stu** %p1, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  store %struct.stu* %20, %struct.stu** %next, align 8
  %22 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %22, %struct.stu** %p2, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -305195228
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -305195228
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 423884464, i32 1001066597
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1743902874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2109304448, i32 15493477
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 742001482
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 742001482
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -807846555, i32 15493477
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 671594420, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1994778578
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1994778578
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1525366089, i32 990357800
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %118 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp9 = icmp ne %struct.stu* %118, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -59398331, i32 990357800
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %133 = select i1 %cmp9.reload, i32 -2000539743, i32 -1563237559
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %134 = load %struct.stu*, %struct.stu** %p1, align 8
  %num11 = getelementptr inbounds %struct.stu, %struct.stu* %134, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [20 x i8], [20 x i8]* %num11, i32 0, i32 0
  %135 = load %struct.stu*, %struct.stu** %p1, align 8
  %name13 = getelementptr inbounds %struct.stu, %struct.stu* %135, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name13, i32 0, i32 0
  %136 = load %struct.stu*, %struct.stu** %p1, align 8
  %gen15 = getelementptr inbounds %struct.stu, %struct.stu* %136, i32 0, i32 2
  %137 = load i8, i8* %gen15, align 8
  %conv = sext i8 %137 to i32
  %138 = load %struct.stu*, %struct.stu** %p1, align 8
  %age16 = getelementptr inbounds %struct.stu, %struct.stu* %138, i32 0, i32 3
  %139 = load i32, i32* %age16, align 4
  %140 = load %struct.stu*, %struct.stu** %p1, align 8
  %mark17 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 0, i32 4
  %141 = load float, float* %mark17, align 8
  %conv18 = fpext float %141 to double
  %142 = load %struct.stu*, %struct.stu** %p1, align 8
  %add19 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 5
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %add19, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay12, i8* %arraydecay14, i32 %conv, i32 %139, double %conv18, i8* %arraydecay20)
  %143 = load %struct.stu*, %struct.stu** %p1, align 8
  %next22 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 6
  %144 = load %struct.stu*, %struct.stu** %next22, align 8
  store %struct.stu* %144, %struct.stu** %p1, align 8
  store i32 671594420, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1275903242
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1275903242
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 67273330, i32 1290693836
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  store i32 %160, i32* %.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -59191489, i32 1290693836
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 1
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %genalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 2
  %agealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 3
  %markalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 4
  %addalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %t, i32 0, i32 5
  %arraydecay5alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %addalteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4alteredBB, i8* %genalteredBB, i32* %agealteredBB, float* %markalteredBB, i8* %arraydecay5alteredBB)
  %call7alteredBB = call noalias i8* @malloc(i64 100) #6
  %187 = bitcast i8* %call7alteredBB to %struct.stu*
  store %struct.stu* %187, %struct.stu** %p1, align 8
  %188 = load %struct.stu*, %struct.stu** %p1, align 8
  %189 = bitcast %struct.stu* %188 to i8*
  %190 = bitcast %struct.stu* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 80, i32 8, i1 false)
  %191 = load %struct.stu*, %struct.stu** %p2, align 8
  %192 = load %struct.stu*, %struct.stu** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %192, i32 0, i32 6
  store %struct.stu* %191, %struct.stu** %nextalteredBB, align 8
  %193 = load %struct.stu*, %struct.stu** %p1, align 8
  store %struct.stu* %193, %struct.stu** %p2, align 8
  store i32 1633420686, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -2109304448, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %194 = load %struct.stu*, %struct.stu** %p1, align 8
  %cmp9alteredBB = icmp ne %struct.stu* %194, null
  store i32 1525366089, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %retval, align 4
  store i32 67273330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB32, %while.end23, %while.body10, %originalBBpart230, %originalBB28, %while.cond8, %originalBBpart226, %originalBB24, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
