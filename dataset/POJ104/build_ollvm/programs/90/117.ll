; ModuleID = 'source-C-CXX/90/117.c'
source_filename = "source-C-CXX/90/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %pa = alloca i8*, align 8
  %pb = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %s1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %pa, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay1, i8** %pb, align 8
  %2 = load i8*, i8** %pa, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2044198261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 2044198261, label %for.cond
    i32 212404477, label %originalBB
    i32 -1644154819, label %originalBBpart2
    i32 928970910, label %if.then
    i32 1683755142, label %originalBB26
    i32 1611846430, label %originalBBpart228
    i32 59984343, label %if.end
    i32 -997901059, label %for.inc
    i32 -1437018134, label %originalBB30
    i32 -949964023, label %originalBBpart243
    i32 -1811682296, label %for.end
    i32 612367511, label %originalBBalteredBB
    i32 -1827775715, label %originalBB26alteredBB
    i32 -76399496, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 212404477, i32 612367511
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %pa, align 8
  %18 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, i8* %17, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %19 to i32
  %20 = load i8*, i8** %pa, align 8
  %21 = load i32, i32* %i, align 4
  %idx.ext2 = sext i32 %21 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %20, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 1
  %22 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %22 to i32
  %23 = sub i32 0, %conv
  %24 = sub i32 0, %conv5
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %add = add nsw i32 %conv, %conv5
  %conv6 = trunc i32 %26 to i8
  %27 = load i8*, i8** %pb, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %28 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %27, i64 %idx.ext7
  store i8 %conv6, i8* %add.ptr8, align 1
  %29 = load i8*, i8** %pa, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %30 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %29, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 2
  %31 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %31 to i32
  %cmp = icmp eq i32 %conv12, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1644154819, i32 612367511
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 928970910, i32 59984343
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -663962202
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -663962202
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1683755142, i32 -1827775715
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1839609615
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1839609615
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1611846430, i32 -1827775715
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1811682296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -997901059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1642880156
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1642880156
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1437018134, i32 -76399496
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1372470724
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1372470724
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1521119366
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1521119366
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -949964023, i32 -76399496
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2044198261, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i8*, i8** %pa, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %124 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %123, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 1
  %125 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %125 to i32
  %126 = load i8*, i8** %pa, align 8
  %127 = load i8, i8* %126, align 1
  %conv18 = sext i8 %127 to i32
  %128 = add i32 %conv17, -479341872
  %129 = add i32 %128, %conv18
  %130 = sub i32 %129, -479341872
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %130 to i8
  %131 = load i8*, i8** %pb, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %132 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %131, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr22, i64 1
  store i8 %conv20, i8* %add.ptr23, align 1
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay24)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i8*, i8** %pa, align 8
  %134 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %134 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %133, i64 %idx.extalteredBB
  %135 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %135 to i32
  %136 = load i8*, i8** %pa, align 8
  %137 = load i32, i32* %i, align 4
  %idx.ext2alteredBB = sext i32 %137 to i64
  %add.ptr3alteredBB = getelementptr inbounds i8, i8* %136, i64 %idx.ext2alteredBB
  %add.ptr4alteredBB = getelementptr inbounds i8, i8* %add.ptr3alteredBB, i64 1
  %138 = load i8, i8* %add.ptr4alteredBB, align 1
  %conv5alteredBB = sext i8 %138 to i32
  %139 = sub i32 0, %conv5alteredBB
  %140 = add i32 %convalteredBB, %139
  %_ = sub i32 %convalteredBB, %conv5alteredBB
  %gen = mul i32 %140, %conv5alteredBB
  %141 = sub i32 0, %convalteredBB
  %142 = sub i32 0, %conv5alteredBB
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %addalteredBB = add nsw i32 %convalteredBB, %conv5alteredBB
  %conv6alteredBB = trunc i32 %144 to i8
  %145 = load i8*, i8** %pb, align 8
  %146 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %146 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %145, i64 %idx.ext7alteredBB
  store i8 %conv6alteredBB, i8* %add.ptr8alteredBB, align 1
  %147 = load i8*, i8** %pa, align 8
  %148 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %148 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %147, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 2
  %149 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %149 to i32
  %cmpalteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 212404477, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1683755142, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 1541971814
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1541971814
  %_31 = sub i32 %150, 1
  %gen32 = mul i32 %153, 1
  %154 = add i32 %150, 1443406987
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1443406987
  %_33 = sub i32 %150, 1
  %gen34 = mul i32 %156, 1
  %157 = sub i32 0, %150
  %158 = add i32 0, %157
  %_35 = sub i32 0, %150
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %gen36 = add i32 %158, 1
  %163 = add i32 %150, -114587995
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -114587995
  %_37 = sub i32 %150, 1
  %gen38 = mul i32 %165, 1
  %_39 = shl i32 %150, 1
  %166 = sub i32 0, %150
  %167 = add i32 0, %166
  %_40 = sub i32 0, %150
  %168 = add i32 %167, -181298618
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -181298618
  %gen41 = add i32 %167, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %150, %171
  %incalteredBB = add nsw i32 %150, 1
  store i32 %172, i32* %i, align 4
  store i32 -1437018134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB30, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
