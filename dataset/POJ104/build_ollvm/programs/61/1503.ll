; ModuleID = 'source-C-CXX/61/1503.c'
source_filename = "source-C-CXX/61/1503.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i8*, align 8
  %b = alloca i8*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %n, align 4
  store i32 -2, i32* %m, align 4
  %call = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %call, i8** %a, align 8
  %0 = load i8*, i8** %a, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  store i8* %1, i8** %b, align 8
  %switchVar = alloca i32
  store i32 669607624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 669607624, label %for.cond
    i32 -483036189, label %for.body
    i32 -865908746, label %for.inc
    i32 -1776199575, label %for.end
    i32 1423841446, label %for.cond3
    i32 -1852618680, label %for.body6
    i32 -1279387997, label %if.then
    i32 870697908, label %if.then12
    i32 1775591564, label %originalBB
    i32 1633878184, label %originalBBpart2
    i32 1744792364, label %for.cond13
    i32 -1052539227, label %for.body17
    i32 212325553, label %originalBB43
    i32 1791398157, label %originalBBpart245
    i32 -1216371310, label %for.inc23
    i32 221393168, label %for.end25
    i32 1364750377, label %if.end
    i32 1345069185, label %originalBB47
    i32 -251807039, label %originalBBpart249
    i32 1794168316, label %if.end28
    i32 -396361191, label %for.inc29
    i32 1805842476, label %for.end31
    i32 1181506489, label %for.cond32
    i32 -983773091, label %for.body37
    i32 934079919, label %for.inc40
    i32 336415043, label %for.end42
    i32 500741415, label %originalBBalteredBB
    i32 534895735, label %originalBB43alteredBB
    i32 1672759068, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %b, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 -483036189, i32 -1776199575
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %n, align 4
  store i32 -865908746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i8*, i8** %b, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %incdec.ptr, i8** %b, align 8
  store i32 669607624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i8*, i8** %a, align 8
  store i8* %11, i8** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 1423841446, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %12, %13
  %14 = select i1 %cmp4, i32 -1852618680, i32 1805842476
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %15 = load i8*, i8** %b, align 8
  %16 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, i8* %15, i64 %idx.ext
  %17 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %17 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %18 = select i1 %cmp8, i32 -1279387997, i32 1794168316
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub = sub nsw i32 %19, %20
  store i32 %22, i32* %s, align 4
  %23 = load i32, i32* %i, align 4
  store i32 %23, i32* %m, align 4
  %24 = load i32, i32* %s, align 4
  %cmp10 = icmp eq i32 %24, 1
  %25 = select i1 %cmp10, i32 870697908, i32 1364750377
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1775591564, i32 500741415
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1830373236
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1830373236
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
  %79 = select i1 %77, i32 1633878184, i32 500741415
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1744792364, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, 2134980208
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2134980208
  %sub14 = sub nsw i32 %81, 1
  %cmp15 = icmp slt i32 %80, %84
  %85 = select i1 %cmp15, i32 -1052539227, i32 221393168
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1128838215
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1128838215
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 212325553, i32 534895735
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load i8*, i8** %b, align 8
  %102 = load i32, i32* %j, align 4
  %idx.ext18 = sext i32 %102 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %101, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr19, i64 1
  %103 = load i8, i8* %add.ptr20, align 1
  %104 = load i8*, i8** %b, align 8
  %105 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %105 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %104, i64 %idx.ext21
  store i8 %103, i8* %add.ptr22, align 1
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 199347726
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 199347726
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1791398157, i32 534895735
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1216371310, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc24 = add nsw i32 %121, 1
  store i32 %125, i32* %j, align 4
  store i32 1744792364, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = sub i32 %126, -1693133515
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1693133515
  %sub26 = sub nsw i32 %126, 1
  store i32 %129, i32* %n, align 4
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, 1693593341
  %132 = sub i32 %131, 2
  %133 = sub i32 %132, 1693593341
  %sub27 = sub nsw i32 %130, 2
  store i32 %133, i32* %i, align 4
  store i32 1364750377, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1345069185, i32 1672759068
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2047361567
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2047361567
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -251807039, i32 1672759068
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1794168316, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -396361191, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = add i32 %175, -1692547153
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -1692547153
  %inc30 = add nsw i32 %175, 1
  store i32 %178, i32* %i, align 4
  store i32 1423841446, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %179 = load i8*, i8** %a, align 8
  store i8* %179, i8** %b, align 8
  store i32 1181506489, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %180 = load i8*, i8** %b, align 8
  %181 = load i8*, i8** %a, align 8
  %182 = load i32, i32* %n, align 4
  %idx.ext33 = sext i32 %182 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %181, i64 %idx.ext33
  %cmp35 = icmp ult i8* %180, %add.ptr34
  %183 = select i1 %cmp35, i32 -983773091, i32 336415043
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %184 = load i8*, i8** %b, align 8
  %185 = load i8, i8* %184, align 1
  %conv38 = sext i8 %185 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 934079919, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %186 = load i8*, i8** %b, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %186, i32 1
  store i8* %incdec.ptr41, i8** %b, align 8
  store i32 1181506489, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %187 = load i8*, i8** %a, align 8
  call void @free(i8* %187) #3
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  store i32 %188, i32* %j, align 4
  store i32 1775591564, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %189 = load i8*, i8** %b, align 8
  %190 = load i32, i32* %j, align 4
  %idx.ext18alteredBB = sext i32 %190 to i64
  %add.ptr19alteredBB = getelementptr inbounds i8, i8* %189, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %add.ptr19alteredBB, i64 1
  %191 = load i8, i8* %add.ptr20alteredBB, align 1
  %192 = load i8*, i8** %b, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %193 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %192, i64 %idx.ext21alteredBB
  store i8 %191, i8* %add.ptr22alteredBB, align 1
  store i32 212325553, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1345069185, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %for.body37, %for.cond32, %for.end31, %for.inc29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %for.end25, %for.inc23, %originalBBpart245, %originalBB43, %for.body17, %for.cond13, %originalBBpart2, %originalBB, %if.then12, %if.then, %for.body6, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
