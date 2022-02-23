; ModuleID = 'source-C-CXX/44/452.c'
source_filename = "source-C-CXX/44/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %pb = alloca i8*, align 8
  %pa = alloca i8*, align 8
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %i, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %j, align 4
  %arraydecay7 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7, i8** %pa, align 8
  %arraydecay8 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  store i8* %arraydecay8, i8** %pb, align 8
  %switchVar = alloca i32
  store i32 -380735291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -380735291, label %for.cond
    i32 -721764060, label %originalBB
    i32 1278530100, label %originalBBpart2
    i32 543992919, label %for.body
    i32 1421181199, label %if.then
    i32 675360078, label %originalBB23
    i32 -1131434082, label %originalBBpart225
    i32 594140959, label %if.else
    i32 -560567588, label %if.end
    i32 -722020793, label %if.then19
    i32 -346514132, label %originalBB27
    i32 1459116253, label %originalBBpart229
    i32 1574959398, label %if.end20
    i32 -1597343133, label %for.inc
    i32 -1571947107, label %for.end
    i32 745306509, label %originalBB31
    i32 2070791892, label %originalBBpart239
    i32 -1407827873, label %originalBBalteredBB
    i32 774669076, label %originalBB23alteredBB
    i32 354575255, label %originalBB27alteredBB
    i32 -766287737, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -721764060, i32 -1407827873
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %pb, align 8
  %arraydecay9 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %15 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp = icmp ult i8* %14, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1215676421
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1215676421
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1278530100, i32 -1407827873
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 543992919, i32 -1571947107
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %k, align 4
  %35 = load i8*, i8** %pa, align 8
  %36 = load i8, i8* %35, align 1
  %conv11 = sext i8 %36 to i32
  %37 = load i8*, i8** %pb, align 8
  %38 = load i8, i8* %37, align 1
  %conv12 = sext i8 %38 to i32
  %cmp13 = icmp ne i32 %conv11, %conv12
  %39 = select i1 %cmp13, i32 1421181199, i32 594140959
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %53 = select i1 %51, i32 675360078, i32 774669076
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1131434082, i32 774669076
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1597343133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  store i32 -560567588, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i8*, i8** %pa, align 8
  %82 = load i8, i8* %81, align 1
  %conv15 = sext i8 %82 to i32
  %83 = load i32, i32* %i, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %84 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %84 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %85 = select i1 %cmp17, i32 -722020793, i32 1574959398
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 868029460
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 868029460
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -346514132, i32 354575255
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1459116253, i32 354575255
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1571947107, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1597343133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i8*, i8** %pb, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %115, i32 1
  store i8* %incdec.ptr21, i8** %pb, align 8
  store i32 -380735291, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -138260472
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -138260472
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 745306509, i32 -766287737
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %i, align 4
  %133 = add i32 %131, 806329249
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 806329249
  %sub = sub nsw i32 %131, %132
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -199258851
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -199258851
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2070791892, i32 -766287737
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i8*, i8** %pb, align 8
  %arraydecay9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  %152 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay9alteredBB, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i8* %151, %add.ptralteredBB
  store i32 -721764060, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 675360078, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -346514132, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %i, align 4
  %_ = shl i32 %153, %154
  %155 = sub i32 %153, 2113004313
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 2113004313
  %_32 = sub i32 %153, %154
  %gen = mul i32 %157, %154
  %158 = sub i32 0, %153
  %159 = add i32 0, %158
  %_33 = sub i32 0, %153
  %160 = sub i32 0, %154
  %161 = sub i32 %159, %160
  %gen34 = add i32 %159, %154
  %_35 = shl i32 %153, %154
  %162 = sub i32 %153, 687887960
  %163 = sub i32 %162, %154
  %164 = add i32 %163, 687887960
  %_36 = sub i32 %153, %154
  %gen37 = mul i32 %164, %154
  %165 = sub i32 %153, -1092119955
  %166 = sub i32 %165, %154
  %167 = add i32 %166, -1092119955
  %subalteredBB = sub nsw i32 %153, %154
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  store i32 745306509, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end, %for.inc, %if.end20, %originalBBpart229, %originalBB27, %if.then19, %if.end, %if.else, %originalBBpart225, %originalBB23, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
