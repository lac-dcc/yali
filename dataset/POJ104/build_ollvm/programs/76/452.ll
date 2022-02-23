; ModuleID = 'source-C-CXX/76/452.c'
source_filename = "source-C-CXX/76/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i8, i32 }

@stu1 = common global [1000 x %struct.stu] zeroinitializer, align 16
@p = common global %struct.stu* null, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store %struct.stu* getelementptr inbounds ([1000 x %struct.stu], [1000 x %struct.stu]* @stu1, i32 0, i32 0), %struct.stu** @p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1024473835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1024473835, label %for.cond
    i32 -538345909, label %originalBB
    i32 1221038338, label %originalBBpart2
    i32 -296591252, label %for.body
    i32 239674041, label %for.inc
    i32 -298516770, label %for.end
    i32 -1652987195, label %for.cond6
    i32 1184592215, label %for.body9
    i32 -1109151189, label %if.then
    i32 -884930261, label %originalBB51
    i32 -1779837739, label %originalBBpart261
    i32 25761451, label %for.cond27
    i32 -502918707, label %for.body30
    i32 -471777796, label %for.inc45
    i32 1326829133, label %for.end47
    i32 -1602944546, label %if.end
    i32 888366377, label %for.inc48
    i32 -1621662720, label %for.end50
    i32 -666360333, label %originalBBalteredBB
    i32 -347253011, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1213492847
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1213492847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -538345909, i32 -666360333
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 226513715
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 226513715
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1221038338, i32 -666360333
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -296591252, i32 -298516770
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %35 = load %struct.stu*, %struct.stu** @p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 %idx.ext
  %c = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr, i32 0, i32 0
  store i8 %34, i8* %c, align 4
  %37 = load i32, i32* %i, align 4
  %38 = load %struct.stu*, %struct.stu** @p, align 8
  %39 = load i32, i32* %i, align 4
  %idx.ext4 = sext i32 %39 to i64
  %add.ptr5 = getelementptr inbounds %struct.stu, %struct.stu* %38, i64 %idx.ext4
  %x = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr5, i32 0, i32 1
  store i32 %37, i32* %x, align 4
  store i32 239674041, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1264107055
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1264107055
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %i, align 4
  store i32 -1024473835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1652987195, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %44, %45
  %46 = select i1 %cmp7, i32 1184592215, i32 -1621662720
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load %struct.stu*, %struct.stu** @p, align 8
  %48 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %48 to i64
  %add.ptr11 = getelementptr inbounds %struct.stu, %struct.stu* %47, i64 %idx.ext10
  %c12 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr11, i32 0, i32 0
  %49 = load i8, i8* %c12, align 4
  %conv13 = sext i8 %49 to i32
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %50 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %50 to i32
  %cmp16 = icmp ne i32 %conv13, %conv15
  %51 = select i1 %cmp16, i32 -1109151189, i32 -1602944546
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 -884930261, i32 -347253011
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %78 = load %struct.stu*, %struct.stu** @p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %79 to i64
  %add.ptr19 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 %idx.ext18
  %add.ptr20 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr19, i64 -1
  %x21 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr20, i32 0, i32 1
  %80 = load i32, i32* %x21, align 4
  %81 = load %struct.stu*, %struct.stu** @p, align 8
  %82 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %82 to i64
  %add.ptr23 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 %idx.ext22
  %x24 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr23, i32 0, i32 1
  %83 = load i32, i32* %x24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %80, i32 %83)
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub = sub nsw i32 %84, 2
  store i32 %86, i32* %n, align 4
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -236895269
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -236895269
  %sub26 = sub nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1502625400
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1502625400
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1779837739, i32 -347253011
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 25761451, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %118, %119
  %120 = select i1 %cmp28, i32 -502918707, i32 1326829133
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %121 = load %struct.stu*, %struct.stu** @p, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %122 to i64
  %add.ptr32 = getelementptr inbounds %struct.stu, %struct.stu* %121, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr32, i64 2
  %c34 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr33, i32 0, i32 0
  %123 = load i8, i8* %c34, align 4
  %124 = load %struct.stu*, %struct.stu** @p, align 8
  %125 = load i32, i32* %j, align 4
  %idx.ext35 = sext i32 %125 to i64
  %add.ptr36 = getelementptr inbounds %struct.stu, %struct.stu* %124, i64 %idx.ext35
  %c37 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr36, i32 0, i32 0
  store i8 %123, i8* %c37, align 4
  %126 = load %struct.stu*, %struct.stu** @p, align 8
  %127 = load i32, i32* %j, align 4
  %idx.ext38 = sext i32 %127 to i64
  %add.ptr39 = getelementptr inbounds %struct.stu, %struct.stu* %126, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr39, i64 2
  %x41 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr40, i32 0, i32 1
  %128 = load i32, i32* %x41, align 4
  %129 = load %struct.stu*, %struct.stu** @p, align 8
  %130 = load i32, i32* %j, align 4
  %idx.ext42 = sext i32 %130 to i64
  %add.ptr43 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 %idx.ext42
  %x44 = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr43, i32 0, i32 1
  store i32 %128, i32* %x44, align 4
  store i32 -471777796, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, -359663187
  %133 = add i32 %132, 1
  %134 = add i32 %133, -359663187
  %inc46 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 25761451, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1602944546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 888366377, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1698360999
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1698360999
  %inc49 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  store i32 -1652987195, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %139, %140
  store i32 -538345909, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %141 = load %struct.stu*, %struct.stu** @p, align 8
  %142 = load i32, i32* %i, align 4
  %idx.ext18alteredBB = sext i32 %142 to i64
  %add.ptr19alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %141, i64 %idx.ext18alteredBB
  %add.ptr20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr19alteredBB, i64 -1
  %x21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr20alteredBB, i32 0, i32 1
  %143 = load i32, i32* %x21alteredBB, align 4
  %144 = load %struct.stu*, %struct.stu** @p, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %145 to i64
  %add.ptr23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %144, i64 %idx.ext22alteredBB
  %x24alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %add.ptr23alteredBB, i32 0, i32 1
  %146 = load i32, i32* %x24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %143, i32 %146)
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, -2006136679
  %149 = sub i32 %148, 2
  %150 = add i32 %149, -2006136679
  %_ = sub i32 %147, 2
  %gen = mul i32 %150, 2
  %_52 = shl i32 %147, 2
  %_53 = shl i32 %147, 2
  %151 = add i32 %147, 842654277
  %152 = sub i32 %151, 2
  %153 = sub i32 %152, 842654277
  %subalteredBB = sub nsw i32 %147, 2
  store i32 %153, i32* %n, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %_54 = sub i32 %154, 1
  %gen55 = mul i32 %156, 1
  %157 = sub i32 %154, 1848194970
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1848194970
  %_56 = sub i32 %154, 1
  %gen57 = mul i32 %159, 1
  %160 = sub i32 0, %154
  %161 = add i32 0, %160
  %_58 = sub i32 0, %154
  %162 = sub i32 %161, 1255588420
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1255588420
  %gen59 = add i32 %161, 1
  %165 = add i32 %154, 719484317
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 719484317
  %sub26alteredBB = sub nsw i32 %154, 1
  store i32 %167, i32* %j, align 4
  store i32 -884930261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end, %for.end47, %for.inc45, %for.body30, %for.cond27, %originalBBpart261, %originalBB51, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
