; ModuleID = 'source-C-CXX/78/2684.c'
source_filename = "source-C-CXX/78/2684.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca i32*
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -439517306, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -439517306, label %for.cond
    i32 -1713724189, label %originalBB
    i32 218313712, label %originalBBpart2
    i32 -571666264, label %for.body
    i32 -2035926623, label %land.lhs.true
    i32 611288754, label %originalBB45
    i32 -708837627, label %originalBBpart247
    i32 1472549845, label %if.then
    i32 327865477, label %originalBB49
    i32 -2093803306, label %originalBBpart251
    i32 1008898758, label %if.end
    i32 -1300143151, label %for.cond2
    i32 -1624497067, label %for.body4
    i32 1894047584, label %for.inc
    i32 -814604942, label %for.end
    i32 2108217655, label %for.cond5
    i32 -1972519764, label %for.body7
    i32 -676531944, label %if.then11
    i32 -1076768431, label %if.end13
    i32 1867978111, label %land.lhs.true15
    i32 -1735885985, label %if.then21
    i32 -1868445482, label %if.end26
    i32 575491100, label %for.inc27
    i32 1123476910, label %for.end29
    i32 -1904000087, label %for.cond30
    i32 -206247247, label %for.body32
    i32 1869438318, label %if.then36
    i32 69120187, label %if.end38
    i32 1710161863, label %for.inc39
    i32 -61238393, label %for.end41
    i32 -456661839, label %for.inc42
    i32 -2068025597, label %for.end44
    i32 261172423, label %originalBBalteredBB
    i32 -378786646, label %originalBB45alteredBB
    i32 -1148804110, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1022611323
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1022611323
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1713724189, i32 261172423
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -882025210
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -882025210
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 218313712, i32 261172423
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %30 = select i1 true, i32 -571666264, i32 -2068025597
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %k, i32* %n)
  %31 = load i32, i32* %k, align 4
  %cmp = icmp eq i32 %31, 0
  %32 = select i1 %cmp, i32 -2035926623, i32 1008898758
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1683097076
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1683097076
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 611288754, i32 -378786646
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %48, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1483931751
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1483931751
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -708837627, i32 -378786646
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %76 = select i1 %cmp1.reload, i32 1472549845, i32 1008898758
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 121890471
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 121890471
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 327865477, i32 -1148804110
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -2093803306, i32 -1148804110
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -2068025597, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = zext i32 %118 to i64
  %120 = call i8* @llvm.stacksave()
  store i8* %120, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %119, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %i, align 4
  store i32 -1300143151, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %cmp3 = icmp sle i32 %121, %122
  %123 = select i1 %cmp3, i32 -1624497067, i32 -814604942
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom = sext i32 %125 to i64
  %vla.reload57 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload57, i64 %idxprom
  store i32 %124, i32* %arrayidx, align 4
  store i32 1894047584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 -1300143151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  store i32 %129, i32* %s, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 2108217655, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %cmp6 = icmp sgt i32 %130, 1
  %131 = select i1 %cmp6, i32 -1972519764, i32 1123476910
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %k, align 4
  %rem = srem i32 %132, %133
  %134 = sub i32 %rem, -1120429660
  %135 = add i32 %134, 1
  %136 = add i32 %135, -1120429660
  %add = add nsw i32 %rem, 1
  %idxprom8 = sext i32 %136 to i64
  %vla.reload56 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload56, i64 %idxprom8
  %137 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %137, -1
  %138 = select i1 %cmp10, i32 -676531944, i32 -1076768431
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %139 = load i32, i32* %x, align 4
  %140 = add i32 %139, 1591513528
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1591513528
  %inc12 = add nsw i32 %139, 1
  store i32 %142, i32* %x, align 4
  store i32 -1076768431, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %n, align 4
  %cmp14 = icmp eq i32 %143, %144
  %145 = select i1 %cmp14, i32 1867978111, i32 -1868445482
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %k, align 4
  %rem16 = srem i32 %146, %147
  %148 = sub i32 %rem16, 179056970
  %149 = add i32 %148, 1
  %150 = add i32 %149, 179056970
  %add17 = add nsw i32 %rem16, 1
  %idxprom18 = sext i32 %150 to i64
  %vla.reload55 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload55, i64 %idxprom18
  %151 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp ne i32 %151, -1
  %152 = select i1 %cmp20, i32 -1735885985, i32 -1868445482
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %k, align 4
  %rem22 = srem i32 %153, %154
  %155 = sub i32 0, 1
  %156 = sub i32 %rem22, %155
  %add23 = add nsw i32 %rem22, 1
  %idxprom24 = sext i32 %156 to i64
  %vla.reload54 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload54, i64 %idxprom24
  store i32 -1, i32* %arrayidx25, align 4
  %157 = load i32, i32* %s, align 4
  %158 = add i32 %157, 1347158467
  %159 = add i32 %158, -1
  %160 = sub i32 %159, 1347158467
  %dec = add nsw i32 %157, -1
  store i32 %160, i32* %s, align 4
  store i32 0, i32* %x, align 4
  store i32 -1868445482, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 575491100, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc28 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 2108217655, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1904000087, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %k, align 4
  %cmp31 = icmp sle i32 %164, %165
  %166 = select i1 %cmp31, i32 -206247247, i32 -61238393
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %167 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %168, -1
  %169 = select i1 %cmp35, i32 1869438318, i32 69120187
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 69120187, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1710161863, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc40 = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -1904000087, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %176 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %176)
  store i32 -456661839, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 %177, 446275029
  %179 = add i32 %178, 1
  %180 = add i32 %179, 446275029
  %inc43 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -439517306, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1713724189, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %181 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp eq i32 %181, 0
  store i32 611288754, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 327865477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %if.end38, %if.then36, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end26, %if.then21, %land.lhs.true15, %if.end13, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %if.end, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
