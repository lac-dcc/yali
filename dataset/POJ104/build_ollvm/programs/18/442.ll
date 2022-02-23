; ModuleID = 'source-C-CXX/18/442.c'
source_filename = "source-C-CXX/18/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [30 x [20 x i8]], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %ch = alloca i8, align 1
  %p = alloca [20 x i8]*, align 8
  %i = alloca i32, align 4
  %0 = bitcast [30 x [20 x i8]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %1 = bitcast [101 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 101, i32 16, i1 false)
  %2 = bitcast [101 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 101, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i8 0, i8* %ch, align 1
  %arraydecay = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i32 0, i32 0
  store [20 x i8]* %arraydecay, [20 x i8]** %p, align 8
  %switchVar = alloca i32
  store i32 1777879168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1777879168, label %while.cond
    i32 1451089563, label %originalBB
    i32 20315224, label %originalBBpart2
    i32 -1090716901, label %while.body
    i32 -583975978, label %while.end
    i32 1682167381, label %while.cond9
    i32 -2045904327, label %while.body14
    i32 -387963395, label %if.then
    i32 1308871813, label %if.else
    i32 1778724191, label %originalBB32
    i32 1691586382, label %originalBBpart234
    i32 406779069, label %if.end
    i32 -1874004542, label %originalBB36
    i32 -1392376838, label %originalBBpart238
    i32 159765597, label %if.then28
    i32 127653046, label %if.end30
    i32 -1187175383, label %originalBB40
    i32 1776583909, label %originalBBpart242
    i32 1391089956, label %while.end31
    i32 1882123089, label %originalBBalteredBB
    i32 -1920776869, label %originalBB32alteredBB
    i32 1997897285, label %originalBB36alteredBB
    i32 999977767, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1829448435
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1829448435
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
  %29 = select i1 %27, i32 1451089563, i32 1882123089
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %ch, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1419692070
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1419692070
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 20315224, i32 1882123089
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1090716901, i32 -583975978
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load [20 x i8]*, [20 x i8]** %p, align 8
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %idx.ext = sext i32 %60 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %add.ptr)
  %call2 = call i32 @getchar()
  %conv3 = trunc i32 %call2 to i8
  store i8 %conv3, i8* %ch, align 1
  store i32 1777879168, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay6)
  %arraydecay8 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %s, i32 0, i32 0
  store [20 x i8]* %arraydecay8, [20 x i8]** %p, align 8
  store i32 1682167381, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %65 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay10 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp12 = icmp ne i32 %call11, 0
  %66 = select i1 %cmp12, i32 -2045904327, i32 1391089956
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %67 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call17 = call i32 @strcmp(i8* %arraydecay15, i8* %arraydecay16) #4
  %cmp18 = icmp eq i32 %call17, 0
  %68 = select i1 %cmp18, i32 -387963395, i32 1308871813
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay20)
  store i32 406779069, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1778724191, i32 -1920776869
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %95 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -403312876
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -403312876
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1691586382, i32 -1920776869
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 406779069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1874004542, i32 1997897285
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %137 = load [20 x i8]*, [20 x i8]** %p, align 8
  %incdec.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %137, i32 1
  store [20 x i8]* %incdec.ptr, [20 x i8]** %p, align 8
  %138 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay24 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i32 0, i32 0
  %call25 = call i32 @strcmp(i8* %arraydecay24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp26 = icmp ne i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1934453963
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1934453963
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1392376838, i32 1997897285
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %166 = select i1 %cmp26.reload, i32 159765597, i32 127653046
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 127653046, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -341458244
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -341458244
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1187175383, i32 999977767
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1776583909, i32 999977767
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1682167381, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i8, i8* %ch, align 1
  %convalteredBB = sext i8 %196 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1451089563, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %197 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %197, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 1778724191, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %198 = load [20 x i8]*, [20 x i8]** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %198, i32 1
  store [20 x i8]* %incdec.ptralteredBB, [20 x i8]** %p, align 8
  %199 = load [20 x i8]*, [20 x i8]** %p, align 8
  %arraydecay24alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %199, i32 0, i32 0
  %call25alteredBB = call i32 @strcmp(i8* %arraydecay24alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #4
  %cmp26alteredBB = icmp ne i32 %call25alteredBB, 0
  store i32 -1874004542, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1187175383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB40, %if.end30, %if.then28, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.else, %if.then, %while.body14, %while.cond9, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
