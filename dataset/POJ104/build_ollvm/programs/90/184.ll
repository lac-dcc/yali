; ModuleID = 'source-C-CXX/90/184.c'
source_filename = "source-C-CXX/90/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 101) #4
  store i8* %call, i8** %p, align 8
  %call1 = call noalias i8* @malloc(i64 101) #4
  store i8* %call1, i8** %q, align 8
  %0 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call3 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1874936592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1874936592, label %for.cond
    i32 -221770835, label %for.body
    i32 447886817, label %if.then
    i32 22660314, label %originalBB
    i32 10422654, label %originalBBpart2
    i32 353559793, label %if.else
    i32 -1598460897, label %originalBB34
    i32 1357040794, label %originalBBpart242
    i32 857063592, label %if.end
    i32 -1265332157, label %for.inc
    i32 1311196271, label %originalBB44
    i32 1408945679, label %originalBBpart259
    i32 1235325642, label %for.end
    i32 2065883885, label %originalBBalteredBB
    i32 2069413352, label %originalBB34alteredBB
    i32 1322660848, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -221770835, i32 1235325642
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp5 = icmp eq i32 %5, %8
  %9 = select i1 %cmp5, i32 447886817, i32 353559793
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 22660314, i32 2065883885
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext
  %38 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %38 to i32
  %39 = load i8*, i8** %p, align 8
  %40 = load i8, i8* %39, align 1
  %conv8 = sext i8 %40 to i32
  %41 = sub i32 %conv7, -1902117898
  %42 = add i32 %41, %conv8
  %43 = add i32 %42, -1902117898
  %add = add nsw i32 %conv7, %conv8
  %conv9 = trunc i32 %43 to i8
  %44 = load i8*, i8** %q, align 8
  %45 = load i32, i32* %i, align 4
  %idx.ext10 = sext i32 %45 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %44, i64 %idx.ext10
  store i8 %conv9, i8* %add.ptr11, align 1
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 406631295
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 406631295
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 10422654, i32 2065883885
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 857063592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1598460897, i32 2069413352
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %75 = load i8*, i8** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %76 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %75, i64 %idx.ext12
  %77 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %77 to i32
  %78 = load i8*, i8** %p, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %79 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %78, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %80 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %80 to i32
  %81 = sub i32 0, %conv14
  %82 = sub i32 0, %conv18
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add19 = add nsw i32 %conv14, %conv18
  %conv20 = trunc i32 %84 to i8
  %85 = load i8*, i8** %q, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %86 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %85, i64 %idx.ext21
  store i8 %conv20, i8* %add.ptr22, align 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1357040794, i32 2069413352
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 857063592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1265332157, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1311196271, i32 1322660848
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, 746288125
  %129 = add i32 %128, 1
  %130 = add i32 %129, 746288125
  %inc = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1408945679, i32 1322660848
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1874936592, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i8*, i8** %q, align 8
  %call23 = call i32 @puts(i8* %157)
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i8*, i8** %p, align 8
  %160 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %160 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %159, i64 %idx.extalteredBB
  %161 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %161 to i32
  %162 = load i8*, i8** %p, align 8
  %163 = load i8, i8* %162, align 1
  %conv8alteredBB = sext i8 %163 to i32
  %164 = sub i32 0, %conv8alteredBB
  %165 = add i32 %conv7alteredBB, %164
  %_ = sub i32 %conv7alteredBB, %conv8alteredBB
  %gen = mul i32 %165, %conv8alteredBB
  %_24 = shl i32 %conv7alteredBB, %conv8alteredBB
  %166 = sub i32 0, %conv7alteredBB
  %167 = add i32 0, %166
  %_25 = sub i32 0, %conv7alteredBB
  %168 = add i32 %167, 837263597
  %169 = add i32 %168, %conv8alteredBB
  %170 = sub i32 %169, 837263597
  %gen26 = add i32 %167, %conv8alteredBB
  %171 = sub i32 0, %conv7alteredBB
  %172 = add i32 0, %171
  %_27 = sub i32 0, %conv7alteredBB
  %173 = sub i32 0, %172
  %174 = sub i32 0, %conv8alteredBB
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen28 = add i32 %172, %conv8alteredBB
  %177 = sub i32 0, -482131887
  %178 = sub i32 %177, %conv7alteredBB
  %179 = add i32 %178, -482131887
  %_29 = sub i32 0, %conv7alteredBB
  %180 = add i32 %179, 1359743299
  %181 = add i32 %180, %conv8alteredBB
  %182 = sub i32 %181, 1359743299
  %gen30 = add i32 %179, %conv8alteredBB
  %_31 = shl i32 %conv7alteredBB, %conv8alteredBB
  %183 = add i32 0, -1762574315
  %184 = sub i32 %183, %conv7alteredBB
  %185 = sub i32 %184, -1762574315
  %_32 = sub i32 0, %conv7alteredBB
  %186 = sub i32 0, %conv8alteredBB
  %187 = sub i32 %185, %186
  %gen33 = add i32 %185, %conv8alteredBB
  %188 = sub i32 0, %conv8alteredBB
  %189 = sub i32 %conv7alteredBB, %188
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv8alteredBB
  %conv9alteredBB = trunc i32 %189 to i8
  %190 = load i8*, i8** %q, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext10alteredBB = sext i32 %191 to i64
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %190, i64 %idx.ext10alteredBB
  store i8 %conv9alteredBB, i8* %add.ptr11alteredBB, align 1
  store i32 22660314, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %192 = load i8*, i8** %p, align 8
  %193 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %193 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %192, i64 %idx.ext12alteredBB
  %194 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %194 to i32
  %195 = load i8*, i8** %p, align 8
  %196 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %196 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %195, i64 %idx.ext15alteredBB
  %add.ptr17alteredBB = getelementptr inbounds i8, i8* %add.ptr16alteredBB, i64 1
  %197 = load i8, i8* %add.ptr17alteredBB, align 1
  %conv18alteredBB = sext i8 %197 to i32
  %_35 = shl i32 %conv14alteredBB, %conv18alteredBB
  %_36 = shl i32 %conv14alteredBB, %conv18alteredBB
  %198 = add i32 0, -1087633311
  %199 = sub i32 %198, %conv14alteredBB
  %200 = sub i32 %199, -1087633311
  %_37 = sub i32 0, %conv14alteredBB
  %201 = sub i32 0, %200
  %202 = sub i32 0, %conv18alteredBB
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen38 = add i32 %200, %conv18alteredBB
  %205 = sub i32 %conv14alteredBB, 1456575422
  %206 = sub i32 %205, %conv18alteredBB
  %207 = add i32 %206, 1456575422
  %_39 = sub i32 %conv14alteredBB, %conv18alteredBB
  %gen40 = mul i32 %207, %conv18alteredBB
  %208 = add i32 %conv14alteredBB, 175133269
  %209 = add i32 %208, %conv18alteredBB
  %210 = sub i32 %209, 175133269
  %add19alteredBB = add nsw i32 %conv14alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %210 to i8
  %211 = load i8*, i8** %q, align 8
  %212 = load i32, i32* %i, align 4
  %idx.ext21alteredBB = sext i32 %212 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %211, i64 %idx.ext21alteredBB
  store i8 %conv20alteredBB, i8* %add.ptr22alteredBB, align 1
  store i32 -1598460897, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %_45 = shl i32 %213, 1
  %214 = add i32 %213, 229825823
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 229825823
  %_46 = sub i32 %213, 1
  %gen47 = mul i32 %216, 1
  %217 = add i32 %213, 1542474462
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1542474462
  %_48 = sub i32 %213, 1
  %gen49 = mul i32 %219, 1
  %220 = add i32 %213, 377771733
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 377771733
  %_50 = sub i32 %213, 1
  %gen51 = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %213, %223
  %_52 = sub i32 %213, 1
  %gen53 = mul i32 %224, 1
  %225 = add i32 0, 1926494873
  %226 = sub i32 %225, %213
  %227 = sub i32 %226, 1926494873
  %_54 = sub i32 0, %213
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen55 = add i32 %227, 1
  %232 = sub i32 0, 1634102814
  %233 = sub i32 %232, %213
  %234 = add i32 %233, 1634102814
  %_56 = sub i32 0, %213
  %235 = add i32 %234, 1176059585
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1176059585
  %gen57 = add i32 %234, 1
  %238 = sub i32 0, 1
  %239 = sub i32 %213, %238
  %incalteredBB = add nsw i32 %213, 1
  store i32 %239, i32* %i, align 4
  store i32 1311196271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB34, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
