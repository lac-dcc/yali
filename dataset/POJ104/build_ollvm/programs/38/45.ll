; ModuleID = 'source-C-CXX/38/45.c'
source_filename = "source-C-CXX/38/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %name = alloca [20 x i8], align 16
  %maxname = alloca [20 x i8], align 16
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1400830906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1400830906, label %for.cond
    i32 1540555515, label %for.body
    i32 1689347842, label %originalBB
    i32 -1734662223, label %originalBBpart2
    i32 153227275, label %land.lhs.true
    i32 1389998044, label %if.then
    i32 -83646446, label %if.end
    i32 -1397725618, label %originalBB40
    i32 -119703885, label %originalBBpart242
    i32 -1526552913, label %land.lhs.true5
    i32 -1873596411, label %if.then7
    i32 759907204, label %if.end9
    i32 939708809, label %if.then11
    i32 -482938218, label %if.end13
    i32 -1336739342, label %land.lhs.true15
    i32 1113188259, label %if.then18
    i32 -407669007, label %if.end20
    i32 1931366830, label %land.lhs.true23
    i32 114065001, label %if.then27
    i32 954766111, label %if.end29
    i32 1330015646, label %if.then33
    i32 1033966292, label %if.end37
    i32 2136136870, label %for.inc
    i32 289575182, label %for.end
    i32 2140069281, label %originalBB44
    i32 -1076858876, label %originalBBpart246
    i32 -975898754, label %originalBBalteredBB
    i32 -1308668219, label %originalBB40alteredBB
    i32 -1408965067, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1540555515, i32 289575182
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1895765123
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1895765123
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1689347842, i32 -975898754
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %s1, i32* %s2, i8* %t1, i8* %t2, i32* %m)
  %18 = load i32, i32* %s1, align 4
  %cmp2 = icmp sgt i32 %18, 80
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1734662223, i32 -975898754
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %33 = select i1 %cmp2.reload, i32 153227275, i32 -83646446
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %cmp3 = icmp sge i32 %34, 1
  %35 = select i1 %cmp3, i32 1389998044, i32 -83646446
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %t, align 4
  %37 = add i32 %36, -832230557
  %38 = add i32 %37, 8000
  %39 = sub i32 %38, -832230557
  %add = add nsw i32 %36, 8000
  store i32 %39, i32* %t, align 4
  store i32 -83646446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1170872211
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1170872211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1397725618, i32 -1308668219
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %67 = load i32, i32* %s1, align 4
  %cmp4 = icmp sgt i32 %67, 85
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1205966508
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1205966508
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -119703885, i32 -1308668219
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %83 = select i1 %cmp4.reload, i32 -1526552913, i32 759907204
  store i32 %83, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %84 = load i32, i32* %s2, align 4
  %cmp6 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp6, i32 -1873596411, i32 759907204
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* %t, align 4
  %87 = sub i32 %86, -321780553
  %88 = add i32 %87, 4000
  %89 = add i32 %88, -321780553
  %add8 = add nsw i32 %86, 4000
  store i32 %89, i32* %t, align 4
  store i32 759907204, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %90 = load i32, i32* %s1, align 4
  %cmp10 = icmp sgt i32 %90, 90
  %91 = select i1 %cmp10, i32 939708809, i32 -482938218
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* %t, align 4
  %93 = add i32 %92, 1823422089
  %94 = add i32 %93, 2000
  %95 = sub i32 %94, 1823422089
  %add12 = add nsw i32 %92, 2000
  store i32 %95, i32* %t, align 4
  store i32 -482938218, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* %s1, align 4
  %cmp14 = icmp sgt i32 %96, 85
  %97 = select i1 %cmp14, i32 -1336739342, i32 -407669007
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %98 = load i8, i8* %t2, align 1
  %conv = sext i8 %98 to i32
  %cmp16 = icmp eq i32 %conv, 89
  %99 = select i1 %cmp16, i32 1113188259, i32 -407669007
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %100 = load i32, i32* %t, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1000
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add19 = add nsw i32 %100, 1000
  store i32 %104, i32* %t, align 4
  store i32 -407669007, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %105 = load i32, i32* %s2, align 4
  %cmp21 = icmp sgt i32 %105, 80
  %106 = select i1 %cmp21, i32 1931366830, i32 954766111
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %107 = load i8, i8* %t1, align 1
  %conv24 = sext i8 %107 to i32
  %cmp25 = icmp eq i32 %conv24, 89
  %108 = select i1 %cmp25, i32 114065001, i32 954766111
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %109 = load i32, i32* %t, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 850
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add28 = add nsw i32 %109, 850
  store i32 %113, i32* %t, align 4
  store i32 954766111, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %sum, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, %114
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add30 = add nsw i32 %115, %114
  store i32 %119, i32* %sum, align 4
  %120 = load i32, i32* %t, align 4
  %121 = load i32, i32* %max, align 4
  %cmp31 = icmp sgt i32 %120, %121
  %122 = select i1 %cmp31, i32 1330015646, i32 1033966292
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay35) #3
  %123 = load i32, i32* %t, align 4
  store i32 %123, i32* %max, align 4
  store i32 1033966292, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 2136136870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, -159090324
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -159090324
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 1400830906, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2083285972
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2083285972
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 2140069281, i32 -1408965067
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %155 = load i32, i32* %max, align 4
  %156 = load i32, i32* %sum, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38, i32 %155, i32 %156)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1076858876, i32 -1408965067
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %s1, i32* %s2, i8* %t1, i8* %t2, i32* %m)
  %183 = load i32, i32* %s1, align 4
  %cmp2alteredBB = icmp sgt i32 %183, 80
  store i32 1689347842, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %184 = load i32, i32* %s1, align 4
  %cmp4alteredBB = icmp sgt i32 %184, 85
  store i32 -1397725618, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %maxname, i32 0, i32 0
  %185 = load i32, i32* %max, align 4
  %186 = load i32, i32* %sum, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay38alteredBB, i32 %185, i32 %186)
  store i32 2140069281, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %for.inc, %if.end37, %if.then33, %if.end29, %if.then27, %land.lhs.true23, %if.end20, %if.then18, %land.lhs.true15, %if.end13, %if.then11, %if.end9, %if.then7, %land.lhs.true5, %originalBBpart242, %originalBB40, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
