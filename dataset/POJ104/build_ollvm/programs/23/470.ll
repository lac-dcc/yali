; ModuleID = 'source-C-CXX/23/470.c'
source_filename = "source-C-CXX/23/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %minlen = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca [999 x [50 x i8]], align 16
  store i32 0, i32* %maxlen, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  %0 = bitcast [999 x [50 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 49950, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1294088669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1294088669, label %for.cond
    i32 481979990, label %for.body
    i32 140037364, label %for.inc
    i32 826340389, label %originalBB
    i32 -1105851751, label %originalBBpart2
    i32 -1831285720, label %for.end
    i32 1250357569, label %for.cond8
    i32 782107271, label %for.body11
    i32 -192504093, label %if.then
    i32 -580870832, label %originalBB56
    i32 -1611384353, label %originalBBpart258
    i32 -70227636, label %if.end
    i32 -753193216, label %if.then31
    i32 1307137537, label %originalBB60
    i32 -789729946, label %originalBBpart262
    i32 2056848596, label %if.end37
    i32 -1451359016, label %for.inc38
    i32 1233927515, label %for.end40
    i32 1570553924, label %originalBBalteredBB
    i32 848878682, label %originalBB56alteredBB
    i32 -1003840225, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %1 = select i1 %cmp, i32 481979990, i32 -1831285720
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  store i32 140037364, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1872687128
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1872687128
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 826340389, i32 1570553924
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = add i32 %18, -593316301
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -593316301
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -369798259
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -369798259
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1105851751, i32 1570553924
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1294088669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %minlen, align 4
  store i32 0, i32* %j, align 4
  store i32 1250357569, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %37, %38
  %39 = select i1 %cmp9, i32 782107271, i32 1233927515
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %41 = load i32, i32* %maxlen, align 4
  %conv16 = sext i32 %41 to i64
  %cmp17 = icmp ugt i64 %call15, %conv16
  %42 = select i1 %cmp17, i32 -192504093, i32 -70227636
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -580870832, i32 848878682
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom19
  %arraydecay21 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, i32* %maxlen, align 4
  %58 = load i32, i32* %j, align 4
  store i32 %58, i32* %max, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1345599182
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1345599182
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1611384353, i32 848878682
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -70227636, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom24
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx25, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #4
  %87 = load i32, i32* %minlen, align 4
  %conv28 = sext i32 %87 to i64
  %cmp29 = icmp ult i64 %call27, %conv28
  %88 = select i1 %cmp29, i32 -753193216, i32 2056848596
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1307137537, i32 -1003840225
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %103 to i64
  %arrayidx33 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %minlen, align 4
  %104 = load i32, i32* %j, align 4
  store i32 %104, i32* %min, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 947859583
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 947859583
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -789729946, i32 -1003840225
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2056848596, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1451359016, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc39 = add nsw i32 %132, 1
  store i32 %134, i32* %j, align 4
  store i32 1250357569, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %135 = load i32, i32* %max, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx42, i32 0, i32 0
  %136 = load i32, i32* %min, align 4
  %idxprom44 = sext i32 %136 to i64
  %arrayidx45 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43, i8* %arraydecay46)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 294047660
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 294047660
  %_ = sub i32 0, %137
  %141 = sub i32 %140, 1165584312
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1165584312
  %gen = add i32 %140, 1
  %_48 = shl i32 %137, 1
  %144 = add i32 0, 1759076857
  %145 = sub i32 %144, %137
  %146 = sub i32 %145, 1759076857
  %_49 = sub i32 0, %137
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %gen50 = add i32 %146, 1
  %151 = add i32 0, -1901433162
  %152 = sub i32 %151, %137
  %153 = sub i32 %152, -1901433162
  %_51 = sub i32 0, %137
  %154 = sub i32 %153, -1237892393
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1237892393
  %gen52 = add i32 %153, 1
  %157 = sub i32 0, 1
  %158 = add i32 %137, %157
  %_53 = sub i32 %137, 1
  %gen54 = mul i32 %158, 1
  %_55 = shl i32 %137, 1
  %159 = sub i32 0, 1
  %160 = sub i32 %137, %159
  %incalteredBB = add nsw i32 %137, 1
  store i32 %160, i32* %i, align 4
  store i32 826340389, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %161 to i64
  %arrayidx20alteredBB = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx20alteredBB, i32 0, i32 0
  %call22alteredBB = call i64 @strlen(i8* %arraydecay21alteredBB) #4
  %conv23alteredBB = trunc i64 %call22alteredBB to i32
  store i32 %conv23alteredBB, i32* %maxlen, align 4
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %max, align 4
  store i32 -580870832, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %163 to i64
  %arrayidx33alteredBB = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %a, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  store i32 %conv36alteredBB, i32* %minlen, align 4
  %164 = load i32, i32* %j, align 4
  store i32 %164, i32* %min, align 4
  store i32 1307137537, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc38, %if.end37, %originalBBpart262, %originalBB60, %if.then31, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
