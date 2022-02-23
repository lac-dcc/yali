; ModuleID = 'source-C-CXX/20/1653.c'
source_filename = "source-C-CXX/20/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %max)
  %0 = load i32, i32* %max, align 4
  store i32 %0, i32* %min, align 4
  %1 = load i32, i32* %max, align 4
  store i32 %1, i32* %s, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 627388794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 627388794, label %for.cond
    i32 1208642377, label %for.body
    i32 141553810, label %if.then
    i32 1927354729, label %originalBB
    i32 591899830, label %originalBBpart2
    i32 -1874118068, label %if.else
    i32 2134389320, label %originalBB28
    i32 -1765454663, label %originalBBpart230
    i32 -1497679104, label %if.then5
    i32 1942014325, label %if.end
    i32 295596873, label %if.end6
    i32 276915643, label %for.inc
    i32 -609440789, label %for.end
    i32 -1171635815, label %if.then12
    i32 276513876, label %if.else14
    i32 1744193894, label %if.then22
    i32 2145993384, label %if.else24
    i32 193533817, label %originalBB32
    i32 -1249920332, label %originalBBpart234
    i32 -226476475, label %if.end26
    i32 -256153624, label %originalBB36
    i32 -2096783945, label %originalBBpart238
    i32 572613818, label %if.end27
    i32 -1303754983, label %originalBB40
    i32 -932250428, label %originalBBpart242
    i32 -199504760, label %originalBBalteredBB
    i32 -933524504, label %originalBB28alteredBB
    i32 1574855152, label %originalBB32alteredBB
    i32 1458521749, label %originalBB36alteredBB
    i32 -520867462, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1208642377, i32 -609440789
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %5 = load i32, i32* %x, align 4
  %6 = load i32, i32* %max, align 4
  %cmp3 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp3, i32 141553810, i32 -1874118068
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1897068550
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1897068550
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1927354729, i32 -199504760
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %x, align 4
  store i32 %23, i32* %max, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 591899830, i32 -199504760
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 295596873, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1622243333
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1622243333
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2134389320, i32 -933524504
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %65 = load i32, i32* %x, align 4
  %66 = load i32, i32* %min, align 4
  %cmp4 = icmp slt i32 %65, %66
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1765454663, i32 -933524504
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %81 = select i1 %cmp4.reload, i32 -1497679104, i32 1942014325
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %82 = load i32, i32* %x, align 4
  store i32 %82, i32* %min, align 4
  store i32 1942014325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 295596873, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %83 = load i32, i32* %s, align 4
  %84 = load i32, i32* %x, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %add = add nsw i32 %83, %84
  store i32 %86, i32* %s, align 4
  store i32 276915643, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 %87, -68133253
  %89 = add i32 %88, 1
  %90 = add i32 %89, -68133253
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 627388794, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* %min, align 4
  %92 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %91, %92
  %93 = load i32, i32* %s, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %mul, %94
  %sub = sub nsw i32 %mul, %93
  %call7 = call i32 @abs(i32 %95) #3
  %96 = load i32, i32* %max, align 4
  %97 = load i32, i32* %n, align 4
  %mul8 = mul nsw i32 %96, %97
  %98 = load i32, i32* %s, align 4
  %99 = add i32 %mul8, 1686022897
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1686022897
  %sub9 = sub nsw i32 %mul8, %98
  %call10 = call i32 @abs(i32 %101) #3
  %cmp11 = icmp eq i32 %call7, %call10
  %102 = select i1 %cmp11, i32 -1171635815, i32 276513876
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* %min, align 4
  %104 = load i32, i32* %max, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %103, i32 %104)
  store i32 572613818, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %105 = load i32, i32* %min, align 4
  %106 = load i32, i32* %n, align 4
  %mul15 = mul nsw i32 %105, %106
  %107 = load i32, i32* %s, align 4
  %108 = add i32 %mul15, -1966156747
  %109 = sub i32 %108, %107
  %110 = sub i32 %109, -1966156747
  %sub16 = sub nsw i32 %mul15, %107
  %call17 = call i32 @abs(i32 %110) #3
  %111 = load i32, i32* %max, align 4
  %112 = load i32, i32* %n, align 4
  %mul18 = mul nsw i32 %111, %112
  %113 = load i32, i32* %s, align 4
  %114 = sub i32 %mul18, 1358639005
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1358639005
  %sub19 = sub nsw i32 %mul18, %113
  %call20 = call i32 @abs(i32 %116) #3
  %cmp21 = icmp slt i32 %call17, %call20
  %117 = select i1 %cmp21, i32 1744193894, i32 2145993384
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %max, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  store i32 -226476475, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2022190796
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2022190796
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 193533817, i32 1574855152
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %134 = load i32, i32* %min, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -934407660
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -934407660
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1249920332, i32 1574855152
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -226476475, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -436093077
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -436093077
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -256153624, i32 1458521749
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2096783945, i32 1458521749
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 572613818, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1303754983, i32 -520867462
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -932250428, i32 -520867462
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %x, align 4
  store i32 %219, i32* %max, align 4
  store i32 1927354729, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %x, align 4
  %221 = load i32, i32* %min, align 4
  %cmp4alteredBB = icmp slt i32 %220, %221
  store i32 2134389320, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %min, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 193533817, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -256153624, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -1303754983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %if.end27, %originalBBpart238, %originalBB36, %if.end26, %originalBBpart234, %originalBB32, %if.else24, %if.then22, %if.else14, %if.then12, %for.end, %for.inc, %if.end6, %if.end, %if.then5, %originalBBpart230, %originalBB28, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
