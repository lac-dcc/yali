; ModuleID = 'source-C-CXX/19/1310.c'
source_filename = "source-C-CXX/19/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.c = private unnamed_addr constant [11 x i8] c" \00\00\00\00\00\00\00\00\00\00", align 1
@main.cc = private unnamed_addr constant [4 x i8] c" \00\00\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [11 x i8], align 1
  %cc = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [11 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @main.c, i32 0, i32 0), i64 11, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %cc to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.cc, i32 0, i32 0), i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 1117745871, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1117745871, label %while.cond
    i32 1493665960, label %while.body
    i32 1012547280, label %for.cond
    i32 -1467401989, label %originalBB
    i32 -758574232, label %originalBBpart2
    i32 1059743000, label %for.body
    i32 -1927346539, label %if.then
    i32 -1614208940, label %if.end
    i32 427810313, label %originalBB37
    i32 -1400240461, label %originalBBpart239
    i32 -2000324738, label %for.inc
    i32 -1520273644, label %for.end
    i32 525953228, label %for.cond12
    i32 160443188, label %for.body15
    i32 343311046, label %for.inc20
    i32 -1812364539, label %for.end22
    i32 -1811672514, label %originalBB41
    i32 -836278060, label %originalBBpart246
    i32 -2015216511, label %for.cond25
    i32 -799124898, label %for.body28
    i32 -1589802193, label %for.inc33
    i32 445468861, label %for.end35
    i32 775725507, label %while.end
    i32 -1112821046, label %originalBBalteredBB
    i32 231589081, label %originalBB37alteredBB
    i32 -2088166170, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call i32 @feof(%struct._IO_FILE* %2) #5
  %tobool = icmp ne i32 %call, 0
  %3 = xor i1 %tobool, true
  %4 = and i1 true, %3
  %5 = xor i1 true, true
  %6 = and i1 %tobool, %5
  %7 = or i1 %4, %6
  %lnot = xor i1 %tobool, true
  %8 = select i1 %7, i32 1493665960, i32 775725507
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %cc, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %9 = sub i64 0, 1
  %10 = add i64 %call4, %9
  %sub = sub i64 %call4, 1
  %conv = trunc i64 %10 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1012547280, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1467401989, i32 -1112821046
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -758574232, i32 -1112821046
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 1059743000, i32 -1520273644
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %55 to i32
  %56 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom7
  %57 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %57 to i32
  %cmp10 = icmp sgt i32 %conv6, %conv9
  %58 = select i1 %cmp10, i32 -1927346539, i32 -1614208940
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %m, align 4
  store i32 -1614208940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 128400851
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 128400851
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 427810313, i32 231589081
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 511575408
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 511575408
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1400240461, i32 231589081
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2000324738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -942359101
  %104 = add i32 %103, 1
  %105 = add i32 %104, -942359101
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 1012547280, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 525953228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %106, %107
  %108 = select i1 %cmp13, i32 160443188, i32 -1812364539
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom16
  %110 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %110 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  store i32 343311046, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc21 = add nsw i32 %111, 1
  store i32 %113, i32* %i, align 4
  store i32 525953228, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1339038901
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1339038901
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1811672514, i32 -2088166170
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %cc, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add = add nsw i32 %129, 1
  store i32 %133, i32* %i, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1627151879
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1627151879
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -836278060, i32 -2088166170
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -2015216511, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %l, align 4
  %cmp26 = icmp sle i32 %161, %162
  %163 = select i1 %cmp26, i32 -799124898, i32 445468861
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %164 to i64
  %arrayidx30 = getelementptr inbounds [11 x i8], [11 x i8]* %c, i64 0, i64 %idxprom29
  %165 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %165 to i32
  %call32 = call i32 @putchar(i32 %conv31)
  store i32 -1589802193, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -2104485728
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2104485728
  %inc34 = add nsw i32 %166, 1
  store i32 %169, i32* %i, align 4
  store i32 -2015216511, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1117745871, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 7

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %170, %171
  store i32 -1467401989, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 427810313, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %cc, i32 0, i32 0
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23alteredBB)
  %172 = load i32, i32* %m, align 4
  %173 = add i32 0, -1229069636
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1229069636
  %_ = sub i32 0, %172
  %176 = add i32 %175, 234856324
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 234856324
  %gen = add i32 %175, 1
  %_42 = shl i32 %172, 1
  %179 = sub i32 0, %172
  %180 = add i32 0, %179
  %_43 = sub i32 0, %172
  %181 = add i32 %180, 755965472
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 755965472
  %gen44 = add i32 %180, 1
  %184 = sub i32 %172, 1407819416
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1407819416
  %addalteredBB = add nsw i32 %172, 1
  store i32 %186, i32* %i, align 4
  store i32 -1811672514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end35, %for.inc33, %for.body28, %for.cond25, %originalBBpart246, %originalBB41, %for.end22, %for.inc20, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: nounwind
declare i32 @feof(%struct._IO_FILE*) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @putchar(i32) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
