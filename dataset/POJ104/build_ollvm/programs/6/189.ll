; ModuleID = 'source-C-CXX/6/189.c'
source_filename = "source-C-CXX/6/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %string = alloca [256 x i8], align 16
  %subString = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %buffer = alloca [256 x i8], align 16
  %result = alloca [256 x i8], align 16
  %mainlen = alloca i32, align 4
  %sublen = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [256 x i8]* %buffer to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 256, i32 16, i1 false)
  %1 = bitcast [256 x i8]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 256, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %mainlen, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %sublen, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1248767236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1248767236, label %for.cond
    i32 1684696540, label %originalBB
    i32 839727867, label %originalBBpart2
    i32 -657969015, label %for.body
    i32 -316856006, label %originalBB38
    i32 -1406652960, label %originalBBpart240
    i32 942985894, label %if.then
    i32 -634559984, label %originalBB42
    i32 -806415551, label %originalBBpart244
    i32 -1621456069, label %if.end
    i32 1724013572, label %for.inc
    i32 1288937137, label %for.end
    i32 -1682302354, label %return
    i32 -783463328, label %originalBBalteredBB
    i32 -958549491, label %originalBB38alteredBB
    i32 -2049810826, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1487108897
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1487108897
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1684696540, i32 -783463328
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %mainlen, align 4
  %19 = load i32, i32* %sublen, align 4
  %20 = add i32 %18, -384159441
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -384159441
  %sub = sub nsw i32 %18, %19
  %cmp = icmp sle i32 %17, %22
  store i1 %cmp, i1* %cmp.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1636217277
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1636217277
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 839727867, i32 -783463328
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %38 = select i1 %cmp.reload, i32 -657969015, i32 1288937137
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -316856006, i32 -958549491
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %53 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext
  %54 = load i32, i32* %sublen, align 4
  %conv11 = sext i32 %54 to i64
  %call12 = call i8* @strncpy(i8* %arraydecay9, i8* %add.ptr, i64 %conv11) #6
  %arraydecay13 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call15 = call i32 @strcmp(i8* %arraydecay13, i8* %arraydecay14) #5
  %tobool = icmp ne i32 %call15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1406652960, i32 -958549491
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %81 = select i1 %tobool.reload, i32 -1621456069, i32 942985894
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1553030305
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1553030305
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -634559984, i32 -2049810826
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %109 = load i32, i32* %i, align 4
  %conv18 = sext i32 %109 to i64
  %call19 = call i8* @strncpy(i8* %arraydecay16, i8* %arraydecay17, i64 %conv18) #6
  %arraydecay20 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call22 = call i8* @strcat(i8* %arraydecay20, i8* %arraydecay21) #6
  %arraydecay23 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %110 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %110 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext25
  %111 = load i32, i32* %sublen, align 4
  %idx.ext27 = sext i32 %111 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext27
  %call29 = call i8* @strcat(i8* %arraydecay23, i8* %add.ptr28) #6
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30)
  store i32 0, i32* %retval, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -806415551, i32 -2049810826
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1682302354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1724013572, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, 221785558
  %128 = add i32 %127, 1
  %129 = add i32 %128, 221785558
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 1248767236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay32 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  store i32 0, i32* %retval, align 4
  store i32 -1682302354, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %130 = load i32, i32* %retval, align 4
  ret i32 %130

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %mainlen, align 4
  %133 = load i32, i32* %sublen, align 4
  %134 = add i32 0, 1670752837
  %135 = sub i32 %134, %132
  %136 = sub i32 %135, 1670752837
  %_ = sub i32 0, %132
  %137 = add i32 %136, 413025951
  %138 = add i32 %137, %133
  %139 = sub i32 %138, 413025951
  %gen = add i32 %136, %133
  %140 = add i32 0, 1803397189
  %141 = sub i32 %140, %132
  %142 = sub i32 %141, 1803397189
  %_34 = sub i32 0, %132
  %143 = sub i32 0, %133
  %144 = sub i32 %142, %143
  %gen35 = add i32 %142, %133
  %145 = add i32 0, -1823706728
  %146 = sub i32 %145, %132
  %147 = sub i32 %146, -1823706728
  %_36 = sub i32 0, %132
  %148 = sub i32 0, %133
  %149 = sub i32 %147, %148
  %gen37 = add i32 %147, %133
  %150 = sub i32 0, %133
  %151 = add i32 %132, %150
  %subalteredBB = sub nsw i32 %132, %133
  %cmpalteredBB = icmp sle i32 %131, %151
  store i32 1684696540, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay9alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %152 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %idx.extalteredBB
  %153 = load i32, i32* %sublen, align 4
  %conv11alteredBB = sext i32 %153 to i64
  %call12alteredBB = call i8* @strncpy(i8* %arraydecay9alteredBB, i8* %add.ptralteredBB, i64 %conv11alteredBB) #6
  %arraydecay13alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call15alteredBB = call i32 @strcmp(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #5
  %toboolalteredBB = icmp ne i32 %call15alteredBB, 0
  store i32 -316856006, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %154 = load i32, i32* %i, align 4
  %conv18alteredBB = sext i32 %154 to i64
  %call19alteredBB = call i8* @strncpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB, i64 %conv18alteredBB) #6
  %arraydecay20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay21alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call22alteredBB = call i8* @strcat(i8* %arraydecay20alteredBB, i8* %arraydecay21alteredBB) #6
  %arraydecay23alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %arraydecay24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %155 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.ext25alteredBB
  %156 = load i32, i32* %sublen, align 4
  %idx.ext27alteredBB = sext i32 %156 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %add.ptr26alteredBB, i64 %idx.ext27alteredBB
  %call29alteredBB = call i8* @strcat(i8* %arraydecay23alteredBB, i8* %add.ptr28alteredBB) #6
  %arraydecay30alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay30alteredBB)
  store i32 0, i32* %retval, align 4
  store i32 -634559984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %originalBBpart244, %originalBB42, %if.then, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
