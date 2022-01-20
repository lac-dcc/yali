; ModuleID = 'source-C-CXX/13/1486.c'
source_filename = "source-C-CXX/13/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %data = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1883436058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1883436058, label %for.cond
    i32 -2023005146, label %originalBB
    i32 280454301, label %originalBBpart2
    i32 -287532044, label %for.body
    i32 166062359, label %originalBB45
    i32 -313495726, label %originalBBpart249
    i32 950990460, label %for.inc
    i32 784358472, label %for.end
    i32 -1264739583, label %for.cond14
    i32 1693077786, label %originalBB51
    i32 -1485738550, label %originalBBpart253
    i32 -1781792185, label %for.body16
    i32 753640843, label %for.cond19
    i32 -352298893, label %for.body21
    i32 701111675, label %if.then
    i32 1046429695, label %if.end
    i32 -1831278315, label %for.inc29
    i32 103605860, label %for.end31
    i32 -1372300970, label %for.inc42
    i32 -424172513, label %for.end44
    i32 1515840747, label %originalBBalteredBB
    i32 -161266057, label %originalBB45alteredBB
    i32 383581251, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -235300843
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -235300843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -2023005146, i32 1515840747
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1477310103
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1477310103
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 280454301, i32 1515840747
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -287532044, i32 784358472
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1279603140
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1279603140
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 166062359, i32 -161266057
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom
  %xh = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xh, i32* %yw, i32* %sx)
  %63 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %63 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %64 = load i32, i32* %yw8, align 4
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom9
  %sx11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %66 = load i32, i32* %sx11, align 8
  %67 = sub i32 0, %64
  %68 = sub i32 0, %66
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %64, %66
  %71 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %71 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom12
  %zf = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %70, i32* %zf, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -313495726, i32 -161266057
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 950990460, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -451824441
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -451824441
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1883436058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1264739583, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1875151889
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1875151889
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1693077786, i32 383581251
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %117, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1485738550, i32 383581251
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %132 = select i1 %cmp15.reload, i32 -1781792185, i32 -424172513
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 0
  %zf18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 3
  %133 = load i32, i32* %zf18, align 4
  store i32 %133, i32* %max, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %j, align 4
  store i32 753640843, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %134, %135
  %136 = select i1 %cmp20, i32 -352298893, i32 103605860
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom22
  %zf24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %138 = load i32, i32* %zf24, align 4
  %139 = load i32, i32* %max, align 4
  %cmp25 = icmp sgt i32 %138, %139
  %140 = select i1 %cmp25, i32 701111675, i32 1046429695
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom26
  %zf28 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx27, i32 0, i32 3
  %142 = load i32, i32* %zf28, align 4
  store i32 %142, i32* %max, align 4
  %143 = load i32, i32* %j, align 4
  store i32 %143, i32* %x, align 4
  store i32 1046429695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1831278315, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 %144, 1816780013
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1816780013
  %inc30 = add nsw i32 %144, 1
  store i32 %147, i32* %j, align 4
  store i32 753640843, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %148 = load i32, i32* %x, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom32
  %xh34 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx33, i32 0, i32 0
  %149 = load i32, i32* %xh34, align 16
  %150 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom35
  %zf37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 3
  %151 = load i32, i32* %zf37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %151)
  %152 = load i32, i32* %x, align 4
  %idxprom39 = sext i32 %152 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom39
  %zf41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 3
  store i32 0, i32* %zf41, align 4
  store i32 -1372300970, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc43 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 -1264739583, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %158 = load i32, i32* %retval, align 4
  ret i32 %158

originalBBalteredBB:                              ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %159, %160
  store i32 -2023005146, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %161 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxpromalteredBB
  %xhalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %162 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %162 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom1alteredBB
  %ywalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2alteredBB, i32 0, i32 1
  %163 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %163 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom3alteredBB
  %sxalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %xhalteredBB, i32* %ywalteredBB, i32* %sxalteredBB)
  %164 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %164 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom6alteredBB
  %yw8alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7alteredBB, i32 0, i32 1
  %165 = load i32, i32* %yw8alteredBB, align 4
  %166 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %166 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom9alteredBB
  %sx11alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 2
  %167 = load i32, i32* %sx11alteredBB, align 8
  %168 = sub i32 %165, 1794170991
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1794170991
  %_ = sub i32 %165, %167
  %gen = mul i32 %170, %167
  %171 = sub i32 0, %165
  %172 = add i32 0, %171
  %_46 = sub i32 0, %165
  %173 = sub i32 %172, 1623120405
  %174 = add i32 %173, %167
  %175 = add i32 %174, 1623120405
  %gen47 = add i32 %172, %167
  %176 = sub i32 0, %167
  %177 = sub i32 %165, %176
  %addalteredBB = add nsw i32 %165, %167
  %178 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %178 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %data, i64 0, i64 %idxprom12alteredBB
  %zfalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %177, i32* %zfalteredBB, align 4
  store i32 166062359, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %179, 3
  store i32 1693077786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end31, %for.inc29, %if.end, %if.then, %for.body21, %for.cond19, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %for.end, %for.inc, %originalBBpart249, %originalBB45, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
