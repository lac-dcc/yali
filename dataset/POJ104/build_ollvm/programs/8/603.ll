; ModuleID = 'source-C-CXX/8/603.c'
source_filename = "source-C-CXX/8/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -576199109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -576199109, label %for.cond
    i32 621144622, label %for.body
    i32 878589935, label %for.inc
    i32 1085296277, label %for.end
    i32 1922269082, label %originalBB
    i32 1100337013, label %originalBBpart2
    i32 527723362, label %for.cond4
    i32 -1383221195, label %for.body6
    i32 639177833, label %for.cond7
    i32 -259212020, label %for.body9
    i32 -1864874159, label %land.lhs.true
    i32 1693570948, label %if.then
    i32 -2031896202, label %if.end
    i32 -2071167389, label %for.inc18
    i32 -260017086, label %for.end20
    i32 -1638758519, label %if.then22
    i32 704487044, label %if.end23
    i32 -723051189, label %for.inc30
    i32 -1248156690, label %for.end32
    i32 1736000665, label %for.cond33
    i32 -1886202659, label %for.body35
    i32 -878878807, label %if.then39
    i32 217787537, label %if.end44
    i32 1998205345, label %for.inc45
    i32 1860139966, label %originalBB48
    i32 -485235217, label %originalBBpart259
    i32 500630611, label %for.end47
    i32 -1331098146, label %originalBBalteredBB
    i32 -478367954, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 621144622, i32 1085296277
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  store i32 878589935, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -576199109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 438591443
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 438591443
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1922269082, i32 -1331098146
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1521594732
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1521594732
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1100337013, i32 -1331098146
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 527723362, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %count, align 4
  %51 = load i32, i32* %num, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1383221195, i32 -1248156690
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 59, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 639177833, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %num, align 4
  %cmp8 = icmp slt i32 %53, %54
  %55 = select i1 %cmp8, i32 -259212020, i32 -260017086
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %58 = load i32, i32* %max, align 4
  %cmp12 = icmp sgt i32 %57, %58
  %59 = select i1 %cmp12, i32 -1864874159, i32 -2031896202
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %61 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %61, 200
  %62 = select i1 %cmp15, i32 1693570948, i32 -2031896202
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  store i32 %64, i32* %max, align 4
  %65 = load i32, i32* %i, align 4
  store i32 %65, i32* %j, align 4
  store i32 -2031896202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2071167389, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, -1839501886
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1839501886
  %inc19 = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 639177833, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %70 = load i32, i32* %max, align 4
  %cmp21 = icmp eq i32 %70, 59
  %71 = select i1 %cmp21, i32 -1638758519, i32 704487044
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -1248156690, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %73 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %73 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom28
  store i32 300, i32* %arrayidx29, align 4
  store i32 -723051189, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %74 = load i32, i32* %count, align 4
  %75 = sub i32 %74, -1059728277
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1059728277
  %inc31 = add nsw i32 %74, 1
  store i32 %77, i32* %count, align 4
  store i32 527723362, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736000665, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %num, align 4
  %cmp34 = icmp slt i32 %78, %79
  %80 = select i1 %cmp34, i32 -1886202659, i32 500630611
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %81 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %82, 60
  %83 = select i1 %cmp38, i32 -878878807, i32 217787537
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %84 to i64
  %arrayidx41 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay42)
  store i32 217787537, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1998205345, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1045361837
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1045361837
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1860139966, i32 -478367954
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 %100, 585119497
  %102 = add i32 %101, 1
  %103 = add i32 %102, 585119497
  %inc46 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -485235217, i32 -478367954
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1736000665, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %count, align 4
  store i32 1922269082, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, %130
  %132 = add i32 0, %131
  %_ = sub i32 0, %130
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %gen = add i32 %132, 1
  %137 = add i32 %130, -471096729
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -471096729
  %_49 = sub i32 %130, 1
  %gen50 = mul i32 %139, 1
  %_51 = shl i32 %130, 1
  %140 = add i32 0, 70911877
  %141 = sub i32 %140, %130
  %142 = sub i32 %141, 70911877
  %_52 = sub i32 0, %130
  %143 = sub i32 %142, -470196481
  %144 = add i32 %143, 1
  %145 = add i32 %144, -470196481
  %gen53 = add i32 %142, 1
  %_54 = shl i32 %130, 1
  %_55 = shl i32 %130, 1
  %146 = sub i32 0, 756093026
  %147 = sub i32 %146, %130
  %148 = add i32 %147, 756093026
  %_56 = sub i32 0, %130
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen57 = add i32 %148, 1
  %151 = sub i32 0, 1
  %152 = sub i32 %130, %151
  %inc46alteredBB = add nsw i32 %130, 1
  store i32 %152, i32* %i, align 4
  store i32 1860139966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB48, %for.inc45, %if.end44, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %if.end23, %if.then22, %for.end20, %for.inc18, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
