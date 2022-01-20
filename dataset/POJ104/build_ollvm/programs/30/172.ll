; ModuleID = 'source-C-CXX/30/172.c'
source_filename = "source-C-CXX/30/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { [10000 x i8], %struct.st* }

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %head = alloca %struct.st*, align 8
  %p = alloca %struct.st*, align 8
  %q = alloca %struct.st*, align 8
  %end = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store %struct.st* null, %struct.st** %head, align 8
  store %struct.st* null, %struct.st** %p, align 8
  store %struct.st* null, %struct.st** %q, align 8
  %switchVar = alloca i32
  store i32 -2072654617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -2072654617, label %while.body
    i32 1750934205, label %originalBB
    i32 488633113, label %originalBBpart2
    i32 2059404447, label %if.then
    i32 935435008, label %if.then5
    i32 1588584972, label %originalBB19
    i32 1179453575, label %originalBBpart221
    i32 627190627, label %if.else
    i32 100128184, label %originalBB23
    i32 -1109529067, label %originalBBpart225
    i32 71147568, label %if.end
    i32 -1538797752, label %if.end6
    i32 949386190, label %originalBB27
    i32 -1462727994, label %originalBBpart229
    i32 -1016738391, label %while.end
    i32 -278851878, label %originalBB31
    i32 -2141250536, label %originalBBpart233
    i32 696610140, label %while.body8
    i32 -1881811878, label %if.then15
    i32 1401965781, label %if.end16
    i32 1466396256, label %while.end18
    i32 -507067965, label %originalBB35
    i32 -2047035382, label %originalBBpart237
    i32 1865532018, label %originalBBalteredBB
    i32 967571432, label %originalBB19alteredBB
    i32 -178341738, label %originalBB23alteredBB
    i32 -1628213850, label %originalBB27alteredBB
    i32 -973853398, label %originalBB31alteredBB
    i32 -1933963979, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1750934205, i32 1865532018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 10008) #3
  %26 = bitcast i8* %call to %struct.st*
  store %struct.st* %26, %struct.st** %p, align 8
  %27 = load %struct.st*, %struct.st** %p, align 8
  %cmp = icmp ne %struct.st* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1138279741
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1138279741
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 488633113, i32 1865532018
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2059404447, i32 -1538797752
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load %struct.st*, %struct.st** %p, align 8
  %id = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %id, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %45 = load %struct.st*, %struct.st** %q, align 8
  %46 = load %struct.st*, %struct.st** %p, align 8
  %next = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 1
  store %struct.st* %45, %struct.st** %next, align 8
  %47 = load %struct.st*, %struct.st** %p, align 8
  %id2 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %id2, i64 0, i64 0
  %48 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %48 to i32
  %cmp3 = icmp eq i32 %conv, 101
  %49 = select i1 %cmp3, i32 935435008, i32 627190627
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 61357078
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 61357078
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1588584972, i32 967571432
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -147482442
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -147482442
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1179453575, i32 967571432
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1016738391, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1493589475
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1493589475
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 100128184, i32 -178341738
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %95 = load %struct.st*, %struct.st** %p, align 8
  store %struct.st* %95, %struct.st** %q, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1109529067, i32 -178341738
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 71147568, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1538797752, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1457306346
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1457306346
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 949386190, i32 -1628213850
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1421961906
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1421961906
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1462727994, i32 -1628213850
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -2072654617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1225284801
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1225284801
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -278851878, i32 -973853398
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %155 = load %struct.st*, %struct.st** %p, align 8
  %next7 = getelementptr inbounds %struct.st, %struct.st* %155, i32 0, i32 1
  %156 = load %struct.st*, %struct.st** %next7, align 8
  store %struct.st* %156, %struct.st** %p, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2141250536, i32 -973853398
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 696610140, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %171 = load %struct.st*, %struct.st** %p, align 8
  %id9 = getelementptr inbounds %struct.st, %struct.st* %171, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %id9, i32 0, i32 0
  %call11 = call i32 @puts(i8* %arraydecay10)
  %172 = load %struct.st*, %struct.st** %p, align 8
  %next12 = getelementptr inbounds %struct.st, %struct.st* %172, i32 0, i32 1
  %173 = load %struct.st*, %struct.st** %next12, align 8
  %cmp13 = icmp eq %struct.st* %173, null
  %174 = select i1 %cmp13, i32 -1881811878, i32 1401965781
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 1466396256, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %175 = load %struct.st*, %struct.st** %p, align 8
  %next17 = getelementptr inbounds %struct.st, %struct.st* %175, i32 0, i32 1
  %176 = load %struct.st*, %struct.st** %next17, align 8
  store %struct.st* %176, %struct.st** %p, align 8
  store i32 696610140, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -1860782133
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1860782133
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -507067965, i32 -1933963979
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  store i32 %192, i32* %.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 373058119
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 373058119
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2047035382, i32 -1933963979
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 10008) #3
  %220 = bitcast i8* %callalteredBB to %struct.st*
  store %struct.st* %220, %struct.st** %p, align 8
  %221 = load %struct.st*, %struct.st** %p, align 8
  %cmpalteredBB = icmp ne %struct.st* %221, null
  store i32 1750934205, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 1588584972, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %222 = load %struct.st*, %struct.st** %p, align 8
  store %struct.st* %222, %struct.st** %q, align 8
  store i32 100128184, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 949386190, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %223 = load %struct.st*, %struct.st** %p, align 8
  %next7alteredBB = getelementptr inbounds %struct.st, %struct.st* %223, i32 0, i32 1
  %224 = load %struct.st*, %struct.st** %next7alteredBB, align 8
  store %struct.st* %224, %struct.st** %p, align 8
  store i32 -278851878, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %retval, align 4
  store i32 -507067965, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %while.end18, %if.end16, %if.then15, %while.body8, %originalBBpart233, %originalBB31, %while.end, %originalBBpart229, %originalBB27, %if.end6, %if.end, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then5, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
