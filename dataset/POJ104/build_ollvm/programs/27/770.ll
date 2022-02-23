; ModuleID = 'source-C-CXX/27/770.c'
source_filename = "source-C-CXX/27/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c = alloca i8*, align 8
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 1000) #3
  store i8* %call, i8** %c, align 8
  %0 = load i8*, i8** %c, align 8
  store i8* %0, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  %1 = load i8*, i8** %c, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %c, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -2131930819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2131930819, label %for.cond
    i32 2086548911, label %for.body
    i32 -1005211880, label %land.lhs.true
    i32 1541277793, label %if.then
    i32 -1521109713, label %if.else
    i32 1544678510, label %originalBB
    i32 -485172764, label %originalBBpart2
    i32 -388124186, label %land.lhs.true11
    i32 -157708103, label %if.then14
    i32 -1379137216, label %if.else16
    i32 -656162724, label %if.then20
    i32 1259037417, label %if.end
    i32 24636941, label %originalBB32
    i32 1097438884, label %originalBBpart234
    i32 667335427, label %if.end21
    i32 -514407370, label %originalBB36
    i32 5953977, label %originalBBpart238
    i32 -876602664, label %if.end22
    i32 -2094335588, label %for.inc
    i32 -898303175, label %originalBB40
    i32 127423922, label %originalBBpart242
    i32 347435455, label %for.end
    i32 -746131174, label %land.lhs.true26
    i32 2081067737, label %originalBB44
    i32 -2034093378, label %originalBBpart246
    i32 957673746, label %if.then29
    i32 1538358038, label %if.end31
    i32 -420789686, label %originalBBalteredBB
    i32 1726388197, label %originalBB32alteredBB
    i32 -1201003984, label %originalBB36alteredBB
    i32 1248592294, label %originalBB40alteredBB
    i32 564736962, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 2086548911, i32 347435455
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %8 = select i1 %cmp4, i32 -1005211880, i32 -1521109713
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %flag, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 1541277793, i32 -1521109713
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -876602664, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 227961038
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 227961038
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1544678510, i32 -420789686
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p, align 8
  %27 = load i8, i8* %26, align 1
  %conv8 = sext i8 %27 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2074289205
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2074289205
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -485172764, i32 -420789686
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 -388124186, i32 -1379137216
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %44 = load i32, i32* %flag, align 4
  %cmp12 = icmp eq i32 %44, 1
  %45 = select i1 %cmp12, i32 -157708103, i32 -1379137216
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 667335427, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv17 = sext i8 %48 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %49 = select i1 %cmp18, i32 -656162724, i32 1259037417
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1, i32* %flag, align 4
  store i32 1259037417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 24636941, i32 1726388197
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -1984057639
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1984057639
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1097438884, i32 1726388197
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 667335427, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1929123633
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1929123633
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -514407370, i32 -1201003984
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 5953977, i32 -1201003984
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -876602664, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2094335588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -898303175, i32 1248592294
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %139 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %139, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 127423922, i32 1248592294
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2131930819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i8*, i8** %p, align 8
  %167 = load i8, i8* %166, align 1
  %conv23 = sext i8 %167 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  %168 = select i1 %cmp24, i32 -746131174, i32 1538358038
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1495844886
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1495844886
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2081067737, i32 564736962
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %184 = load i32, i32* %flag, align 4
  %cmp27 = icmp eq i32 %184, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -662481432
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -662481432
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2034093378, i32 564736962
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 957673746, i32 1538358038
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 1538358038, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i8*, i8** %p, align 8
  %203 = load i8, i8* %202, align 1
  %conv8alteredBB = sext i8 %203 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1544678510, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 24636941, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -514407370, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -898303175, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %flag, align 4
  %cmp27alteredBB = icmp eq i32 %205, 1
  store i32 2081067737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %originalBBpart246, %originalBB44, %land.lhs.true26, %for.end, %originalBBpart242, %originalBB40, %for.inc, %if.end22, %originalBBpart238, %originalBB36, %if.end21, %originalBBpart234, %originalBB32, %if.end, %if.then20, %if.else16, %if.then14, %land.lhs.true11, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
