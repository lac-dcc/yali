; ModuleID = 'source-C-CXX/18/872.c'
source_filename = "source-C-CXX/18/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %ini = alloca [101 x i8], align 16
  %former = alloca [101 x i8], align 16
  %latter = alloca [101 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ini, i32 0, i32 0
  store i8* %arraydecay, i8** %q, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %ini, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %former, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %latter, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %ini, i32 0, i32 0
  store i8* %arraydecay6, i8** %p, align 8
  %switchVar = alloca i32
  store i32 957142257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 957142257, label %for.cond
    i32 1038381120, label %originalBB
    i32 1434121397, label %originalBBpart2
    i32 -1867558740, label %if.then
    i32 399967556, label %originalBB33
    i32 -1236331473, label %originalBBpart235
    i32 -217956978, label %if.then12
    i32 828563049, label %if.else
    i32 -1565153985, label %if.end
    i32 2092226451, label %originalBB37
    i32 -1480307991, label %originalBBpart239
    i32 -693021327, label %if.else16
    i32 177059327, label %if.then20
    i32 852914080, label %if.then25
    i32 1009540906, label %if.else28
    i32 -394104264, label %originalBB41
    i32 638427095, label %originalBBpart243
    i32 1046155217, label %if.end30
    i32 -467551735, label %if.end31
    i32 1500805572, label %if.end32
    i32 668500620, label %for.inc
    i32 1849993960, label %for.end
    i32 -1060735984, label %originalBBalteredBB
    i32 1888133722, label %originalBB33alteredBB
    i32 -2135055122, label %originalBB37alteredBB
    i32 -1415981208, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1038381120, i32 -1060735984
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %15 = load i8, i8* %14, align 1
  %conv = sext i8 %15 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1055258411
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1055258411
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1434121397, i32 -1060735984
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1867558740, i32 -693021327
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 254152768
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 254152768
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 399967556, i32 1888133722
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  store i8 0, i8* %71, align 1
  %72 = load i8*, i8** %q, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %former, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %72, i8* %arraydecay8) #3
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -184654202
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -184654202
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1236331473, i32 1888133722
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %100 = select i1 %cmp10.reload, i32 -217956978, i32 828563049
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [101 x i8], [101 x i8]* %latter, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay13)
  store i32 -1565153985, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %q, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %101)
  store i32 -1565153985, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2092226451, i32 -2135055122
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %116, i64 1
  store i8* %add.ptr, i8** %q, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 339928675
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 339928675
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1480307991, i32 -2135055122
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1500805572, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %144 = load i8*, i8** %p, align 8
  %145 = load i8, i8* %144, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %146 = select i1 %cmp18, i32 177059327, i32 -467551735
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %q, align 8
  %arraydecay21 = getelementptr inbounds [101 x i8], [101 x i8]* %former, i32 0, i32 0
  %call22 = call i32 @strcmp(i8* %147, i8* %arraydecay21) #3
  %cmp23 = icmp eq i32 %call22, 0
  %148 = select i1 %cmp23, i32 852914080, i32 1009540906
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [101 x i8], [101 x i8]* %latter, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay26)
  store i32 1046155217, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 598332778
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 598332778
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -394104264, i32 -1415981208
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %q, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1590440052
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1590440052
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 638427095, i32 -1415981208
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1046155217, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1849993960, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1500805572, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 668500620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 957142257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i8*, i8** %p, align 8
  %206 = load i8, i8* %205, align 1
  %convalteredBB = sext i8 %206 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1038381120, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  store i8 0, i8* %207, align 1
  %208 = load i8*, i8** %q, align 8
  %arraydecay8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %former, i32 0, i32 0
  %call9alteredBB = call i32 @strcmp(i8* %208, i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp eq i32 %call9alteredBB, 0
  store i32 399967556, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %209 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %209, i64 1
  store i8* %add.ptralteredBB, i8** %q, align 8
  store i32 2092226451, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %q, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %210)
  store i32 -394104264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.end31, %if.end30, %originalBBpart243, %originalBB41, %if.else28, %if.then25, %if.then20, %if.else16, %originalBBpart239, %originalBB37, %if.end, %if.else, %if.then12, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
