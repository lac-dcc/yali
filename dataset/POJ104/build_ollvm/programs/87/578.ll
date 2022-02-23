; ModuleID = 'source-C-CXX/87/578.c'
source_filename = "source-C-CXX/87/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [50 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 2116673863, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 2116673863, label %for.cond
    i32 1525130791, label %originalBB
    i32 1066175869, label %originalBBpart2
    i32 -1980508634, label %for.body
    i32 794127400, label %originalBB32
    i32 -170038831, label %originalBBpart234
    i32 -990592376, label %land.lhs.true
    i32 -2136051401, label %if.then
    i32 -1064870696, label %land.lhs.true19
    i32 -525524230, label %land.lhs.true24
    i32 -352107275, label %if.then29
    i32 1840647444, label %if.end
    i32 -1110617004, label %originalBB36
    i32 -1564908266, label %originalBBpart238
    i32 -249811235, label %if.end31
    i32 -1310223007, label %originalBB40
    i32 1762861595, label %originalBBpart242
    i32 -1007065231, label %for.inc
    i32 -906853614, label %for.end
    i32 1389754002, label %originalBBalteredBB
    i32 1490232670, label %originalBB32alteredBB
    i32 -647996515, label %originalBB36alteredBB
    i32 457946454, label %originalBB40alteredBB
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
  %13 = select i1 %11, i32 1525130791, i32 1389754002
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %cmp = icmp ult i8* %14, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1390948615
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1390948615
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1066175869, i32 1389754002
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1980508634, i32 -906853614
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1079191558
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1079191558
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 794127400, i32 1490232670
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i8, i8* %46, align 1
  %conv = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv, 48
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1711389836
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1711389836
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -170038831, i32 1490232670
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %63 = select i1 %cmp5.reload, i32 -990592376, i32 -249811235
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i8, i8* %64, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %66 = select i1 %cmp8, i32 -2136051401, i32 -249811235
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i8*, i8** %p, align 8
  %68 = load i8, i8* %67, align 1
  %conv10 = sext i8 %68 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  %69 = load i8*, i8** %p, align 8
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call14 = call i64 @strlen(i8* %arraydecay13) #3
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay12, i64 %call14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -1
  %cmp17 = icmp ult i8* %69, %add.ptr16
  %70 = select i1 %cmp17, i32 -1064870696, i32 1840647444
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %71 = load i8*, i8** %p, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %71, i64 1
  %72 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %72 to i32
  %cmp22 = icmp sge i32 %conv21, 48
  %73 = select i1 %cmp22, i32 -525524230, i32 1840647444
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %74, i64 1
  %75 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %75 to i32
  %cmp27 = icmp sle i32 %conv26, 57
  %76 = select i1 %cmp27, i32 -352107275, i32 1840647444
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1007065231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1733681416
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1733681416
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1110617004, i32 -647996515
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1302838822
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1302838822
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1564908266, i32 -647996515
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -249811235, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 306013952
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 306013952
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1310223007, i32 457946454
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1762861595, i32 457946454
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1007065231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 2116673863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i8*, i8** %p, align 8
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay2alteredBB, i64 %call4alteredBB
  %cmpalteredBB = icmp ult i8* %173, %add.ptralteredBB
  store i32 1525130791, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %convalteredBB = sext i8 %175 to i32
  %cmp5alteredBB = icmp sge i32 %convalteredBB, 48
  store i32 794127400, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1110617004, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1310223007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart242, %originalBB40, %if.end31, %originalBBpart238, %originalBB36, %if.end, %if.then29, %land.lhs.true24, %land.lhs.true19, %if.then, %land.lhs.true, %originalBBpart234, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
