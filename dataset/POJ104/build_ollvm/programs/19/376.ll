; ModuleID = 'source-C-CXX/19/376.c'
source_filename = "source-C-CXX/19/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @cha(i8* %str) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %substr = alloca [10 x i8], align 1
  %res = alloca [1000 x i8], align 16
  %giant = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i8*, align 8
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %0 = load i8*, i8** %str.addr, align 8
  %call1 = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %1 = load i8*, i8** %str.addr, align 8
  store i8* %1, i8** %p, align 8
  %2 = load i8*, i8** %p, align 8
  %3 = load i8, i8* %2, align 1
  store i8 %3, i8* %giant, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 287519097, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 287519097, label %for.cond
    i32 270168336, label %for.body
    i32 -1493864414, label %originalBB
    i32 1730047982, label %originalBBpart2
    i32 1453729939, label %if.then
    i32 738234844, label %if.end
    i32 -1666500846, label %originalBB31
    i32 -1112804776, label %originalBBpart233
    i32 1422908603, label %for.inc
    i32 943890434, label %for.end
    i32 -148916480, label %originalBBalteredBB
    i32 -732610084, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 270168336, i32 943890434
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 486666947
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 486666947
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1493864414, i32 -148916480
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8*, i8** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i8, i8* %34, i64 %idx.ext
  %36 = load i8, i8* %add.ptr, align 1
  %conv3 = sext i8 %36 to i32
  %37 = load i8, i8* %giant, align 1
  %conv4 = sext i8 %37 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1963736765
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1963736765
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1730047982, i32 -148916480
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 1453729939, i32 738234844
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %55 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %54, i64 %idx.ext7
  %56 = load i8, i8* %add.ptr8, align 1
  store i8 %56, i8* %giant, align 1
  %57 = load i32, i32* %i, align 4
  store i32 %57, i32* %max, align 4
  store i32 738234844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1666500846, i32 -732610084
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1112804776, i32 -732610084
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1422908603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 287519097, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i8*, i8** %str.addr, align 8
  store i8* %113, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %res, i32 0, i32 0
  store i8* %arraydecay9, i8** %q, align 8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay10, i8** %t, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %m, align 4
  %114 = load i8*, i8** %q, align 8
  %115 = load i8*, i8** %p, align 8
  %116 = load i32, i32* %max, align 4
  %117 = sub i32 %116, -2034313577
  %118 = add i32 %117, 1
  %119 = add i32 %118, -2034313577
  %add = add nsw i32 %116, 1
  %conv14 = sext i32 %119 to i64
  %call15 = call i8* @strncpy(i8* %114, i8* %115, i64 %conv14) #5
  %120 = load i8*, i8** %q, align 8
  %121 = load i32, i32* %max, align 4
  %idx.ext16 = sext i32 %121 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %120, i64 %idx.ext16
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr17, i64 1
  %122 = load i8*, i8** %t, align 8
  %call19 = call i8* @strcpy(i8* %add.ptr18, i8* %122) #5
  %123 = load i8*, i8** %q, align 8
  %124 = load i32, i32* %max, align 4
  %idx.ext20 = sext i32 %124 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %123, i64 %idx.ext20
  %125 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %125 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 1
  %126 = load i8*, i8** %p, align 8
  %127 = load i32, i32* %max, align 4
  %idx.ext25 = sext i32 %127 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %126, i64 %idx.ext25
  %add.ptr27 = getelementptr inbounds i8, i8* %add.ptr26, i64 1
  %call28 = call i8* @strcpy(i8* %add.ptr24, i8* %add.ptr27) #5
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %res, i32 0, i32 0
  %call30 = call i32 @puts(i8* %arraydecay29)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %128 = load i8*, i8** %p, align 8
  %129 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %129 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %128, i64 %idx.extalteredBB
  %130 = load i8, i8* %add.ptralteredBB, align 1
  %conv3alteredBB = sext i8 %130 to i32
  %131 = load i8, i8* %giant, align 1
  %conv4alteredBB = sext i8 %131 to i32
  %cmp5alteredBB = icmp sgt i32 %conv3alteredBB, %conv4alteredBB
  store i32 -1493864414, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1666500846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart233, %originalBB31, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 197428892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 197428892, label %first
    i32 1809985625, label %originalBB
    i32 -1173006527, label %originalBBpart2
    i32 -794992983, label %while.cond
    i32 1465883, label %while.body
    i32 -2013421285, label %while.end
    i32 -1902238218, label %originalBB2
    i32 2139477351, label %originalBBpart24
    i32 -2041222223, label %originalBBalteredBB
    i32 -1789789893, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1809985625, i32 -2041222223
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 277493982
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 277493982
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1173006527, i32 -2041222223
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -794992983, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload9 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload9, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %53 = select i1 %cmp, i32 1465883, i32 -2013421285
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  call void @cha(i8* %arraydecay1)
  store i32 -794992983, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 151522769
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 151522769
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1902238218, i32 -1789789893
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2139477351, i32 -1789789893
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  store i32 1809985625, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  store i32 -1902238218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
