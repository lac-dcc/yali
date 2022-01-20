; ModuleID = 'source-C-CXX/55/428.c'
source_filename = "source-C-CXX/55/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 10000, %2
  %3 = sub i32 %1, 54889954
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 54889954
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 10000, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 1000, %10
  %11 = sub i32 %9, -1572261033
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -1572261033
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 10000, %15
  %16 = add i32 %14, 1647641975
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, 1647641975
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 1000, %19
  %20 = add i32 %18, 1412734474
  %21 = sub i32 %20, %mul9
  %22 = sub i32 %21, 1412734474
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 100, %23
  %24 = sub i32 0, %mul11
  %25 = add i32 %22, %24
  %sub12 = sub nsw i32 %22, %mul11
  %div13 = sdiv i32 %25, 10
  store i32 %div13, i32* %d, align 4
  %26 = load i32, i32* %n, align 4
  %27 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 10000, %27
  %28 = add i32 %26, -1391468668
  %29 = sub i32 %28, %mul14
  %30 = sub i32 %29, -1391468668
  %sub15 = sub nsw i32 %26, %mul14
  %31 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 1000, %31
  %32 = add i32 %30, 167330693
  %33 = sub i32 %32, %mul16
  %34 = sub i32 %33, 167330693
  %sub17 = sub nsw i32 %30, %mul16
  %35 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 100, %35
  %36 = sub i32 0, %mul18
  %37 = add i32 %34, %36
  %sub19 = sub nsw i32 %34, %mul18
  %38 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %38
  %39 = sub i32 %37, -1838960852
  %40 = sub i32 %39, %mul20
  %41 = add i32 %40, -1838960852
  %sub21 = sub nsw i32 %37, %mul20
  store i32 %41, i32* %e, align 4
  %42 = load i32, i32* %a, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 69895763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 69895763, label %first
    i32 1437999775, label %if.then
    i32 -452851640, label %if.else
    i32 1103085301, label %if.then31
    i32 1559881983, label %originalBB
    i32 -2087641124, label %originalBBpart2
    i32 -1109146381, label %if.else39
    i32 512269910, label %if.then41
    i32 2141146779, label %if.else47
    i32 2111289697, label %if.then49
    i32 1162815080, label %if.else53
    i32 1729435450, label %if.end
    i32 -1075449038, label %if.end55
    i32 -694545661, label %if.end56
    i32 1805187331, label %if.end57
    i32 1355908298, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %43 = select i1 %cmp, i32 1437999775, i32 -452851640
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* %e, align 4
  %mul22 = mul nsw i32 %44, 10000
  %45 = load i32, i32* %d, align 4
  %mul23 = mul nsw i32 %45, 1000
  %46 = sub i32 0, %mul23
  %47 = sub i32 %mul22, %46
  %add = add nsw i32 %mul22, %mul23
  %48 = load i32, i32* %c, align 4
  %mul24 = mul nsw i32 %48, 100
  %49 = sub i32 0, %mul24
  %50 = sub i32 %47, %49
  %add25 = add nsw i32 %47, %mul24
  %51 = load i32, i32* %b, align 4
  %mul26 = mul nsw i32 %51, 10
  %52 = add i32 %50, 1188765637
  %53 = add i32 %52, %mul26
  %54 = sub i32 %53, 1188765637
  %add27 = add nsw i32 %50, %mul26
  %55 = load i32, i32* %a, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add28 = add nsw i32 %54, %55
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 1805187331, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp30 = icmp sgt i32 %60, 0
  %61 = select i1 %cmp30, i32 1103085301, i32 -1109146381
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1559881983, i32 1355908298
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %76 = load i32, i32* %e, align 4
  %mul32 = mul nsw i32 %76, 1000
  %77 = load i32, i32* %d, align 4
  %mul33 = mul nsw i32 %77, 100
  %78 = add i32 %mul32, 684615340
  %79 = add i32 %78, %mul33
  %80 = sub i32 %79, 684615340
  %add34 = add nsw i32 %mul32, %mul33
  %81 = load i32, i32* %c, align 4
  %mul35 = mul nsw i32 %81, 10
  %82 = add i32 %80, -1349394840
  %83 = add i32 %82, %mul35
  %84 = sub i32 %83, -1349394840
  %add36 = add nsw i32 %80, %mul35
  %85 = load i32, i32* %b, align 4
  %86 = add i32 %84, -975434261
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -975434261
  %add37 = add nsw i32 %84, %85
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2087641124, i32 1355908298
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -694545661, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %103 = load i32, i32* %c, align 4
  %cmp40 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp40, i32 512269910, i32 2141146779
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %105 = load i32, i32* %e, align 4
  %mul42 = mul nsw i32 %105, 100
  %106 = load i32, i32* %d, align 4
  %mul43 = mul nsw i32 %106, 10
  %107 = add i32 %mul42, 955212311
  %108 = add i32 %107, %mul43
  %109 = sub i32 %108, 955212311
  %add44 = add nsw i32 %mul42, %mul43
  %110 = load i32, i32* %c, align 4
  %111 = sub i32 %109, 750728261
  %112 = add i32 %111, %110
  %113 = add i32 %112, 750728261
  %add45 = add nsw i32 %109, %110
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1075449038, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %114 = load i32, i32* %b, align 4
  %cmp48 = icmp sgt i32 %114, 0
  %115 = select i1 %cmp48, i32 2111289697, i32 1162815080
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %116 = load i32, i32* %e, align 4
  %mul50 = mul nsw i32 %116, 10
  %117 = load i32, i32* %d, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %mul50, %118
  %add51 = add nsw i32 %mul50, %117
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 1729435450, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %120 = load i32, i32* %e, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 1729435450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1075449038, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -694545661, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1805187331, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32, i32* %e, align 4
  %122 = sub i32 0, %121
  %123 = add i32 0, %122
  %_ = sub i32 0, %121
  %124 = sub i32 0, 1000
  %125 = sub i32 %123, %124
  %gen = add i32 %123, 1000
  %126 = sub i32 0, -1965907153
  %127 = sub i32 %126, %121
  %128 = add i32 %127, -1965907153
  %_58 = sub i32 0, %121
  %129 = sub i32 0, 1000
  %130 = sub i32 %128, %129
  %gen59 = add i32 %128, 1000
  %mul32alteredBB = mul nsw i32 %121, 1000
  %131 = load i32, i32* %d, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %_60 = sub i32 0, %131
  %134 = sub i32 0, 100
  %135 = sub i32 %133, %134
  %gen61 = add i32 %133, 100
  %136 = add i32 %131, 1474700083
  %137 = sub i32 %136, 100
  %138 = sub i32 %137, 1474700083
  %_62 = sub i32 %131, 100
  %gen63 = mul i32 %138, 100
  %139 = sub i32 0, 100
  %140 = add i32 %131, %139
  %_64 = sub i32 %131, 100
  %gen65 = mul i32 %140, 100
  %mul33alteredBB = mul nsw i32 %131, 100
  %141 = add i32 %mul32alteredBB, 2024307629
  %142 = sub i32 %141, %mul33alteredBB
  %143 = sub i32 %142, 2024307629
  %_66 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen67 = mul i32 %143, %mul33alteredBB
  %_68 = shl i32 %mul32alteredBB, %mul33alteredBB
  %144 = add i32 %mul32alteredBB, 2117200251
  %145 = sub i32 %144, %mul33alteredBB
  %146 = sub i32 %145, 2117200251
  %_69 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen70 = mul i32 %146, %mul33alteredBB
  %147 = sub i32 0, -2065670253
  %148 = sub i32 %147, %mul32alteredBB
  %149 = add i32 %148, -2065670253
  %_71 = sub i32 0, %mul32alteredBB
  %150 = sub i32 0, %149
  %151 = sub i32 0, %mul33alteredBB
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %gen72 = add i32 %149, %mul33alteredBB
  %154 = sub i32 %mul32alteredBB, 1961872371
  %155 = sub i32 %154, %mul33alteredBB
  %156 = add i32 %155, 1961872371
  %_73 = sub i32 %mul32alteredBB, %mul33alteredBB
  %gen74 = mul i32 %156, %mul33alteredBB
  %157 = add i32 %mul32alteredBB, -1137254394
  %158 = add i32 %157, %mul33alteredBB
  %159 = sub i32 %158, -1137254394
  %add34alteredBB = add nsw i32 %mul32alteredBB, %mul33alteredBB
  %160 = load i32, i32* %c, align 4
  %mul35alteredBB = mul nsw i32 %160, 10
  %161 = sub i32 0, %mul35alteredBB
  %162 = add i32 %159, %161
  %_75 = sub i32 %159, %mul35alteredBB
  %gen76 = mul i32 %162, %mul35alteredBB
  %_77 = shl i32 %159, %mul35alteredBB
  %163 = sub i32 0, 2074333639
  %164 = sub i32 %163, %159
  %165 = add i32 %164, 2074333639
  %_78 = sub i32 0, %159
  %166 = sub i32 0, %165
  %167 = sub i32 0, %mul35alteredBB
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %gen79 = add i32 %165, %mul35alteredBB
  %_80 = shl i32 %159, %mul35alteredBB
  %170 = sub i32 %159, -1263438591
  %171 = sub i32 %170, %mul35alteredBB
  %172 = add i32 %171, -1263438591
  %_81 = sub i32 %159, %mul35alteredBB
  %gen82 = mul i32 %172, %mul35alteredBB
  %173 = add i32 %159, -1710840439
  %174 = sub i32 %173, %mul35alteredBB
  %175 = sub i32 %174, -1710840439
  %_83 = sub i32 %159, %mul35alteredBB
  %gen84 = mul i32 %175, %mul35alteredBB
  %176 = sub i32 0, -692304911
  %177 = sub i32 %176, %159
  %178 = add i32 %177, -692304911
  %_85 = sub i32 0, %159
  %179 = sub i32 0, %178
  %180 = sub i32 0, %mul35alteredBB
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen86 = add i32 %178, %mul35alteredBB
  %183 = sub i32 %159, 1102945687
  %184 = sub i32 %183, %mul35alteredBB
  %185 = add i32 %184, 1102945687
  %_87 = sub i32 %159, %mul35alteredBB
  %gen88 = mul i32 %185, %mul35alteredBB
  %186 = sub i32 0, %mul35alteredBB
  %187 = add i32 %159, %186
  %_89 = sub i32 %159, %mul35alteredBB
  %gen90 = mul i32 %187, %mul35alteredBB
  %188 = add i32 %159, 472960856
  %189 = add i32 %188, %mul35alteredBB
  %190 = sub i32 %189, 472960856
  %add36alteredBB = add nsw i32 %159, %mul35alteredBB
  %191 = load i32, i32* %b, align 4
  %192 = add i32 0, 1920562431
  %193 = sub i32 %192, %190
  %194 = sub i32 %193, 1920562431
  %_91 = sub i32 0, %190
  %195 = sub i32 %194, 1716713916
  %196 = add i32 %195, %191
  %197 = add i32 %196, 1716713916
  %gen92 = add i32 %194, %191
  %198 = add i32 0, 2082886060
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, 2082886060
  %_93 = sub i32 0, %190
  %201 = add i32 %200, -1359620839
  %202 = add i32 %201, %191
  %203 = sub i32 %202, -1359620839
  %gen94 = add i32 %200, %191
  %204 = add i32 %190, -1068300096
  %205 = add i32 %204, %191
  %206 = sub i32 %205, -1068300096
  %add37alteredBB = add nsw i32 %190, %191
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1559881983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end56, %if.end55, %if.end, %if.else53, %if.then49, %if.else47, %if.then41, %if.else39, %originalBBpart2, %originalBB, %if.then31, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
