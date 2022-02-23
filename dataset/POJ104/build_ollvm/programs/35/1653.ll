; ModuleID = 'source-C-CXX/35/1653.c'
source_filename = "source-C-CXX/35/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i8* %a) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -440344507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -440344507, label %for.cond
    i32 -1970006681, label %for.body
    i32 2078566656, label %originalBB
    i32 -1502223256, label %originalBBpart2
    i32 -846703954, label %for.cond2
    i32 1039138108, label %for.body5
    i32 -577899880, label %if.then
    i32 1220573891, label %if.end
    i32 1816111050, label %originalBB26
    i32 -1792109055, label %originalBBpart228
    i32 1093424407, label %for.inc
    i32 -993463788, label %for.end
    i32 505511014, label %for.inc23
    i32 524978100, label %originalBB30
    i32 -2140684219, label %originalBBpart232
    i32 741590584, label %for.end25
    i32 1110631959, label %originalBBalteredBB
    i32 890854708, label %originalBB26alteredBB
    i32 -1269937389, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1970006681, i32 741590584
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1689515
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1689515
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
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
  %30 = select i1 %28, i32 2078566656, i32 1110631959
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -311340796
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -311340796
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1502223256, i32 1110631959
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -846703954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %j, align 4
  %61 = add i32 %59, 368353941
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 368353941
  %sub = sub nsw i32 %59, %60
  %cmp3 = icmp slt i32 %58, %63
  %64 = select i1 %cmp3, i32 1039138108, i32 -993463788
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %65 = load i8*, i8** %a.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds i8, i8* %65, i64 %idxprom
  %67 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %67 to i32
  %68 = load i8*, i8** %a.addr, align 8
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub7 = sub nsw i32 %69, 1
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %68, i64 %idxprom8
  %72 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %72 to i32
  %cmp11 = icmp slt i32 %conv6, %conv10
  %73 = select i1 %cmp11, i32 -577899880, i32 1220573891
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %a.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %74, i64 %idxprom13
  %76 = load i8, i8* %arrayidx14, align 1
  store i8 %76, i8* %temp, align 1
  %77 = load i8*, i8** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 573779888
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 573779888
  %sub15 = sub nsw i32 %78, 1
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %77, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %83 = load i8*, i8** %a.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %84 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %83, i64 %idxprom18
  store i8 %82, i8* %arrayidx19, align 1
  %85 = load i8, i8* %temp, align 1
  %86 = load i8*, i8** %a.addr, align 8
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub20 = sub nsw i32 %87, 1
  %idxprom21 = sext i32 %89 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %86, i64 %idxprom21
  store i8 %85, i8* %arrayidx22, align 1
  store i32 1220573891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1816111050, i32 890854708
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1839447967
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1839447967
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
  %142 = select i1 %140, i32 -1792109055, i32 890854708
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1093424407, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %i, align 4
  store i32 -846703954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 505511014, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1950389335
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1950389335
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 524978100, i32 -1269937389
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc24 = add nsw i32 %173, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2140684219, i32 -1269937389
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -440344507, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret i8 111

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2078566656, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 1816111050, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = sub i32 %204, 2082218667
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 2082218667
  %_ = sub i32 %204, 1
  %gen = mul i32 %207, 1
  %208 = add i32 %204, 894481713
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 894481713
  %inc24alteredBB = add nsw i32 %204, 1
  store i32 %210, i32* %j, align 4
  store i32 524978100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.inc23, %for.end, %for.inc, %originalBBpart228, %originalBB26, %if.end, %if.then, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call8.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a1 = alloca [1000 x i8], align 16
  %a2 = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %call3 = call signext i8 @f(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call5 = call signext i8 @f(i8* %arraydecay4)
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a1, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a2, i32 0, i32 0
  %call8 = call i32 @strcmp(i8* %arraydecay6, i8* %arraydecay7) #3
  store i32 %call8, i32* %call8.reg2mem
  %switchVar = alloca i32
  store i32 66557835, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 66557835, label %first
    i32 -1047572276, label %if.then
    i32 1886747840, label %if.else
    i32 -93585592, label %if.end
    i32 509644665, label %originalBB
    i32 -1383963661, label %originalBBpart2
    i32 -1333614782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call8.reload = load volatile i32, i32* %call8.reg2mem
  %cmp = icmp eq i32 %call8.reload, 0
  %0 = select i1 %cmp, i32 -1047572276, i32 1886747840
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -93585592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -93585592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 509644665, i32 -1333614782
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1972353914
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1972353914
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1383963661, i32 -1333614782
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 509644665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
