; ModuleID = 'source-C-CXX/103/537.c'
source_filename = "source-C-CXX/103/537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %seqa = alloca [10 x i32], align 16
  %seqb = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %arraydecay = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i32 0, i32 0
  call void @seq(i32 %0, i32* %arraydecay)
  %1 = load i32, i32* %b, align 4
  %arraydecay1 = getelementptr inbounds [10 x i32], [10 x i32]* %seqb, i32 0, i32 0
  call void @seq(i32 %1, i32* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1557891093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1557891093, label %for.cond
    i32 520422225, label %originalBB
    i32 -1681898553, label %originalBBpart2
    i32 360906661, label %for.body
    i32 -412339774, label %originalBB7
    i32 1514838468, label %originalBBpart29
    i32 1341934271, label %for.inc
    i32 -1179256889, label %for.end
    i32 435754376, label %originalBBalteredBB
    i32 -1302637827, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -931206609
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -931206609
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 520422225, i32 435754376
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %seqb, i64 0, i64 %idxprom2
  %20 = load i32, i32* %arrayidx3, align 4
  %cmp = icmp eq i32 %18, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -2037192221
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2037192221
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1681898553, i32 435754376
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 360906661, i32 -1179256889
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -412339774, i32 -1302637827
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %63 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  store i32 %64, i32* %t, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -377264202
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -377264202
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1514838468, i32 -1302637827
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 1341934271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 1557891093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* %t, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %86 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxpromalteredBB
  %87 = load i32, i32* %arrayidxalteredBB, align 4
  %88 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %88 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %seqb, i64 0, i64 %idxprom2alteredBB
  %89 = load i32, i32* %arrayidx3alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %87, %89
  store i32 520422225, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %90 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %seqa, i64 0, i64 %idxprom4alteredBB
  %91 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %91, i32* %t, align 4
  store i32 -412339774, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart29, %originalBB7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @seq(i32 %m, i32* %seqm) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %seqm.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca [10 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32* %seqm, i32** %seqm.addr, align 8
  %0 = load i32, i32* %m.addr, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 0
  store i32 %0, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 431406571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 431406571, label %for.cond
    i32 192753090, label %originalBB
    i32 -787775066, label %originalBBpart2
    i32 226401660, label %for.body
    i32 -332707236, label %for.inc
    i32 148976045, label %for.end
    i32 1009418134, label %for.cond2
    i32 -288778556, label %for.body4
    i32 928585845, label %originalBB12
    i32 1293929443, label %originalBBpart228
    i32 -1262925351, label %for.inc10
    i32 -434336039, label %for.end11
    i32 -1940367443, label %originalBB30
    i32 -817527462, label %originalBBpart232
    i32 -1169080502, label %originalBBalteredBB
    i32 -1004636919, label %originalBB12alteredBB
    i32 1895358438, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 192753090, i32 -1169080502
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %m.addr, align 4
  %cmp = icmp sgt i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -432103942
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -432103942
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -787775066, i32 -1169080502
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 226401660, i32 148976045
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %m.addr, align 4
  %div = sdiv i32 %56, 2
  store i32 %div, i32* %m.addr, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx1, align 4
  store i32 -332707236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 431406571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %j, align 4
  store i32 1009418134, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %cmp3 = icmp sge i32 %64, 0
  %65 = select i1 %cmp3, i32 -288778556, i32 -434336039
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, 1634422297
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1634422297
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 928585845, i32 -1004636919
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %81, 2120586834
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 2120586834
  %sub = sub nsw i32 %81, %82
  %idxprom5 = sext i32 %85 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %87 = load i32*, i32** %seqm.addr, align 8
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %sub7 = sub nsw i32 %88, 1
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %87, i64 %idxprom8
  store i32 %86, i32* %arrayidx9, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 756626136
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 756626136
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1293929443, i32 -1004636919
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1262925351, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 %118, -1437557412
  %120 = add i32 %119, -1
  %121 = add i32 %120, -1437557412
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %j, align 4
  store i32 1009418134, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, -119896600
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -119896600
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1940367443, i32 1895358438
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, 141256778
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 141256778
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -817527462, i32 1895358438
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %m.addr, align 4
  %cmpalteredBB = icmp sgt i32 %176, 1
  store i32 192753090, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %j, align 4
  %_ = shl i32 %177, %178
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %_13 = sub i32 %177, %178
  %gen = mul i32 %180, %178
  %_14 = shl i32 %177, %178
  %_15 = shl i32 %177, %178
  %181 = sub i32 0, %177
  %182 = add i32 0, %181
  %_16 = sub i32 0, %177
  %183 = sub i32 0, %182
  %184 = sub i32 0, %178
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen17 = add i32 %182, %178
  %187 = add i32 %177, -1945859280
  %188 = sub i32 %187, %178
  %189 = sub i32 %188, -1945859280
  %subalteredBB = sub nsw i32 %177, %178
  %idxprom5alteredBB = sext i32 %189 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %temp, i64 0, i64 %idxprom5alteredBB
  %190 = load i32, i32* %arrayidx6alteredBB, align 4
  %191 = load i32*, i32** %seqm.addr, align 8
  %192 = load i32, i32* %j, align 4
  %_18 = shl i32 %192, 1
  %193 = add i32 %192, -2068380135
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2068380135
  %_19 = sub i32 %192, 1
  %gen20 = mul i32 %195, 1
  %196 = add i32 0, 1424233984
  %197 = sub i32 %196, %192
  %198 = sub i32 %197, 1424233984
  %_21 = sub i32 0, %192
  %199 = add i32 %198, 1924438076
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1924438076
  %gen22 = add i32 %198, 1
  %202 = sub i32 0, 1
  %203 = add i32 %192, %202
  %_23 = sub i32 %192, 1
  %gen24 = mul i32 %203, 1
  %204 = add i32 0, -625684599
  %205 = sub i32 %204, %192
  %206 = sub i32 %205, -625684599
  %_25 = sub i32 0, %192
  %207 = sub i32 %206, -1621279855
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1621279855
  %gen26 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %192, %210
  %sub7alteredBB = sub nsw i32 %192, 1
  %idxprom8alteredBB = sext i32 %211 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom8alteredBB
  store i32 %190, i32* %arrayidx9alteredBB, align 4
  store i32 928585845, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1940367443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB30, %for.end11, %for.inc10, %originalBBpart228, %originalBB12, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
