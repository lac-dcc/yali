; ModuleID = 'source-C-CXX/43/36.c'
source_filename = "source-C-CXX/43/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %rev = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 0, i32* %rev, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588039257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -588039257, label %for.cond
    i32 -1957924456, label %originalBB
    i32 -1383086399, label %originalBBpart2
    i32 1777125372, label %if.then
    i32 908264345, label %originalBB26
    i32 1343660152, label %originalBBpart228
    i32 -758174469, label %if.end
    i32 -1031025824, label %for.inc
    i32 -745063347, label %for.end
    i32 -1339606548, label %originalBBalteredBB
    i32 -1831646452, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 19881437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 19881437
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
  %26 = select i1 %24, i32 -1957924456, i32 -1339606548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %27, 10
  store i32 %rem, i32* %a, align 4
  %28 = load i32, i32* %rev, align 4
  %mul = mul nsw i32 %28, 10
  %29 = load i32, i32* %a, align 4
  %30 = sub i32 0, %mul
  %31 = sub i32 0, %29
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %mul, %29
  store i32 %33, i32* %rev, align 4
  %34 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %34, 10
  store i32 %div, i32* %num.addr, align 4
  %35 = load i32, i32* %num.addr, align 4
  %cmp = icmp eq i32 %35, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -243519074
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -243519074
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
  %62 = select i1 %60, i32 -1383086399, i32 -1339606548
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1777125372, i32 -758174469
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 638636657
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 638636657
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 908264345, i32 -1831646452
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1343660152, i32 -1831646452
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -745063347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1031025824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, 322336920
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 322336920
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -588039257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* %rev, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %110, 10
  %remalteredBB = srem i32 %110, 10
  store i32 %remalteredBB, i32* %a, align 4
  %111 = load i32, i32* %rev, align 4
  %112 = sub i32 0, %111
  %113 = add i32 0, %112
  %_1 = sub i32 0, %111
  %114 = sub i32 0, 10
  %115 = sub i32 %113, %114
  %gen = add i32 %113, 10
  %_2 = shl i32 %111, 10
  %116 = add i32 0, 1816940718
  %117 = sub i32 %116, %111
  %118 = sub i32 %117, 1816940718
  %_3 = sub i32 0, %111
  %119 = add i32 %118, -1900939486
  %120 = add i32 %119, 10
  %121 = sub i32 %120, -1900939486
  %gen4 = add i32 %118, 10
  %122 = add i32 0, -923787016
  %123 = sub i32 %122, %111
  %124 = sub i32 %123, -923787016
  %_5 = sub i32 0, %111
  %125 = sub i32 0, 10
  %126 = sub i32 %124, %125
  %gen6 = add i32 %124, 10
  %mulalteredBB = mul nsw i32 %111, 10
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 0, %mulalteredBB
  %129 = add i32 0, %128
  %_7 = sub i32 0, %mulalteredBB
  %130 = sub i32 %129, 656508659
  %131 = add i32 %130, %127
  %132 = add i32 %131, 656508659
  %gen8 = add i32 %129, %127
  %133 = sub i32 %mulalteredBB, -693297464
  %134 = sub i32 %133, %127
  %135 = add i32 %134, -693297464
  %_9 = sub i32 %mulalteredBB, %127
  %gen10 = mul i32 %135, %127
  %136 = sub i32 %mulalteredBB, 565198191
  %137 = sub i32 %136, %127
  %138 = add i32 %137, 565198191
  %_11 = sub i32 %mulalteredBB, %127
  %gen12 = mul i32 %138, %127
  %139 = sub i32 0, 1609746879
  %140 = sub i32 %139, %mulalteredBB
  %141 = add i32 %140, 1609746879
  %_13 = sub i32 0, %mulalteredBB
  %142 = add i32 %141, 9500658
  %143 = add i32 %142, %127
  %144 = sub i32 %143, 9500658
  %gen14 = add i32 %141, %127
  %145 = sub i32 0, %mulalteredBB
  %146 = add i32 0, %145
  %_15 = sub i32 0, %mulalteredBB
  %147 = sub i32 0, %127
  %148 = sub i32 %146, %147
  %gen16 = add i32 %146, %127
  %149 = sub i32 0, 941153793
  %150 = sub i32 %149, %mulalteredBB
  %151 = add i32 %150, 941153793
  %_17 = sub i32 0, %mulalteredBB
  %152 = sub i32 0, %151
  %153 = sub i32 0, %127
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %gen18 = add i32 %151, %127
  %156 = sub i32 %mulalteredBB, -1296592818
  %157 = sub i32 %156, %127
  %158 = add i32 %157, -1296592818
  %_19 = sub i32 %mulalteredBB, %127
  %gen20 = mul i32 %158, %127
  %159 = sub i32 0, %127
  %160 = add i32 %mulalteredBB, %159
  %_21 = sub i32 %mulalteredBB, %127
  %gen22 = mul i32 %160, %127
  %161 = add i32 %mulalteredBB, -1957106129
  %162 = add i32 %161, %127
  %163 = sub i32 %162, -1957106129
  %addalteredBB = add nsw i32 %mulalteredBB, %127
  store i32 %163, i32* %rev, align 4
  %164 = load i32, i32* %num.addr, align 4
  %_23 = shl i32 %164, 10
  %165 = sub i32 0, %164
  %166 = add i32 0, %165
  %_24 = sub i32 0, %164
  %167 = sub i32 0, %166
  %168 = sub i32 0, 10
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %gen25 = add i32 %166, 10
  %divalteredBB = sdiv i32 %164, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %171 = load i32, i32* %num.addr, align 4
  %cmpalteredBB = icmp eq i32 %171, 0
  store i32 -1957924456, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 908264345, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart228, %originalBB26, %if.then, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %rev = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 612523180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 612523180, label %for.cond
    i32 305678050, label %for.body
    i32 1108344747, label %for.inc
    i32 883537265, label %for.end
    i32 -80920691, label %for.cond1
    i32 1139994430, label %for.body3
    i32 1710272193, label %if.then
    i32 -537247656, label %originalBB
    i32 -1069588053, label %originalBBpart2
    i32 813042539, label %if.else
    i32 -1446878790, label %if.end
    i32 1827700218, label %originalBB27
    i32 -1464117828, label %originalBBpart229
    i32 -1227702701, label %for.inc20
    i32 1146905321, label %for.end22
    i32 1015774706, label %originalBBalteredBB
    i32 -1750634209, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 305678050, i32 883537265
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1108344747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 612523180, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -80920691, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %8, 6
  %9 = select i1 %cmp2, i32 1139994430, i32 1146905321
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom4
  %11 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %11, 0
  %12 = select i1 %cmp6, i32 1710272193, i32 813042539
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 %13, 389753430
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 389753430
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -537247656, i32 1015774706
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %30 = sub i32 0, 2046603044
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 2046603044
  %sub = sub nsw i32 0, %29
  %33 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %33 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %32, i32* %arrayidx10, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 @reverse(i32 %35)
  store i32 %call13, i32* %rev, align 4
  %36 = load i32, i32* %rev, align 4
  %37 = add i32 0, -1109443783
  %38 = sub i32 %37, %36
  %39 = sub i32 %38, -1109443783
  %sub14 = sub nsw i32 0, %36
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, -1828164970
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1828164970
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1069588053, i32 1015774706
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1446878790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @reverse(i32 %56)
  store i32 %call18, i32* %rev, align 4
  %57 = load i32, i32* %rev, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1446878790, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1827700218, i32 -1750634209
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 649153476
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 649153476
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1464117828, i32 -1750634209
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1227702701, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc21 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -80920691, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %92 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %93 = load i32, i32* %arrayidx8alteredBB, align 4
  %94 = sub i32 0, -728439839
  %95 = sub i32 %94, 0
  %96 = add i32 %95, -728439839
  %_ = sub i32 0, 0
  %97 = sub i32 0, %96
  %98 = sub i32 0, %93
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen = add i32 %96, %93
  %101 = add i32 0, 1650493608
  %102 = sub i32 %101, %93
  %103 = sub i32 %102, 1650493608
  %subalteredBB = sub nsw i32 0, %93
  %104 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %104 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %103, i32* %arrayidx10alteredBB, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %105 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom11alteredBB
  %106 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 @reverse(i32 %106)
  store i32 %call13alteredBB, i32* %rev, align 4
  %107 = load i32, i32* %rev, align 4
  %108 = add i32 0, -929890726
  %109 = sub i32 %108, 0
  %110 = sub i32 %109, -929890726
  %_23 = sub i32 0, 0
  %111 = sub i32 0, %110
  %112 = sub i32 0, %107
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %gen24 = add i32 %110, %107
  %115 = sub i32 0, 1569201130
  %116 = sub i32 %115, %107
  %117 = add i32 %116, 1569201130
  %_25 = sub i32 0, %107
  %gen26 = mul i32 %117, %107
  %118 = add i32 0, -64067762
  %119 = sub i32 %118, %107
  %120 = sub i32 %119, -64067762
  %sub14alteredBB = sub nsw i32 0, %107
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  store i32 -537247656, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1827700218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBBalteredBB, %for.inc20, %originalBBpart229, %originalBB27, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
