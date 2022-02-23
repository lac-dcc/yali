; ModuleID = 'source-C-CXX/51/3250.c'
source_filename = "source-C-CXX/51/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i32 %n, i32 %m, i32* %p) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %p.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %p, i32** %p.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -759610940, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -759610940, label %for.cond
    i32 757723486, label %for.body
    i32 -1104043342, label %for.cond2
    i32 867615070, label %originalBB
    i32 1762399641, label %originalBBpart2
    i32 -415139824, label %for.body4
    i32 -971280655, label %for.inc
    i32 -1478191081, label %for.end
    i32 567141814, label %for.inc10
    i32 -972318024, label %for.end11
    i32 195565006, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 757723486, i32 -972318024
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p.addr, align 8
  %4 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %5 = load i32, i32* %add.ptr1, align 4
  store i32 %5, i32* %q, align 4
  %6 = load i32, i32* %n.addr, align 4
  %7 = sub i32 %6, -807814487
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -807814487
  %sub = sub nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1104043342, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 803430621
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 803430621
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 867615070, i32 195565006
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %cmp3 = icmp sgt i32 %25, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1035105242
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1035105242
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1762399641, i32 195565006
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %41 = select i1 %cmp3.reload, i32 -415139824, i32 -1478191081
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32*, i32** %p.addr, align 8
  %43 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %43 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %42, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i32, i32* %add.ptr6, i64 -1
  %44 = load i32, i32* %add.ptr7, align 4
  %45 = load i32*, i32** %p.addr, align 8
  %46 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %46 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %45, i64 %idx.ext8
  store i32 %44, i32* %add.ptr9, align 4
  store i32 -971280655, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = add i32 %47, 1424359957
  %49 = add i32 %48, -1
  %50 = sub i32 %49, 1424359957
  %dec = add nsw i32 %47, -1
  store i32 %50, i32* %j, align 4
  store i32 -1104043342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %q, align 4
  %52 = load i32*, i32** %p.addr, align 8
  store i32 %51, i32* %52, align 4
  store i32 567141814, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -694682561
  %55 = add i32 %54, 1
  %56 = add i32 %55, -694682561
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -759610940, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp3alteredBB = icmp sgt i32 %57, 0
  store i32 867615070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc10, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 335555185, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 335555185, label %for.cond
    i32 512956172, label %originalBB
    i32 927809020, label %originalBBpart2
    i32 265661481, label %for.body
    i32 2067125956, label %for.inc
    i32 723550688, label %for.end
    i32 -1210498036, label %originalBB17
    i32 1973086596, label %originalBBpart219
    i32 4333628, label %for.cond4
    i32 -114334380, label %originalBB21
    i32 1078247691, label %originalBBpart224
    i32 231585754, label %for.body7
    i32 -1801637025, label %for.inc11
    i32 -383029876, label %for.end13
    i32 1915814650, label %originalBBalteredBB
    i32 -1874964793, label %originalBB17alteredBB
    i32 1109353154, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
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
  %15 = select i1 %13, i32 512956172, i32 1915814650
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, -833700808
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -833700808
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 927809020, i32 1915814650
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 265661481, i32 723550688
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32*, i32** %p, align 8
  %35 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds i32, i32* %34, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 2067125956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  store i32 %38, i32* %i, align 4
  store i32 335555185, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -1356106228
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1356106228
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1210498036, i32 -1874964793
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = load i32, i32* %m, align 4
  %68 = load i32*, i32** %p, align 8
  call void @change(i32 %66, i32 %67, i32* %68)
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = add i32 %69, 2090618021
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 2090618021
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1973086596, i32 -1874964793
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 4333628, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -114334380, i32 1109353154
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 %111, 1545398026
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1545398026
  %sub = sub nsw i32 %111, 1
  %cmp5 = icmp slt i32 %110, %114
  store i1 %cmp5, i1* %cmp5.reg2mem
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = add i32 %115, -1320698850
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1320698850
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1078247691, i32 1109353154
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 231585754, i32 -383029876
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %131 = load i32*, i32** %p, align 8
  %132 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %132 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %131, i64 %idx.ext8
  %133 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1801637025, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = add i32 %134, -1823966903
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1823966903
  %inc12 = add nsw i32 %134, 1
  store i32 %137, i32* %i, align 4
  store i32 4333628, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %138 = load i32*, i32** %p, align 8
  %139 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %139 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %138, i64 %idx.ext14
  %140 = load i32, i32* %add.ptr15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %141, %142
  store i32 512956172, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = load i32, i32* %m, align 4
  %145 = load i32*, i32** %p, align 8
  call void @change(i32 %143, i32 %144, i32* %145)
  store i32 0, i32* %i, align 4
  store i32 -1210498036, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %_ = shl i32 %147, 1
  %148 = add i32 0, -879885981
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, -879885981
  %_22 = sub i32 0, %147
  %151 = add i32 %150, 1756933000
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1756933000
  %gen = add i32 %150, 1
  %154 = add i32 %147, -1912409810
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1912409810
  %subalteredBB = sub nsw i32 %147, 1
  %cmp5alteredBB = icmp slt i32 %146, %156
  store i32 -114334380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc11, %for.body7, %originalBBpart224, %originalBB21, %for.cond4, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
