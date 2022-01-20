; ModuleID = 'source-C-CXX/90/130.c'
source_filename = "source-C-CXX/90/130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@ctt = common global [200 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %0 = sub i64 %call2, 7251568296806098848
  %1 = sub i64 %0, 1
  %2 = add i64 %1, 7251568296806098848
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1919742952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1919742952, label %for.cond
    i32 -1407957756, label %originalBB
    i32 -715953983, label %originalBBpart2
    i32 -1269494993, label %for.body
    i32 -1611136540, label %originalBB35
    i32 -1453734169, label %originalBBpart237
    i32 -933744817, label %if.then
    i32 952417857, label %originalBB39
    i32 1622574654, label %originalBBpart241
    i32 -745817852, label %if.else
    i32 4289666, label %if.end
    i32 -2143199183, label %for.inc
    i32 -876828977, label %for.end
    i32 1038937472, label %originalBB43
    i32 -312925784, label %originalBBpart245
    i32 -1504814474, label %originalBBalteredBB
    i32 2031731972, label %originalBB35alteredBB
    i32 -1162541083, label %originalBB39alteredBB
    i32 -343634424, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1360155072
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1360155072
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1407957756, i32 -1504814474
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %l, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1874433168
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1874433168
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -715953983, i32 -1504814474
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -1269494993, i32 -876828977
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 323156507
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 323156507
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1611136540, i32 2031731972
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %l, align 4
  %cmp4 = icmp ne i32 %75, %76
  store i1 %cmp4, i1* %cmp4.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1453734169, i32 2031731972
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %91 = select i1 %cmp4.reload, i32 -933744817, i32 -745817852
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1425821642
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1425821642
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 952417857, i32 -1162541083
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %119 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %119 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %120 = load i8, i8* %add.ptr, align 1
  %conv7 = sext i8 %120 to i32
  %arraydecay8 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %121 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext9
  %add.ptr11 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %122 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %122 to i32
  %123 = sub i32 0, %conv12
  %124 = sub i32 %conv7, %123
  %add = add nsw i32 %conv7, %conv12
  %conv13 = trunc i32 %124 to i8
  %arraydecay14 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %125 = load i32, i32* %i, align 4
  %idx.ext15 = sext i32 %125 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  store i8 %conv13, i8* %add.ptr16, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1745805161
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1745805161
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1622574654, i32 -1162541083
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 4289666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %153 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %154 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %154 to i32
  %arraydecay21 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i8, i8* %arraydecay21, i64 0
  %155 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %155 to i32
  %156 = sub i32 0, %conv20
  %157 = sub i32 0, %conv23
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add24 = add nsw i32 %conv20, %conv23
  %conv25 = trunc i32 %159 to i8
  %arraydecay26 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %160 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %160 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  store i8 %conv25, i8* %add.ptr28, align 1
  %arraydecay29 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %161 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %161 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 1
  store i8 0, i8* %add.ptr32, align 1
  store i32 4289666, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2143199183, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1133933969
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1133933969
  %inc = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1919742952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -368532388
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -368532388
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1038937472, i32 -343634424
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33)
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -312925784, i32 -343634424
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp sle i32 %207, %208
  store i32 -1407957756, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %l, align 4
  %cmp4alteredBB = icmp ne i32 %209, %210
  store i32 -1611136540, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %211 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %211 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %212 = load i8, i8* %add.ptralteredBB, align 1
  %conv7alteredBB = sext i8 %212 to i32
  %arraydecay8alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %213 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %213 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8, i8* %arraydecay8alteredBB, i64 %idx.ext9alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i8, i8* %add.ptr10alteredBB, i64 1
  %214 = load i8, i8* %add.ptr11alteredBB, align 1
  %conv12alteredBB = sext i8 %214 to i32
  %215 = sub i32 0, %conv12alteredBB
  %216 = add i32 %conv7alteredBB, %215
  %_ = sub i32 %conv7alteredBB, %conv12alteredBB
  %gen = mul i32 %216, %conv12alteredBB
  %217 = add i32 %conv7alteredBB, -1453981424
  %218 = add i32 %217, %conv12alteredBB
  %219 = sub i32 %218, -1453981424
  %addalteredBB = add nsw i32 %conv7alteredBB, %conv12alteredBB
  %conv13alteredBB = trunc i32 %219 to i8
  %arraydecay14alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %220 = load i32, i32* %i, align 4
  %idx.ext15alteredBB = sext i32 %220 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %arraydecay14alteredBB, i64 %idx.ext15alteredBB
  store i8 %conv13alteredBB, i8* %add.ptr16alteredBB, align 1
  store i32 952417857, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay33alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i32 0, i32 0
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay33alteredBB)
  store i32 1038937472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %for.end, %for.inc, %if.end, %if.else, %originalBBpart241, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
