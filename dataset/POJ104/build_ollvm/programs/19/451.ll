; ModuleID = 'source-C-CXX/19/451.c'
source_filename = "source-C-CXX/19/451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %x, i8* %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i8*, align 8
  %y.addr = alloca i8*, align 8
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i8, align 1
  store i8* %x, i8** %x.addr, align 8
  store i8* %y, i8** %y.addr, align 8
  %0 = load i8*, i8** %x.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %lenx, align 4
  %1 = load i8*, i8** %y.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %leny, align 4
  store i32 0, i32* %k, align 4
  %2 = load i8*, i8** %x.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %p, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1877376063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1877376063, label %for.cond
    i32 223686644, label %originalBB
    i32 2137882260, label %originalBBpart2
    i32 1459620924, label %for.body
    i32 1196299912, label %if.then
    i32 164258993, label %if.end
    i32 -1682390458, label %for.inc
    i32 -913545267, label %for.end
    i32 295491028, label %for.cond12
    i32 -1713859769, label %for.body15
    i32 819713036, label %for.inc21
    i32 -1488990649, label %for.end22
    i32 1241631762, label %originalBB46
    i32 1739372213, label %originalBBpart250
    i32 -678810332, label %for.cond24
    i32 -146619737, label %for.body28
    i32 -485718113, label %for.inc35
    i32 1918784931, label %for.end37
    i32 -72749351, label %originalBBalteredBB
    i32 1789673284, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1549809084
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1549809084
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 223686644, i32 -72749351
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %lenx, align 4
  %33 = add i32 %32, 826751190
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 826751190
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1899364476
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1899364476
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2137882260, i32 -72749351
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1459620924, i32 -913545267
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i8*, i8** %x.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %64, i64 %idxprom
  %66 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %66 to i32
  %67 = load i8, i8* %p, align 1
  %conv6 = sext i8 %67 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  %68 = select i1 %cmp7, i32 1196299912, i32 164258993
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  store i32 %69, i32* %k, align 4
  %70 = load i8*, i8** %x.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %71 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %70, i64 %idxprom9
  %72 = load i8, i8* %arrayidx10, align 1
  store i8 %72, i8* %p, align 1
  store i32 164258993, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1682390458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %i, align 4
  store i32 -1877376063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* %lenx, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %sub11 = sub nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  store i32 295491028, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %k, align 4
  %81 = sub i32 %80, -8305049
  %82 = add i32 %81, 1
  %83 = add i32 %82, -8305049
  %add = add nsw i32 %80, 1
  %cmp13 = icmp sge i32 %79, %83
  %84 = select i1 %cmp13, i32 -1713859769, i32 -1488990649
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %85 = load i8*, i8** %x.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %85, i64 %idxprom16
  %87 = load i8, i8* %arrayidx17, align 1
  %88 = load i8*, i8** %x.addr, align 8
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 3
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add18 = add nsw i32 %89, 3
  %idxprom19 = sext i32 %93 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %88, i64 %idxprom19
  store i8 %87, i8* %arrayidx20, align 1
  store i32 819713036, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %dec = add nsw i32 %94, -1
  store i32 %96, i32* %i, align 4
  store i32 295491028, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1852059629
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1852059629
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1241631762, i32 1789673284
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, -1626542053
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1626542053
  %add23 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -2146735311
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2146735311
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1739372213, i32 1789673284
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -678810332, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 %144, -884131000
  %146 = add i32 %145, 3
  %147 = add i32 %146, -884131000
  %add25 = add nsw i32 %144, 3
  %cmp26 = icmp sle i32 %143, %147
  %148 = select i1 %cmp26, i32 -146619737, i32 1918784931
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %149 = load i8*, i8** %y.addr, align 8
  %150 = load i32, i32* %i, align 4
  %151 = load i32, i32* %k, align 4
  %152 = add i32 %150, 302928052
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 302928052
  %sub29 = sub nsw i32 %150, %151
  %155 = sub i32 %154, -1201390378
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1201390378
  %sub30 = sub nsw i32 %154, 1
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %149, i64 %idxprom31
  %158 = load i8, i8* %arrayidx32, align 1
  %159 = load i8*, i8** %x.addr, align 8
  %160 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %160 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %159, i64 %idxprom33
  store i8 %158, i8* %arrayidx34, align 1
  store i32 -485718113, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc36 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -678810332, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %164 = load i8*, i8** %x.addr, align 8
  %165 = load i32, i32* %lenx, align 4
  %166 = sub i32 %165, 1307476911
  %167 = add i32 %166, 3
  %168 = add i32 %167, 1307476911
  %add38 = add nsw i32 %165, 3
  %idxprom39 = sext i32 %168 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %164, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %lenx, align 4
  %_ = shl i32 %170, 1
  %171 = add i32 %170, 169476766
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 169476766
  %_41 = sub i32 %170, 1
  %gen = mul i32 %173, 1
  %_42 = shl i32 %170, 1
  %_43 = shl i32 %170, 1
  %174 = add i32 %170, -834492401
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -834492401
  %_44 = sub i32 %170, 1
  %gen45 = mul i32 %176, 1
  %177 = sub i32 0, 1
  %178 = add i32 %170, %177
  %subalteredBB = sub nsw i32 %170, 1
  %cmpalteredBB = icmp sle i32 %169, %178
  store i32 223686644, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = add i32 0, -1640742810
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -1640742810
  %_47 = sub i32 0, %179
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen48 = add i32 %182, 1
  %187 = sub i32 %179, -1067745185
  %188 = add i32 %187, 1
  %189 = add i32 %188, -1067745185
  %add23alteredBB = add nsw i32 %179, 1
  store i32 %189, i32* %i, align 4
  store i32 1241631762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBBalteredBB, %for.inc35, %for.body28, %for.cond24, %originalBBpart250, %originalBB46, %for.end22, %for.inc21, %for.body15, %for.cond12, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %x = alloca [20 x i8], align 16
  %y = alloca [4 x i8], align 1
  %switchVar = alloca i32
  store i32 460170647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 460170647, label %while.cond
    i32 -1941778250, label %while.body
    i32 923368334, label %while.end
    i32 2050415511, label %originalBB
    i32 1978414798, label %originalBBpart2
    i32 1332181710, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1941778250, i32 923368334
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %y, i32 0, i32 0
  call void @f(i8* %arraydecay2, i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %x, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  store i32 460170647, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2050415511, i32 1332181710
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -961267249
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -961267249
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1978414798, i32 1332181710
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2050415511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
