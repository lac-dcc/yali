; ModuleID = 'source-C-CXX/30/201.c'
source_filename = "source-C-CXX/30/201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [1000 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -809202322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 -809202322, label %while.cond
    i32 -289185036, label %while.body
    i32 1304686363, label %if.then
    i32 -481837435, label %if.else
    i32 -1044588467, label %originalBB
    i32 337030984, label %originalBBpart2
    i32 793630954, label %if.end
    i32 -1301063452, label %originalBB19
    i32 1651979840, label %originalBBpart221
    i32 1338313216, label %while.end
    i32 -850279336, label %originalBB23
    i32 1731332326, label %originalBBpart225
    i32 236900885, label %if.then12
    i32 187037462, label %do.body
    i32 837089492, label %do.cond
    i32 1764422596, label %do.end
    i32 -1078070247, label %if.end18
    i32 -698505447, label %originalBB27
    i32 -1143753281, label %originalBBpart229
    i32 -420558997, label %originalBBalteredBB
    i32 954379892, label %originalBB19alteredBB
    i32 700681415, label %originalBB23alteredBB
    i32 -1550805642, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %3 = select i1 %cmp, i32 -289185036, i32 1338313216
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, -1884844953
  %6 = add i32 %5, 1
  %7 = add i32 %6, -1884844953
  %add = add nsw i32 %4, 1
  store i32 %7, i32* %n, align 4
  %8 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %8, %struct.student** %head, align 8
  %9 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %9, 1
  %10 = select i1 %cmp5, i32 1304686363, i32 -481837435
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  store %struct.student* null, %struct.student** %next, align 8
  store i32 793630954, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 777972185
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 777972185
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1044588467, i32 -420558997
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p2, align 8
  %40 = load %struct.student*, %struct.student** %p1, align 8
  %next6 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 1
  store %struct.student* %39, %struct.student** %next6, align 8
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 337030984, i32 -420558997
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 793630954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1211878779
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1211878779
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1301063452, i32 954379892
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %70, %struct.student** %p2, align 8
  %call7 = call noalias i8* @malloc(i64 100) #4
  %71 = bitcast i8* %call7 to %struct.student*
  store %struct.student* %71, %struct.student** %p1, align 8
  %72 = load %struct.student*, %struct.student** %p1, align 8
  %num8 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -150364757
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -150364757
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1651979840, i32 954379892
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -809202322, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -931290623
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -931290623
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -850279336, i32 700681415
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %115, %struct.student** %p, align 8
  %116 = load %struct.student*, %struct.student** %head, align 8
  %cmp11 = icmp ne %struct.student* %116, null
  store i1 %cmp11, i1* %cmp11.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 199036401
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 199036401
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1731332326, i32 700681415
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %144 = select i1 %cmp11.reload, i32 236900885, i32 -1078070247
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 187037462, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %p, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 @puts(i8* %arraydecay14)
  %146 = load %struct.student*, %struct.student** %p, align 8
  %next16 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 1
  %147 = load %struct.student*, %struct.student** %next16, align 8
  store %struct.student* %147, %struct.student** %p, align 8
  store i32 837089492, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %p, align 8
  %cmp17 = icmp ne %struct.student* %148, null
  %149 = select i1 %cmp17, i32 187037462, i32 1764422596
  store i32 %149, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 -1078070247, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 46027687
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 46027687
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -698505447, i32 -1550805642
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1143753281, i32 -1550805642
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load %struct.student*, %struct.student** %p2, align 8
  %204 = load %struct.student*, %struct.student** %p1, align 8
  %next6alteredBB = getelementptr inbounds %struct.student, %struct.student* %204, i32 0, i32 1
  store %struct.student* %203, %struct.student** %next6alteredBB, align 8
  store i32 -1044588467, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %205 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %205, %struct.student** %p2, align 8
  %call7alteredBB = call noalias i8* @malloc(i64 100) #4
  %206 = bitcast i8* %call7alteredBB to %struct.student*
  store %struct.student* %206, %struct.student** %p1, align 8
  %207 = load %struct.student*, %struct.student** %p1, align 8
  %num8alteredBB = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 0
  %arraydecay9alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %num8alteredBB, i32 0, i32 0
  %call10alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay9alteredBB)
  store i32 -1301063452, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %208 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %208, %struct.student** %p, align 8
  %209 = load %struct.student*, %struct.student** %head, align 8
  %cmp11alteredBB = icmp ne %struct.student* %209, null
  store i32 -850279336, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -698505447, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB27, %if.end18, %do.end, %do.cond, %do.body, %if.then12, %originalBBpart225, %originalBB23, %while.end, %originalBBpart221, %originalBB19, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
