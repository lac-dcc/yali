; ModuleID = 'source-C-CXX/90/40.c'
source_filename = "source-C-CXX/90/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %s1 = alloca [101 x i8], align 16
  %t = alloca i8*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay3, i8** %t, align 8
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1732851175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1732851175, label %for.cond
    i32 -1334806296, label %for.body
    i32 -874115544, label %originalBB
    i32 -1965388312, label %originalBBpart2
    i32 -356666846, label %for.end
    i32 -1106733670, label %for.cond18
    i32 -35977247, label %originalBB36
    i32 -217819161, label %originalBBpart238
    i32 1734870288, label %for.body24
    i32 329826115, label %for.inc
    i32 1199127511, label %originalBB40
    i32 1577369889, label %originalBBpart242
    i32 1404888683, label %for.end28
    i32 1159600912, label %originalBBalteredBB
    i32 -1936851735, label %originalBB36alteredBB
    i32 -753803741, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ult i8* %0, %add.ptr6
  %2 = select i1 %cmp, i32 -1334806296, i32 -356666846
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1174113729
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1174113729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -874115544, i32 1159600912
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %31 = load i8, i8* %30, align 1
  %conv8 = sext i8 %31 to i32
  %32 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %33 = load i8, i8* %incdec.ptr, align 1
  %conv9 = sext i8 %33 to i32
  %34 = sub i32 0, %conv8
  %35 = sub i32 0, %conv9
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %add = add nsw i32 %conv8, %conv9
  %conv10 = trunc i32 %37 to i8
  %38 = load i8*, i8** %t, align 8
  store i8 %conv10, i8* %38, align 1
  %39 = load i8*, i8** %t, align 8
  %incdec.ptr11 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr11, i8** %t, align 8
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1965388312, i32 1159600912
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1732851175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i8*, i8** %p, align 8
  %55 = load i8, i8* %54, align 1
  %conv12 = sext i8 %55 to i32
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %56 = load i8, i8* %arraydecay13, align 16
  %conv14 = sext i8 %56 to i32
  %57 = sub i32 0, %conv14
  %58 = sub i32 %conv12, %57
  %add15 = add nsw i32 %conv12, %conv14
  %conv16 = trunc i32 %58 to i8
  %59 = load i8*, i8** %t, align 8
  store i8 %conv16, i8* %59, align 1
  %arraydecay17 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay17, i8** %t, align 8
  store i32 -1106733670, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -35977247, i32 -1936851735
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %86 = load i8*, i8** %t, align 8
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %87 = load i32, i32* %n, align 4
  %idx.ext20 = sext i32 %87 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %cmp22 = icmp ult i8* %86, %add.ptr21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1564080973
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1564080973
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -217819161, i32 -1936851735
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %103 = select i1 %cmp22.reload, i32 1734870288, i32 1404888683
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %104 = load i8*, i8** %t, align 8
  %105 = load i8, i8* %104, align 1
  %conv25 = sext i8 %105 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 329826115, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1741823761
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1741823761
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1199127511, i32 -753803741
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %t, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %incdec.ptr27, i8** %t, align 8
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1577369889, i32 -753803741
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1106733670, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i8*, i8** %p, align 8
  %161 = load i8, i8* %160, align 1
  %conv8alteredBB = sext i8 %161 to i32
  %162 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %163 = load i8, i8* %incdec.ptralteredBB, align 1
  %conv9alteredBB = sext i8 %163 to i32
  %_ = shl i32 %conv8alteredBB, %conv9alteredBB
  %_29 = shl i32 %conv8alteredBB, %conv9alteredBB
  %164 = add i32 0, -912626389
  %165 = sub i32 %164, %conv8alteredBB
  %166 = sub i32 %165, -912626389
  %_30 = sub i32 0, %conv8alteredBB
  %167 = add i32 %166, 140569349
  %168 = add i32 %167, %conv9alteredBB
  %169 = sub i32 %168, 140569349
  %gen = add i32 %166, %conv9alteredBB
  %170 = sub i32 0, %conv9alteredBB
  %171 = add i32 %conv8alteredBB, %170
  %_31 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen32 = mul i32 %171, %conv9alteredBB
  %_33 = shl i32 %conv8alteredBB, %conv9alteredBB
  %172 = sub i32 %conv8alteredBB, -384488536
  %173 = sub i32 %172, %conv9alteredBB
  %174 = add i32 %173, -384488536
  %_34 = sub i32 %conv8alteredBB, %conv9alteredBB
  %gen35 = mul i32 %174, %conv9alteredBB
  %175 = sub i32 0, %conv8alteredBB
  %176 = sub i32 0, %conv9alteredBB
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %addalteredBB = add nsw i32 %conv8alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %178 to i8
  %179 = load i8*, i8** %t, align 8
  store i8 %conv10alteredBB, i8* %179, align 1
  %180 = load i8*, i8** %t, align 8
  %incdec.ptr11alteredBB = getelementptr inbounds i8, i8* %180, i32 1
  store i8* %incdec.ptr11alteredBB, i8** %t, align 8
  store i32 -874115544, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %181 = load i8*, i8** %t, align 8
  %arraydecay19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %182 = load i32, i32* %n, align 4
  %idx.ext20alteredBB = sext i32 %182 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %cmp22alteredBB = icmp ult i8* %181, %add.ptr21alteredBB
  store i32 -35977247, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %183 = load i8*, i8** %t, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds i8, i8* %183, i32 1
  store i8* %incdec.ptr27alteredBB, i8** %t, align 8
  store i32 1199127511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %for.inc, %for.body24, %originalBBpart238, %originalBB36, %for.cond18, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
