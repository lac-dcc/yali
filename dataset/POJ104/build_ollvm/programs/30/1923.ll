; ModuleID = 'source-C-CXX/30/1923.c'
source_filename = "source-C-CXX/30/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [80 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 88) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  %1 = load %struct.student*, %struct.student** %p2, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p2, align 8
  %pro = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  store %struct.student* null, %struct.student** %pro, align 8
  %3 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %3, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 1634948486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 1634948486, label %do.body
    i32 9661243, label %originalBB
    i32 429253355, label %originalBBpart2
    i32 -565369562, label %if.then
    i32 787933886, label %originalBB10
    i32 928807799, label %originalBBpart212
    i32 96495862, label %if.else
    i32 -2003953826, label %if.end
    i32 -1136654557, label %originalBB14
    i32 -624863872, label %originalBBpart216
    i32 1913640154, label %do.cond
    i32 -465829058, label %originalBB18
    i32 -1965074270, label %originalBBpart220
    i32 1605661769, label %do.end
    i32 76093647, label %originalBBalteredBB
    i32 -358837861, label %originalBB10alteredBB
    i32 2129778002, label %originalBB14alteredBB
    i32 -1101441976, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 9661243, i32 76093647
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 88) #4
  %18 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %18, %struct.student** %p2, align 8
  %19 = load %struct.student*, %struct.student** %p2, align 8
  %a3 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %20 = load %struct.student*, %struct.student** %p2, align 8
  %a6 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [80 x i8], [80 x i8]* %a6, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 200940268
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 200940268
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 429253355, i32 76093647
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -565369562, i32 96495862
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 787933886, i32 -358837861
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p2, align 8
  %64 = bitcast %struct.student* %63 to i8*
  call void @free(i8* %64) #4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 608756671
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 608756671
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 928807799, i32 -358837861
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 1605661769, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load %struct.student*, %struct.student** %p1, align 8
  %93 = load %struct.student*, %struct.student** %p2, align 8
  %pro9 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  store %struct.student* %92, %struct.student** %pro9, align 8
  %94 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %94, %struct.student** %p1, align 8
  %95 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %95, %struct.student** %end, align 8
  store i32 -2003953826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -2107839133
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -2107839133
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
  %122 = select i1 %120, i32 -1136654557, i32 2129778002
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -415812784
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -415812784
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -624863872, i32 2129778002
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1913640154, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -465829058, i32 -1101441976
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -943358898
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -943358898
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
  %190 = select i1 %188, i32 -1965074270, i32 -1101441976
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %191 = select i1 true, i32 1634948486, i32 1605661769
  store i32 %191, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %192 = load %struct.student*, %struct.student** %end, align 8
  ret %struct.student* %192

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 88) #4
  %193 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %193, %struct.student** %p2, align 8
  %194 = load %struct.student*, %struct.student** %p2, align 8
  %a3alteredBB = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4alteredBB)
  %195 = load %struct.student*, %struct.student** %p2, align 8
  %a6alteredBB = getelementptr inbounds %struct.student, %struct.student* %195, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a6alteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @strcmp(i8* %arraydecay7alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call8alteredBB, 0
  store i32 9661243, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %196 = load %struct.student*, %struct.student** %p2, align 8
  %197 = bitcast %struct.student* %196 to i8*
  call void @free(i8* %197) #4
  store i32 787933886, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1136654557, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -465829058, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart220, %originalBB18, %do.cond, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @destroy(%struct.student* %end) #0 {
entry:
  %end.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %end, %struct.student** %end.addr, align 8
  %0 = load %struct.student*, %struct.student** %end.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1610581251, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1610581251, label %while.cond
    i32 -550106260, label %while.body
    i32 1999856022, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %end.addr, align 8
  %tobool = icmp ne %struct.student* %1, null
  %2 = select i1 %tobool, i32 -550106260, i32 1999856022
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %end.addr, align 8
  store %struct.student* %3, %struct.student** %p, align 8
  %4 = load %struct.student*, %struct.student** %end.addr, align 8
  %pro = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %pro, align 8
  store %struct.student* %5, %struct.student** %end.addr, align 8
  %6 = load %struct.student*, %struct.student** %p, align 8
  %7 = bitcast %struct.student* %6 to i8*
  call void @free(i8* %7) #4
  store i32 -1610581251, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %end = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %end, align 8
  %0 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 1179510084, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1179510084, label %do.body
    i32 1290549867, label %do.cond
    i32 1761923766, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %1 = load %struct.student*, %struct.student** %p, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call1 = call i32 @puts(i8* %arraydecay)
  %2 = load %struct.student*, %struct.student** %p, align 8
  %pro = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %pro, align 8
  store %struct.student* %3, %struct.student** %p, align 8
  store i32 1290549867, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p, align 8
  %tobool = icmp ne %struct.student* %4, null
  %5 = select i1 %tobool, i32 1179510084, i32 1761923766
  store i32 %5, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %6 = load %struct.student*, %struct.student** %end, align 8
  call void @destroy(%struct.student* %6)
  ret void

loopEnd:                                          ; preds = %do.cond, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
