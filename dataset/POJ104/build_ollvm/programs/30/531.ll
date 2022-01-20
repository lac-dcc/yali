; ModuleID = 'source-C-CXX/30/531.c'
source_filename = "source-C-CXX/30/531.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [60 x i8] }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca %struct.b, align 1
  %q = alloca [10000 x %struct.b*], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 1155638233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 1155638233, label %while.body
    i32 1858380136, label %originalBB
    i32 1034389389, label %originalBBpart2
    i32 990102969, label %if.then
    i32 -1824781402, label %originalBB14
    i32 301341228, label %originalBBpart216
    i32 1756516781, label %if.end
    i32 -431104104, label %while.end
    i32 563263306, label %while.cond
    i32 -76047029, label %originalBB18
    i32 1482961910, label %originalBBpart230
    i32 -1016732669, label %while.body7
    i32 -2109352920, label %while.end13
    i32 -1766984935, label %originalBB32
    i32 591081981, label %originalBBpart234
    i32 -580289373, label %originalBBalteredBB
    i32 -1586928614, label %originalBB14alteredBB
    i32 -1391336280, label %originalBB18alteredBB
    i32 -825841343, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2130308396
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2130308396
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1858380136, i32 -580289373
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = getelementptr inbounds %struct.b, %struct.b* %d, i32 0, i32 0
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a1 = getelementptr inbounds %struct.b, %struct.b* %d, i32 0, i32 0
  %arrayidx = getelementptr inbounds [60 x i8], [60 x i8]* %a1, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp eq i32 %conv, 101
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1034389389, i32 -580289373
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 990102969, i32 1756516781
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 321790609
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 321790609
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1824781402, i32 -1586928614
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1735554541
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1735554541
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 301341228, i32 -1586928614
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -431104104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 60) #4
  %109 = bitcast i8* %call3 to %struct.b*
  %110 = load i32, i32* %n, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx4 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %q, i64 0, i64 %idxprom
  store %struct.b* %109, %struct.b** %arrayidx4, align 8
  %111 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %q, i64 0, i64 %idxprom5
  %112 = load %struct.b*, %struct.b** %arrayidx6, align 8
  %113 = bitcast %struct.b* %112 to i8*
  %114 = bitcast %struct.b* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 60, i32 1, i1 false)
  %115 = load i32, i32* %n, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %n, align 4
  store i32 1155638233, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 563263306, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -76047029, i32 -1391336280
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %134 = load i32, i32* %n, align 4
  %135 = add i32 %134, 1484097559
  %136 = add i32 %135, -1
  %137 = sub i32 %136, 1484097559
  %dec = add nsw i32 %134, -1
  store i32 %137, i32* %n, align 4
  %tobool = icmp ne i32 %134, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1482961910, i32 -1391336280
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %152 = select i1 %tobool.reload, i32 -1016732669, i32 -2109352920
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [10000 x %struct.b*], [10000 x %struct.b*]* %q, i64 0, i64 %idxprom8
  %154 = load %struct.b*, %struct.b** %arrayidx9, align 8
  %a10 = getelementptr inbounds %struct.b, %struct.b* %154, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [60 x i8], [60 x i8]* %a10, i32 0, i32 0
  %call12 = call i32 @puts(i8* %arraydecay11)
  store i32 563263306, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1126320430
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1126320430
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1766984935, i32 -825841343
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %170 = load i32, i32* %retval, align 4
  store i32 %170, i32* %.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 846764594
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 846764594
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 591081981, i32 -825841343
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = getelementptr inbounds %struct.b, %struct.b* %d, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a1alteredBB = getelementptr inbounds %struct.b, %struct.b* %d, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %a1alteredBB, i64 0, i64 0
  %198 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %198 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 101
  store i32 1858380136, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1824781402, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %_ = shl i32 %199, -1
  %200 = add i32 %199, -1699749898
  %201 = sub i32 %200, -1
  %202 = sub i32 %201, -1699749898
  %_19 = sub i32 %199, -1
  %gen = mul i32 %202, -1
  %_20 = shl i32 %199, -1
  %203 = sub i32 %199, -803193421
  %204 = sub i32 %203, -1
  %205 = add i32 %204, -803193421
  %_21 = sub i32 %199, -1
  %gen22 = mul i32 %205, -1
  %206 = sub i32 0, 317950278
  %207 = sub i32 %206, %199
  %208 = add i32 %207, 317950278
  %_23 = sub i32 0, %199
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %gen24 = add i32 %208, -1
  %213 = sub i32 %199, 1864612814
  %214 = sub i32 %213, -1
  %215 = add i32 %214, 1864612814
  %_25 = sub i32 %199, -1
  %gen26 = mul i32 %215, -1
  %_27 = shl i32 %199, -1
  %_28 = shl i32 %199, -1
  %216 = add i32 %199, 1972880071
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 1972880071
  %decalteredBB = add nsw i32 %199, -1
  store i32 %218, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %199, 0
  store i32 -76047029, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  store i32 -1766984935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBB32, %while.end13, %while.body7, %originalBBpart230, %originalBB18, %while.cond, %while.end, %if.end, %originalBBpart216, %originalBB14, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
