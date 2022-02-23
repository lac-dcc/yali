; ModuleID = 'source-C-CXX/44/1940.c'
source_filename = "source-C-CXX/44/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word1 = alloca [50 x i8], align 16
  %word2 = alloca [50 x i8], align 16
  %a = alloca [50 x i8], align 16
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %word1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast i8* %0 to [50 x i8]*
  %2 = getelementptr [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8 48, i8* %2
  %3 = bitcast [50 x i8]* %word2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 50, i32 16, i1 false)
  %4 = bitcast i8* %3 to [50 x i8]*
  %5 = getelementptr [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8 48, i8* %5
  %6 = bitcast [50 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 50, i32 16, i1 false)
  %7 = bitcast i8* %6 to [50 x i8]*
  %8 = getelementptr [50 x i8], [50 x i8]* %7, i32 0, i32 0
  store i8 48, i8* %8
  store i32 0, i32* %x, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %word2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %word2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -694774741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -694774741, label %for.cond
    i32 -138013403, label %for.body
    i32 -580465673, label %originalBB
    i32 749324121, label %originalBBpart2
    i32 1814935593, label %if.then
    i32 -1983640478, label %for.cond13
    i32 -142062288, label %originalBB36
    i32 220256512, label %originalBBpart244
    i32 236138991, label %for.body17
    i32 -932455998, label %for.inc
    i32 1784012501, label %for.end
    i32 -1755621779, label %if.then30
    i32 -601857254, label %if.end
    i32 78730252, label %originalBB46
    i32 -558254225, label %originalBBpart248
    i32 -1257705298, label %if.end32
    i32 1982610024, label %for.inc33
    i32 -1233384701, label %for.end35
    i32 852021608, label %originalBBalteredBB
    i32 1228424780, label %originalBB36alteredBB
    i32 163513124, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %len2, align 4
  %11 = load i32, i32* %len1, align 4
  %12 = sub i32 %10, 1146819706
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1146819706
  %sub = sub nsw i32 %10, %11
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %add = add nsw i32 %14, 1
  %cmp = icmp slt i32 %9, %16
  %17 = select i1 %cmp, i32 -138013403, i32 -1233384701
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 989625060
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 989625060
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -580465673, i32 852021608
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word1, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %word2, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %35 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -100362011
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -100362011
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 749324121, i32 852021608
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %63 = select i1 %cmp11.reload, i32 1814935593, i32 -1257705298
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %num, align 4
  %65 = load i32, i32* %num, align 4
  store i32 %65, i32* %j, align 4
  store i32 -1983640478, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 730109969
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 730109969
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -142062288, i32 1228424780
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %len1, align 4
  %83 = load i32, i32* %num, align 4
  %84 = add i32 %82, -1806764686
  %85 = add i32 %84, %83
  %86 = sub i32 %85, -1806764686
  %add14 = add nsw i32 %82, %83
  %cmp15 = icmp slt i32 %81, %86
  store i1 %cmp15, i1* %cmp15.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1966547634
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1966547634
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 220256512, i32 1228424780
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %114 = select i1 %cmp15.reload, i32 236138991, i32 1784012501
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %word2, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %117 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom20
  store i8 %116, i8* %arrayidx21, align 1
  %118 = load i32, i32* %x, align 4
  %119 = sub i32 %118, -1591516816
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1591516816
  %inc = add nsw i32 %118, 1
  store i32 %121, i32* %x, align 4
  store i32 -932455998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc22 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 -1983640478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [50 x i8], [50 x i8]* %word1, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #4
  %cmp28 = icmp eq i32 %call27, 0
  %126 = select i1 %cmp28, i32 -1755621779, i32 -601857254
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %127 = load i32, i32* %num, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 -1233384701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1553193714
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1553193714
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 78730252, i32 163513124
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -558254225, i32 163513124
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1257705298, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1982610024, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %inc34 = add nsw i32 %181, 1
  store i32 %183, i32* %i, align 4
  store i32 -694774741, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word1, i64 0, i64 0
  %184 = load i8, i8* %arrayidxalteredBB, align 16
  %conv8alteredBB = sext i8 %184 to i32
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word2, i64 0, i64 %idxpromalteredBB
  %186 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %186 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -580465673, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %188 = load i32, i32* %len1, align 4
  %189 = load i32, i32* %num, align 4
  %_ = shl i32 %188, %189
  %_37 = shl i32 %188, %189
  %190 = sub i32 0, %188
  %191 = add i32 0, %190
  %_38 = sub i32 0, %188
  %192 = sub i32 %191, -1386037739
  %193 = add i32 %192, %189
  %194 = add i32 %193, -1386037739
  %gen = add i32 %191, %189
  %195 = add i32 %188, 189933244
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, 189933244
  %_39 = sub i32 %188, %189
  %gen40 = mul i32 %197, %189
  %198 = sub i32 0, %188
  %199 = add i32 0, %198
  %_41 = sub i32 0, %188
  %200 = add i32 %199, 1527957216
  %201 = add i32 %200, %189
  %202 = sub i32 %201, 1527957216
  %gen42 = add i32 %199, %189
  %203 = sub i32 0, %189
  %204 = sub i32 %188, %203
  %add14alteredBB = add nsw i32 %188, %189
  %cmp15alteredBB = icmp slt i32 %187, %204
  store i32 -142062288, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 78730252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart248, %originalBB46, %if.end, %if.then30, %for.end, %for.inc, %for.body17, %originalBBpart244, %originalBB36, %for.cond13, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
