; ModuleID = 'source-C-CXX/32/2977.c'
source_filename = "source-C-CXX/32/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [3 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %dna = alloca [256 x i8], align 16
  %dna2 = alloca [256 x i8], align 16
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [3 x i8], [3 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %zfc, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1587104880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1587104880, label %for.cond
    i32 1963539653, label %for.body
    i32 -1157169016, label %for.cond7
    i32 -471677838, label %originalBB
    i32 1618489882, label %originalBBpart2
    i32 -1781072069, label %for.body10
    i32 -529775969, label %originalBB34
    i32 1435130808, label %originalBBpart236
    i32 -1794621888, label %if.then
    i32 -834643773, label %originalBB38
    i32 -1482281703, label %originalBBpart240
    i32 -1449091055, label %if.end
    i32 1214656903, label %if.then17
    i32 -532458432, label %if.end18
    i32 -397623823, label %if.then22
    i32 -1241404244, label %if.end23
    i32 1278337364, label %if.then27
    i32 -582359019, label %originalBB42
    i32 1697940160, label %originalBBpart244
    i32 -670268987, label %if.end28
    i32 185498376, label %for.inc
    i32 1359762969, label %for.end
    i32 -1725001507, label %for.inc32
    i32 -1231429714, label %for.end33
    i32 2963888, label %originalBBalteredBB
    i32 2039994803, label %originalBB34alteredBB
    i32 -1157944866, label %originalBB38alteredBB
    i32 1150632643, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1963539653, i32 -1231429714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %dna, i32 0, i32 0
  store i8* %arraydecay5, i8** %p1, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %dna2, i32 0, i32 0
  store i8* %arraydecay6, i8** %p2, align 8
  store i32 -1157169016, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -471677838, i32 2963888
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p1, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp8 = icmp ne i32 %conv, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1234890392
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1234890392
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1618489882, i32 2963888
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %46 = select i1 %cmp8.reload, i32 -1781072069, i32 1359762969
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 73781084
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 73781084
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -529775969, i32 2039994803
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %62 = load i8*, i8** %p1, align 8
  %63 = load i8, i8* %62, align 1
  %conv11 = sext i8 %63 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1948281859
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1948281859
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1435130808, i32 2039994803
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %91 = select i1 %cmp12.reload, i32 -1794621888, i32 -1449091055
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1309168028
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1309168028
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -834643773, i32 -1157944866
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p2, align 8
  store i8 84, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1482281703, i32 -1157944866
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1449091055, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i8*, i8** %p1, align 8
  %147 = load i8, i8* %146, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %148 = select i1 %cmp15, i32 1214656903, i32 -532458432
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %149 = load i8*, i8** %p2, align 8
  store i8 65, i8* %149, align 1
  store i32 -532458432, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %150 = load i8*, i8** %p1, align 8
  %151 = load i8, i8* %150, align 1
  %conv19 = sext i8 %151 to i32
  %cmp20 = icmp eq i32 %conv19, 67
  %152 = select i1 %cmp20, i32 -397623823, i32 -1241404244
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %153 = load i8*, i8** %p2, align 8
  store i8 71, i8* %153, align 1
  store i32 -1241404244, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %154 = load i8*, i8** %p1, align 8
  %155 = load i8, i8* %154, align 1
  %conv24 = sext i8 %155 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %156 = select i1 %cmp25, i32 1278337364, i32 -670268987
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -731009020
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -731009020
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -582359019, i32 1150632643
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %172 = load i8*, i8** %p2, align 8
  store i8 67, i8* %172, align 1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1428783067
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1428783067
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1697940160, i32 1150632643
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -670268987, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 185498376, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  %189 = load i8*, i8** %p2, align 8
  %incdec.ptr29 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptr29, i8** %p2, align 8
  store i32 -1157169016, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %190 = load i8*, i8** %p2, align 8
  store i8 0, i8* %190, align 1
  %arraydecay30 = getelementptr inbounds [256 x i8], [256 x i8]* %dna2, i32 0, i32 0
  store i8* %arraydecay30, i8** %p2, align 8
  %191 = load i8*, i8** %p2, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %191)
  store i32 -1725001507, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  store i32 %196, i32* %i, align 4
  store i32 1587104880, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i8*, i8** %p1, align 8
  %198 = load i8, i8* %197, align 1
  %convalteredBB = sext i8 %198 to i32
  %cmp8alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -471677838, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %199 = load i8*, i8** %p1, align 8
  %200 = load i8, i8* %199, align 1
  %conv11alteredBB = sext i8 %200 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 -529775969, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %201 = load i8*, i8** %p2, align 8
  store i8 84, i8* %201, align 1
  store i32 -834643773, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %202 = load i8*, i8** %p2, align 8
  store i8 67, i8* %202, align 1
  store i32 -582359019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc32, %for.end, %for.inc, %if.end28, %originalBBpart244, %originalBB42, %if.then27, %if.end23, %if.then22, %if.end18, %if.then17, %if.end, %originalBBpart240, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
