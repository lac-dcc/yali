; ModuleID = 'source-C-CXX/19/576.c'
source_filename = "source-C-CXX/19/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %index = alloca i8*, align 8
  %i = alloca i8*, align 8
  %max = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [5 x i8], align 1
  %switchVar = alloca i32
  store i32 1797686137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 1797686137, label %while.cond
    i32 1881590166, label %while.body
    i32 711499744, label %for.cond
    i32 -1626786346, label %for.body
    i32 2003293297, label %if.then
    i32 557616310, label %if.end
    i32 1256188926, label %for.inc
    i32 -1769082154, label %originalBB
    i32 1020844675, label %originalBBpart2
    i32 41224453, label %for.end
    i32 353936058, label %for.cond8
    i32 -1089131441, label %for.body11
    i32 1954774758, label %originalBB30
    i32 1285369895, label %originalBBpart232
    i32 -1995056842, label %for.inc14
    i32 -1249085275, label %for.end16
    i32 -228764625, label %for.cond19
    i32 -1952408965, label %for.body23
    i32 -1745907303, label %for.inc26
    i32 1646700393, label %originalBB34
    i32 -2125966075, label %originalBBpart236
    i32 727913028, label %for.end28
    i32 2092808396, label %while.end
    i32 -1826278406, label %originalBB38
    i32 1502718655, label %originalBBpart240
    i32 -1894613345, label %originalBBalteredBB
    i32 1319970895, label %originalBB30alteredBB
    i32 459936286, label %originalBB34alteredBB
    i32 -1150168633, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [100 x i8]* %str1, [5 x i8]* %str2)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1881590166, i32 2092808396
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay, i8** %i, align 8
  store i32 711499744, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %i, align 8
  %2 = load i8, i8* %1, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %3 = select i1 %cmp1, i32 -1626786346, i32 41224453
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %i, align 8
  %5 = load i8, i8* %4, align 1
  %conv3 = sext i8 %5 to i32
  %6 = load i32, i32* %max, align 4
  %cmp4 = icmp sgt i32 %conv3, %6
  %7 = select i1 %cmp4, i32 2003293297, i32 557616310
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i8*, i8** %i, align 8
  %9 = load i8, i8* %8, align 1
  %conv6 = sext i8 %9 to i32
  store i32 %conv6, i32* %max, align 4
  %10 = load i8*, i8** %i, align 8
  store i8* %10, i8** %index, align 8
  store i32 557616310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1256188926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 955366123
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 955366123
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1769082154, i32 -1894613345
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %i, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %incdec.ptr, i8** %i, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1020844675, i32 -1894613345
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 711499744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  store i8* %arraydecay7, i8** %i, align 8
  store i32 353936058, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i8*, i8** %i, align 8
  %42 = load i8*, i8** %index, align 8
  %cmp9 = icmp ule i8* %41, %42
  %43 = select i1 %cmp9, i32 -1089131441, i32 -1249085275
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1954774758, i32 1319970895
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %70 = load i8*, i8** %i, align 8
  %71 = load i8, i8* %70, align 1
  %conv12 = sext i8 %71 to i32
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv12)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2007382043
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2007382043
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1285369895, i32 1319970895
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1995056842, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %87 = load i8*, i8** %i, align 8
  %incdec.ptr15 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %incdec.ptr15, i8** %i, align 8
  store i32 353936058, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [5 x i8], [5 x i8]* %str2, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %88 = load i8*, i8** %index, align 8
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 1
  store i8* %add.ptr, i8** %i, align 8
  store i32 -228764625, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %89 = load i8*, i8** %i, align 8
  %90 = load i8, i8* %89, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %91 = select i1 %cmp21, i32 -1952408965, i32 727913028
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %92 = load i8*, i8** %i, align 8
  %93 = load i8, i8* %92, align 1
  %conv24 = sext i8 %93 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  store i32 -1745907303, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1365705928
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1365705928
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1646700393, i32 459936286
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %i, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %incdec.ptr27, i8** %i, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -934362509
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -934362509
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -2125966075, i32 459936286
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -228764625, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1797686137, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1826278406, i32 -1150168633
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1564070427
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1564070427
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1502718655, i32 -1150168633
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i8*, i8** %i, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %166, i32 1
  store i8* %incdec.ptralteredBB, i8** %i, align 8
  store i32 -1769082154, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %167 = load i8*, i8** %i, align 8
  %168 = load i8, i8* %167, align 1
  %conv12alteredBB = sext i8 %168 to i32
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv12alteredBB)
  store i32 1954774758, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %169 = load i8*, i8** %i, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %incdec.ptr27alteredBB, i8** %i, align 8
  store i32 1646700393, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1826278406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end, %for.end28, %originalBBpart236, %originalBB34, %for.inc26, %for.body23, %for.cond19, %for.end16, %for.inc14, %originalBBpart232, %originalBB30, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
