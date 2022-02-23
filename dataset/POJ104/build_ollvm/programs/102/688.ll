; ModuleID = 'source-C-CXX/102/688.c'
source_filename = "source-C-CXX/102/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.comp = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %com = alloca [1000 x %struct.comp], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1203055427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1203055427, label %for.cond
    i32 1569375748, label %originalBB
    i32 1127173288, label %originalBBpart2
    i32 1846488065, label %for.body
    i32 -1355325218, label %for.inc
    i32 1252455465, label %for.end
    i32 151042341, label %for.cond4
    i32 739932064, label %for.body7
    i32 -1418362063, label %land.lhs.true
    i32 1334096747, label %if.then
    i32 1234976532, label %if.end
    i32 -131078790, label %for.inc24
    i32 1689962583, label %originalBB73
    i32 1773267864, label %originalBBpart279
    i32 1393540091, label %for.end26
    i32 1405075196, label %for.cond27
    i32 -1205485932, label %for.body30
    i32 -939942036, label %if.then39
    i32 -485814099, label %if.else
    i32 339833719, label %if.end54
    i32 -8022014, label %for.inc55
    i32 -314348449, label %for.end57
    i32 795324104, label %for.cond58
    i32 1077609164, label %for.body61
    i32 -424988510, label %for.inc70
    i32 412291892, label %for.end72
    i32 -772270201, label %originalBBalteredBB
    i32 -900004266, label %originalBB73alteredBB
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
  %13 = select i1 %11, i32 1569375748, i32 -772270201
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -729212657
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -729212657
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1127173288, i32 -772270201
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1846488065, i32 1252455465
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx, i32 0, i32 1
  store i32 0, i32* %num, align 4
  store i32 -1355325218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1391696390
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1391696390
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1203055427, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 151042341, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 739932064, i32 1393540091
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom8
  %41 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %41 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %42 = select i1 %cmp11, i32 -1418362063, i32 1234976532
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom13
  %44 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %44 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %45 = select i1 %cmp16, i32 1334096747, i32 1234976532
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %46 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %47 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %47 to i32
  %48 = sub i32 0, 32
  %49 = add i32 %conv20, %48
  %sub = sub nsw i32 %conv20, 32
  %conv21 = trunc i32 %49 to i8
  %50 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  store i32 1234976532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -131078790, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -74143939
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -74143939
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1689962583, i32 -900004266
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %78, 1155537253
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1155537253
  %inc25 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1773267864, i32 -900004266
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 151042341, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1405075196, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %108, %109
  %110 = select i1 %cmp28, i32 -1205485932, i32 -314348449
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom31
  %112 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %112 to i32
  %113 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom34
  %letter = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx35, i32 0, i32 0
  %114 = load i8, i8* %letter, align 8
  %conv36 = sext i8 %114 to i32
  %cmp37 = icmp eq i32 %conv33, %conv36
  %115 = select i1 %cmp37, i32 -939942036, i32 -485814099
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom40
  %num42 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx41, i32 0, i32 1
  %117 = load i32, i32* %num42, align 4
  %118 = add i32 %117, -1966938852
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1966938852
  %inc43 = add nsw i32 %117, 1
  store i32 %120, i32* %num42, align 4
  store i32 339833719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc44 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %126 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom45
  %127 = load i8, i8* %arrayidx46, align 1
  %128 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %128 to i64
  %arrayidx48 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom47
  %letter49 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx48, i32 0, i32 0
  store i8 %127, i8* %letter49, align 8
  %129 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx51, i32 0, i32 1
  %130 = load i32, i32* %num52, align 4
  %131 = add i32 %130, 750335774
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 750335774
  %inc53 = add nsw i32 %130, 1
  store i32 %133, i32* %num52, align 4
  store i32 339833719, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -8022014, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 %134, -293611495
  %136 = add i32 %135, 1
  %137 = add i32 %136, -293611495
  %inc56 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 1405075196, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 795324104, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %j, align 4
  %cmp59 = icmp sle i32 %138, %139
  %140 = select i1 %cmp59, i32 1077609164, i32 412291892
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %141 to i64
  %arrayidx63 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom62
  %letter64 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx63, i32 0, i32 0
  %142 = load i8, i8* %letter64, align 8
  %conv65 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %143 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.comp], [1000 x %struct.comp]* %com, i64 0, i64 %idxprom66
  %num68 = getelementptr inbounds %struct.comp, %struct.comp* %arrayidx67, i32 0, i32 1
  %144 = load i32, i32* %num68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv65, i32 %144)
  store i32 -424988510, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc71 = add nsw i32 %145, 1
  store i32 %147, i32* %i, align 4
  store i32 795324104, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %148, %149
  store i32 1569375748, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %_ = shl i32 %150, 1
  %_74 = shl i32 %150, 1
  %151 = add i32 %150, 1885525646
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1885525646
  %_75 = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %154 = add i32 %150, -845312433
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -845312433
  %_76 = sub i32 %150, 1
  %gen77 = mul i32 %156, 1
  %157 = sub i32 0, 1
  %158 = sub i32 %150, %157
  %inc25alteredBB = add nsw i32 %150, 1
  store i32 %158, i32* %i, align 4
  store i32 1689962583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.body61, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.else, %if.then39, %for.body30, %for.cond27, %for.end26, %originalBBpart279, %originalBB73, %for.inc24, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
