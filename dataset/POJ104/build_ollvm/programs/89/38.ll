; ModuleID = 'source-C-CXX/89/38.c'
source_filename = "source-C-CXX/89/38.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %k = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -410265181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -410265181, label %for.cond
    i32 -1261689597, label %for.body
    i32 1512204611, label %for.inc
    i32 968241652, label %originalBB
    i32 1506765927, label %originalBBpart2
    i32 -339898562, label %for.end
    i32 1896581861, label %for.cond4
    i32 464390448, label %originalBB22
    i32 1109405694, label %originalBBpart224
    i32 -1967060770, label %for.body6
    i32 -679834652, label %originalBB26
    i32 1742989140, label %originalBBpart228
    i32 2075862143, label %for.inc17
    i32 -2043166915, label %for.end19
    i32 -1972614408, label %originalBB30
    i32 1003818662, label %originalBBpart232
    i32 -1929985532, label %originalBBalteredBB
    i32 933393425, label %originalBB22alteredBB
    i32 1463302359, label %originalBB26alteredBB
    i32 -16258490, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1261689597, i32 -339898562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1512204611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -14119805
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -14119805
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 968241652, i32 -1929985532
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1265046680
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1265046680
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1506765927, i32 -1929985532
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -410265181, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1896581861, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1242264499
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1242264499
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 464390448, i32 933393425
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %t, align 4
  %cmp5 = icmp sle i32 %65, %66
  store i1 %cmp5, i1* %cmp5.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1667951495
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1667951495
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1109405694, i32 933393425
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %94 = select i1 %cmp5.reload, i32 -1967060770, i32 -2043166915
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 70160994
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 70160994
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -679834652, i32 1463302359
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %123 = load i32, i32* %arrayidx8, align 4
  %124 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %124 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9
  %125 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 @put(i32 %123, i32 %125)
  %126 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %126 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom12
  store i32 %call11, i32* %arrayidx13, align 4
  %127 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %127 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom14
  %128 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1742989140, i32 1463302359
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2075862143, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 520970961
  %157 = add i32 %156, 1
  %158 = add i32 %157, 520970961
  %inc18 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 1896581861, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1970594929
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1970594929
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1972614408, i32 -16258490
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -496769433
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -496769433
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1003818662, i32 -16258490
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %_ = sub i32 %189, 1
  %gen = mul i32 %191, 1
  %192 = sub i32 0, 1
  %193 = add i32 %189, %192
  %_20 = sub i32 %189, 1
  %gen21 = mul i32 %193, 1
  %194 = sub i32 %189, -1469322359
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1469322359
  %incalteredBB = add nsw i32 %189, 1
  store i32 %196, i32* %i, align 4
  store i32 968241652, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %t, align 4
  %cmp5alteredBB = icmp sle i32 %197, %198
  store i32 464390448, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %199 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7alteredBB
  %200 = load i32, i32* %arrayidx8alteredBB, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %201 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom9alteredBB
  %202 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 @put(i32 %200, i32 %202)
  %203 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %203 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom12alteredBB
  store i32 %call11alteredBB, i32* %arrayidx13alteredBB, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %204 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %k, i64 0, i64 %idxprom14alteredBB
  %205 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %205)
  store i32 -679834652, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1972614408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB30, %for.end19, %for.inc17, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @put(i32 %x, i32 %y) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1215698354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 1215698354, label %first
    i32 1784547936, label %if.then
    i32 317736858, label %if.else
    i32 -67216226, label %if.then2
    i32 -1601421884, label %if.else5
    i32 522935146, label %originalBB
    i32 -1063003122, label %originalBBpart2
    i32 -1168156422, label %land.lhs.true
    i32 -377390064, label %originalBB13
    i32 -1063527735, label %originalBBpart215
    i32 -2133705983, label %if.then8
    i32 1419920070, label %if.else12
    i32 -508646504, label %originalBB17
    i32 -1928423511, label %originalBBpart219
    i32 -1257303384, label %return
    i32 -1450915880, label %originalBBalteredBB
    i32 1572037032, label %originalBB13alteredBB
    i32 -682158560, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1784547936, i32 317736858
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1257303384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %3 = load i32, i32* %y.addr, align 4
  %cmp1 = icmp sgt i32 %2, %3
  %4 = select i1 %cmp1, i32 -67216226, i32 -1601421884
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* %x.addr, align 4
  %6 = load i32, i32* %y.addr, align 4
  %7 = add i32 %5, -302503190
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -302503190
  %sub = sub nsw i32 %5, %6
  %10 = load i32, i32* %y.addr, align 4
  %call = call i32 @put(i32 %9, i32 %10)
  %11 = load i32, i32* %x.addr, align 4
  %12 = load i32, i32* %y.addr, align 4
  %13 = sub i32 %12, -1766390700
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1766390700
  %sub3 = sub nsw i32 %12, 1
  %call4 = call i32 @put(i32 %11, i32 %15)
  %16 = sub i32 0, %call
  %17 = sub i32 0, %call4
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add = add nsw i32 %call, %call4
  store i32 %19, i32* %retval, align 4
  store i32 -1257303384, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1836511905
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1836511905
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 522935146, i32 -1450915880
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %36 = load i32, i32* %y.addr, align 4
  %cmp6 = icmp sle i32 %35, %36
  store i1 %cmp6, i1* %cmp6.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1063003122, i32 -1450915880
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %51 = select i1 %cmp6.reload, i32 -1168156422, i32 1419920070
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 2075745151
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2075745151
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -377390064, i32 1572037032
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %79 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp ne i32 %79, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2000496021
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2000496021
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1063527735, i32 1572037032
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %95 = select i1 %cmp7.reload, i32 -2133705983, i32 1419920070
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %x.addr, align 4
  %97 = load i32, i32* %x.addr, align 4
  %98 = sub i32 %97, -2146825921
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -2146825921
  %sub9 = sub nsw i32 %97, 1
  %call10 = call i32 @put(i32 %96, i32 %100)
  %101 = sub i32 0, 1
  %102 = sub i32 %call10, %101
  %add11 = add nsw i32 %call10, 1
  store i32 %102, i32* %retval, align 4
  store i32 -1257303384, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 %103, 1921135645
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1921135645
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -508646504, i32 -682158560
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1928423511, i32 -682158560
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1257303384, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %144 = load i32, i32* %retval, align 4
  ret i32 %144

originalBBalteredBB:                              ; preds = %loopEntry
  %145 = load i32, i32* %x.addr, align 4
  %146 = load i32, i32* %y.addr, align 4
  %cmp6alteredBB = icmp sle i32 %145, %146
  store i32 522935146, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp ne i32 %147, 1
  store i32 -377390064, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -508646504, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %if.else12, %if.then8, %originalBBpart215, %originalBB13, %land.lhs.true, %originalBBpart2, %originalBB, %if.else5, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
