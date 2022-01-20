; ModuleID = 'source-C-CXX/41/520.c'
source_filename = "source-C-CXX/41/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100001 x i32], align 16
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  %switchVar = alloca i32
  store i32 -412369553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -412369553, label %for.cond
    i32 10940813, label %for.body
    i32 -1123144230, label %for.inc
    i32 -2067054162, label %for.end
    i32 -385140407, label %for.cond5
    i32 -2088173772, label %originalBB
    i32 911341049, label %originalBBpart2
    i32 713192616, label %for.body10
    i32 1583814627, label %if.then
    i32 511620853, label %originalBB40
    i32 1120824611, label %originalBBpart242
    i32 1556680759, label %for.cond12
    i32 -753260521, label %originalBB44
    i32 367814663, label %originalBBpart246
    i32 -354382759, label %for.body18
    i32 518804846, label %for.inc20
    i32 818751721, label %originalBB48
    i32 73874859, label %originalBBpart250
    i32 1499821835, label %for.end22
    i32 836671215, label %if.end
    i32 -1680498336, label %for.inc24
    i32 -311356995, label %for.end26
    i32 1249591223, label %for.cond28
    i32 -799907476, label %for.body34
    i32 2095395214, label %for.inc36
    i32 151534687, label %for.end38
    i32 1350946397, label %originalBBalteredBB
    i32 1187004876, label %originalBB40alteredBB
    i32 -616336421, label %originalBB44alteredBB
    i32 -2073382880, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32*, i32** %p, align 8
  %arraydecay1 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay1, i64 %idx.ext
  %cmp = icmp ult i32* %0, %add.ptr
  %2 = select i1 %cmp, i32 10940813, i32 -2067054162
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 -1123144230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -412369553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arraydecay4 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay4, i32** %p, align 8
  store i32 -385140407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 494753263
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 494753263
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2088173772, i32 1350946397
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32*, i32** %p, align 8
  %arraydecay6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %21 = load i32, i32* %n, align 4
  %idx.ext7 = sext i32 %21 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %cmp9 = icmp ult i32* %20, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 911341049, i32 1350946397
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %48 = select i1 %cmp9.reload, i32 713192616, i32 -311356995
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %50, %51
  %52 = select i1 %cmp11, i32 1583814627, i32 836671215
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 292382620
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 292382620
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 511620853, i32 1187004876
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %p, align 8
  store i32* %68, i32** %q, align 8
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 46195924
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 46195924
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1120824611, i32 1187004876
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1556680759, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -753260521, i32 -616336421
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32*, i32** %q, align 8
  %arraydecay13 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %111 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %111 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -1
  %cmp17 = icmp ult i32* %110, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -402451117
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -402451117
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 367814663, i32 -616336421
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %139 = select i1 %cmp17.reload, i32 -354382759, i32 1499821835
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %140 = load i32*, i32** %q, align 8
  %add.ptr19 = getelementptr inbounds i32, i32* %140, i64 1
  %141 = load i32, i32* %add.ptr19, align 4
  %142 = load i32*, i32** %q, align 8
  store i32 %141, i32* %142, align 4
  store i32 518804846, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 818751721, i32 -2073382880
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %157 = load i32*, i32** %q, align 8
  %incdec.ptr21 = getelementptr inbounds i32, i32* %157, i32 1
  store i32* %incdec.ptr21, i32** %q, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1316084607
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1316084607
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 73874859, i32 -2073382880
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1556680759, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1576212481
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1576212481
  %sub = sub nsw i32 %173, 1
  store i32 %176, i32* %n, align 4
  %177 = load i32*, i32** %p, align 8
  %add.ptr23 = getelementptr inbounds i32, i32* %177, i64 -1
  store i32* %add.ptr23, i32** %p, align 8
  store i32 836671215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1680498336, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, i32* %178, i32 1
  store i32* %incdec.ptr25, i32** %p, align 8
  store i32 -385140407, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay27, i32** %p, align 8
  store i32 1249591223, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %179 = load i32*, i32** %p, align 8
  %arraydecay29 = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %180 = load i32, i32* %n, align 4
  %idx.ext30 = sext i32 %180 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr31, i64 -1
  %cmp33 = icmp ult i32* %179, %add.ptr32
  %181 = select i1 %cmp33, i32 -799907476, i32 151534687
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %182 = load i32*, i32** %p, align 8
  %183 = load i32, i32* %182, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %183)
  store i32 2095395214, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %184 = load i32*, i32** %p, align 8
  %incdec.ptr37 = getelementptr inbounds i32, i32* %184, i32 1
  store i32* %incdec.ptr37, i32** %p, align 8
  store i32 1249591223, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %185 = load i32*, i32** %p, align 8
  %186 = load i32, i32* %185, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %186)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32*, i32** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %188 = load i32, i32* %n, align 4
  %idx.ext7alteredBB = sext i32 %188 to i64
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %arraydecay6alteredBB, i64 %idx.ext7alteredBB
  %cmp9alteredBB = icmp ult i32* %187, %add.ptr8alteredBB
  store i32 -2088173772, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %189 = load i32*, i32** %p, align 8
  store i32* %189, i32** %q, align 8
  store i32 511620853, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %190 = load i32*, i32** %q, align 8
  %arraydecay13alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %a, i32 0, i32 0
  %191 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %191 to i64
  %add.ptr15alteredBB = getelementptr inbounds i32, i32* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i32, i32* %add.ptr15alteredBB, i64 -1
  %cmp17alteredBB = icmp ult i32* %190, %add.ptr16alteredBB
  store i32 -753260521, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %192 = load i32*, i32** %q, align 8
  %incdec.ptr21alteredBB = getelementptr inbounds i32, i32* %192, i32 1
  store i32* %incdec.ptr21alteredBB, i32** %q, align 8
  store i32 818751721, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %for.body34, %for.cond28, %for.end26, %for.inc24, %if.end, %for.end22, %originalBBpart250, %originalBB48, %for.inc20, %for.body18, %originalBBpart246, %originalBB44, %for.cond12, %originalBBpart242, %originalBB40, %if.then, %for.body10, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
