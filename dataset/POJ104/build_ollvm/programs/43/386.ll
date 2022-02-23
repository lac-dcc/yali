; ModuleID = 'source-C-CXX/43/386.c'
source_filename = "source-C-CXX/43/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1372702627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1372702627, label %for.cond
    i32 484106145, label %for.body
    i32 1683993416, label %originalBB
    i32 378226638, label %originalBBpart2
    i32 831188565, label %for.inc
    i32 -1956917525, label %originalBB3
    i32 -1500308894, label %originalBBpart210
    i32 -1567097424, label %for.end
    i32 -1660618894, label %originalBBalteredBB
    i32 -337465561, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 484106145, i32 -1567097424
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1683993416, i32 -1660618894
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %16 = load i32, i32* %num, align 4
  %call1 = call i32 @reverse(i32 %16)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -363091819
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -363091819
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 378226638, i32 -1660618894
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 831188565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1946803324
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1946803324
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1956917525, i32 -337465561
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc = add nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1278827328
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1278827328
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1500308894, i32 -337465561
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 1372702627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %89 = load i32, i32* %num, align 4
  %call1alteredBB = call i32 @reverse(i32 %89)
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call1alteredBB)
  store i32 1683993416, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %_ = shl i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %_4 = sub i32 %90, 1
  %gen = mul i32 %92, 1
  %93 = add i32 0, 428898519
  %94 = sub i32 %93, %90
  %95 = sub i32 %94, 428898519
  %_5 = sub i32 0, %90
  %96 = sub i32 %95, 1364999298
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1364999298
  %gen6 = add i32 %95, 1
  %99 = sub i32 0, -1043584754
  %100 = sub i32 %99, %90
  %101 = add i32 %100, -1043584754
  %_7 = sub i32 0, %90
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %gen8 = add i32 %101, 1
  %106 = sub i32 0, %90
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %incalteredBB = add nsw i32 %90, 1
  store i32 %109, i32* %i, align 4
  store i32 -1956917525, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB3, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem86 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %a = alloca [20 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %mark = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %mark, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 79205583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 79205583, label %first
    i32 -1385568612, label %if.then
    i32 -1216151734, label %if.end
    i32 386991009, label %for.cond
    i32 604044831, label %originalBB
    i32 -807089550, label %originalBBpart2
    i32 -1746115218, label %if.then4
    i32 -573124557, label %originalBB39
    i32 -1380905770, label %originalBBpart241
    i32 -2134131102, label %if.end5
    i32 212519105, label %for.inc
    i32 2086477114, label %originalBB43
    i32 461482598, label %originalBBpart256
    i32 -1892949385, label %for.end
    i32 -1556155669, label %for.cond6
    i32 1026482351, label %for.body
    i32 -1041502341, label %for.inc14
    i32 -215773555, label %originalBB58
    i32 1393424097, label %originalBBpart265
    i32 371890167, label %for.end16
    i32 1582921629, label %for.cond17
    i32 921855084, label %originalBB67
    i32 1850399507, label %originalBBpart269
    i32 1268439600, label %for.body19
    i32 1841055905, label %for.inc22
    i32 1138168962, label %for.end23
    i32 -962236353, label %originalBB71
    i32 -290337481, label %originalBBpart283
    i32 222695017, label %originalBBalteredBB
    i32 1905866804, label %originalBB39alteredBB
    i32 885894208, label %originalBB43alteredBB
    i32 -620430118, label %originalBB58alteredBB
    i32 2079813836, label %originalBB67alteredBB
    i32 1729934931, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1385568612, i32 -1216151734
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  store i32 -1216151734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 386991009, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 81886230
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 81886230
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 604044831, i32 222695017
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %17, 10
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %19 = load i32, i32* %num.addr, align 4
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1
  %21 = load i32, i32* %arrayidx2, align 4
  %22 = add i32 %19, -665103053
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -665103053
  %sub = sub nsw i32 %19, %21
  %div = sdiv i32 %24, 10
  store i32 %div, i32* %num.addr, align 4
  %25 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp eq i32 %25, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1618178366
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1618178366
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
  %52 = select i1 %50, i32 -807089550, i32 222695017
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %53 = select i1 %cmp3.reload, i32 -1746115218, i32 -2134131102
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -573124557, i32 1905866804
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 375162637
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 375162637
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
  %94 = select i1 %92, i32 -1380905770, i32 1905866804
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1892949385, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 212519105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2086477114, i32 885894208
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = add i32 %121, -1267019161
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1267019161
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = add i32 %125, -604478288
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -604478288
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
  %151 = select i1 %149, i32 461482598, i32 885894208
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 386991009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -1556155669, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = load i32, i32* %n, align 4
  %div7 = sdiv i32 %154, 2
  %cmp8 = icmp sle i32 %153, %div7
  %155 = select i1 %cmp8, i32 1026482351, i32 371890167
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %156 to i64
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom9
  %157 = load i32, i32* %n, align 4
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub11 = sub nsw i32 %157, %158
  %idxprom12 = sext i32 %160 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom12
  call void @swap(i32* %arrayidx10, i32* %arrayidx13)
  store i32 -1041502341, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = sub i32 %161, 1782464846
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1782464846
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -215773555, i32 -620430118
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 %176, 1327897791
  %178 = add i32 %177, 1
  %179 = add i32 %178, 1327897791
  %inc15 = add nsw i32 %176, 1
  store i32 %179, i32* %i, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1393424097, i32 -620430118
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1556155669, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  store i32 %194, i32* %i, align 4
  store i32 1582921629, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 921855084, i32 2079813836
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %cmp18 = icmp sge i32 %209, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1850399507, i32 2079813836
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %224 = select i1 %cmp18.reload, i32 1268439600, i32 1138168962
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %225 = load i32, i32* %num.addr, align 4
  %226 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %226 to i64
  %arrayidx21 = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %228 = add i32 %225, -791764175
  %229 = add i32 %228, %227
  %230 = sub i32 %229, -791764175
  %add = add nsw i32 %225, %227
  %mul = mul nsw i32 %230, 10
  store i32 %mul, i32* %num.addr, align 4
  store i32 1841055905, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %dec = add nsw i32 %231, -1
  store i32 %235, i32* %i, align 4
  store i32 1582921629, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -962236353, i32 1729934931
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %262 = load i32, i32* %num.addr, align 4
  %div24 = sdiv i32 %262, 10
  store i32 %div24, i32* %num.addr, align 4
  %263 = load i32, i32* %num.addr, align 4
  store i32 %263, i32* %.reg2mem86
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -290337481, i32 1729934931
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload87 = load volatile i32, i32* %.reg2mem86
  ret i32 %.reload87

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %num.addr, align 4
  %291 = sub i32 0, 10
  %292 = add i32 %290, %291
  %_ = sub i32 %290, 10
  %gen = mul i32 %292, 10
  %293 = add i32 0, 593242865
  %294 = sub i32 %293, %290
  %295 = sub i32 %294, 593242865
  %_25 = sub i32 0, %290
  %296 = sub i32 0, %295
  %297 = sub i32 0, 10
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %gen26 = add i32 %295, 10
  %300 = sub i32 0, %290
  %301 = add i32 0, %300
  %_27 = sub i32 0, %290
  %302 = sub i32 0, %301
  %303 = sub i32 0, 10
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen28 = add i32 %301, 10
  %306 = sub i32 0, 1099060218
  %307 = sub i32 %306, %290
  %308 = add i32 %307, 1099060218
  %_29 = sub i32 0, %290
  %309 = sub i32 %308, -1666056115
  %310 = add i32 %309, 10
  %311 = add i32 %310, -1666056115
  %gen30 = add i32 %308, 10
  %remalteredBB = srem i32 %290, 10
  %312 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %313 = load i32, i32* %num.addr, align 4
  %314 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %314 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %315 = load i32, i32* %arrayidx2alteredBB, align 4
  %316 = sub i32 0, %313
  %317 = add i32 0, %316
  %_31 = sub i32 0, %313
  %318 = sub i32 0, %315
  %319 = sub i32 %317, %318
  %gen32 = add i32 %317, %315
  %_33 = shl i32 %313, %315
  %320 = add i32 %313, -1146680015
  %321 = sub i32 %320, %315
  %322 = sub i32 %321, -1146680015
  %_34 = sub i32 %313, %315
  %gen35 = mul i32 %322, %315
  %_36 = shl i32 %313, %315
  %323 = sub i32 0, %315
  %324 = add i32 %313, %323
  %subalteredBB = sub nsw i32 %313, %315
  %325 = sub i32 %324, 659836245
  %326 = sub i32 %325, 10
  %327 = add i32 %326, 659836245
  %_37 = sub i32 %324, 10
  %gen38 = mul i32 %327, 10
  %divalteredBB = sdiv i32 %324, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %328 = load i32, i32* %num.addr, align 4
  %cmp3alteredBB = icmp eq i32 %328, 0
  store i32 604044831, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -573124557, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 0, -261790946
  %331 = sub i32 %330, %329
  %332 = add i32 %331, -261790946
  %_44 = sub i32 0, %329
  %333 = sub i32 %332, -7769389
  %334 = add i32 %333, 1
  %335 = add i32 %334, -7769389
  %gen45 = add i32 %332, 1
  %_46 = shl i32 %329, 1
  %336 = sub i32 0, 304434950
  %337 = sub i32 %336, %329
  %338 = add i32 %337, 304434950
  %_47 = sub i32 0, %329
  %339 = add i32 %338, -974787032
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -974787032
  %gen48 = add i32 %338, 1
  %342 = sub i32 %329, 216974627
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 216974627
  %_49 = sub i32 %329, 1
  %gen50 = mul i32 %344, 1
  %345 = sub i32 0, 60003008
  %346 = sub i32 %345, %329
  %347 = add i32 %346, 60003008
  %_51 = sub i32 0, %329
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen52 = add i32 %347, 1
  %352 = add i32 %329, -1967206691
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1967206691
  %_53 = sub i32 %329, 1
  %gen54 = mul i32 %354, 1
  %355 = add i32 %329, 734065823
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 734065823
  %incalteredBB = add nsw i32 %329, 1
  store i32 %357, i32* %i, align 4
  store i32 2086477114, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %_59 = shl i32 %358, 1
  %_60 = shl i32 %358, 1
  %_61 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_62 = sub i32 0, %358
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %gen63 = add i32 %360, 1
  %363 = sub i32 0, %358
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc15alteredBB = add nsw i32 %358, 1
  store i32 %366, i32* %i, align 4
  store i32 -215773555, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp sge i32 %367, 0
  store i32 921855084, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %num.addr, align 4
  %369 = sub i32 0, %368
  %370 = add i32 0, %369
  %_72 = sub i32 0, %368
  %371 = sub i32 0, 10
  %372 = sub i32 %370, %371
  %gen73 = add i32 %370, 10
  %_74 = shl i32 %368, 10
  %373 = add i32 0, -692521508
  %374 = sub i32 %373, %368
  %375 = sub i32 %374, -692521508
  %_75 = sub i32 0, %368
  %376 = sub i32 0, %375
  %377 = sub i32 0, 10
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %gen76 = add i32 %375, 10
  %380 = sub i32 0, -939778825
  %381 = sub i32 %380, %368
  %382 = add i32 %381, -939778825
  %_77 = sub i32 0, %368
  %383 = sub i32 0, 10
  %384 = sub i32 %382, %383
  %gen78 = add i32 %382, 10
  %385 = sub i32 0, 10
  %386 = add i32 %368, %385
  %_79 = sub i32 %368, 10
  %gen80 = mul i32 %386, 10
  %_81 = shl i32 %368, 10
  %div24alteredBB = sdiv i32 %368, 10
  store i32 %div24alteredBB, i32* %num.addr, align 4
  %387 = load i32, i32* %num.addr, align 4
  store i32 -962236353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB71, %for.end23, %for.inc22, %for.body19, %originalBBpart269, %originalBB67, %for.cond17, %for.end16, %originalBBpart265, %originalBB58, %for.inc14, %for.body, %for.cond6, %for.end, %originalBBpart256, %originalBB43, %for.inc, %if.end5, %originalBBpart241, %originalBB39, %if.then4, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -2108923208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2108923208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1968527999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1968527999, label %first
    i32 -590187226, label %originalBB
    i32 1915862745, label %originalBBpart2
    i32 -2039031912, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -590187226, i32 -2039031912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %15 = load i32*, i32** %a.addr, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %e, align 4
  %17 = load i32*, i32** %b.addr, align 8
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %a.addr, align 8
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* %e, align 4
  %21 = load i32*, i32** %b.addr, align 8
  store i32 %20, i32* %21, align 4
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, 781947929
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 781947929
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1915862745, i32 -2039031912
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %b.addralteredBB = alloca i32*, align 8
  %ealteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32* %b, i32** %b.addralteredBB, align 8
  %37 = load i32*, i32** %a.addralteredBB, align 8
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %ealteredBB, align 4
  %39 = load i32*, i32** %b.addralteredBB, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %a.addralteredBB, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %ealteredBB, align 4
  %43 = load i32*, i32** %b.addralteredBB, align 8
  store i32 %42, i32* %43, align 4
  store i32 -590187226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
