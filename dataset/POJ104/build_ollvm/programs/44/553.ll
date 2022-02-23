; ModuleID = 'source-C-CXX/44/553.c'
source_filename = "source-C-CXX/44/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %pw = alloca i8*, align 8
  %ps = alloca i8*, align 8
  %pt = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay2, i8** %pw, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -422477956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -422477956, label %for.cond
    i32 1443898556, label %for.body
    i32 611449719, label %originalBB
    i32 -527890072, label %originalBBpart2
    i32 -1719091978, label %if.then
    i32 1217262164, label %for.cond11
    i32 1219131340, label %for.body17
    i32 1000911613, label %if.then22
    i32 -1518702766, label %if.else
    i32 -1076045191, label %for.inc
    i32 2334225, label %for.end
    i32 1267107828, label %if.else24
    i32 -942743845, label %originalBB34
    i32 -2125362424, label %originalBBpart236
    i32 -789957263, label %if.end
    i32 -155086321, label %if.then27
    i32 474572496, label %if.end29
    i32 -1881775925, label %for.inc30
    i32 2001565341, label %originalBB38
    i32 1270642489, label %originalBBpart243
    i32 -149174814, label %for.end33
    i32 1523071181, label %originalBBalteredBB
    i32 1533915527, label %originalBB34alteredBB
    i32 1015744841, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv, %call4
  %1 = select i1 %cmp, i32 1443898556, i32 -149174814
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 611449719, i32 1523071181
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6, i8** %ps, align 8
  %28 = load i8*, i8** %ps, align 8
  %29 = load i8, i8* %28, align 1
  %conv7 = sext i8 %29 to i32
  %30 = load i8*, i8** %pw, align 8
  %31 = load i8, i8* %30, align 1
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -527890072, i32 1523071181
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %58 = select i1 %cmp9.reload, i32 -1719091978, i32 1267107828
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i8*, i8** %pw, align 8
  store i8* %59, i8** %pt, align 8
  store i32 0, i32* %j, align 4
  store i32 1217262164, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %conv12 = sext i32 %60 to i64
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %cmp15 = icmp ult i64 %conv12, %call14
  %61 = select i1 %cmp15, i32 1219131340, i32 2334225
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %62 = load i8*, i8** %ps, align 8
  %63 = load i8, i8* %62, align 1
  %conv18 = sext i8 %63 to i32
  %64 = load i8*, i8** %pw, align 8
  %65 = load i8, i8* %64, align 1
  %conv19 = sext i8 %65 to i32
  %cmp20 = icmp eq i32 %conv18, %conv19
  %66 = select i1 %cmp20, i32 1000911613, i32 -1518702766
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1076045191, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %pt, align 8
  store i8* %67, i8** %pw, align 8
  store i32 0, i32* %flag, align 4
  store i32 2334225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add = add nsw i32 %68, 1
  store i32 %70, i32* %j, align 4
  %71 = load i8*, i8** %ps, align 8
  %add.ptr = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %add.ptr, i8** %ps, align 8
  %72 = load i8*, i8** %pw, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %72, i64 1
  store i8* %add.ptr23, i8** %pw, align 8
  store i32 1217262164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -789957263, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -942743845, i32 1533915527
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -2125362424, i32 1533915527
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -789957263, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %101, 1
  %102 = select i1 %cmp25, i32 -155086321, i32 474572496
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 -149174814, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1881775925, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1034732331
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1034732331
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2001565341, i32 1015744841
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add31 = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i8*, i8** %pw, align 8
  %add.ptr32 = getelementptr inbounds i8, i8* %124, i64 1
  store i8* %add.ptr32, i8** %pw, align 8
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1270642489, i32 1015744841
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -422477956, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %ps, align 8
  %151 = load i8*, i8** %ps, align 8
  %152 = load i8, i8* %151, align 1
  %conv7alteredBB = sext i8 %152 to i32
  %153 = load i8*, i8** %pw, align 8
  %154 = load i8, i8* %153, align 1
  %conv8alteredBB = sext i8 %154 to i32
  %cmp9alteredBB = icmp eq i32 %conv7alteredBB, %conv8alteredBB
  store i32 611449719, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -942743845, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %_ = shl i32 %155, 1
  %156 = sub i32 %155, 1866386039
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1866386039
  %_39 = sub i32 %155, 1
  %gen = mul i32 %158, 1
  %159 = sub i32 0, 913780974
  %160 = sub i32 %159, %155
  %161 = add i32 %160, 913780974
  %_40 = sub i32 0, %155
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %gen41 = add i32 %161, 1
  %166 = sub i32 0, 1
  %167 = sub i32 %155, %166
  %add31alteredBB = add nsw i32 %155, 1
  store i32 %167, i32* %i, align 4
  %168 = load i8*, i8** %pw, align 8
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %168, i64 1
  store i8* %add.ptr32alteredBB, i8** %pw, align 8
  store i32 2001565341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB38, %for.inc30, %if.end29, %if.then27, %if.end, %originalBBpart236, %originalBB34, %if.else24, %for.end, %for.inc, %if.else, %if.then22, %for.body17, %for.cond11, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
