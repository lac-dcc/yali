; ModuleID = 'source-C-CXX/90/438.c'
source_filename = "source-C-CXX/90/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [102 x i8], align 16
  %temp = alloca i8, align 1
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 102, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i8*, i8** %p, align 8
  %2 = load i8, i8* %1, align 1
  store i8 %2, i8* %temp, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1281251606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1281251606, label %for.cond
    i32 715643422, label %for.body
    i32 1773447053, label %for.inc
    i32 -261234029, label %for.end
    i32 286564890, label %for.cond13
    i32 -502932607, label %originalBB
    i32 -238706532, label %originalBBpart2
    i32 1819726325, label %for.body16
    i32 1296863950, label %originalBB23
    i32 -373998619, label %originalBBpart225
    i32 1810727264, label %for.inc20
    i32 177238725, label %originalBB27
    i32 -1928935743, label %originalBBpart239
    i32 1504851730, label %for.end22
    i32 211313006, label %originalBBalteredBB
    i32 -439649482, label %originalBB23alteredBB
    i32 -811272557, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = sub i32 %4, 882486335
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 882486335
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %7
  %8 = select i1 %cmp, i32 715643422, i32 -261234029
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv5 = sext i8 %10 to i32
  %11 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1
  %12 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %12 to i32
  %13 = sub i32 %conv5, -537640298
  %14 = add i32 %13, %conv6
  %15 = add i32 %14, -537640298
  %add = add nsw i32 %conv5, %conv6
  %conv7 = trunc i32 %15 to i8
  %16 = load i8*, i8** %p, align 8
  store i8 %conv7, i8* %16, align 1
  store i32 1773447053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %inc = add nsw i32 %17, 1
  store i32 %19, i32* %i, align 4
  %20 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1281251606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i8*, i8** %p, align 8
  %22 = load i8, i8* %21, align 1
  %conv8 = sext i8 %22 to i32
  %23 = load i8, i8* %temp, align 1
  %conv9 = sext i8 %23 to i32
  %24 = sub i32 0, %conv8
  %25 = sub i32 0, %conv9
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add10 = add nsw i32 %conv8, %conv9
  %conv11 = trunc i32 %27 to i8
  %28 = load i8*, i8** %p, align 8
  store i8 %conv11, i8* %28, align 1
  %arraydecay12 = getelementptr inbounds [102 x i8], [102 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay12, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 286564890, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -502932607, i32 211313006
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %55, %56
  store i1 %cmp14, i1* %cmp14.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1279777429
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1279777429
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -238706532, i32 211313006
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 1819726325, i32 1504851730
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1296863950, i32 -439649482
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %99 = load i8*, i8** %p, align 8
  %incdec.ptr17 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %incdec.ptr17, i8** %p, align 8
  %100 = load i8, i8* %99, align 1
  %conv18 = sext i8 %100 to i32
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1723021729
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1723021729
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -373998619, i32 -439649482
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1810727264, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 2092586550
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2092586550
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
  %154 = select i1 %152, i32 177238725, i32 -811272557
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc21 = add nsw i32 %155, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 520049005
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 520049005
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1928935743, i32 -811272557
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 286564890, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp slt i32 %185, %186
  store i32 -502932607, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %p, align 8
  %incdec.ptr17alteredBB = getelementptr inbounds i8, i8* %187, i32 1
  store i8* %incdec.ptr17alteredBB, i8** %p, align 8
  %188 = load i8, i8* %187, align 1
  %conv18alteredBB = sext i8 %188 to i32
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv18alteredBB)
  store i32 1296863950, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, %189
  %191 = add i32 0, %190
  %_ = sub i32 0, %189
  %192 = sub i32 %191, -636647496
  %193 = add i32 %192, 1
  %194 = add i32 %193, -636647496
  %gen = add i32 %191, 1
  %_28 = shl i32 %189, 1
  %195 = add i32 0, 1985248297
  %196 = sub i32 %195, %189
  %197 = sub i32 %196, 1985248297
  %_29 = sub i32 0, %189
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen30 = add i32 %197, 1
  %202 = add i32 0, 216153733
  %203 = sub i32 %202, %189
  %204 = sub i32 %203, 216153733
  %_31 = sub i32 0, %189
  %205 = sub i32 %204, 1517747111
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1517747111
  %gen32 = add i32 %204, 1
  %208 = add i32 %189, -1767374412
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1767374412
  %_33 = sub i32 %189, 1
  %gen34 = mul i32 %210, 1
  %_35 = shl i32 %189, 1
  %211 = add i32 %189, -1940970910
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1940970910
  %_36 = sub i32 %189, 1
  %gen37 = mul i32 %213, 1
  %214 = add i32 %189, 1720463222
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1720463222
  %inc21alteredBB = add nsw i32 %189, 1
  store i32 %216, i32* %i, align 4
  store i32 177238725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB27, %for.inc20, %originalBBpart225, %originalBB23, %for.body16, %originalBBpart2, %originalBB, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
