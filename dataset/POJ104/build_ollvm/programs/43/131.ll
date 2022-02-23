; ModuleID = 'source-C-CXX/43/131.c'
source_filename = "source-C-CXX/43/131.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [6 x i32], align 16
  %z = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  %1 = bitcast [6 x i32]* %z to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1487399088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1487399088, label %for.cond
    i32 -999994107, label %originalBB
    i32 2123648098, label %originalBBpart2
    i32 1783537746, label %for.body
    i32 1126806955, label %for.inc
    i32 579035840, label %for.end
    i32 312293767, label %originalBB9
    i32 -915043360, label %originalBBpart211
    i32 -1989406396, label %originalBBalteredBB
    i32 1984295895, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 317414278
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 317414278
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -999994107, i32 -1989406396
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %29, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 2123648098, i32 -1989406396
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1783537746, i32 579035840
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom1
  %59 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @reverse(i32 %59)
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %z, i64 0, i64 %idxprom6
  %62 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1126806955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  store i32 1487399088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1003558292
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1003558292
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 312293767, i32 1984295895
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -915043360, i32 1984295895
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %119, 6
  store i32 -999994107, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 312293767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %.reg2mem50 = alloca i32
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1008863660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1008863660, label %first
    i32 156761116, label %if.then
    i32 134336691, label %if.end
    i32 1101454115, label %while.cond
    i32 1104427740, label %while.body
    i32 174428095, label %originalBB
    i32 337373137, label %originalBBpart2
    i32 2060369422, label %while.end
    i32 -848898779, label %if.then3
    i32 -1686450718, label %originalBB33
    i32 1346170014, label %originalBBpart243
    i32 -85918447, label %if.else
    i32 1265166469, label %if.end5
    i32 1838571920, label %originalBB45
    i32 2093255861, label %originalBBpart247
    i32 -608465982, label %originalBBalteredBB
    i32 399765615, label %originalBB33alteredBB
    i32 481895836, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 156761116, i32 134336691
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 134336691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1101454115, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 1104427740, i32 2060369422
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 174428095, i32 -608465982
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %30, 10
  %31 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %31, 10
  %32 = add i32 %mul, 929655756
  %33 = add i32 %32, %rem
  %34 = sub i32 %33, 929655756
  %add = add nsw i32 %mul, %rem
  store i32 %34, i32* %t, align 4
  %35 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %35, 10
  store i32 %div, i32* %n.addr, align 4
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 337373137, i32 -608465982
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1101454115, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %50 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %50, 0
  %51 = select i1 %cmp2, i32 -848898779, i32 -85918447
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1686450718, i32 399765615
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %78 = load i32, i32* %t, align 4
  %mul4 = mul nsw i32 %78, -1
  store i32 %mul4, i32* %z, align 4
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, -831074866
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -831074866
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1346170014, i32 399765615
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1265166469, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* %t, align 4
  store i32 %94, i32* %z, align 4
  store i32 1265166469, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, 24016609
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 24016609
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1838571920, i32 481895836
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %110 = load i32, i32* %z, align 4
  store i32 %110, i32* %.reg2mem50
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, 1126865407
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1126865407
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2093255861, i32 481895836
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem50
  ret i32 %.reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %t, align 4
  %_ = shl i32 %138, 10
  %139 = sub i32 0, -276997972
  %140 = sub i32 %139, %138
  %141 = add i32 %140, -276997972
  %_6 = sub i32 0, %138
  %142 = sub i32 %141, 1090392707
  %143 = add i32 %142, 10
  %144 = add i32 %143, 1090392707
  %gen = add i32 %141, 10
  %145 = sub i32 0, 10
  %146 = add i32 %138, %145
  %_7 = sub i32 %138, 10
  %gen8 = mul i32 %146, 10
  %147 = sub i32 0, -1480370396
  %148 = sub i32 %147, %138
  %149 = add i32 %148, -1480370396
  %_9 = sub i32 0, %138
  %150 = sub i32 %149, -621577875
  %151 = add i32 %150, 10
  %152 = add i32 %151, -621577875
  %gen10 = add i32 %149, 10
  %mulalteredBB = mul nsw i32 %138, 10
  %153 = load i32, i32* %n.addr, align 4
  %_11 = shl i32 %153, 10
  %154 = sub i32 0, 805482377
  %155 = sub i32 %154, %153
  %156 = add i32 %155, 805482377
  %_12 = sub i32 0, %153
  %157 = sub i32 0, 10
  %158 = sub i32 %156, %157
  %gen13 = add i32 %156, 10
  %159 = sub i32 %153, -683034728
  %160 = sub i32 %159, 10
  %161 = add i32 %160, -683034728
  %_14 = sub i32 %153, 10
  %gen15 = mul i32 %161, 10
  %162 = add i32 %153, 71145293
  %163 = sub i32 %162, 10
  %164 = sub i32 %163, 71145293
  %_16 = sub i32 %153, 10
  %gen17 = mul i32 %164, 10
  %165 = sub i32 0, %153
  %166 = add i32 0, %165
  %_18 = sub i32 0, %153
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen19 = add i32 %166, 10
  %remalteredBB = srem i32 %153, 10
  %171 = sub i32 %mulalteredBB, -779900267
  %172 = sub i32 %171, %remalteredBB
  %173 = add i32 %172, -779900267
  %_20 = sub i32 %mulalteredBB, %remalteredBB
  %gen21 = mul i32 %173, %remalteredBB
  %174 = add i32 0, 2027215135
  %175 = sub i32 %174, %mulalteredBB
  %176 = sub i32 %175, 2027215135
  %_22 = sub i32 0, %mulalteredBB
  %177 = sub i32 0, %remalteredBB
  %178 = sub i32 %176, %177
  %gen23 = add i32 %176, %remalteredBB
  %179 = sub i32 %mulalteredBB, 1154905315
  %180 = sub i32 %179, %remalteredBB
  %181 = add i32 %180, 1154905315
  %_24 = sub i32 %mulalteredBB, %remalteredBB
  %gen25 = mul i32 %181, %remalteredBB
  %_26 = shl i32 %mulalteredBB, %remalteredBB
  %_27 = shl i32 %mulalteredBB, %remalteredBB
  %182 = sub i32 0, %remalteredBB
  %183 = sub i32 %mulalteredBB, %182
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %183, i32* %t, align 4
  %184 = load i32, i32* %n.addr, align 4
  %_28 = shl i32 %184, 10
  %185 = sub i32 0, 10
  %186 = add i32 %184, %185
  %_29 = sub i32 %184, 10
  %gen30 = mul i32 %186, 10
  %187 = add i32 0, -1291780406
  %188 = sub i32 %187, %184
  %189 = sub i32 %188, -1291780406
  %_31 = sub i32 0, %184
  %190 = sub i32 0, %189
  %191 = sub i32 0, 10
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %gen32 = add i32 %189, 10
  %divalteredBB = sdiv i32 %184, 10
  store i32 %divalteredBB, i32* %n.addr, align 4
  store i32 174428095, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_34 = sub i32 0, %194
  %197 = sub i32 0, -1
  %198 = sub i32 %196, %197
  %gen35 = add i32 %196, -1
  %199 = add i32 %194, 93086680
  %200 = sub i32 %199, -1
  %201 = sub i32 %200, 93086680
  %_36 = sub i32 %194, -1
  %gen37 = mul i32 %201, -1
  %202 = sub i32 0, -1
  %203 = add i32 %194, %202
  %_38 = sub i32 %194, -1
  %gen39 = mul i32 %203, -1
  %204 = sub i32 0, %194
  %205 = add i32 0, %204
  %_40 = sub i32 0, %194
  %206 = add i32 %205, -1455432701
  %207 = add i32 %206, -1
  %208 = sub i32 %207, -1455432701
  %gen41 = add i32 %205, -1
  %mul4alteredBB = mul nsw i32 %194, -1
  store i32 %mul4alteredBB, i32* %z, align 4
  store i32 -1686450718, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  store i32 1838571920, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %if.end5, %if.else, %originalBBpart243, %originalBB33, %if.then3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
