; ModuleID = 'source-C-CXX/7/90.c'
source_filename = "source-C-CXX/7/90.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@num1 = common global i32 0, align 4
@num2 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@array1 = common global [20 x i32] zeroinitializer, align 16
@array2 = common global [20 x i32] zeroinitializer, align 16
@array = common global [40 x i32] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @input(i32* %array1, i32* %array2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %array1.addr = alloca i32*, align 8
  %array2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %array1, i32** %array1.addr, align 8
  store i32* %array2, i32** %array2.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @num1, i32* @num2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2046341628, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 2046341628, label %for.cond
    i32 837532551, label %originalBB
    i32 -554301187, label %originalBBpart2
    i32 1304712865, label %for.body
    i32 696946211, label %originalBB18
    i32 688804265, label %originalBBpart220
    i32 -32901239, label %for.inc
    i32 -607713097, label %for.end
    i32 588442786, label %for.cond2
    i32 1290703654, label %for.body5
    i32 93624754, label %originalBB22
    i32 -1334301650, label %originalBBpart224
    i32 -802094436, label %for.inc9
    i32 -1803417118, label %for.end11
    i32 1714445019, label %originalBBalteredBB
    i32 -997339687, label %originalBB18alteredBB
    i32 -1153847156, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1902321427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1902321427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 837532551, i32 1714445019
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* @num1, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1681451428
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1681451428
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -554301187, i32 1714445019
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1304712865, i32 -607713097
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -777775166
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -777775166
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 696946211, i32 -997339687
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %74 = load i32*, i32** %array1.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i32, i32* %74, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 688804265, i32 -997339687
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -32901239, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %i, align 4
  store i32 2046341628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 588442786, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* @num2, align 4
  %109 = add i32 %108, 2114255397
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 2114255397
  %sub3 = sub nsw i32 %108, 1
  %cmp4 = icmp sle i32 %107, %111
  %112 = select i1 %cmp4, i32 1290703654, i32 -1803417118
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 93624754, i32 -1153847156
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %127 = load i32*, i32** %array2.addr, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %127, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1890303962
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1890303962
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1334301650, i32 -1153847156
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -802094436, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -27013226
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -27013226
  %inc10 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 588442786, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* @num1, align 4
  %162 = sub i32 0, -798561971
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -798561971
  %_ = sub i32 0, %161
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %gen = add i32 %164, 1
  %167 = sub i32 0, %161
  %168 = add i32 0, %167
  %_12 = sub i32 0, %161
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen13 = add i32 %168, 1
  %171 = add i32 0, 1612168840
  %172 = sub i32 %171, %161
  %173 = sub i32 %172, 1612168840
  %_14 = sub i32 0, %161
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen15 = add i32 %173, 1
  %178 = add i32 0, -934180319
  %179 = sub i32 %178, %161
  %180 = sub i32 %179, -934180319
  %_16 = sub i32 0, %161
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %gen17 = add i32 %180, 1
  %183 = sub i32 0, 1
  %184 = add i32 %161, %183
  %subalteredBB = sub nsw i32 %161, 1
  %cmpalteredBB = icmp sle i32 %160, %184
  store i32 837532551, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %185 = load i32*, i32** %array1.addr, align 8
  %186 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %186 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %185, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 696946211, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %187 = load i32*, i32** %array2.addr, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %188 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %187, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 93624754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc9, %originalBBpart224, %originalBB22, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %array, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 989441112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 989441112, label %for.cond
    i32 1126781244, label %for.body
    i32 800321012, label %originalBB
    i32 -301359946, label %originalBBpart2
    i32 -1041936644, label %for.cond1
    i32 -531588178, label %for.body5
    i32 -1378264599, label %originalBB22
    i32 765038763, label %originalBBpart231
    i32 216873389, label %if.then
    i32 -1119831246, label %if.end
    i32 -756042240, label %for.inc
    i32 1712075353, label %for.end
    i32 -217679679, label %for.inc19
    i32 529083927, label %originalBB33
    i32 -1501014225, label %originalBBpart241
    i32 277699997, label %for.end21
    i32 1095935303, label %originalBB43
    i32 378796972, label %originalBBpart245
    i32 -601674670, label %originalBBalteredBB
    i32 -153722963, label %originalBB22alteredBB
    i32 338928436, label %originalBB33alteredBB
    i32 -1946532731, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 1126781244, i32 277699997
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 800321012, i32 -601674670
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -173732479
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -173732479
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -301359946, i32 -601674670
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1041936644, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n.addr, align 4
  %48 = add i32 %47, 2049211959
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2049211959
  %sub2 = sub nsw i32 %47, 1
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = add i32 %50, %52
  %sub3 = sub nsw i32 %50, %51
  %cmp4 = icmp slt i32 %46, %53
  %54 = select i1 %cmp4, i32 -531588178, i32 1712075353
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %68 = select i1 %66, i32 -1378264599, i32 -153722963
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %69 = load i32*, i32** %array.addr, align 8
  %70 = load i32, i32* %j, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds i32, i32* %69, i64 %idxprom
  %71 = load i32, i32* %arrayidx, align 4
  %72 = load i32*, i32** %array.addr, align 8
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -1255922768
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1255922768
  %add = add nsw i32 %73, 1
  %idxprom6 = sext i32 %76 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %72, i64 %idxprom6
  %77 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %71, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1731197972
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1731197972
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 765038763, i32 -153722963
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 216873389, i32 -1119831246
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32*, i32** %array.addr, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %106, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  store i32 %108, i32* %t, align 4
  %109 = load i32*, i32** %array.addr, align 8
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %add11 = add nsw i32 %110, 1
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %109, i64 %idxprom12
  %113 = load i32, i32* %arrayidx13, align 4
  %114 = load i32*, i32** %array.addr, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %115 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %114, i64 %idxprom14
  store i32 %113, i32* %arrayidx15, align 4
  %116 = load i32, i32* %t, align 4
  %117 = load i32*, i32** %array.addr, align 8
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %add16 = add nsw i32 %118, 1
  %idxprom17 = sext i32 %120 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %117, i64 %idxprom17
  store i32 %116, i32* %arrayidx18, align 4
  store i32 -1119831246, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -756042240, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, -683459342
  %123 = add i32 %122, 1
  %124 = add i32 %123, -683459342
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -1041936644, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -217679679, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -906811013
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -906811013
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 529083927, i32 338928436
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc20 = add nsw i32 %152, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -616231062
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -616231062
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1501014225, i32 338928436
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 989441112, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1292431920
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1292431920
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1095935303, i32 -1946532731
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = add i32 %197, -464001317
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -464001317
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 378796972, i32 -1946532731
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 800321012, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %224 = load i32*, i32** %array.addr, align 8
  %225 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %224, i64 %idxpromalteredBB
  %226 = load i32, i32* %arrayidxalteredBB, align 4
  %227 = load i32*, i32** %array.addr, align 8
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = add i32 0, %229
  %_ = sub i32 0, %228
  %231 = sub i32 %230, -2103520502
  %232 = add i32 %231, 1
  %233 = add i32 %232, -2103520502
  %gen = add i32 %230, 1
  %234 = add i32 %228, -1484242489
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1484242489
  %_23 = sub i32 %228, 1
  %gen24 = mul i32 %236, 1
  %_25 = shl i32 %228, 1
  %237 = add i32 %228, -1641900305
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1641900305
  %_26 = sub i32 %228, 1
  %gen27 = mul i32 %239, 1
  %240 = add i32 %228, -1225705209
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1225705209
  %_28 = sub i32 %228, 1
  %gen29 = mul i32 %242, 1
  %243 = add i32 %228, -1657059559
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1657059559
  %addalteredBB = add nsw i32 %228, 1
  %idxprom6alteredBB = sext i32 %245 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %227, i64 %idxprom6alteredBB
  %246 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %226, %246
  store i32 -1378264599, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = add i32 %247, -1978562052
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1978562052
  %_34 = sub i32 %247, 1
  %gen35 = mul i32 %250, 1
  %251 = sub i32 0, 1
  %252 = add i32 %247, %251
  %_36 = sub i32 %247, 1
  %gen37 = mul i32 %252, 1
  %253 = sub i32 0, %247
  %254 = add i32 0, %253
  %_38 = sub i32 0, %247
  %255 = add i32 %254, -862653142
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -862653142
  %gen39 = add i32 %254, 1
  %258 = add i32 %247, 1715808282
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1715808282
  %inc20alteredBB = add nsw i32 %247, 1
  store i32 %260, i32* %i, align 4
  store i32 529083927, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 1095935303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB33alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB43, %for.end21, %originalBBpart241, %originalBB33, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB22, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @link(i32* %array1, i32* %array2, i32* %array, i32 %n1, i32 %n2) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca i32**
  %array2.addr.reg2mem = alloca i32**
  %array1.addr.reg2mem = alloca i32**
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 -406792177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -406792177, label %first
    i32 -1864631121, label %originalBB
    i32 -903345486, label %originalBBpart2
    i32 2024099243, label %for.cond
    i32 -520029159, label %originalBB13
    i32 -1181482079, label %originalBBpart215
    i32 585632245, label %for.body
    i32 -1059543231, label %for.inc
    i32 661484779, label %for.end
    i32 -1577026667, label %for.cond3
    i32 849096494, label %for.body5
    i32 1267873044, label %originalBB17
    i32 -301924911, label %originalBBpart223
    i32 287623020, label %for.inc10
    i32 109115942, label %originalBB25
    i32 1592547571, label %originalBBpart233
    i32 -1711785140, label %for.end12
    i32 -418559878, label %originalBBalteredBB
    i32 -1923391330, label %originalBB13alteredBB
    i32 -2143527246, label %originalBB17alteredBB
    i32 -1501982799, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload37, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload37, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload37
  %25 = select i1 %23, i32 -1864631121, i32 -418559878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array1.addr = alloca i32*, align 8
  store i32** %array1.addr, i32*** %array1.addr.reg2mem
  %array2.addr = alloca i32*, align 8
  store i32** %array2.addr, i32*** %array2.addr.reg2mem
  %array.addr = alloca i32*, align 8
  store i32** %array.addr, i32*** %array.addr.reg2mem
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %array1.addr.reload38 = load volatile i32**, i32*** %array1.addr.reg2mem
  store i32* %array1, i32** %array1.addr.reload38, align 8
  %array2.addr.reload40 = load volatile i32**, i32*** %array2.addr.reg2mem
  store i32* %array2, i32** %array2.addr.reload40, align 8
  %array.addr.reload43 = load volatile i32**, i32*** %array.addr.reg2mem
  store i32* %array, i32** %array.addr.reload43, align 8
  %n1.addr.reload47 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload47, align 4
  %n2.addr.reload48 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload48, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -903345486, i32 -418559878
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2024099243, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 681184320
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 681184320
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -520029159, i32 -1923391330
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload63, align 4
  %n1.addr.reload46 = load volatile i32*, i32** %n1.addr.reg2mem
  %68 = load i32, i32* %n1.addr.reload46, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1181482079, i32 -1923391330
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 585632245, i32 661484779
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %array1.addr.reload = load volatile i32**, i32*** %array1.addr.reg2mem
  %96 = load i32*, i32** %array1.addr.reload, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %97 to i64
  %arrayidx = getelementptr inbounds i32, i32* %96, i64 %idxprom
  %98 = load i32, i32* %arrayidx, align 4
  %array.addr.reload42 = load volatile i32**, i32*** %array.addr.reg2mem
  %99 = load i32*, i32** %array.addr.reload42, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload61, align 4
  %idxprom1 = sext i32 %100 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %99, i64 %idxprom1
  store i32 %98, i32* %arrayidx2, align 4
  store i32 -1059543231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload60, align 4
  %102 = sub i32 %101, -1675518079
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1675518079
  %inc = add nsw i32 %101, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload59, align 4
  store i32 2024099243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 -1577026667, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload57, align 4
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %106 = load i32, i32* %n2.addr.reload, align 4
  %cmp4 = icmp slt i32 %105, %106
  %107 = select i1 %cmp4, i32 849096494, i32 -1711785140
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5
  %109 = load i32, i32* @y.6
  %110 = sub i32 %108, -1169444344
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1169444344
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1267873044, i32 -2143527246
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %array2.addr.reload39 = load volatile i32**, i32*** %array2.addr.reg2mem
  %123 = load i32*, i32** %array2.addr.reload39, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload56, align 4
  %idxprom6 = sext i32 %124 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %123, i64 %idxprom6
  %125 = load i32, i32* %arrayidx7, align 4
  %array.addr.reload41 = load volatile i32**, i32*** %array.addr.reg2mem
  %126 = load i32*, i32** %array.addr.reload41, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload55, align 4
  %n1.addr.reload45 = load volatile i32*, i32** %n1.addr.reg2mem
  %128 = load i32, i32* %n1.addr.reload45, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add = add nsw i32 %127, %128
  %idxprom8 = sext i32 %130 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %126, i64 %idxprom8
  store i32 %125, i32* %arrayidx9, align 4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, 778134024
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 778134024
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -301924911, i32 -2143527246
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 287623020, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 109115942, i32 -1501982799
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload54, align 4
  %173 = add i32 %172, 1893277502
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1893277502
  %inc11 = add nsw i32 %172, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload53, align 4
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, 1706989764
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1706989764
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1592547571, i32 -1501982799
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1577026667, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array1.addralteredBB = alloca i32*, align 8
  %array2.addralteredBB = alloca i32*, align 8
  %array.addralteredBB = alloca i32*, align 8
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %array1, i32** %array1.addralteredBB, align 8
  store i32* %array2, i32** %array2.addralteredBB, align 8
  store i32* %array, i32** %array.addralteredBB, align 8
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1864631121, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload52, align 4
  %n1.addr.reload44 = load volatile i32*, i32** %n1.addr.reg2mem
  %204 = load i32, i32* %n1.addr.reload44, align 4
  %cmpalteredBB = icmp slt i32 %203, %204
  store i32 -520029159, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %array2.addr.reload = load volatile i32**, i32*** %array2.addr.reg2mem
  %205 = load i32*, i32** %array2.addr.reload, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload51, align 4
  %idxprom6alteredBB = sext i32 %206 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %205, i64 %idxprom6alteredBB
  %207 = load i32, i32* %arrayidx7alteredBB, align 4
  %array.addr.reload = load volatile i32**, i32*** %array.addr.reg2mem
  %208 = load i32*, i32** %array.addr.reload, align 8
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload50, align 4
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %210 = load i32, i32* %n1.addr.reload, align 4
  %211 = sub i32 0, %209
  %212 = add i32 0, %211
  %_ = sub i32 0, %209
  %213 = sub i32 0, %210
  %214 = sub i32 %212, %213
  %gen = add i32 %212, %210
  %215 = sub i32 %209, 1535503705
  %216 = sub i32 %215, %210
  %217 = add i32 %216, 1535503705
  %_18 = sub i32 %209, %210
  %gen19 = mul i32 %217, %210
  %218 = add i32 0, 1816313477
  %219 = sub i32 %218, %209
  %220 = sub i32 %219, 1816313477
  %_20 = sub i32 0, %209
  %221 = sub i32 0, %210
  %222 = sub i32 %220, %221
  %gen21 = add i32 %220, %210
  %223 = sub i32 0, %210
  %224 = sub i32 %209, %223
  %addalteredBB = add nsw i32 %209, %210
  %idxprom8alteredBB = sext i32 %224 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %208, i64 %idxprom8alteredBB
  store i32 %207, i32* %arrayidx9alteredBB, align 4
  store i32 1267873044, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload49, align 4
  %226 = add i32 %225, -1908858258
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1908858258
  %_26 = sub i32 %225, 1
  %gen27 = mul i32 %228, 1
  %229 = sub i32 0, %225
  %230 = add i32 0, %229
  %_28 = sub i32 0, %225
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen29 = add i32 %230, 1
  %233 = sub i32 %225, 585634390
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 585634390
  %_30 = sub i32 %225, 1
  %gen31 = mul i32 %235, 1
  %236 = sub i32 0, 1
  %237 = sub i32 %225, %236
  %inc11alteredBB = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %237, i32* %i.reload, align 4
  store i32 109115942, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB25, %for.inc10, %originalBBpart223, %originalBB17, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @output(i32* %array, i32 %n) #0 {
entry:
  %array.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %array, i32** %array.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1772431211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1772431211, label %for.cond
    i32 -1101170296, label %for.body
    i32 1204509894, label %originalBB
    i32 456460771, label %originalBBpart2
    i32 -110253327, label %for.inc
    i32 1094121876, label %originalBB6
    i32 421443743, label %originalBBpart212
    i32 1549650133, label %for.end
    i32 -1799705476, label %originalBB14
    i32 -1688511114, label %originalBBpart216
    i32 1336017919, label %originalBBalteredBB
    i32 143412628, label %originalBB6alteredBB
    i32 1677161905, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1101170296, i32 1549650133
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, 1558670196
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1558670196
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1204509894, i32 1336017919
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32*, i32** %array.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, i32* %18, i64 %idxprom
  %20 = load i32, i32* %arrayidx, align 4
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %n.addr, align 4
  %23 = add i32 %22, 1330277164
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1330277164
  %sub = sub nsw i32 %22, 1
  %cmp1 = icmp slt i32 %21, %25
  %cond = select i1 %cmp1, i32 32, i32 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %20, i32 %cond)
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -759916533
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -759916533
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 456460771, i32 1336017919
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -110253327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, 159452184
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 159452184
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1094121876, i32 143412628
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 %80, 1407955770
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1407955770
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 421443743, i32 143412628
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -1772431211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, 2101289074
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2101289074
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1799705476, i32 1677161905
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
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
  %138 = select i1 %136, i32 -1688511114, i32 1677161905
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %139 = load i32*, i32** %array.addr, align 8
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %139, i64 %idxpromalteredBB
  %141 = load i32, i32* %arrayidxalteredBB, align 4
  %142 = load i32, i32* %i, align 4
  %143 = load i32, i32* %n.addr, align 4
  %144 = sub i32 %143, 2068931395
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2068931395
  %_ = sub i32 %143, 1
  %gen = mul i32 %146, 1
  %147 = sub i32 %143, -1381109640
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1381109640
  %_2 = sub i32 %143, 1
  %gen3 = mul i32 %149, 1
  %150 = sub i32 0, 1628899795
  %151 = sub i32 %150, %143
  %152 = add i32 %151, 1628899795
  %_4 = sub i32 0, %143
  %153 = sub i32 %152, -1772991583
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1772991583
  %gen5 = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %143, %156
  %subalteredBB = sub nsw i32 %143, 1
  %cmp1alteredBB = icmp slt i32 %142, %157
  %condalteredBB = select i1 %cmp1alteredBB, i32 32, i32 10
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %condalteredBB)
  store i32 1204509894, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -529590872
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -529590872
  %_7 = sub i32 %158, 1
  %gen8 = mul i32 %161, 1
  %162 = sub i32 %158, -434271332
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -434271332
  %_9 = sub i32 %158, 1
  %gen10 = mul i32 %164, 1
  %165 = sub i32 %158, 1875766093
  %166 = add i32 %165, 1
  %167 = add i32 %166, 1875766093
  %incalteredBB = add nsw i32 %158, 1
  store i32 %167, i32* %i, align 4
  store i32 1094121876, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 -1799705476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB14, %for.end, %originalBBpart212, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @input(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0))
  %0 = load i32, i32* @num1, align 4
  call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32 %0)
  %1 = load i32, i32* @num2, align 4
  call void @sort(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0), i32 %1)
  %2 = load i32, i32* @num1, align 4
  %3 = load i32, i32* @num2, align 4
  call void @link(i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array1, i32 0, i32 0), i32* getelementptr inbounds ([20 x i32], [20 x i32]* @array2, i32 0, i32 0), i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i32 0, i32 0), i32 %2, i32 %3)
  %4 = load i32, i32* @num1, align 4
  %5 = load i32, i32* @num2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 %4, %6
  %add = add nsw i32 %4, %5
  call void @output(i32* getelementptr inbounds ([40 x i32], [40 x i32]* @array, i32 0, i32 0), i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
