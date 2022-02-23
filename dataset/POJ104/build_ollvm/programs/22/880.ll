; ModuleID = 'source-C-CXX/22/880.c'
source_filename = "source-C-CXX/22/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %p = alloca i8*, align 8
  %k = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %0 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  store i8* %add.ptr4, i8** %p, align 8
  %switchVar = alloca i32
  store i32 964469072, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem53 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 964469072, label %for.cond
    i32 -1949441405, label %for.body
    i32 -656214933, label %if.then
    i32 -1901050617, label %for.cond11
    i32 338964734, label %land.rhs
    i32 533860538, label %land.end
    i32 1368389087, label %for.body18
    i32 -662066228, label %originalBB
    i32 559351, label %originalBBpart2
    i32 -1560338941, label %for.inc
    i32 -1757096259, label %for.end
    i32 1240193419, label %if.end
    i32 1836171394, label %for.inc22
    i32 -242516726, label %originalBB40
    i32 2000924611, label %originalBBpart242
    i32 1192640833, label %for.end24
    i32 426582076, label %for.cond25
    i32 -287406470, label %land.rhs29
    i32 -1485933072, label %land.end33
    i32 -528538855, label %for.body34
    i32 756095573, label %originalBB44
    i32 876961409, label %originalBBpart246
    i32 468683317, label %for.inc37
    i32 967617247, label %originalBB48
    i32 173225814, label %originalBBpart250
    i32 -1219844380, label %for.end39
    i32 1950122930, label %originalBBalteredBB
    i32 428516011, label %originalBB40alteredBB
    i32 73529226, label %originalBB44alteredBB
    i32 408830943, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8*, i8** %p, align 8
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %cmp = icmp ugt i8* %1, %arraydecay5
  %2 = select i1 %cmp, i32 -1949441405, i32 1192640833
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %4 = load i8, i8* %3, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  %5 = select i1 %cmp8, i32 -656214933, i32 1240193419
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %add.ptr10, i8** %k, align 8
  store i32 -1901050617, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %7 = load i8*, i8** %k, align 8
  %8 = load i8, i8* %7, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %9 = select i1 %cmp13, i32 338964734, i32 533860538
  store i32 %9, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %k, align 8
  %11 = load i8, i8* %10, align 1
  %conv15 = sext i8 %11 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  store i32 533860538, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %12 = select i1 %.reload, i32 1368389087, i32 -1757096259
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 83779053
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 83779053
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -662066228, i32 1950122930
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i8*, i8** %k, align 8
  %41 = load i8, i8* %40, align 1
  %conv19 = sext i8 %41 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 160224635
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 160224635
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 559351, i32 1950122930
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1560338941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %k, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr, i8** %k, align 8
  store i32 -1901050617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1240193419, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1836171394, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1092381318
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1092381318
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -242516726, i32 428516011
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, i8* %85, i32 -1
  store i8* %incdec.ptr23, i8** %p, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -140771666
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -140771666
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 2000924611, i32 428516011
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 964469072, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 426582076, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv26 = sext i8 %114 to i32
  %cmp27 = icmp ne i32 %conv26, 32
  %115 = select i1 %cmp27, i32 -287406470, i32 -1485933072
  store i32 %115, i32* %switchVar
  store i1 false, i1* %.reg2mem53
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %116 = load i8*, i8** %p, align 8
  %117 = load i8, i8* %116, align 1
  %conv30 = sext i8 %117 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  store i32 -1485933072, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem53
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload54 = load i1, i1* %.reg2mem53
  %118 = select i1 %.reload54, i32 -528538855, i32 -1219844380
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1166640662
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1166640662
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 756095573, i32 73529226
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %134 = load i8*, i8** %p, align 8
  %135 = load i8, i8* %134, align 1
  %conv35 = sext i8 %135 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1485428075
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1485428075
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 876961409, i32 73529226
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 468683317, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 967617247, i32 408830943
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr38, i8** %p, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 292470516
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 292470516
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 173225814, i32 408830943
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 426582076, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load i8*, i8** %k, align 8
  %206 = load i8, i8* %205, align 1
  %conv19alteredBB = sext i8 %206 to i32
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv19alteredBB)
  store i32 -662066228, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %207 = load i8*, i8** %p, align 8
  %incdec.ptr23alteredBB = getelementptr inbounds i8, i8* %207, i32 -1
  store i8* %incdec.ptr23alteredBB, i8** %p, align 8
  store i32 -242516726, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %208 = load i8*, i8** %p, align 8
  %209 = load i8, i8* %208, align 1
  %conv35alteredBB = sext i8 %209 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 756095573, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %p, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %incdec.ptr38alteredBB, i8** %p, align 8
  store i32 967617247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %for.inc37, %originalBBpart246, %originalBB44, %for.body34, %land.end33, %land.rhs29, %for.cond25, %for.end24, %originalBBpart242, %originalBB40, %for.inc22, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body18, %land.end, %land.rhs, %for.cond11, %if.then, %for.body, %for.cond, %switchDefault
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
