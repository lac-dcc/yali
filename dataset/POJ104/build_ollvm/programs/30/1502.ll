; ModuleID = 'source-C-CXX/30/1502.c'
source_filename = "source-C-CXX/30/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [30 x i8], [30 x i8], i8, float, float, [30 x i8], %struct.student*, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %f %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %g %g %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %temp = alloca %struct.student*, align 8
  %end = alloca %struct.student*, align 8
  %call = call noalias i8* @malloc(i64 120) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %1, %struct.student** %temp, align 8
  %2 = load %struct.student*, %struct.student** %head, align 8
  %prev = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 7
  store %struct.student* null, %struct.student** %prev, align 8
  %switchVar = alloca i32
  store i32 63885553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 63885553, label %while.body
    i32 268198177, label %if.then
    i32 342853133, label %originalBB
    i32 -1986575422, label %originalBBpart2
    i32 1559039170, label %if.end
    i32 -341759454, label %while.end
    i32 804932210, label %originalBB30
    i32 -1851076396, label %originalBBpart232
    i32 -1612743907, label %while.cond
    i32 729144571, label %originalBB34
    i32 1247895942, label %originalBBpart236
    i32 2108689947, label %while.body15
    i32 1202437947, label %while.end29
    i32 554598646, label %originalBB38
    i32 1519113251, label %originalBBpart240
    i32 -175300152, label %originalBBalteredBB
    i32 1338057228, label %originalBB30alteredBB
    i32 -415145505, label %originalBB34alteredBB
    i32 -205210942, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %temp, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %4 = load %struct.student*, %struct.student** %temp, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call4, 0
  %5 = select i1 %cmp, i32 268198177, i32 1559039170
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 342853133, i32 -175300152
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1986575422, i32 -175300152
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -341759454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load %struct.student*, %struct.student** %temp, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [30 x i8], [30 x i8]* %name, i32 0, i32 0
  %47 = load %struct.student*, %struct.student** %temp, align 8
  %s = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 2
  %48 = load %struct.student*, %struct.student** %temp, align 8
  %grad1 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 3
  %49 = load %struct.student*, %struct.student** %temp, align 8
  %grad2 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 4
  %50 = load %struct.student*, %struct.student** %temp, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 5
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %add, i32 0, i32 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %s, float* %grad1, float* %grad2, i8* %arraydecay6)
  %call8 = call noalias i8* @malloc(i64 120) #4
  %51 = bitcast i8* %call8 to %struct.student*
  %52 = load %struct.student*, %struct.student** %temp, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 6
  store %struct.student* %51, %struct.student** %next, align 8
  %53 = load %struct.student*, %struct.student** %temp, align 8
  %54 = load %struct.student*, %struct.student** %temp, align 8
  %next9 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 6
  %55 = load %struct.student*, %struct.student** %next9, align 8
  %prev10 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 7
  store %struct.student* %53, %struct.student** %prev10, align 8
  %56 = load %struct.student*, %struct.student** %temp, align 8
  %next11 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %57 = load %struct.student*, %struct.student** %next11, align 8
  store %struct.student* %57, %struct.student** %temp, align 8
  store i32 63885553, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1608112636
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1608112636
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 804932210, i32 1338057228
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %temp, align 8
  %prev12 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 7
  %74 = load %struct.student*, %struct.student** %prev12, align 8
  store %struct.student* %74, %struct.student** %end, align 8
  %75 = load %struct.student*, %struct.student** %end, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13, align 8
  %76 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %76, %struct.student** %temp, align 8
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1575327510
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1575327510
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
  %103 = select i1 %101, i32 -1851076396, i32 1338057228
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1612743907, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1056575155
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1056575155
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
  %130 = select i1 %128, i32 729144571, i32 -415145505
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %131 = load %struct.student*, %struct.student** %temp, align 8
  %cmp14 = icmp ne %struct.student* %131, null
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1247895942, i32 -415145505
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %158 = select i1 %cmp14.reload, i32 2108689947, i32 1202437947
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %159 = load %struct.student*, %struct.student** %temp, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %159, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [30 x i8], [30 x i8]* %num16, i32 0, i32 0
  %160 = load %struct.student*, %struct.student** %temp, align 8
  %name18 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %name18, i32 0, i32 0
  %161 = load %struct.student*, %struct.student** %temp, align 8
  %s20 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  %162 = load i8, i8* %s20, align 4
  %conv = sext i8 %162 to i32
  %163 = load %struct.student*, %struct.student** %temp, align 8
  %grad121 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 3
  %164 = load float, float* %grad121, align 8
  %conv22 = fpext float %164 to double
  %165 = load %struct.student*, %struct.student** %temp, align 8
  %grad223 = getelementptr inbounds %struct.student, %struct.student* %165, i32 0, i32 4
  %166 = load float, float* %grad223, align 4
  %conv24 = fpext float %166 to double
  %167 = load %struct.student*, %struct.student** %temp, align 8
  %add25 = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [30 x i8], [30 x i8]* %add25, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay17, i8* %arraydecay19, i32 %conv, double %conv22, double %conv24, i8* %arraydecay26)
  %168 = load %struct.student*, %struct.student** %temp, align 8
  %prev28 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 7
  %169 = load %struct.student*, %struct.student** %prev28, align 8
  store %struct.student* %169, %struct.student** %temp, align 8
  store i32 -1612743907, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1602131834
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1602131834
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 554598646, i32 -205210942
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1517432619
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1517432619
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1519113251, i32 -205210942
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 342853133, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %224 = load %struct.student*, %struct.student** %temp, align 8
  %prev12alteredBB = getelementptr inbounds %struct.student, %struct.student* %224, i32 0, i32 7
  %225 = load %struct.student*, %struct.student** %prev12alteredBB, align 8
  store %struct.student* %225, %struct.student** %end, align 8
  %226 = load %struct.student*, %struct.student** %end, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %226, i32 0, i32 6
  store %struct.student* null, %struct.student** %next13alteredBB, align 8
  %227 = load %struct.student*, %struct.student** %end, align 8
  store %struct.student* %227, %struct.student** %temp, align 8
  store i32 804932210, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %temp, align 8
  %cmp14alteredBB = icmp ne %struct.student* %228, null
  store i32 729144571, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 554598646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB38, %while.end29, %while.body15, %originalBBpart236, %originalBB34, %while.cond, %originalBBpart232, %originalBB30, %while.end, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
