; ModuleID = 'source-C-CXX/22/947.c'
source_filename = "source-C-CXX/22/947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %ans = alloca [200 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %0 = load i32, i32* %len, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  store i8* %add.ptr, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -19193879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -19193879, label %for.cond
    i32 2014886721, label %for.body
    i32 -258727574, label %originalBB
    i32 1799325378, label %originalBBpart2
    i32 -101973925, label %for.inc
    i32 38068822, label %for.end
    i32 168545872, label %for.cond15
    i32 818708678, label %for.body19
    i32 491402594, label %originalBB49
    i32 1578069277, label %originalBBpart251
    i32 -876546503, label %while.cond
    i32 -1575502846, label %while.body
    i32 638879148, label %while.end
    i32 1040970253, label %for.cond25
    i32 2044446136, label %originalBB53
    i32 658941599, label %originalBBpart255
    i32 511797074, label %for.body30
    i32 -438133514, label %for.inc34
    i32 335698478, label %for.end35
    i32 662285232, label %for.end36
    i32 1802985515, label %for.cond37
    i32 -1127335438, label %for.body40
    i32 -782735506, label %for.inc46
    i32 -1470312627, label %for.end48
    i32 -1105994154, label %originalBBalteredBB
    i32 -121035199, label %originalBB49alteredBB
    i32 2107794845, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %cmp = icmp ugt i8* %1, %arraydecay4
  %2 = select i1 %cmp, i32 2014886721, i32 38068822
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1872367413
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1872367413
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -258727574, i32 -1105994154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %add.ptr6 = getelementptr inbounds i8, i8* %30, i64 -1
  %31 = load i8, i8* %add.ptr6, align 1
  %32 = load i8*, i8** %p, align 8
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -488693831
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -488693831
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1799325378, i32 -1105994154
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -101973925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -19193879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i8*, i8** %p, align 8
  store i8 32, i8* %49, align 1
  %50 = load i8*, i8** %p, align 8
  %51 = load i32, i32* %len, align 4
  %idx.ext7 = sext i32 %51 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %50, i64 %idx.ext7
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr8, i64 1
  store i8 32, i8* %add.ptr9, align 1
  %arraydecay10 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %52 = load i32, i32* %len, align 4
  %idx.ext11 = sext i32 %52 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  store i8* %add.ptr13, i8** %p, align 8
  %arraydecay14 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i32 0, i32 0
  store i8* %arraydecay14, i8** %r, align 8
  store i32 168545872, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %53 = load i8*, i8** %p, align 8
  %arraydecay16 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %cmp17 = icmp uge i8* %53, %arraydecay16
  %54 = select i1 %cmp17, i32 818708678, i32 662285232
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 491402594, i32 -121035199
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %81 = load i8*, i8** %p, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %81, i64 -1
  store i8* %add.ptr20, i8** %q, align 8
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1578069277, i32 -121035199
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -876546503, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %108 = load i8*, i8** %q, align 8
  %109 = load i8, i8* %108, align 1
  %conv21 = sext i8 %109 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  %110 = select i1 %cmp22, i32 -1575502846, i32 638879148
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %q, align 8
  %incdec.ptr24 = getelementptr inbounds i8, i8* %111, i32 -1
  store i8* %incdec.ptr24, i8** %q, align 8
  store i32 -876546503, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1040970253, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 377069944
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 377069944
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 2044446136, i32 2107794845
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %q, align 8
  %140 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %140 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %139, i64 %idx.ext26
  %141 = load i8*, i8** %p, align 8
  %cmp28 = icmp ule i8* %add.ptr27, %141
  store i1 %cmp28, i1* %cmp28.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1919034827
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1919034827
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 658941599, i32 2107794845
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %157 = select i1 %cmp28.reload, i32 511797074, i32 335698478
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %158 = load i8*, i8** %q, align 8
  %159 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %159 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %158, i64 %idx.ext31
  %160 = load i8, i8* %add.ptr32, align 1
  %161 = load i8*, i8** %r, align 8
  %incdec.ptr33 = getelementptr inbounds i8, i8* %161, i32 1
  store i8* %incdec.ptr33, i8** %r, align 8
  store i8 %160, i8* %161, align 1
  store i32 -438133514, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc = add nsw i32 %162, 1
  store i32 %166, i32* %i, align 4
  store i32 1040970253, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %167 = load i8*, i8** %q, align 8
  store i8* %167, i8** %p, align 8
  store i32 168545872, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1802985515, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %len, align 4
  %cmp38 = icmp slt i32 %168, %169
  %170 = select i1 %cmp38, i32 -1127335438, i32 -1470312627
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [200 x i8], [200 x i8]* %ans, i32 0, i32 0
  %171 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %171 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %172 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %172 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 -782735506, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc47 = add nsw i32 %173, 1
  store i32 %177, i32* %i, align 4
  store i32 1802985515, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %178, i64 -1
  %179 = load i8, i8* %add.ptr6alteredBB, align 1
  %180 = load i8*, i8** %p, align 8
  store i8 %179, i8* %180, align 1
  store i32 -258727574, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %181 = load i8*, i8** %p, align 8
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %181, i64 -1
  store i8* %add.ptr20alteredBB, i8** %q, align 8
  store i32 491402594, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %182 = load i8*, i8** %q, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext26alteredBB = sext i32 %183 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %182, i64 %idx.ext26alteredBB
  %184 = load i8*, i8** %p, align 8
  %cmp28alteredBB = icmp ule i8* %add.ptr27alteredBB, %184
  store i32 2044446136, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body40, %for.cond37, %for.end36, %for.end35, %for.inc34, %for.body30, %originalBBpart255, %originalBB53, %for.cond25, %while.end, %while.body, %while.cond, %originalBBpart251, %originalBB49, %for.body19, %for.cond15, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
