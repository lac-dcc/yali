; ModuleID = 'source-C-CXX/65/638.c'
source_filename = "source-C-CXX/65/638.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@main.weekdays = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"%s.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %weekdays = alloca [7 x i8*], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %days to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [7 x i8*]* %weekdays to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([7 x i8*]* @main.weekdays to i8*), i64 56, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %call1 = call i32 @getchar()
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 7
  %3 = load i32, i32* %y, align 4
  %div = sdiv i32 %3, 4
  %4 = add i32 %rem, -942805355
  %5 = add i32 %4, %div
  %6 = sub i32 %5, -942805355
  %add = add nsw i32 %rem, %div
  %7 = load i32, i32* %y, align 4
  %div2 = sdiv i32 %7, 100
  %8 = sub i32 %6, 1769633197
  %9 = sub i32 %8, %div2
  %10 = add i32 %9, 1769633197
  %sub = sub nsw i32 %6, %div2
  %11 = load i32, i32* %y, align 4
  %div3 = sdiv i32 %11, 400
  %12 = sub i32 0, %10
  %13 = sub i32 0, %div3
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add4 = add nsw i32 %10, %div3
  store i32 %15, i32* %w, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974382999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1974382999, label %for.cond
    i32 1082189363, label %originalBB
    i32 340014053, label %originalBBpart2
    i32 -245252111, label %for.body
    i32 1817547452, label %for.inc
    i32 746613593, label %for.end
    i32 -1475291512, label %land.lhs.true
    i32 1983663355, label %lor.lhs.false
    i32 -764097676, label %land.lhs.true14
    i32 448203935, label %if.then
    i32 -2074214894, label %if.end
    i32 1149620756, label %originalBB21
    i32 1226979733, label %originalBBpart230
    i32 -1467359458, label %originalBBalteredBB
    i32 1411948017, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1347413670
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1347413670
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1082189363, i32 -1467359458
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1421073305
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1421073305
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 340014053, i32 -1467359458
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -245252111, i32 746613593
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %50 = load i32, i32* %arrayidx, align 4
  %51 = load i32, i32* %w, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %add5 = add nsw i32 %51, %50
  store i32 %53, i32* %w, align 4
  store i32 1817547452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, 2035194263
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 2035194263
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1974382999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %59 = add i32 %58, 1004004052
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1004004052
  %sub6 = sub nsw i32 %58, 1
  %62 = load i32, i32* %w, align 4
  %63 = add i32 %62, -522819330
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -522819330
  %add7 = add nsw i32 %62, %61
  store i32 %65, i32* %w, align 4
  %66 = load i32, i32* %y, align 4
  %rem8 = srem i32 %66, 4
  %cmp9 = icmp eq i32 %rem8, 0
  %67 = select i1 %cmp9, i32 -1475291512, i32 1983663355
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %y, align 4
  %rem10 = srem i32 %68, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %69 = select i1 %cmp11, i32 -764097676, i32 1983663355
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %y, align 4
  %rem12 = srem i32 %70, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %71 = select i1 %cmp13, i32 -764097676, i32 -2074214894
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %72, 2
  %73 = select i1 %cmp15, i32 448203935, i32 -2074214894
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %w, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, -1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %dec = add nsw i32 %74, -1
  store i32 %78, i32* %w, align 4
  store i32 -2074214894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1149620756, i32 1411948017
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %93 = load i32, i32* %w, align 4
  %rem16 = srem i32 %93, 7
  %idxprom17 = sext i32 %rem16 to i64
  %arrayidx18 = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom17
  %94 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %94)
  %call20 = call i32 @getchar()
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1494360965
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1494360965
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 1226979733, i32 1411948017
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %122, %123
  store i32 1082189363, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %124 = load i32, i32* %w, align 4
  %_ = shl i32 %124, 7
  %125 = sub i32 0, 7
  %126 = add i32 %124, %125
  %_22 = sub i32 %124, 7
  %gen = mul i32 %126, 7
  %127 = add i32 %124, -700144186
  %128 = sub i32 %127, 7
  %129 = sub i32 %128, -700144186
  %_23 = sub i32 %124, 7
  %gen24 = mul i32 %129, 7
  %130 = add i32 %124, 270793954
  %131 = sub i32 %130, 7
  %132 = sub i32 %131, 270793954
  %_25 = sub i32 %124, 7
  %gen26 = mul i32 %132, 7
  %133 = sub i32 %124, -1383551439
  %134 = sub i32 %133, 7
  %135 = add i32 %134, -1383551439
  %_27 = sub i32 %124, 7
  %gen28 = mul i32 %135, 7
  %rem16alteredBB = srem i32 %124, 7
  %idxprom17alteredBB = sext i32 %rem16alteredBB to i64
  %arrayidx18alteredBB = getelementptr inbounds [7 x i8*], [7 x i8*]* %weekdays, i64 0, i64 %idxprom17alteredBB
  %136 = load i8*, i8** %arrayidx18alteredBB, align 8
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i8* %136)
  %call20alteredBB = call i32 @getchar()
  store i32 1149620756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %originalBB21, %if.end, %if.then, %land.lhs.true14, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
