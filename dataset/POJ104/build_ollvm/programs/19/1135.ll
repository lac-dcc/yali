; ModuleID = 'source-C-CXX/19/1135.c'
source_filename = "source-C-CXX/19/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %max.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %maxi.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 2054172100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 2054172100, label %first
    i32 1965920230, label %originalBB
    i32 -198002304, label %originalBBpart2
    i32 148048317, label %while.cond
    i32 -1469525653, label %while.body
    i32 457675588, label %for.cond
    i32 -450802458, label %for.body
    i32 295376143, label %originalBB41
    i32 -273658129, label %originalBBpart243
    i32 -415773423, label %if.then
    i32 1776307082, label %if.end
    i32 -1440390375, label %for.inc
    i32 560844326, label %for.end
    i32 -140096736, label %originalBB45
    i32 41863691, label %originalBBpart247
    i32 1948570892, label %for.cond13
    i32 541983915, label %for.body16
    i32 -89431484, label %for.inc21
    i32 2145820077, label %for.end23
    i32 -779326753, label %for.cond26
    i32 -1298154556, label %for.body32
    i32 -2065983177, label %for.inc37
    i32 718075032, label %for.end39
    i32 767698663, label %while.end
    i32 -807070659, label %originalBBalteredBB
    i32 -2069262448, label %originalBB41alteredBB
    i32 361957310, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1965920230, i32 -807070659
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %maxi = alloca i32, align 4
  store i32* %maxi, i32** %maxi.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i8, align 1
  store i8* %max, i8** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2039763298
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2039763298
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -198002304, i32 -807070659
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 148048317, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload59 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload59, i32 0, i32 0
  %b.reload60 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %41 = select i1 %cmp, i32 -1469525653, i32 767698663
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload58 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload58, i64 0, i64 0
  %42 = load i8, i8* %arrayidx, align 16
  %max.reload84 = load volatile i8*, i8** %max.reg2mem
  store i8 %42, i8* %max.reload84, align 1
  %maxi.reload63 = load volatile i32*, i32** %maxi.reg2mem
  store i32 0, i32* %maxi.reload63, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload81, align 4
  store i32 457675588, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload80, align 4
  %conv = sext i32 %43 to i64
  %a.reload57 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload57, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ult i64 %conv, %call3
  %44 = select i1 %cmp4, i32 -450802458, i32 560844326
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 132119089
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 132119089
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 295376143, i32 -2069262448
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload56 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload56, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %max.reload83 = load volatile i8*, i8** %max.reg2mem
  %74 = load i8, i8* %max.reload83, align 1
  %conv8 = sext i8 %74 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -273658129, i32 -2069262448
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -415773423, i32 1776307082
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload78, align 4
  %maxi.reload62 = load volatile i32*, i32** %maxi.reg2mem
  store i32 %90, i32* %maxi.reload62, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload77, align 4
  %idxprom11 = sext i32 %91 to i64
  %a.reload55 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload55, i64 0, i64 %idxprom11
  %92 = load i8, i8* %arrayidx12, align 1
  %max.reload82 = load volatile i8*, i8** %max.reg2mem
  store i8 %92, i8* %max.reload82, align 1
  store i32 1776307082, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1440390375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload76, align 4
  %94 = sub i32 %93, 676251610
  %95 = add i32 %94, 1
  %96 = add i32 %95, 676251610
  %inc = add nsw i32 %93, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload75, align 4
  store i32 457675588, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -474909021
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -474909021
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -140096736, i32 361957310
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1327478971
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1327478971
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 41863691, i32 361957310
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1948570892, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload73, align 4
  %maxi.reload61 = load volatile i32*, i32** %maxi.reg2mem
  %128 = load i32, i32* %maxi.reload61, align 4
  %cmp14 = icmp sle i32 %127, %128
  %129 = select i1 %cmp14, i32 541983915, i32 2145820077
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload72, align 4
  %idxprom17 = sext i32 %130 to i64
  %a.reload54 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload54, i64 0, i64 %idxprom17
  %131 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %131 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv19)
  store i32 -89431484, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload71, align 4
  %133 = sub i32 %132, -96338900
  %134 = add i32 %133, 1
  %135 = add i32 %134, -96338900
  %inc22 = add nsw i32 %132, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload70, align 4
  store i32 1948570892, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay24)
  %maxi.reload = load volatile i32*, i32** %maxi.reg2mem
  %136 = load i32, i32* %maxi.reload, align 4
  %137 = sub i32 %136, -106911732
  %138 = add i32 %137, 1
  %139 = add i32 %138, -106911732
  %add = add nsw i32 %136, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload69, align 4
  store i32 -779326753, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload68, align 4
  %conv27 = sext i32 %140 to i64
  %a.reload53 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload53, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ult i64 %conv27, %call29
  %141 = select i1 %cmp30, i32 -1298154556, i32 718075032
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload67, align 4
  %idxprom33 = sext i32 %142 to i64
  %a.reload52 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload52, i64 0, i64 %idxprom33
  %143 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %143 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 -2065983177, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload66, align 4
  %145 = add i32 %144, 1696763985
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1696763985
  %inc38 = add nsw i32 %144, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload65, align 4
  store i32 -779326753, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 148048317, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %maxialteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1965920230, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %148 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxpromalteredBB
  %149 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %149 to i32
  %max.reload = load volatile i8*, i8** %max.reg2mem
  %150 = load i8, i8* %max.reload, align 1
  %conv8alteredBB = sext i8 %150 to i32
  %cmp9alteredBB = icmp sgt i32 %conv7alteredBB, %conv8alteredBB
  store i32 295376143, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -140096736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end39, %for.inc37, %for.body32, %for.cond26, %for.end23, %for.inc21, %for.body16, %for.cond13, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
