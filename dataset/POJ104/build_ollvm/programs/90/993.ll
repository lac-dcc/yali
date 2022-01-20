; ModuleID = 'source-C-CXX/90/993.c'
source_filename = "source-C-CXX/90/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [150 x i8], align 16
  %word = alloca [150 x i8], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %point = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i8]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 150, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %k, align 4
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  store i8* %arrayidx, i8** %point, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -691996903, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -691996903, label %for.cond
    i32 -579860251, label %originalBB
    i32 -864461633, label %originalBBpart2
    i32 719354768, label %for.body
    i32 -93892215, label %for.inc
    i32 -179077851, label %originalBB29
    i32 1783488367, label %originalBBpart242
    i32 -1525351791, label %for.end
    i32 222636792, label %originalBB44
    i32 -706604192, label %originalBBpart262
    i32 327639867, label %originalBBalteredBB
    i32 -1182262040, label %originalBB29alteredBB
    i32 108170722, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 597669111
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 597669111
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -579860251, i32 327639867
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %30 = add i32 %29, -1806220349
  %31 = sub i32 %30, 2
  %32 = sub i32 %31, -1806220349
  %sub = sub nsw i32 %29, 2
  %cmp = icmp sle i32 %28, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 781365089
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 781365089
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -864461633, i32 327639867
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 719354768, i32 -1525351791
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i8*, i8** %point, align 8
  %50 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i8, i8* %49, i64 %idx.ext
  %51 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %51 to i32
  %52 = load i8*, i8** %point, align 8
  %53 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %53 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %52, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 1
  %54 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %54 to i32
  %55 = sub i32 0, %conv4
  %56 = sub i32 0, %conv8
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %58 to i8
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %word, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx10, align 1
  store i32 -93892215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -446894821
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -446894821
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -179077851, i32 -1182262040
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 1381260435
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1381260435
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1783488367, i32 -1182262040
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -691996903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1793624156
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1793624156
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 222636792, i32 108170722
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %120 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %120 to i32
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, 541913329
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 541913329
  %sub13 = sub nsw i32 %121, 1
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom14
  %125 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %125 to i32
  %126 = sub i32 0, %conv16
  %127 = sub i32 %conv12, %126
  %add17 = add nsw i32 %conv12, %conv16
  %conv18 = trunc i32 %127 to i8
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub19 = sub nsw i32 %128, 1
  %idxprom20 = sext i32 %130 to i64
  %arrayidx21 = getelementptr inbounds [150 x i8], [150 x i8]* %word, i64 0, i64 %idxprom20
  store i8 %conv18, i8* %arrayidx21, align 1
  %arraydecay22 = getelementptr inbounds [150 x i8], [150 x i8]* %word, i32 0, i32 0
  %call23 = call i32 @puts(i8* %arraydecay22)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 571756842
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 571756842
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -706604192, i32 108170722
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %_ = shl i32 %147, 2
  %_24 = shl i32 %147, 2
  %_25 = shl i32 %147, 2
  %148 = sub i32 %147, -809775412
  %149 = sub i32 %148, 2
  %150 = add i32 %149, -809775412
  %_26 = sub i32 %147, 2
  %gen = mul i32 %150, 2
  %151 = sub i32 0, -1559173594
  %152 = sub i32 %151, %147
  %153 = add i32 %152, -1559173594
  %_27 = sub i32 0, %147
  %154 = add i32 %153, -1604426015
  %155 = add i32 %154, 2
  %156 = sub i32 %155, -1604426015
  %gen28 = add i32 %153, 2
  %157 = sub i32 0, 2
  %158 = add i32 %147, %157
  %subalteredBB = sub nsw i32 %147, 2
  %cmpalteredBB = icmp sle i32 %146, %158
  store i32 -579860251, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %_30 = sub i32 %159, 1
  %gen31 = mul i32 %161, 1
  %162 = add i32 0, 1282400668
  %163 = sub i32 %162, %159
  %164 = sub i32 %163, 1282400668
  %_32 = sub i32 0, %159
  %165 = sub i32 %164, -1590482645
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1590482645
  %gen33 = add i32 %164, 1
  %168 = sub i32 0, %159
  %169 = add i32 0, %168
  %_34 = sub i32 0, %159
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %gen35 = add i32 %169, 1
  %172 = sub i32 0, %159
  %173 = add i32 0, %172
  %_36 = sub i32 0, %159
  %174 = sub i32 %173, 1809642189
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1809642189
  %gen37 = add i32 %173, 1
  %177 = sub i32 0, %159
  %178 = add i32 0, %177
  %_38 = sub i32 0, %159
  %179 = sub i32 %178, 1613122911
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1613122911
  %gen39 = add i32 %178, 1
  %_40 = shl i32 %159, 1
  %182 = sub i32 0, 1
  %183 = sub i32 %159, %182
  %incalteredBB = add nsw i32 %159, 1
  store i32 %183, i32* %i, align 4
  store i32 -179077851, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 0
  %184 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %184 to i32
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 0, -2021203771
  %187 = sub i32 %186, %185
  %188 = add i32 %187, -2021203771
  %_45 = sub i32 0, %185
  %189 = add i32 %188, 1715207267
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1715207267
  %gen46 = add i32 %188, 1
  %192 = sub i32 %185, 11956404
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 11956404
  %_47 = sub i32 %185, 1
  %gen48 = mul i32 %194, 1
  %195 = sub i32 0, 1
  %196 = add i32 %185, %195
  %sub13alteredBB = sub nsw i32 %185, 1
  %idxprom14alteredBB = sext i32 %196 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %s, i64 0, i64 %idxprom14alteredBB
  %197 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %197 to i32
  %_49 = shl i32 %conv12alteredBB, %conv16alteredBB
  %198 = sub i32 0, 1277038472
  %199 = sub i32 %198, %conv12alteredBB
  %200 = add i32 %199, 1277038472
  %_50 = sub i32 0, %conv12alteredBB
  %201 = sub i32 %200, 706233924
  %202 = add i32 %201, %conv16alteredBB
  %203 = add i32 %202, 706233924
  %gen51 = add i32 %200, %conv16alteredBB
  %204 = add i32 %conv12alteredBB, 492107669
  %205 = sub i32 %204, %conv16alteredBB
  %206 = sub i32 %205, 492107669
  %_52 = sub i32 %conv12alteredBB, %conv16alteredBB
  %gen53 = mul i32 %206, %conv16alteredBB
  %207 = add i32 0, -1528789334
  %208 = sub i32 %207, %conv12alteredBB
  %209 = sub i32 %208, -1528789334
  %_54 = sub i32 0, %conv12alteredBB
  %210 = sub i32 0, %209
  %211 = sub i32 0, %conv16alteredBB
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen55 = add i32 %209, %conv16alteredBB
  %214 = add i32 %conv12alteredBB, 231895056
  %215 = add i32 %214, %conv16alteredBB
  %216 = sub i32 %215, 231895056
  %add17alteredBB = add nsw i32 %conv12alteredBB, %conv16alteredBB
  %conv18alteredBB = trunc i32 %216 to i8
  %217 = load i32, i32* %k, align 4
  %218 = add i32 %217, 569295956
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 569295956
  %_56 = sub i32 %217, 1
  %gen57 = mul i32 %220, 1
  %221 = add i32 0, -1497127657
  %222 = sub i32 %221, %217
  %223 = sub i32 %222, -1497127657
  %_58 = sub i32 0, %217
  %224 = add i32 %223, 869493559
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 869493559
  %gen59 = add i32 %223, 1
  %_60 = shl i32 %217, 1
  %227 = add i32 %217, 2027060432
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 2027060432
  %sub19alteredBB = sub nsw i32 %217, 1
  %idxprom20alteredBB = sext i32 %229 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %word, i64 0, i64 %idxprom20alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx21alteredBB, align 1
  %arraydecay22alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %word, i32 0, i32 0
  %call23alteredBB = call i32 @puts(i8* %arraydecay22alteredBB)
  store i32 222636792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB44, %for.end, %originalBBpart242, %originalBB29, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
