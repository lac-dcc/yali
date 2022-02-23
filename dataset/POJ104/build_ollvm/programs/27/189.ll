; ModuleID = 'source-C-CXX/27/189.c'
source_filename = "source-C-CXX/27/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca [1000 x i8], align 16
  %str = alloca [300 x [300 x i8]], align 16
  %s = alloca [300 x i32], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [1000 x i8]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -846600773, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -846600773, label %for.cond
    i32 2131307383, label %for.body
    i32 -266370013, label %for.cond3
    i32 -1796360150, label %land.rhs
    i32 -618313647, label %land.end
    i32 788193224, label %for.body16
    i32 -1844546911, label %for.inc
    i32 -1585041971, label %for.end
    i32 627536768, label %for.inc27
    i32 1053730958, label %for.end29
    i32 1694454735, label %for.cond30
    i32 -1977681374, label %for.body33
    i32 1616549603, label %if.then
    i32 -1859544400, label %originalBB
    i32 -1544303281, label %originalBBpart2
    i32 -855057967, label %if.then43
    i32 -1064804987, label %originalBB57
    i32 -1785787242, label %originalBBpart259
    i32 47507266, label %if.end
    i32 1923057468, label %originalBB61
    i32 -157152733, label %originalBBpart263
    i32 1177876075, label %if.end45
    i32 1003239548, label %for.inc46
    i32 1805456152, label %for.end48
    i32 -1174447179, label %originalBBalteredBB
    i32 702248461, label %originalBB57alteredBB
    i32 47932751, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %2 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %3 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 2131307383, i32 1053730958
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -266370013, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext5
  %6 = load i8, i8* %add.ptr6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv7, 32
  %7 = select i1 %cmp8, i32 -1796360150, i32 -618313647
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %8 = load i32, i32* %n, align 4
  %idx.ext11 = sext i32 %8 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %9 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  store i32 -618313647, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %10 = select i1 %.reload, i32 788193224, i32 -1585041971
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i32 0, i32 0
  %11 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %11 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %12 = load i8, i8* %add.ptr19, align 1
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* %str, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i64 0, i64 %idxprom20
  store i8 %12, i8* %arrayidx21, align 1
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 1733037632
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 1733037632
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %n, align 4
  store i32 -1844546911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = add i32 %19, -216084608
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -216084608
  %inc22 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 -266370013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom23
  store i32 %23, i32* %arrayidx24, align 4
  %25 = load i32, i32* %k, align 4
  %26 = add i32 %25, -324212662
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -324212662
  %inc25 = add nsw i32 %25, 1
  store i32 %28, i32* %k, align 4
  %29 = load i32, i32* %n, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc26 = add nsw i32 %29, 1
  store i32 %33, i32* %n, align 4
  store i32 627536768, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -1407762925
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1407762925
  %inc28 = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 -846600773, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1694454735, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %38, %39
  %40 = select i1 %cmp31, i32 -1977681374, i32 1805456152
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom34
  %42 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %42, 0
  %43 = select i1 %cmp36, i32 1616549603, i32 1177876075
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1859544400, i32 -1174447179
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %58 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom38
  %59 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %sub = sub nsw i32 %61, 1
  %cmp41 = icmp slt i32 %60, %63
  store i1 %cmp41, i1* %cmp41.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1544303281, i32 -1174447179
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %78 = select i1 %cmp41.reload, i32 -855057967, i32 47507266
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1064804987, i32 702248461
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -457879029
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -457879029
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1785787242, i32 702248461
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 47507266, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1802878106
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1802878106
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1923057468, i32 47932751
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 331401260
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 331401260
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -157152733, i32 47932751
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1177876075, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1003239548, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, 1049780312
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1049780312
  %inc47 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 1694454735, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %166 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom38alteredBB
  %167 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, 424351472
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 424351472
  %_ = sub i32 %169, 1
  %gen = mul i32 %172, 1
  %173 = sub i32 0, -1248005658
  %174 = sub i32 %173, %169
  %175 = add i32 %174, -1248005658
  %_49 = sub i32 0, %169
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %gen50 = add i32 %175, 1
  %178 = sub i32 %169, 453264182
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 453264182
  %_51 = sub i32 %169, 1
  %gen52 = mul i32 %180, 1
  %181 = sub i32 0, %169
  %182 = add i32 0, %181
  %_53 = sub i32 0, %169
  %183 = add i32 %182, 2110150638
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 2110150638
  %gen54 = add i32 %182, 1
  %186 = add i32 %169, -1753416777
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1753416777
  %_55 = sub i32 %169, 1
  %gen56 = mul i32 %188, 1
  %189 = sub i32 0, 1
  %190 = add i32 %169, %189
  %subalteredBB = sub nsw i32 %169, 1
  %cmp41alteredBB = icmp slt i32 %168, %190
  store i32 -1859544400, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1064804987, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1923057468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart263, %originalBB61, %if.end, %originalBBpart259, %originalBB57, %if.then43, %originalBBpart2, %originalBB, %if.then, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end, %for.inc, %for.body16, %land.end, %land.rhs, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
