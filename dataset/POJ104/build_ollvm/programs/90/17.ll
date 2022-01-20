; ModuleID = 'source-C-CXX/90/17.c'
source_filename = "source-C-CXX/90/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %s1 = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay2, i8** %t, align 8
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay5, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -1150250591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1150250591, label %for.cond
    i32 -1612644161, label %originalBB
    i32 2068220297, label %originalBBpart2
    i32 -956911881, label %for.body
    i32 -1164926862, label %for.inc
    i32 1016552438, label %originalBB41
    i32 -1290154124, label %originalBBpart243
    i32 932038209, label %for.end
    i32 1202075993, label %for.cond28
    i32 -2022763339, label %for.body35
    i32 1499988546, label %originalBB45
    i32 -1964940969, label %originalBBpart247
    i32 315006749, label %for.inc38
    i32 1132724651, label %for.end40
    i32 783875363, label %originalBB49
    i32 1053797221, label %originalBBpart251
    i32 1013630049, label %originalBBalteredBB
    i32 -1857004966, label %originalBB41alteredBB
    i32 1559211685, label %originalBB45alteredBB
    i32 -1461190776, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1277955152
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277955152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1612644161, i32 1013630049
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %add.ptr9 = getelementptr inbounds i8, i8* %arraydecay6, i64 %call8
  %cmp = icmp ult i8* %27, %add.ptr9
  %conv = zext i1 %cmp to i32
  %28 = load i8*, i8** %q, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay10, i64 %call12
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr13, i64 -1
  %cmp15 = icmp ult i8* %28, %add.ptr14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1151068995
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1151068995
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2068220297, i32 1013630049
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %56 = select i1 %cmp15.reload, i32 -956911881, i32 932038209
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %57, i64 -1
  %58 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %58 to i32
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv19 = sext i8 %60 to i32
  %61 = sub i32 %conv18, 2085179451
  %62 = add i32 %61, %conv19
  %63 = add i32 %62, 2085179451
  %add = add nsw i32 %conv18, %conv19
  %conv20 = trunc i32 %63 to i8
  %64 = load i8*, i8** %q, align 8
  store i8 %conv20, i8* %64, align 1
  store i32 -1164926862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -290395940
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -290395940
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1016552438, i32 -1857004966
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %93 = load i8*, i8** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i8, i8* %93, i32 1
  store i8* %incdec.ptr21, i8** %q, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 862978404
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 862978404
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1290154124, i32 -1857004966
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1150250591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i8*, i8** %p, align 8
  %add.ptr22 = getelementptr inbounds i8, i8* %109, i64 -1
  %110 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %110 to i32
  %111 = load i8*, i8** %t, align 8
  %112 = load i8, i8* %111, align 1
  %conv24 = sext i8 %112 to i32
  %113 = sub i32 %conv23, 498596672
  %114 = add i32 %113, %conv24
  %115 = add i32 %114, 498596672
  %add25 = add nsw i32 %conv23, %conv24
  %conv26 = trunc i32 %115 to i8
  %116 = load i8*, i8** %q, align 8
  store i8 %conv26, i8* %116, align 1
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  store i8* %arraydecay27, i8** %p, align 8
  store i32 1202075993, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %117 = load i8*, i8** %p, align 8
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay29, i64 %call31
  %cmp33 = icmp ult i8* %117, %add.ptr32
  %118 = select i1 %cmp33, i32 -2022763339, i32 1132724651
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 133610684
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 133610684
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1499988546, i32 1559211685
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %p, align 8
  %135 = load i8, i8* %134, align 1
  %conv36 = sext i8 %135 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 208857780
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 208857780
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1964940969, i32 1559211685
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 315006749, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %151 = load i8*, i8** %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %incdec.ptr39, i8** %p, align 8
  store i32 1202075993, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1073949374
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1073949374
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 783875363, i32 -1461190776
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1934928564
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1934928564
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1053797221, i32 -1461190776
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %add.ptr9alteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %call8alteredBB
  %cmpalteredBB = icmp ult i8* %194, %add.ptr9alteredBB
  %convalteredBB = zext i1 %cmpalteredBB to i32
  %195 = load i8*, i8** %q, align 8
  %arraydecay10alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #3
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %arraydecay10alteredBB, i64 %call12alteredBB
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %add.ptr13alteredBB, i64 -1
  %cmp15alteredBB = icmp ult i8* %195, %add.ptr14alteredBB
  store i32 -1612644161, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %196 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %196, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  %197 = load i8*, i8** %q, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i8, i8* %197, i32 1
  store i8* %incdec.ptr21alteredBB, i8** %q, align 8
  store i32 1016552438, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %199 = load i8, i8* %198, align 1
  %conv36alteredBB = sext i8 %199 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 1499988546, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 783875363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB49, %for.end40, %for.inc38, %originalBBpart247, %originalBB45, %for.body35, %for.cond28, %for.end, %originalBBpart243, %originalBB41, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
