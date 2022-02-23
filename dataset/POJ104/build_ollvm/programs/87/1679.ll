; ModuleID = 'source-C-CXX/87/1679.c'
source_filename = "source-C-CXX/87/1679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [30 x i8], align 16
  %a = alloca i8*, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %d, align 4
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 0
  store i8* %add.ptr, i8** %a, align 8
  %switchVar = alloca i32
  store i32 -1488621462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1488621462, label %for.cond
    i32 478769383, label %originalBB
    i32 -1075634150, label %originalBBpart2
    i32 -119291420, label %for.body
    i32 -77939920, label %originalBB27
    i32 -268603556, label %originalBBpart229
    i32 2025759508, label %if.then
    i32 388695763, label %if.else
    i32 -1732550103, label %land.lhs.true
    i32 -1755571138, label %land.lhs.true19
    i32 380422479, label %if.then24
    i32 -1266527238, label %if.end
    i32 1356155362, label %if.end26
    i32 1965923969, label %for.inc
    i32 918265796, label %originalBB31
    i32 -746752647, label %originalBBpart233
    i32 492445064, label %for.end
    i32 -1110529271, label %originalBB35
    i32 19979241, label %originalBBpart237
    i32 -1352485482, label %originalBBalteredBB
    i32 1540670823, label %originalBB27alteredBB
    i32 -276621705, label %originalBB31alteredBB
    i32 -647244510, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1510772568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1510772568
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
  %26 = select i1 %24, i32 478769383, i32 -1352485482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %a, align 8
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %28 = load i32, i32* %d, align 4
  %idx.ext = sext i32 %28 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr5, i64 -1
  %cmp = icmp ule i8* %27, %add.ptr6
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1075634150, i32 -1352485482
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -119291420, i32 492445064
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 207330326
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 207330326
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
  %70 = select i1 %68, i32 -77939920, i32 1540670823
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i8*, i8** %a, align 8
  %72 = load i8, i8* %71, align 1
  %conv8 = sext i8 %72 to i32
  %call9 = call i32 @isdigit(i32 %conv8) #3
  %tobool = icmp ne i32 %call9, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1797465814
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1797465814
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -268603556, i32 1540670823
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %100 = select i1 %tobool.reload, i32 2025759508, i32 388695763
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i8*, i8** %a, align 8
  %102 = load i8, i8* %101, align 1
  %conv10 = sext i8 %102 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv10)
  store i32 1356155362, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i8*, i8** %a, align 8
  %104 = load i8, i8* %103, align 1
  %conv12 = sext i8 %104 to i32
  %call13 = call i32 @isdigit(i32 %conv12) #3
  %tobool14 = icmp ne i32 %call13, 0
  %105 = select i1 %tobool14, i32 -1266527238, i32 -1732550103
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i8*, i8** %a, align 8
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay15, i64 0
  %cmp17 = icmp ugt i8* %106, %add.ptr16
  %107 = select i1 %cmp17, i32 -1755571138, i32 -1266527238
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %108 = load i8*, i8** %a, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %108, i64 -1
  %109 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %109 to i32
  %call22 = call i32 @isdigit(i32 %conv21) #3
  %tobool23 = icmp ne i32 %call22, 0
  %110 = select i1 %tobool23, i32 380422479, i32 -1266527238
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1266527238, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1356155362, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1965923969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -303061352
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -303061352
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 918265796, i32 -276621705
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %138 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1792376718
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1792376718
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -746752647, i32 -276621705
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1488621462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1080700936
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1080700936
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1110529271, i32 -647244510
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1420925187
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1420925187
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 19979241, i32 -647244510
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i8*, i8** %a, align 8
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %c, i32 0, i32 0
  %209 = load i32, i32* %d, align 4
  %idx.extalteredBB = sext i32 %209 to i64
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %add.ptr5alteredBB, i64 -1
  %cmpalteredBB = icmp ule i8* %208, %add.ptr6alteredBB
  store i32 478769383, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %a, align 8
  %211 = load i8, i8* %210, align 1
  %conv8alteredBB = sext i8 %211 to i32
  %call9alteredBB = call i32 @isdigit(i32 %conv8alteredBB) #3
  %toboolalteredBB = icmp ne i32 %call9alteredBB, 0
  store i32 -77939920, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %a, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %212, i32 1
  store i8* %incdec.ptralteredBB, i8** %a, align 8
  store i32 918265796, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 -1110529271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end, %originalBBpart233, %originalBB31, %for.inc, %if.end26, %if.end, %if.then24, %land.lhs.true19, %land.lhs.true, %if.else, %if.then, %originalBBpart229, %originalBB27, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
