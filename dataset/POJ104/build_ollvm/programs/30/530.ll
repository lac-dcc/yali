; ModuleID = 'source-C-CXX/30/530.c'
source_filename = "source-C-CXX/30/530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.q = type { [100 x i8], %struct.q* }

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.q* @c() #0 {
entry:
  %.reg2mem = alloca %struct.q*
  %cmp.reg2mem = alloca i1
  %p1 = alloca %struct.q*, align 8
  %p2 = alloca %struct.q*, align 8
  %end = alloca %struct.q*, align 8
  %t = alloca i32, align 4
  store i32 1, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -322523674, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -322523674, label %while.body
    i32 -338238233, label %originalBB
    i32 -93762093, label %originalBBpart2
    i32 -1554724394, label %if.then
    i32 -974188401, label %if.else
    i32 613252774, label %if.then5
    i32 1668130772, label %if.else7
    i32 -737319369, label %originalBB9
    i32 -1488254875, label %originalBBpart211
    i32 1583251083, label %if.end
    i32 -934704147, label %originalBB13
    i32 671544807, label %originalBBpart215
    i32 -1997982100, label %if.end8
    i32 1400531067, label %originalBB17
    i32 -826012981, label %originalBBpart219
    i32 1531731362, label %while.end
    i32 659904318, label %originalBB21
    i32 843082886, label %originalBBpart223
    i32 1658160704, label %originalBBalteredBB
    i32 -950530438, label %originalBB9alteredBB
    i32 2120172373, label %originalBB13alteredBB
    i32 -1493269109, label %originalBB17alteredBB
    i32 1342767265, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 911211393
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 911211393
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -338238233, i32 1658160704
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 112) #3
  %15 = bitcast i8* %call to %struct.q*
  store %struct.q* %15, %struct.q** %p1, align 8
  %16 = load %struct.q*, %struct.q** %p1, align 8
  %a = getelementptr inbounds %struct.q, %struct.q* %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %17 = load i32, i32* %t, align 4
  %cmp = icmp eq i32 %17, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -2022800867
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2022800867
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -93762093, i32 1658160704
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1554724394, i32 -974188401
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load %struct.q*, %struct.q** %p1, align 8
  %last = getelementptr inbounds %struct.q, %struct.q* %34, i32 0, i32 1
  store %struct.q* null, %struct.q** %last, align 8
  %35 = load %struct.q*, %struct.q** %p1, align 8
  store %struct.q* %35, %struct.q** %p2, align 8
  store i32 0, i32* %t, align 4
  store i32 -1997982100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load %struct.q*, %struct.q** %p1, align 8
  %a2 = getelementptr inbounds %struct.q, %struct.q* %36, i32 0, i32 0
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a2, i64 0, i64 0
  %37 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %37 to i32
  %cmp3 = icmp ne i32 %conv, 101
  %38 = select i1 %cmp3, i32 613252774, i32 1668130772
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %39 = load %struct.q*, %struct.q** %p2, align 8
  %40 = load %struct.q*, %struct.q** %p1, align 8
  %last6 = getelementptr inbounds %struct.q, %struct.q* %40, i32 0, i32 1
  store %struct.q* %39, %struct.q** %last6, align 8
  %41 = load %struct.q*, %struct.q** %p1, align 8
  store %struct.q* %41, %struct.q** %p2, align 8
  store i32 1583251083, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -737319369, i32 -950530438
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %56 = load %struct.q*, %struct.q** %p2, align 8
  store %struct.q* %56, %struct.q** %end, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 390378269
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 390378269
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1488254875, i32 -950530438
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 1531731362, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1330250026
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1330250026
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -934704147, i32 2120172373
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1053127387
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1053127387
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 671544807, i32 2120172373
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -1997982100, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -859603908
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -859603908
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1400531067, i32 -1493269109
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -666180515
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -666180515
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -826012981, i32 -1493269109
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -322523674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 923487476
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 923487476
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 659904318, i32 1342767265
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %171 = load %struct.q*, %struct.q** %end, align 8
  store %struct.q* %171, %struct.q** %.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1537948598
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1537948598
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 843082886, i32 1342767265
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %.reload = load volatile %struct.q*, %struct.q** %.reg2mem
  ret %struct.q* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 112) #3
  %187 = bitcast i8* %callalteredBB to %struct.q*
  store %struct.q* %187, %struct.q** %p1, align 8
  %188 = load %struct.q*, %struct.q** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.q, %struct.q* %188, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %189 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp eq i32 %189, 1
  store i32 -338238233, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %190 = load %struct.q*, %struct.q** %p2, align 8
  store %struct.q* %190, %struct.q** %end, align 8
  store i32 -737319369, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 -934704147, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1400531067, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %191 = load %struct.q*, %struct.q** %end, align 8
  store i32 659904318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB21, %while.end, %originalBBpart219, %originalBB17, %if.end8, %originalBBpart215, %originalBB13, %if.end, %originalBBpart211, %originalBB9, %if.else7, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %p1 = alloca %struct.q*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.q* @c()
  store %struct.q* %call, %struct.q** %p1, align 8
  %switchVar = alloca i32
  store i32 -1282548597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1282548597, label %while.cond
    i32 -1086159076, label %while.body
    i32 -147947030, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load %struct.q*, %struct.q** %p1, align 8
  %cmp = icmp ne %struct.q* %0, null
  %1 = select i1 %cmp, i32 -1086159076, i32 -147947030
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load %struct.q*, %struct.q** %p1, align 8
  %a = getelementptr inbounds %struct.q, %struct.q* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %3 = load %struct.q*, %struct.q** %p1, align 8
  %last = getelementptr inbounds %struct.q, %struct.q* %3, i32 0, i32 1
  %4 = load %struct.q*, %struct.q** %last, align 8
  store %struct.q* %4, %struct.q** %p1, align 8
  store i32 -1282548597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %5 = load i32, i32* %retval, align 4
  ret i32 %5

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
