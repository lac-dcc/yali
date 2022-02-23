; ModuleID = 'source-C-CXX/30/1656.c'
source_filename = "source-C-CXX/30/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %DT = alloca %struct.student*, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1550763463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -1550763463, label %for.cond
    i32 -1307813659, label %if.then
    i32 684843783, label %originalBB
    i32 1982634602, label %originalBBpart2
    i32 -1943194259, label %if.end
    i32 941863004, label %if.then6
    i32 1589156009, label %originalBB18
    i32 -1976675330, label %originalBBpart220
    i32 1604519307, label %if.end7
    i32 1269297493, label %originalBB22
    i32 1228778089, label %originalBBpart224
    i32 1973032427, label %for.inc
    i32 -852105398, label %for.end
    i32 -766391439, label %for.cond9
    i32 1650921956, label %for.body
    i32 -1041002425, label %for.inc14
    i32 -2061626735, label %for.end17
    i32 -995016829, label %originalBB26
    i32 1339300086, label %originalBBpart228
    i32 694387213, label %originalBBalteredBB
    i32 1803192754, label %originalBB18alteredBB
    i32 1942934077, label %originalBB22alteredBB
    i32 390684006, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load %struct.student*, %struct.student** %DT, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1307813659, i32 -1943194259
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -479070675
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -479070675
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 684843783, i32 694387213
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load %struct.student*, %struct.student** %p, align 8
  %p1 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  store %struct.student* null, %struct.student** %p1, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1683629350
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1683629350
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1982634602, i32 694387213
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1943194259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load %struct.student*, %struct.student** %p, align 8
  %info = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %info, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %35 = load %struct.student*, %struct.student** %p, align 8
  %info2 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %info2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #3
  %cmp5 = icmp eq i32 %call4, 0
  %36 = select i1 %cmp5, i32 941863004, i32 1604519307
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1745963506
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1745963506
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1589156009, i32 1803192754
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1976675330, i32 1803192754
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -852105398, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 418023448
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 418023448
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1269297493, i32 1942934077
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %105 = load %struct.student*, %struct.student** %head, align 8
  %106 = load %struct.student*, %struct.student** %p, align 8
  %p8 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  store %struct.student* %105, %struct.student** %p8, align 8
  %107 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %107, %struct.student** %head, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1868686132
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1868686132
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1228778089, i32 1942934077
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1973032427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 -1550763463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %126, %struct.student** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -766391439, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %127, %128
  %129 = select i1 %cmp10, i32 1650921956, i32 -2061626735
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load %struct.student*, %struct.student** %p, align 8
  %info11 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %info11, i32 0, i32 0
  %call13 = call i32 @puts(i8* %arraydecay12)
  store i32 -1041002425, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 %131, 1861017410
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1861017410
  %inc15 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load %struct.student*, %struct.student** %p, align 8
  %p16 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 1
  %136 = load %struct.student*, %struct.student** %p16, align 8
  store %struct.student* %136, %struct.student** %p, align 8
  store i32 -766391439, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 382272474
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 382272474
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -995016829, i32 390684006
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1751766745
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1751766745
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1339300086, i32 390684006
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p, align 8
  %p1alteredBB = getelementptr inbounds %struct.student, %struct.student* %191, i32 0, i32 1
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  store i32 684843783, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 1589156009, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %head, align 8
  %193 = load %struct.student*, %struct.student** %p, align 8
  %p8alteredBB = getelementptr inbounds %struct.student, %struct.student* %193, i32 0, i32 1
  store %struct.student* %192, %struct.student** %p8alteredBB, align 8
  %194 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %194, %struct.student** %head, align 8
  store i32 1269297493, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -995016829, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end17, %for.inc14, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end7, %originalBBpart220, %originalBB18, %if.then6, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
