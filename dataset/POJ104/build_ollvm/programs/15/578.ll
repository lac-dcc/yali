; ModuleID = 'source-C-CXX/15/578.c'
source_filename = "source-C-CXX/15/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x)
  %0 = load i64, i64* %x, align 8
  %conv = sitofp i64 %0 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %y, align 4
  %1 = load i64, i64* %x, align 8
  %div = sdiv i64 %1, 10000
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, i32* %a, align 4
  %2 = load i64, i64* %x, align 8
  %3 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, 10000
  %conv4 = sext i32 %mul to i64
  %4 = add i64 %2, -3074527798214432581
  %5 = sub i64 %4, %conv4
  %6 = sub i64 %5, -3074527798214432581
  %sub = sub nsw i64 %2, %conv4
  %div5 = sdiv i64 %6, 1000
  %conv6 = trunc i64 %div5 to i32
  store i32 %conv6, i32* %b, align 4
  %7 = load i64, i64* %x, align 8
  %8 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %8, 10000
  %conv8 = sext i32 %mul7 to i64
  %9 = sub i64 %7, 6848424649334489186
  %10 = sub i64 %9, %conv8
  %11 = add i64 %10, 6848424649334489186
  %sub9 = sub nsw i64 %7, %conv8
  %12 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %12, 1000
  %conv11 = sext i32 %mul10 to i64
  %13 = sub i64 0, %conv11
  %14 = add i64 %11, %13
  %sub12 = sub nsw i64 %11, %conv11
  %div13 = sdiv i64 %14, 100
  %conv14 = trunc i64 %div13 to i32
  store i32 %conv14, i32* %c, align 4
  %15 = load i64, i64* %x, align 8
  %16 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %16, 10000
  %conv16 = sext i32 %mul15 to i64
  %17 = add i64 %15, 7071821973315437984
  %18 = sub i64 %17, %conv16
  %19 = sub i64 %18, 7071821973315437984
  %sub17 = sub nsw i64 %15, %conv16
  %20 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %20, 1000
  %conv19 = sext i32 %mul18 to i64
  %21 = sub i64 0, %conv19
  %22 = add i64 %19, %21
  %sub20 = sub nsw i64 %19, %conv19
  %23 = load i32, i32* %c, align 4
  %mul21 = mul nsw i32 %23, 100
  %conv22 = sext i32 %mul21 to i64
  %24 = sub i64 %22, -3000907685628407918
  %25 = sub i64 %24, %conv22
  %26 = add i64 %25, -3000907685628407918
  %sub23 = sub nsw i64 %22, %conv22
  %div24 = sdiv i64 %26, 10
  %conv25 = trunc i64 %div24 to i32
  store i32 %conv25, i32* %d, align 4
  %27 = load i64, i64* %x, align 8
  %28 = load i32, i32* %a, align 4
  %mul26 = mul nsw i32 %28, 10000
  %conv27 = sext i32 %mul26 to i64
  %29 = add i64 %27, 8667733154868381404
  %30 = sub i64 %29, %conv27
  %31 = sub i64 %30, 8667733154868381404
  %sub28 = sub nsw i64 %27, %conv27
  %32 = load i32, i32* %b, align 4
  %mul29 = mul nsw i32 %32, 1000
  %conv30 = sext i32 %mul29 to i64
  %33 = sub i64 %31, 8662119482189433406
  %34 = sub i64 %33, %conv30
  %35 = add i64 %34, 8662119482189433406
  %sub31 = sub nsw i64 %31, %conv30
  %36 = load i32, i32* %c, align 4
  %mul32 = mul nsw i32 %36, 100
  %conv33 = sext i32 %mul32 to i64
  %37 = sub i64 0, %conv33
  %38 = add i64 %35, %37
  %sub34 = sub nsw i64 %35, %conv33
  %39 = load i32, i32* %d, align 4
  %mul35 = mul nsw i32 %39, 10
  %conv36 = sext i32 %mul35 to i64
  %40 = sub i64 %38, -7364338308552253895
  %41 = sub i64 %40, %conv36
  %42 = add i64 %41, -7364338308552253895
  %sub37 = sub nsw i64 %38, %conv36
  %conv38 = trunc i64 %42 to i32
  store i32 %conv38, i32* %e, align 4
  %43 = load i32, i32* %y, align 4
  store i32 %43, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 78283748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 78283748, label %NodeBlock55
    i32 -725414551, label %NodeBlock53
    i32 -1089120606, label %NodeBlock51
    i32 -445096187, label %LeafBlock49
    i32 -1153962566, label %NodeBlock
    i32 -1653472595, label %LeafBlock
    i32 663311848, label %sw.bb
    i32 1308507376, label %sw.bb40
    i32 -1214018816, label %sw.bb42
    i32 2120283353, label %sw.bb44
    i32 406058298, label %sw.bb46
    i32 1206969563, label %NewDefault
    i32 449022909, label %sw.default
    i32 -15908507, label %sw.epilog
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot56 = icmp slt i32 %.reload62, 2
  %44 = select i1 %Pivot56, i32 -1153962566, i32 -725414551
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %Pivot54 = icmp slt i32 %.reload59, 3
  %45 = select i1 %Pivot54, i32 -1214018816, i32 -1089120606
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload58, 4
  %46 = select i1 %Pivot52, i32 2120283353, i32 -445096187
  store i32 %46, i32* %switchVar
  br label %loopEnd

LeafBlock49:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf50 = icmp eq i32 %.reload, 4
  %47 = select i1 %SwitchLeaf50, i32 406058298, i32 1206969563
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload61, 1
  %48 = select i1 %Pivot, i32 -1653472595, i32 1308507376
  store i32 %48, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload60, 0
  %49 = select i1 %SwitchLeaf, i32 663311848, i32 1206969563
  store i32 %49, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %50 = load i32, i32* %e, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %51 = load i32, i32* %e, align 4
  %52 = load i32, i32* %d, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %51, i32 %52)
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %53 = load i32, i32* %e, align 4
  %54 = load i32, i32* %d, align 4
  %55 = load i32, i32* %c, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %53, i32 %54, i32 %55)
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %56 = load i32, i32* %e, align 4
  %57 = load i32, i32* %d, align 4
  %58 = load i32, i32* %c, align 4
  %59 = load i32, i32* %b, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %56, i32 %57, i32 %58, i32 %59)
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %d, align 4
  %62 = load i32, i32* %c, align 4
  %63 = load i32, i32* %b, align 4
  %64 = load i32, i32* %a, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i32 %60, i32 %61, i32 %62, i32 %63, i32 %64)
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 449022909, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -15908507, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %sw.default, %NewDefault, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
