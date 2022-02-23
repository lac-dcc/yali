; ModuleID = 'source-C-CXX/22/1158.c'
source_filename = "source-C-CXX/22/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %str = alloca [110 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -578909670
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -578909670
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 210548601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 210548601, label %for.cond
    i32 -1222250630, label %originalBB
    i32 1938191762, label %originalBBpart2
    i32 -1149973082, label %for.body
    i32 67962313, label %for.inc
    i32 -771971225, label %for.end
    i32 998857322, label %for.cond15
    i32 1547405597, label %for.body18
    i32 -2005842883, label %originalBB46
    i32 1981288294, label %originalBBpart248
    i32 1189628040, label %if.then
    i32 -1850436285, label %for.cond29
    i32 277079227, label %originalBB50
    i32 1065498584, label %originalBBpart252
    i32 -1366391423, label %for.body33
    i32 513713901, label %for.inc36
    i32 1675161952, label %for.end37
    i32 144249418, label %if.then40
    i32 -113540292, label %if.end
    i32 1609928352, label %if.end42
    i32 -261542723, label %for.inc43
    i32 1939531134, label %for.end45
    i32 672351700, label %originalBBalteredBB
    i32 -1838185930, label %originalBB46alteredBB
    i32 -844105480, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -632567597
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -632567597
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1222250630, i32 672351700
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %31, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1938191762, i32 672351700
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1149973082, i32 -771971225
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %59 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %60 = load i8, i8* %add.ptr, align 1
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %61 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  store i8 %60, i8* %add.ptr8, align 1
  store i32 67962313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, -2082481017
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -2082481017
  %dec = add nsw i32 %62, -1
  store i32 %65, i32* %i, align 4
  store i32 210548601, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %66 = load i32, i32* %n, align 4
  %idx.ext10 = sext i32 %66 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i8, i8* %add.ptr11, i64 1
  store i8 32, i8* %add.ptr12, align 1
  %arraydecay13 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  store i8 32, i8* %arraydecay13, align 16
  %67 = load i32, i32* %n, align 4
  %68 = sub i32 %67, -1882687953
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1882687953
  %sub14 = sub nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  store i32 998857322, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %cmp16 = icmp sge i32 %71, 0
  %72 = select i1 %cmp16, i32 1547405597, i32 1939531134
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2005842883, i32 -1838185930
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %87 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %87 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %88 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %88 to i32
  %cmp23 = icmp eq i32 %conv22, 32
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 342234276
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 342234276
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1981288294, i32 -1838185930
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %116 = select i1 %cmp23.reload, i32 1189628040, i32 1609928352
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay25 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %117 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %117 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds i8, i8* %add.ptr27, i64 1
  store i8* %add.ptr28, i8** %p, align 8
  store i32 -1850436285, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -870059769
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -870059769
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 277079227, i32 -844105480
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %145 = load i8*, i8** %p, align 8
  %146 = load i8, i8* %145, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp ne i32 %conv30, 32
  store i1 %cmp31, i1* %cmp31.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 229137751
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 229137751
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1065498584, i32 -844105480
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %174 = select i1 %cmp31.reload, i32 -1366391423, i32 1675161952
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %175 = load i8*, i8** %p, align 8
  %176 = load i8, i8* %175, align 1
  %conv34 = sext i8 %176 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 513713901, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1850436285, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %178, 0
  %179 = select i1 %cmp38, i32 144249418, i32 -113540292
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -113540292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1609928352, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -261542723, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 36302537
  %182 = add i32 %181, -1
  %183 = sub i32 %182, 36302537
  %dec44 = add nsw i32 %180, -1
  store i32 %183, i32* %i, align 4
  store i32 998857322, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sge i32 %184, 0
  store i32 -1222250630, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %arraydecay19alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.ext20alteredBB = sext i32 %185 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %186 = load i8, i8* %add.ptr21alteredBB, align 1
  %conv22alteredBB = sext i8 %186 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 32
  store i32 -2005842883, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %p, align 8
  %188 = load i8, i8* %187, align 1
  %conv30alteredBB = sext i8 %188 to i32
  %cmp31alteredBB = icmp ne i32 %conv30alteredBB, 32
  store i32 277079227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.end, %if.then40, %for.end37, %for.inc36, %for.body33, %originalBBpart252, %originalBB50, %for.cond29, %if.then, %originalBBpart248, %originalBB46, %for.body18, %for.cond15, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
