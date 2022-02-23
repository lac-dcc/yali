; ModuleID = 'source-C-CXX/49/309.c'
source_filename = "source-C-CXX/49/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count.c = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32 %month) #0 {
entry:
  %.reg2mem = alloca i32
  %month.addr = alloca i32, align 4
  %c = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %answer = alloca i32, align 4
  store i32 %month, i32* %month.addr, align 4
  %0 = bitcast [13 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @count.c to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %answer, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -334516762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -334516762, label %for.cond
    i32 1698477292, label %for.body
    i32 416641931, label %originalBB
    i32 638735056, label %originalBBpart2
    i32 1598075778, label %for.inc
    i32 1022338179, label %for.end
    i32 1515675094, label %originalBB2
    i32 186850980, label %originalBBpart27
    i32 -1049396925, label %originalBBalteredBB
    i32 932540378, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %month.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1698477292, i32 1022338179
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 416641931, i32 -1049396925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32, i32* %answer, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %add = add nsw i32 %32, %31
  store i32 %34, i32* %answer, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -1288697437
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1288697437
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 638735056, i32 -1049396925
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1598075778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1776553132
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1776553132
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 -334516762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1572012375
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1572012375
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1515675094, i32 932540378
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %69 = load i32, i32* %answer, align 4
  %70 = sub i32 %69, -1987599691
  %71 = add i32 %70, 13
  %72 = add i32 %71, -1987599691
  %add1 = add nsw i32 %69, 13
  store i32 %72, i32* %answer, align 4
  %73 = load i32, i32* %answer, align 4
  store i32 %73, i32* %.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 915557803
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 915557803
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 186850980, i32 932540378
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %89 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %90 = load i32, i32* %arrayidxalteredBB, align 4
  %91 = load i32, i32* %answer, align 4
  %92 = add i32 %91, 988793852
  %93 = sub i32 %92, %90
  %94 = sub i32 %93, 988793852
  %_ = sub i32 %91, %90
  %gen = mul i32 %94, %90
  %95 = sub i32 %91, 1495844787
  %96 = add i32 %95, %90
  %97 = add i32 %96, 1495844787
  %addalteredBB = add nsw i32 %91, %90
  store i32 %97, i32* %answer, align 4
  store i32 416641931, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %98 = load i32, i32* %answer, align 4
  %99 = sub i32 0, -477350941
  %100 = sub i32 %99, %98
  %101 = add i32 %100, -477350941
  %_3 = sub i32 0, %98
  %102 = add i32 %101, 697520158
  %103 = add i32 %102, 13
  %104 = sub i32 %103, 697520158
  %gen4 = add i32 %101, 13
  %_5 = shl i32 %98, 13
  %105 = sub i32 0, 13
  %106 = sub i32 %98, %105
  %add1alteredBB = add nsw i32 %98, 13
  store i32 %106, i32* %answer, align 4
  %107 = load i32, i32* %answer, align 4
  store i32 1515675094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1729758412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1729758412, label %for.cond
    i32 258786682, label %for.body
    i32 -797817926, label %for.inc
    i32 -537940741, label %for.end
    i32 305691205, label %originalBB
    i32 945057814, label %originalBBpart2
    i32 -1851812879, label %for.cond5
    i32 1793387815, label %for.body7
    i32 -1387341246, label %for.inc13
    i32 2012614959, label %for.end15
    i32 84754229, label %originalBB27
    i32 1901003934, label %originalBBpart229
    i32 -1503267969, label %for.cond16
    i32 386414715, label %for.body18
    i32 955962873, label %if.then
    i32 386939095, label %if.end
    i32 -906737242, label %originalBB31
    i32 521708422, label %originalBBpart233
    i32 -318335823, label %for.inc23
    i32 -1246675805, label %for.end25
    i32 -1140519065, label %originalBBalteredBB
    i32 1020687375, label %originalBB27alteredBB
    i32 940529336, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 258786682, i32 -537940741
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @count(i32 %2)
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call1, i32* %arrayidx, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  store i32 %7, i32* %arrayidx3, align 4
  store i32 -797817926, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, -504433418
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -504433418
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 1729758412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 305691205, i32 -1140519065
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %w, align 4
  %39 = sub i32 0, %38
  %40 = add i32 7, %39
  %sub4 = sub nsw i32 7, %38
  store i32 %40, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = add i32 %41, -1480673364
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1480673364
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 945057814, i32 -1140519065
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1851812879, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %56, 12
  %57 = select i1 %cmp6, i32 1793387815, i32 2012614959
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom8
  %59 = load i32, i32* %arrayidx9, align 4
  %60 = load i32, i32* %t, align 4
  %61 = sub i32 %59, -1226568285
  %62 = sub i32 %61, %60
  %63 = add i32 %62, -1226568285
  %sub10 = sub nsw i32 %59, %60
  %rem = srem i32 %63, 7
  %64 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %64 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %rem, i32* %arrayidx12, align 4
  store i32 -1387341246, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -1858580732
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1858580732
  %inc14 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1851812879, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1602800089
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1602800089
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 84754229, i32 1020687375
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -134282841
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -134282841
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1901003934, i32 1020687375
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1503267969, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp17 = icmp sle i32 %123, 12
  %124 = select i1 %cmp17, i32 386414715, i32 -1246675805
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %126, 5
  %127 = select i1 %cmp21, i32 955962873, i32 386939095
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 386939095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1960218806
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1960218806
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -906737242, i32 940529336
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 521708422, i32 940529336
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -318335823, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc24 = add nsw i32 %170, 1
  store i32 %172, i32* %i, align 4
  store i32 -1503267969, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = load i32, i32* %w, align 4
  %174 = sub i32 0, %173
  %175 = add i32 7, %174
  %_ = sub i32 7, %173
  %gen = mul i32 %175, %173
  %_26 = shl i32 7, %173
  %176 = sub i32 7, 984614521
  %177 = sub i32 %176, %173
  %178 = add i32 %177, 984614521
  %sub4alteredBB = sub nsw i32 7, %173
  store i32 %178, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 305691205, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 84754229, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -906737242, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart233, %originalBB31, %if.end, %if.then, %for.body18, %for.cond16, %originalBBpart229, %originalBB27, %for.end15, %for.inc13, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
