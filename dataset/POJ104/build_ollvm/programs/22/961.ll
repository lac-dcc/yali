; ModuleID = 'source-C-CXX/22/961.c'
source_filename = "source-C-CXX/22/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %string = alloca i8*, align 8
  %str = alloca [20 x i8]*, align 8
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %string, align 8
  %call1 = call noalias i8* @calloc(i64 1000, i64 80) #3
  %0 = bitcast i8* %call1 to [20 x i8]*
  store [20 x i8]* %0, [20 x i8]** %str, align 8
  %1 = load i8*, i8** %string, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1994494226, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1994494226, label %for.cond
    i32 -1298013794, label %originalBB
    i32 -742545113, label %originalBBpart2
    i32 1280194687, label %for.body
    i32 1212509978, label %if.then
    i32 -383630785, label %if.else
    i32 1043162370, label %originalBB25
    i32 2091251617, label %originalBBpart238
    i32 1479622867, label %if.end
    i32 30579453, label %originalBB40
    i32 99442004, label %originalBBpart242
    i32 -1849542930, label %for.inc
    i32 -1998663064, label %for.end
    i32 1052030169, label %originalBB44
    i32 639598697, label %originalBBpart246
    i32 1034148484, label %for.cond13
    i32 2049259674, label %for.body16
    i32 -364389070, label %for.inc21
    i32 -2036945673, label %for.end22
    i32 -1010140560, label %originalBBalteredBB
    i32 -1393187274, label %originalBB25alteredBB
    i32 -1815884700, label %originalBB40alteredBB
    i32 -1242773150, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -771848989
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -771848989
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1298013794, i32 -1010140560
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %string, align 8
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds i8, i8* %29, i64 %idx.ext
  %31 = load i8, i8* %add.ptr, align 1
  store i8 %31, i8* %c, align 1
  %conv = sext i8 %31 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1639569700
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1639569700
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -742545113, i32 -1010140560
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 1280194687, i32 -1998663064
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8, i8* %c, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %49 = select i1 %cmp5, i32 1212509978, i32 -383630785
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8, i8* %c, align 1
  %51 = load [20 x i8]*, [20 x i8]** %str, align 8
  %52 = load i32, i32* %k, align 4
  %idx.ext7 = sext i32 %52 to i64
  %add.ptr8 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 %idx.ext7
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr8, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idx.ext9 = sext i32 %53 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay, i64 %idx.ext9
  store i8 %50, i8* %add.ptr10, align 1
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 1479622867, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1043162370, i32 -1393187274
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %85 = load i32, i32* %k, align 4
  %86 = sub i32 %85, 266361289
  %87 = add i32 %86, 1
  %88 = add i32 %87, 266361289
  %inc11 = add nsw i32 %85, 1
  store i32 %88, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 359919383
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 359919383
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 2091251617, i32 -1393187274
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1479622867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -461863861
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -461863861
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 30579453, i32 -1815884700
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -402164952
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -402164952
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 99442004, i32 -1815884700
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1849542930, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc12 = add nsw i32 %158, 1
  store i32 %162, i32* %i, align 4
  store i32 1994494226, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1787614424
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1787614424
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1052030169, i32 -1242773150
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  store i32 %190, i32* %l, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 290759000
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 290759000
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 639598697, i32 -1242773150
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1034148484, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %206 = load i32, i32* %l, align 4
  %cmp14 = icmp sgt i32 %206, 0
  %207 = select i1 %cmp14, i32 2049259674, i32 -2036945673
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %208 = load [20 x i8]*, [20 x i8]** %str, align 8
  %209 = load i32, i32* %l, align 4
  %idx.ext17 = sext i32 %209 to i64
  %add.ptr18 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [20 x i8], [20 x i8]* %add.ptr18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay19)
  store i32 -364389070, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %210 = load i32, i32* %l, align 4
  %211 = add i32 %210, -2028638191
  %212 = add i32 %211, -1
  %213 = sub i32 %212, -2028638191
  %dec = add nsw i32 %210, -1
  store i32 %213, i32* %l, align 4
  store i32 1034148484, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %214 = load [20 x i8]*, [20 x i8]** %str, align 8
  %arraydecay23 = getelementptr inbounds [20 x i8], [20 x i8]* %214, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %215 = load i8*, i8** %string, align 8
  %216 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %216 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %215, i64 %idx.extalteredBB
  %217 = load i8, i8* %add.ptralteredBB, align 1
  store i8 %217, i8* %c, align 1
  %convalteredBB = sext i8 %217 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1298013794, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = add i32 %218, 1385836096
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1385836096
  %_ = sub i32 %218, 1
  %gen = mul i32 %221, 1
  %_26 = shl i32 %218, 1
  %222 = sub i32 0, %218
  %223 = add i32 0, %222
  %_27 = sub i32 0, %218
  %224 = add i32 %223, -1606738437
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1606738437
  %gen28 = add i32 %223, 1
  %227 = sub i32 0, -170271170
  %228 = sub i32 %227, %218
  %229 = add i32 %228, -170271170
  %_29 = sub i32 0, %218
  %230 = sub i32 %229, -484174049
  %231 = add i32 %230, 1
  %232 = add i32 %231, -484174049
  %gen30 = add i32 %229, 1
  %233 = sub i32 %218, 2093078767
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 2093078767
  %_31 = sub i32 %218, 1
  %gen32 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = add i32 %218, %236
  %_33 = sub i32 %218, 1
  %gen34 = mul i32 %237, 1
  %238 = add i32 %218, -1864880319
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1864880319
  %_35 = sub i32 %218, 1
  %gen36 = mul i32 %240, 1
  %241 = sub i32 0, %218
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc11alteredBB = add nsw i32 %218, 1
  store i32 %244, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 1043162370, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 30579453, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  store i32 %245, i32* %l, align 4
  store i32 1052030169, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc21, %for.body16, %for.cond13, %originalBBpart246, %originalBB44, %for.end, %for.inc, %originalBBpart242, %originalBB40, %if.end, %originalBBpart238, %originalBB25, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
