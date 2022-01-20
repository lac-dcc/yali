; ModuleID = 'source-C-CXX/6/289.c'
source_filename = "source-C-CXX/6/289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %substring = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %buffer = alloca [256 x i8], align 16
  %result = alloca [256 x i8], align 16
  %mainlen = alloca i32, align 4
  %sublen = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [256 x i8]* %buffer to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %mainlen, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %sublen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1021198990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1021198990, label %for.cond
    i32 -595536353, label %for.body
    i32 -1824895988, label %originalBB
    i32 499092716, label %originalBBpart2
    i32 -981999000, label %if.then
    i32 -40051866, label %originalBB34
    i32 462022610, label %originalBBpart236
    i32 -1127868143, label %if.end
    i32 -833821037, label %originalBB38
    i32 542469572, label %originalBBpart240
    i32 -164090851, label %for.inc
    i32 1445859252, label %originalBB42
    i32 1727772956, label %originalBBpart244
    i32 -590635276, label %for.end
    i32 -1138542028, label %return
    i32 -204179002, label %originalBBalteredBB
    i32 -61432776, label %originalBB34alteredBB
    i32 1581760250, label %originalBB38alteredBB
    i32 -1656546087, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %mainlen, align 4
  %4 = load i32, i32* %sublen, align 4
  %5 = sub i32 0, %4
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %4
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -595536353, i32 -590635276
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 539018760
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 539018760
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1824895988, i32 -204179002
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %36 = load i32, i32* %sublen, align 4
  %conv11 = sext i32 %36 to i64
  %call12 = call i8* @strncpy(i8* %arraydecay9, i8* %add.ptr, i64 %conv11) #6
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #5
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1069570238
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1069570238
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 499092716, i32 -204179002
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %52 = select i1 %tobool.reload, i32 -1127868143, i32 -981999000
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1715740054
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1715740054
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 -40051866, i32 -61432776
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %80 = load i32, i32* %i, align 4
  %conv18 = sext i32 %80 to i64
  %call19 = call i8* @strncpy(i8* %arraydecay16, i8* %arraydecay17, i64 %conv18) #6
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call22 = call i8* @strcat(i8* %arraydecay20, i8* %arraydecay21) #6
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %81 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %81 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %82 = load i32, i32* %sublen, align 4
  %idx.ext27 = sext i32 %82 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %call29 = call i8* @strcat(i8* %arraydecay23, i8* %add.ptr28) #6
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  store i32 0, i32* %retval, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 701496721
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 701496721
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 462022610, i32 -61432776
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1138542028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -833821037, i32 1581760250
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 76969625
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 76969625
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 542469572, i32 1581760250
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -164090851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -802044464
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -802044464
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1445859252, i32 -1656546087
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 65426651
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 65426651
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1727772956, i32 -1656546087
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1021198990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 0, i32* %retval, align 4
  store i32 -1138542028, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %161 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %162 = load i32, i32* %sublen, align 4
  %conv11alteredBB = sext i32 %162 to i64
  %call12alteredBB = call i8* @strncpy(i8* %arraydecay9alteredBB, i8* %add.ptralteredBB, i64 %conv11alteredBB) #6
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substring, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -1824895988, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %163 = load i32, i32* %i, align 4
  %conv18alteredBB = sext i32 %163 to i64
  %call19alteredBB = call i8* @strncpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB, i64 %conv18alteredBB) #6
  %arraydecay20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call22alteredBB = call i8* @strcat(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #6
  %arraydecay23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %164 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %164 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %165 = load i32, i32* %sublen, align 4
  %idx.ext27alteredBB = sext i32 %165 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %call29alteredBB = call i8* @strcat(i8* %arraydecay23alteredBB, i8* %add.ptr28alteredBB) #6
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -40051866, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -833821037, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %_ = shl i32 %166, 1
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %incalteredBB = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 1445859252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end, %originalBBpart244, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %if.end, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
