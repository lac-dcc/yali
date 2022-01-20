; ModuleID = 'source-C-CXX/97/2423.c'
source_filename = "source-C-CXX/97/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { [41 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.sz* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %add, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 41, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.sz*
  store %struct.sz* %1, %struct.sz** @p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1359845347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1359845347, label %for.cond
    i32 -1961788522, label %for.body
    i32 1488487181, label %for.inc
    i32 795317501, label %for.end
    i32 -1119569390, label %originalBB
    i32 1796591929, label %originalBBpart2
    i32 536610904, label %for.cond4
    i32 247427808, label %originalBB36
    i32 1644842709, label %originalBBpart238
    i32 -1932317561, label %for.body7
    i32 609037257, label %if.then
    i32 617286221, label %if.then18
    i32 -2053439709, label %originalBB40
    i32 1952642367, label %originalBBpart246
    i32 -1621304698, label %if.end
    i32 -759957498, label %if.else
    i32 -1055906021, label %originalBB48
    i32 795498719, label %originalBBpart250
    i32 1906400220, label %if.end32
    i32 1250080563, label %for.inc33
    i32 -388087714, label %for.end35
    i32 301933867, label %originalBBalteredBB
    i32 -1829022421, label %originalBB36alteredBB
    i32 1932949727, label %originalBB40alteredBB
    i32 6943528, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1961788522, i32 795317501
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.sz*, %struct.sz** @p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.sz, %struct.sz* %5, i64 %idx.ext
  %word = getelementptr inbounds %struct.sz, %struct.sz* %add.ptr, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %word)
  store i32 1488487181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1824700051
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1824700051
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1359845347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1119569390, i32 301933867
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1796591929, i32 301933867
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 536610904, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 247427808, i32 -1829022421
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -271174240
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -271174240
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1644842709, i32 -1829022421
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1932317561, i32 -388087714
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load %struct.sz*, %struct.sz** @p, align 8
  %96 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %96 to i64
  %add.ptr9 = getelementptr inbounds %struct.sz, %struct.sz* %95, i64 %idx.ext8
  %word10 = getelementptr inbounds %struct.sz, %struct.sz* %add.ptr9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %word10, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay) #5
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %m, align 4
  %97 = load i32, i32* %add, align 4
  %98 = load i32, i32* %m, align 4
  %99 = add i32 %97, 92142040
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 92142040
  %add13 = add nsw i32 %97, %98
  %cmp14 = icmp slt i32 %101, 80
  %102 = select i1 %cmp14, i32 609037257, i32 -759957498
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %add, align 4
  %cmp16 = icmp sgt i32 %103, 0
  %104 = select i1 %cmp16, i32 617286221, i32 -1621304698
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2053439709, i32 1932949727
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %119 = load i32, i32* %add, align 4
  %120 = sub i32 %119, 231714939
  %121 = add i32 %120, 1
  %122 = add i32 %121, 231714939
  %inc20 = add nsw i32 %119, 1
  store i32 %122, i32* %add, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1952642367, i32 1932949727
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1621304698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load %struct.sz*, %struct.sz** @p, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %150 to i64
  %add.ptr22 = getelementptr inbounds %struct.sz, %struct.sz* %149, i64 %idx.ext21
  %word23 = getelementptr inbounds %struct.sz, %struct.sz* %add.ptr22, i32 0, i32 0
  %arraydecay24 = getelementptr inbounds [41 x i8], [41 x i8]* %word23, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay24)
  %151 = load i32, i32* %m, align 4
  %152 = load i32, i32* %add, align 4
  %153 = add i32 %152, 88556244
  %154 = add i32 %153, %151
  %155 = sub i32 %154, 88556244
  %add26 = add nsw i32 %152, %151
  store i32 %155, i32* %add, align 4
  store i32 1906400220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1055906021, i32 6943528
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %182 = load %struct.sz*, %struct.sz** @p, align 8
  %183 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %183 to i64
  %add.ptr28 = getelementptr inbounds %struct.sz, %struct.sz* %182, i64 %idx.ext27
  %word29 = getelementptr inbounds %struct.sz, %struct.sz* %add.ptr28, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [41 x i8], [41 x i8]* %word29, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30)
  %184 = load i32, i32* %m, align 4
  store i32 %184, i32* %add, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1700355399
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1700355399
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 795498719, i32 6943528
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1906400220, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1250080563, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -1065195770
  %202 = add i32 %201, 1
  %203 = add i32 %202, -1065195770
  %inc34 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 536610904, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1119569390, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %204, %205
  store i32 247427808, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %206 = load i32, i32* %add, align 4
  %_ = shl i32 %206, 1
  %207 = add i32 0, -179437767
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, -179437767
  %_41 = sub i32 0, %206
  %210 = add i32 %209, 45377322
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 45377322
  %gen = add i32 %209, 1
  %_42 = shl i32 %206, 1
  %213 = sub i32 %206, 190321442
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 190321442
  %_43 = sub i32 %206, 1
  %gen44 = mul i32 %215, 1
  %216 = sub i32 %206, -2057635240
  %217 = add i32 %216, 1
  %218 = add i32 %217, -2057635240
  %inc20alteredBB = add nsw i32 %206, 1
  store i32 %218, i32* %add, align 4
  store i32 -2053439709, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.sz*, %struct.sz** @p, align 8
  %220 = load i32, i32* %i, align 4
  %idx.ext27alteredBB = sext i32 %220 to i64
  %add.ptr28alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %219, i64 %idx.ext27alteredBB
  %word29alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %add.ptr28alteredBB, i32 0, i32 0
  %arraydecay30alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %word29alteredBB, i32 0, i32 0
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay30alteredBB)
  %221 = load i32, i32* %m, align 4
  store i32 %221, i32* %add, align 4
  store i32 -1055906021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %if.else, %if.end, %originalBBpart246, %originalBB40, %if.then18, %if.then, %for.body7, %originalBBpart238, %originalBB36, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
