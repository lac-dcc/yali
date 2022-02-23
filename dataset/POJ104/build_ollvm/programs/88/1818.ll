; ModuleID = 'source-C-CXX/88/1818.c'
source_filename = "source-C-CXX/88/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %aaa = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 1065219228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1065219228, label %for.cond
    i32 3846417, label %for.body
    i32 850160921, label %for.inc
    i32 1209090171, label %for.end
    i32 74407720, label %for.cond3
    i32 -620520965, label %land.lhs.true
    i32 2142000694, label %if.then
    i32 -1597808235, label %if.end
    i32 1418355004, label %originalBB
    i32 -636018219, label %originalBBpart2
    i32 -818202954, label %if.then15
    i32 1979222790, label %if.else
    i32 -871684220, label %originalBB43
    i32 1388082239, label %originalBBpart245
    i32 285183467, label %if.end18
    i32 1023628962, label %for.inc19
    i32 -993125557, label %for.end21
    i32 1196864166, label %for.cond22
    i32 -1772553595, label %for.body26
    i32 1840576867, label %if.then32
    i32 729316011, label %if.end34
    i32 1786898161, label %for.inc35
    i32 -935516438, label %for.end37
    i32 -953379577, label %if.then40
    i32 13053276, label %originalBB47
    i32 1314096187, label %originalBBpart249
    i32 -667727956, label %if.end42
    i32 1352506879, label %originalBB51
    i32 -651489534, label %originalBBpart253
    i32 -1735242853, label %originalBBalteredBB
    i32 -1764249480, label %originalBB43alteredBB
    i32 1897323327, label %originalBB47alteredBB
    i32 711924011, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %h, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 440461200
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 440461200
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 3846417, i32 1209090171
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %h, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 850160921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %h, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %h, align 4
  store i32 1065219228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 74407720, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %13 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %13, 0
  %14 = select i1 %cmp5, i32 -620520965, i32 -1597808235
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %15, 0
  %16 = select i1 %cmp7, i32 2142000694, i32 -1597808235
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -993125557, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1282924425
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1282924425
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1418355004, i32 -1735242853
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32*, i32** %p, align 8
  %33 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %33 to i64
  %add.ptr10 = getelementptr inbounds i32, i32* %32, i64 %idx.ext9
  store i32 -1, i32* %add.ptr10, align 4
  %34 = load i32*, i32** %p, align 8
  %35 = load i32, i32* %j, align 4
  %idx.ext11 = sext i32 %35 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %34, i64 %idx.ext11
  %36 = load i32, i32* %add.ptr12, align 4
  %cmp13 = icmp eq i32 %36, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1427850385
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1427850385
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -636018219, i32 -1735242853
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %64 = select i1 %cmp13.reload, i32 -818202954, i32 1979222790
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 285183467, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -871684220, i32 -1764249480
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %79 = load i32*, i32** %p, align 8
  %80 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %80 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %79, i64 %idx.ext16
  %81 = load i32, i32* %add.ptr17, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %add.ptr17, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1942284055
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1942284055
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1388082239, i32 -1764249480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 285183467, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1023628962, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %99 = load i32, i32* %h, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc20 = add nsw i32 %99, 1
  store i32 %101, i32* %h, align 4
  store i32 74407720, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %aaa, align 4
  store i32 0, i32* %h, align 4
  store i32 1196864166, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %102 = load i32, i32* %h, align 4
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %103, 1955205280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1955205280
  %sub23 = sub nsw i32 %103, 1
  %cmp24 = icmp sle i32 %102, %106
  %107 = select i1 %cmp24, i32 -1772553595, i32 -935516438
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %108 = load i32*, i32** %p, align 8
  %109 = load i32, i32* %h, align 4
  %idx.ext27 = sext i32 %109 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %108, i64 %idx.ext27
  %110 = load i32, i32* %add.ptr28, align 4
  %111 = load i32, i32* %n, align 4
  %112 = add i32 %111, 957537296
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 957537296
  %sub29 = sub nsw i32 %111, 1
  %cmp30 = icmp eq i32 %110, %114
  %115 = select i1 %cmp30, i32 1840576867, i32 729316011
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %116 = load i32, i32* %h, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 1, i32* %aaa, align 4
  store i32 729316011, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1786898161, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %117 = load i32, i32* %h, align 4
  %118 = sub i32 %117, 1629650093
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1629650093
  %inc36 = add nsw i32 %117, 1
  store i32 %120, i32* %h, align 4
  store i32 1196864166, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %121 = load i32, i32* %aaa, align 4
  %cmp38 = icmp eq i32 %121, 0
  %122 = select i1 %cmp38, i32 -953379577, i32 -667727956
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1809154143
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1809154143
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 13053276, i32 1897323327
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -768127768
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -768127768
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1314096187, i32 1897323327
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -667727956, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1352506879, i32 711924011
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %179 = load i32*, i32** %p, align 8
  %180 = bitcast i32* %179 to i8*
  call void @free(i8* %180) #3
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1812958350
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1812958350
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -651489534, i32 711924011
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32*, i32** %p, align 8
  %197 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %197 to i64
  %add.ptr10alteredBB = getelementptr inbounds i32, i32* %196, i64 %idx.ext9alteredBB
  store i32 -1, i32* %add.ptr10alteredBB, align 4
  %198 = load i32*, i32** %p, align 8
  %199 = load i32, i32* %j, align 4
  %idx.ext11alteredBB = sext i32 %199 to i64
  %add.ptr12alteredBB = getelementptr inbounds i32, i32* %198, i64 %idx.ext11alteredBB
  %200 = load i32, i32* %add.ptr12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %200, -1
  store i32 1418355004, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %201 = load i32*, i32** %p, align 8
  %202 = load i32, i32* %j, align 4
  %idx.ext16alteredBB = sext i32 %202 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %201, i64 %idx.ext16alteredBB
  %203 = load i32, i32* %add.ptr17alteredBB, align 4
  %_ = shl i32 %203, 1
  %204 = sub i32 %203, -331777039
  %205 = add i32 %204, 1
  %206 = add i32 %205, -331777039
  %addalteredBB = add nsw i32 %203, 1
  store i32 %206, i32* %add.ptr17alteredBB, align 4
  store i32 -871684220, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 13053276, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %p, align 8
  %208 = bitcast i32* %207 to i8*
  call void @free(i8* %208) #3
  store i32 1352506879, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB51, %if.end42, %originalBBpart249, %originalBB47, %if.then40, %for.end37, %for.inc35, %if.end34, %if.then32, %for.body26, %for.cond22, %for.end21, %for.inc19, %if.end18, %originalBBpart245, %originalBB43, %if.else, %if.then15, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
