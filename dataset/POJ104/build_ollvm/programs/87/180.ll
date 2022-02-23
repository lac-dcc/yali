; ModuleID = 'source-C-CXX/87/180.c'
source_filename = "source-C-CXX/87/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 30) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1297104148, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1297104148, label %for.cond
    i32 -1445688427, label %for.body
    i32 -1931680878, label %land.lhs.true
    i32 -1405866460, label %if.then
    i32 -731184888, label %originalBB
    i32 -1220594882, label %originalBBpart2
    i32 1303505312, label %if.else
    i32 1990425555, label %land.lhs.true21
    i32 -1145222918, label %originalBB44
    i32 -551953084, label %originalBBpart246
    i32 1185229920, label %land.lhs.true27
    i32 -613222571, label %originalBB48
    i32 1671086499, label %originalBBpart250
    i32 698597933, label %land.lhs.true34
    i32 964970423, label %if.then41
    i32 2077494651, label %if.end
    i32 -834348190, label %if.end43
    i32 -1979725013, label %for.inc
    i32 -1983082213, label %for.end
    i32 1799004892, label %originalBB52
    i32 -464406491, label %originalBBpart254
    i32 2028053908, label %originalBBalteredBB
    i32 413346175, label %originalBB44alteredBB
    i32 797955042, label %originalBB48alteredBB
    i32 993835416, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %2) #5
  %cmp = icmp ult i64 %conv, %call2
  %3 = select i1 %cmp, i32 -1445688427, i32 -1983082213
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %p, align 8
  %5 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext
  %6 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %7 = select i1 %cmp5, i32 -1931680878, i32 1303505312
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %9 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %8, i64 %idx.ext7
  %10 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %10 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %11 = select i1 %cmp10, i32 -1405866460, i32 1303505312
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1116973941
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1116973941
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -731184888, i32 2028053908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i8*, i8** %p, align 8
  %28 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %28 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %27, i64 %idx.ext12
  %29 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %29 to i32
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1220594882, i32 2028053908
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -834348190, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %57 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %57 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %56, i64 %idx.ext16
  %58 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %58 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %59 = select i1 %cmp19, i32 1990425555, i32 1185229920
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 940431382
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 940431382
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1145222918, i32 413346175
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %87 = load i8*, i8** %p, align 8
  %88 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %88 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %87, i64 %idx.ext22
  %89 = load i8, i8* %add.ptr23, align 1
  %conv24 = sext i8 %89 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1856771197
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1856771197
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -551953084, i32 413346175
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %117 = select i1 %cmp25.reload, i32 2077494651, i32 1185229920
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1874275968
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1874275968
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -613222571, i32 797955042
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %134 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %134 to i64
  %add.ptr29 = getelementptr inbounds i8, i8* %133, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, i8* %add.ptr29, i64 1
  %135 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  store i1 %cmp32, i1* %cmp32.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1338020133
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1338020133
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1671086499, i32 797955042
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %151 = select i1 %cmp32.reload, i32 698597933, i32 2077494651
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %153 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %152, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 1
  %154 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %154 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %155 = select i1 %cmp39, i32 964970423, i32 2077494651
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2077494651, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -834348190, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1979725013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 1297104148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -479378047
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -479378047
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1799004892, i32 993835416
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1250975518
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1250975518
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -464406491, i32 993835416
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i8*, i8** %p, align 8
  %192 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %192 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %191, i64 %idx.ext12alteredBB
  %193 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %193 to i32
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv14alteredBB)
  store i32 -731184888, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %194 = load i8*, i8** %p, align 8
  %195 = load i32, i32* %i, align 4
  %idx.ext22alteredBB = sext i32 %195 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %194, i64 %idx.ext22alteredBB
  %196 = load i8, i8* %add.ptr23alteredBB, align 1
  %conv24alteredBB = sext i8 %196 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 -1145222918, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %197 = load i8*, i8** %p, align 8
  %198 = load i32, i32* %i, align 4
  %idx.ext28alteredBB = sext i32 %198 to i64
  %add.ptr29alteredBB = getelementptr inbounds i8, i8* %197, i64 %idx.ext28alteredBB
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %add.ptr29alteredBB, i64 1
  %199 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %199 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 48
  store i32 -613222571, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1799004892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB52, %for.end, %for.inc, %if.end43, %if.end, %if.then41, %land.lhs.true34, %originalBBpart250, %originalBB48, %land.lhs.true27, %originalBBpart246, %originalBB44, %land.lhs.true21, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
