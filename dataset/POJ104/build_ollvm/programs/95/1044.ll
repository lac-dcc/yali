; ModuleID = 'source-C-CXX/95/1044.c'
source_filename = "source-C-CXX/95/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @strbigint(i8* %str, i32* %a) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1843427421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1843427421, label %for.cond
    i32 1602766257, label %for.body
    i32 50840893, label %for.inc
    i32 -1168619952, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1602766257, i32 -1168619952
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i8*, i8** %str.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %6 to i32
  %7 = sub i32 0, 48
  %8 = add i32 %conv2, %7
  %sub = sub nsw i32 %conv2, 48
  %9 = load i32*, i32** %a.addr, align 8
  %10 = load i32, i32* %len, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %10, 671014733
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 671014733
  %sub3 = sub nsw i32 %10, %11
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %sub4 = sub nsw i32 %14, 1
  %idxprom5 = sext i32 %16 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %9, i64 %idxprom5
  store i32 %8, i32* %arrayidx6, align 4
  store i32 50840893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 2067838318
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 2067838318
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 1843427421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %len, align 4
  ret i32 %21

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @print_bigint(i32* %a, i32 %len) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -647741717, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -647741717, label %while.cond
    i32 -1762400325, label %land.rhs
    i32 -1535547495, label %land.end
    i32 999326098, label %while.body
    i32 -1487581664, label %while.end
    i32 2011124156, label %for.cond
    i32 -1352339874, label %for.body
    i32 -1887824186, label %for.inc
    i32 1245401691, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -1762400325, i32 -1535547495
  store i32 %6, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %7, 1
  store i32 -1535547495, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 999326098, i32 -1487581664
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, -1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %dec = add nsw i32 %9, -1
  store i32 %13, i32* %k, align 4
  store i32 -647741717, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* %k, align 4
  store i32 %14, i32* %i, align 4
  store i32 2011124156, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp2 = icmp sgt i32 %15, 0
  %16 = select i1 %cmp2, i32 -1352339874, i32 1245401691
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %17 = load i32*, i32** %a.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %17, i64 %idxprom3
  %19 = load i32, i32* %arrayidx4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -1887824186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, -62435756
  %22 = add i32 %21, -1
  %23 = add i32 %22, -62435756
  %dec5 = add nsw i32 %20, -1
  store i32 %23, i32* %i, align 4
  store i32 2011124156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem41 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %alen = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %blen = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %call3 = call i32 @strbigint(i8* %arraydecay1, i32* %arraydecay2)
  store i32 %call3, i32* %alen, align 4
  %0 = load i32, i32* %alen, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1681345989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1681345989, label %first
    i32 -447976610, label %if.then
    i32 -1322584392, label %if.else
    i32 -750837407, label %originalBB
    i32 -313735953, label %originalBBpart2
    i32 -1160206141, label %for.cond
    i32 1204080502, label %for.body
    i32 411185197, label %for.inc
    i32 -1636562848, label %originalBB26
    i32 697166702, label %originalBBpart230
    i32 418184913, label %for.end
    i32 -1542561002, label %originalBB32
    i32 -335065021, label %originalBBpart234
    i32 28751248, label %if.end
    i32 -90376163, label %originalBB36
    i32 -13347769, label %originalBBpart238
    i32 745584568, label %originalBBalteredBB
    i32 -771439277, label %originalBB26alteredBB
    i32 378936015, label %originalBB32alteredBB
    i32 700649468, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -447976610, i32 -1322584392
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %2 = load i32, i32* %arrayidx, align 16
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %2)
  store i32 28751248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1989717944
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1989717944
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -750837407, i32 745584568
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %alen, align 4
  %19 = add i32 %18, -919223497
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -919223497
  %sub = sub nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, 414225274
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 414225274
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -313735953, i32 745584568
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1160206141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %49, 0
  %50 = select i1 %cmp5, i32 1204080502, i32 418184913
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %arrayidx6, align 4
  %mul = mul nsw i32 10, %52
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -1531245730
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1531245730
  %sub7 = sub nsw i32 %53, 1
  %idxprom8 = sext i32 %56 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %57 = load i32, i32* %arrayidx9, align 4
  %58 = add i32 %mul, 1853369862
  %59 = add i32 %58, %57
  %60 = sub i32 %59, 1853369862
  %add = add nsw i32 %mul, %57
  %div = sdiv i32 %60, 13
  %61 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom10
  store i32 %div, i32* %arrayidx11, align 4
  %62 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %63 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 10, %63
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -531352983
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -531352983
  %sub15 = sub nsw i32 %64, 1
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %69 = sub i32 0, %mul14
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add18 = add nsw i32 %mul14, %68
  %rem = srem i32 %72, 13
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub19 = sub nsw i32 %73, 1
  %idxprom20 = sext i32 %75 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  store i32 411185197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 %76, -633320404
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -633320404
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1636562848, i32 -771439277
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %dec = add nsw i32 %103, -1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x.6
  %107 = load i32, i32* @y.7
  %108 = add i32 %106, 1395516122
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1395516122
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 697166702, i32 -771439277
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1160206141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x.6
  %134 = load i32, i32* @y.7
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1542561002, i32 378936015
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %159 = load i32, i32* %alen, align 4
  call void @print_bigint(i32* %arraydecay22, i32 %159)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %160 = load i32, i32* %arrayidx24, align 16
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  %161 = load i32, i32* @x.6
  %162 = load i32, i32* @y.7
  %163 = sub i32 %161, 1184608308
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1184608308
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -335065021, i32 378936015
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 28751248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x.6
  %177 = load i32, i32* @y.7
  %178 = add i32 %176, -1674273039
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1674273039
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -90376163, i32 700649468
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  store i32 %203, i32* %.reg2mem41
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -13347769, i32 700649468
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %.reload42 = load volatile i32, i32* %.reg2mem41
  ret i32 %.reload42

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %alen, align 4
  %219 = add i32 %218, 774777654
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 774777654
  %subalteredBB = sub nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 -750837407, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %_ = shl i32 %222, -1
  %223 = sub i32 %222, -628535816
  %224 = sub i32 %223, -1
  %225 = add i32 %224, -628535816
  %_27 = sub i32 %222, -1
  %gen = mul i32 %225, -1
  %_28 = shl i32 %222, -1
  %226 = add i32 %222, -1493452700
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -1493452700
  %decalteredBB = add nsw i32 %222, -1
  store i32 %228, i32* %i, align 4
  store i32 -1636562848, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %229 = load i32, i32* %alen, align 4
  call void @print_bigint(i32* %arraydecay22alteredBB, i32 %229)
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %230 = load i32, i32* %arrayidx24alteredBB, align 16
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %230)
  store i32 -1542561002, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %retval, align 4
  store i32 -90376163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %for.end, %originalBBpart230, %originalBB26, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
