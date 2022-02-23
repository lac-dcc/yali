; ModuleID = 'source-C-CXX/21/460.c'
source_filename = "source-C-CXX/21/460.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %j = alloca i32, align 4
  %judge = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1197140938, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1197140938, label %for.cond
    i32 1973568775, label %for.body
    i32 1521833381, label %if.then
    i32 -172605969, label %if.end
    i32 -1183208261, label %for.inc
    i32 -1465411350, label %for.end
    i32 793502008, label %for.cond5
    i32 -979741441, label %originalBB
    i32 -959218684, label %originalBBpart2
    i32 32015621, label %land.rhs
    i32 172744059, label %land.end
    i32 -22413515, label %for.body12
    i32 1473825113, label %for.cond13
    i32 -1710973599, label %for.body16
    i32 1358775073, label %if.then23
    i32 925475425, label %if.end32
    i32 -1517716154, label %for.inc33
    i32 45559104, label %for.end35
    i32 1268616970, label %for.inc36
    i32 2090263567, label %originalBB62
    i32 -118645150, label %originalBBpart267
    i32 2052519058, label %for.end38
    i32 -649694010, label %if.then41
    i32 -1891396664, label %originalBB69
    i32 857413561, label %originalBBpart271
    i32 -1158712827, label %for.cond42
    i32 -1760665599, label %for.body45
    i32 -910615991, label %if.then52
    i32 1195922724, label %if.end56
    i32 1056685348, label %for.inc57
    i32 -1336152088, label %for.end59
    i32 74090918, label %if.else
    i32 88363292, label %if.end61
    i32 1413996107, label %originalBBalteredBB
    i32 -515299044, label %originalBB62alteredBB
    i32 -242599115, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 300
  %2 = select i1 %cmp, i32 1973568775, i32 -1465411350
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %4 = load i8, i8* %c, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %5 = select i1 %cmp3, i32 1521833381, i32 -172605969
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1465411350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1183208261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1582333154
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1582333154
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1197140938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 793502008, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -1627244668
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1627244668
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -979741441, i32 1413996107
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %25, 299
  store i1 %cmp6, i1* %cmp6.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1448855173
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1448855173
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -959218684, i32 1413996107
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %41 = select i1 %cmp6.reload, i32 32015621, i32 172744059
  store i32 %41, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %42 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %43 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %43, 0
  store i32 172744059, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %44 = select i1 %.reload, i32 -22413515, i32 2052519058
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %45, 1
  store i32 %49, i32* %j, align 4
  store i32 1473825113, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %50, 300
  %51 = select i1 %cmp14, i32 -1710973599, i32 45559104
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %52 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %53 = load i32, i32* %arrayidx18, align 4
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %55 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %53, %55
  %56 = select i1 %cmp21, i32 1358775073, i32 925475425
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %57 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  %58 = load i32, i32* %arrayidx25, align 4
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %59 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %60 = load i32, i32* %arrayidx27, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %60, i32* %arrayidx29, align 4
  %62 = load i32, i32* %k, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %63 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %62, i32* %arrayidx31, align 4
  store i32 1, i32* %judge, align 4
  store i32 925475425, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1517716154, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -274559045
  %66 = add i32 %65, 1
  %67 = add i32 %66, -274559045
  %inc34 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 1473825113, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1268616970, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1334512447
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1334512447
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2090263567, i32 -515299044
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1618320467
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1618320467
  %inc37 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1068945958
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1068945958
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -118645150, i32 -515299044
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 793502008, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %114 = load i32, i32* %judge, align 4
  %cmp39 = icmp eq i32 %114, 1
  %115 = select i1 %cmp39, i32 -649694010, i32 74090918
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 652914286
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 652914286
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1891396664, i32 -242599115
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 848629382
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 848629382
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 857413561, i32 -242599115
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1158712827, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %158, 300
  %159 = select i1 %cmp43, i32 -1760665599, i32 -1336152088
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %160 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom46
  %161 = load i32, i32* %arrayidx47, align 4
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -1702175212
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1702175212
  %sub = sub nsw i32 %162, 1
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %166 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %161, %166
  %167 = select i1 %cmp50, i32 -910615991, i32 1195922724
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %168 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %169)
  store i32 -1336152088, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1056685348, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc58 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -1158712827, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 88363292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 88363292, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %173 = load i32, i32* %retval, align 4
  ret i32 %173

originalBBalteredBB:                              ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %174, 299
  store i32 -979741441, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = sub i32 0, 1233737761
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1233737761
  %_ = sub i32 0, %175
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen = add i32 %178, 1
  %181 = sub i32 0, 1
  %182 = add i32 %175, %181
  %_63 = sub i32 %175, 1
  %gen64 = mul i32 %182, 1
  %_65 = shl i32 %175, 1
  %183 = add i32 %175, 980673131
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 980673131
  %inc37alteredBB = add nsw i32 %175, 1
  store i32 %185, i32* %i, align 4
  store i32 2090263567, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1891396664, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else, %for.end59, %for.inc57, %if.end56, %if.then52, %for.body45, %for.cond42, %originalBBpart271, %originalBB69, %if.then41, %for.end38, %originalBBpart267, %originalBB62, %for.inc36, %for.end35, %for.inc33, %if.end32, %if.then23, %for.body16, %for.cond13, %for.body12, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
