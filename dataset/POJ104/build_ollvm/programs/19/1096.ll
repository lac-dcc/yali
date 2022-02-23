; ModuleID = 'source-C-CXX/19/1096.c'
source_filename = "source-C-CXX/19/1096.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [20 x i8], align 16
  %substring = alloca [20 x i8], align 16
  %last = alloca [20 x i8], align 16
  %pointer_begin = alloca i8*, align 8
  %pointer_end = alloca i8*, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [20 x i8]* %string to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20, i32 16, i1 false)
  %1 = bitcast [20 x i8]* %substring to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 20, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1999356957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1999356957, label %while.cond
    i32 -474899353, label %originalBB
    i32 -814355244, label %originalBBpart2
    i32 28465175, label %while.body
    i32 -350069975, label %for.cond
    i32 921649630, label %for.body
    i32 1199977914, label %originalBB25
    i32 -1512155798, label %originalBBpart227
    i32 384400878, label %if.then
    i32 -1526420398, label %if.end
    i32 2083959510, label %for.inc
    i32 1044103159, label %for.end
    i32 2070398699, label %originalBB29
    i32 -181705085, label %originalBBpart233
    i32 -1383201320, label %while.end
    i32 2069762334, label %originalBB35
    i32 1898422088, label %originalBBpart237
    i32 2107364037, label %originalBBalteredBB
    i32 761324239, label %originalBB25alteredBB
    i32 1930624939, label %originalBB29alteredBB
    i32 1692167445, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -474899353, i32 2107364037
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -166859456
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -166859456
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -814355244, i32 2107364037
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 28465175, i32 -1383201320
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = bitcast [20 x i8]* %last to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay2, i8** %pointer_begin, align 8
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  store i8* %arraydecay3, i8** %pointer_end, align 8
  store i32 -350069975, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i8*, i8** %pointer_begin, align 8
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint i8* %45 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay4 to i64
  %46 = add i64 %sub.ptr.lhs.cast, -7470036317119610489
  %47 = sub i64 %46, %sub.ptr.rhs.cast
  %48 = sub i64 %47, -7470036317119610489
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %cmp7 = icmp ult i64 %48, %call6
  %49 = select i1 %cmp7, i32 921649630, i32 1044103159
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -591819385
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -591819385
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1199977914, i32 761324239
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %pointer_begin, align 8
  %66 = load i8, i8* %65, align 1
  %conv = sext i8 %66 to i32
  %67 = load i32, i32* %k, align 4
  %cmp8 = icmp sgt i32 %conv, %67
  store i1 %cmp8, i1* %cmp8.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1512155798, i32 761324239
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 384400878, i32 -1526420398
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i8*, i8** %pointer_begin, align 8
  %96 = load i8, i8* %95, align 1
  %conv10 = sext i8 %96 to i32
  store i32 %conv10, i32* %k, align 4
  %97 = load i8*, i8** %pointer_begin, align 8
  store i8* %97, i8** %pointer_end, align 8
  %98 = load i8*, i8** %pointer_end, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %sub.ptr.lhs.cast12 = ptrtoint i8* %98 to i64
  %sub.ptr.rhs.cast13 = ptrtoint i8* %arraydecay11 to i64
  %99 = add i64 %sub.ptr.lhs.cast12, -2610490553713540414
  %100 = sub i64 %99, %sub.ptr.rhs.cast13
  %101 = sub i64 %100, -2610490553713540414
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %conv15 = trunc i64 %101 to i32
  store i32 %conv15, i32* %n, align 4
  store i32 -1526420398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2083959510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i8*, i8** %pointer_begin, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %102, i32 1
  store i8* %incdec.ptr, i8** %pointer_begin, align 8
  store i32 -350069975, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1221221975
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1221221975
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 2070398699, i32 1930624939
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add = add nsw i32 %118, 1
  %conv18 = sext i32 %120 to i64
  %call19 = call i8* @strncpy(i8* %arraydecay16, i8* %arraydecay17, i64 %conv18) #6
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %last, i32 0, i32 0
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20)
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22)
  %121 = load i8*, i8** %pointer_end, align 8
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 1
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptr)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -181705085, i32 1930624939
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1999356957, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 564093637
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 564093637
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 2069762334, i32 1692167445
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -852865085
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -852865085
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1898422088, i32 1692167445
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -474899353, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %178 = load i8*, i8** %pointer_begin, align 8
  %179 = load i8, i8* %178, align 1
  %convalteredBB = sext i8 %179 to i32
  %180 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sgt i32 %convalteredBB, %180
  store i32 1199977914, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %arraydecay16alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %string, i32 0, i32 0
  %181 = load i32, i32* %n, align 4
  %182 = add i32 %181, 1297446920
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1297446920
  %_ = sub i32 %181, 1
  %gen = mul i32 %184, 1
  %185 = sub i32 0, %181
  %186 = add i32 0, %185
  %_30 = sub i32 0, %181
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %gen31 = add i32 %186, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %181, %189
  %addalteredBB = add nsw i32 %181, 1
  %conv18alteredBB = sext i32 %190 to i64
  %call19alteredBB = call i8* @strncpy(i8* %arraydecay16alteredBB, i8* %arraydecay17alteredBB, i64 %conv18alteredBB) #6
  %arraydecay20alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %last, i32 0, i32 0
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay20alteredBB)
  %arraydecay22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %substring, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay22alteredBB)
  %191 = load i8*, i8** %pointer_end, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %191, i64 1
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 2070398699, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 2069762334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB35, %while.end, %originalBBpart233, %originalBB29, %for.end, %for.inc, %if.end, %if.then, %originalBBpart227, %originalBB25, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
