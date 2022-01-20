; ModuleID = 'source-C-CXX/43/950.c'
source_filename = "source-C-CXX/43/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %c = alloca [6 x i32], align 16
  %d = alloca [6 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1013981091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -1013981091, label %for.cond
    i32 1471530727, label %for.body
    i32 -649097559, label %for.inc
    i32 -666787955, label %for.end
    i32 -272377923, label %originalBB
    i32 898016890, label %originalBBpart2
    i32 1718747314, label %for.cond1
    i32 1340385558, label %for.body3
    i32 -1287649689, label %originalBB15
    i32 428648318, label %originalBBpart217
    i32 490963688, label %for.inc12
    i32 -699095481, label %for.end14
    i32 -1148836738, label %originalBB19
    i32 701352963, label %originalBBpart221
    i32 453398308, label %originalBBalteredBB
    i32 -1494773409, label %originalBB15alteredBB
    i32 601200104, label %originalBB19alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1471530727, i32 -666787955
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -649097559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1013981091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 197081188
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 197081188
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -272377923, i32 453398308
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 898016890, i32 453398308
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1718747314, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %47, 6
  %48 = select i1 %cmp2, i32 1340385558, i32 -699095481
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1287649689, i32 -1494773409
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom4
  %76 = load i32, i32* %arrayidx5, align 4
  store i32 %76, i32* %x, align 4
  %77 = load i32, i32* %x, align 4
  %call6 = call i32 @reverse(i32 %77)
  %78 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %78 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom7
  store i32 %call6, i32* %arrayidx8, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom9
  %80 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 802159489
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 802159489
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 428648318, i32 -1494773409
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 490963688, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = add i32 %96, 1211356629
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1211356629
  %inc13 = add nsw i32 %96, 1
  store i32 %99, i32* %i, align 4
  store i32 1718747314, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1148836738, i32 601200104
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 701352963, i32 601200104
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -272377923, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %152 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  %153 = load i32, i32* %arrayidx5alteredBB, align 4
  store i32 %153, i32* %x, align 4
  %154 = load i32, i32* %x, align 4
  %call6alteredBB = call i32 @reverse(i32 %154)
  %155 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %155 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom7alteredBB
  store i32 %call6alteredBB, i32* %arrayidx8alteredBB, align 4
  %156 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %156 to i64
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %d, i64 0, i64 %idxprom9alteredBB
  %157 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  store i32 -1287649689, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1148836738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB19, %for.end14, %for.inc12, %originalBBpart217, %originalBB15, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [32 x i32], align 16
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -325555128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 -325555128, label %first
    i32 1399267599, label %if.then
    i32 1108809162, label %if.else
    i32 2039777051, label %while.cond
    i32 -991784102, label %while.body
    i32 495968555, label %while.end
    i32 1173365402, label %while.cond3
    i32 -1893288525, label %originalBB
    i32 -1266736552, label %originalBBpart2
    i32 452474111, label %while.body5
    i32 -238584110, label %originalBB10
    i32 -361452408, label %originalBBpart232
    i32 1681595816, label %while.end9
    i32 -2028902909, label %if.end
    i32 1320033176, label %originalBBalteredBB
    i32 -1123286077, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1399267599, i32 1108809162
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2028902909, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 2039777051, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  %3 = select i1 %cmp1, i32 -991784102, i32 495968555
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %4, 10
  store i32 %div, i32* %b, align 4
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %5, 10
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %7 = load i32, i32* %b, align 4
  store i32 %7, i32* %n.addr, align 4
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc2 = add nsw i32 %13, 1
  store i32 %15, i32* %j, align 4
  store i32 2039777051, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 1173365402, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1893288525, i32 1320033176
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp4 = icmp ne i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1266736552, i32 1320033176
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 452474111, i32 1681595816
  store i32 %57, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 %58, -728296127
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -728296127
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -238584110, i32 -1123286077
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %85 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %85, 10
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom6
  %87 = load i32, i32* %arrayidx7, align 4
  %88 = add i32 %mul, 1618582673
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1618582673
  %add = add nsw i32 %mul, %87
  store i32 %90, i32* %x, align 4
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 %91, 2060311291
  %93 = add i32 %92, -1
  %94 = add i32 %93, 2060311291
  %dec = add nsw i32 %91, -1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, -950435921
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -950435921
  %inc8 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 368132490
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 368132490
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -361452408, i32 -1123286077
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1173365402, i32* %switchVar
  br label %loopEnd

while.end9:                                       ; preds = %loopEntry
  %114 = load i32, i32* %x, align 4
  store i32 %114, i32* %m, align 4
  store i32 -2028902909, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  ret i32 %115

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp ne i32 %116, 0
  store i32 -1893288525, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %x, align 4
  %118 = sub i32 %117, 1546078777
  %119 = sub i32 %118, 10
  %120 = add i32 %119, 1546078777
  %_ = sub i32 %117, 10
  %gen = mul i32 %120, 10
  %121 = sub i32 0, %117
  %122 = add i32 0, %121
  %_11 = sub i32 0, %117
  %123 = sub i32 0, 10
  %124 = sub i32 %122, %123
  %gen12 = add i32 %122, 10
  %125 = add i32 0, -649928625
  %126 = sub i32 %125, %117
  %127 = sub i32 %126, -649928625
  %_13 = sub i32 0, %117
  %128 = add i32 %127, -2081714831
  %129 = add i32 %128, 10
  %130 = sub i32 %129, -2081714831
  %gen14 = add i32 %127, 10
  %131 = add i32 %117, 1520873347
  %132 = sub i32 %131, 10
  %133 = sub i32 %132, 1520873347
  %_15 = sub i32 %117, 10
  %gen16 = mul i32 %133, 10
  %mulalteredBB = mul nsw i32 %117, 10
  %134 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %134 to i64
  %arrayidx7alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %135 = load i32, i32* %arrayidx7alteredBB, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %mulalteredBB, %136
  %_17 = sub i32 %mulalteredBB, %135
  %gen18 = mul i32 %137, %135
  %138 = add i32 %mulalteredBB, 660083870
  %139 = sub i32 %138, %135
  %140 = sub i32 %139, 660083870
  %_19 = sub i32 %mulalteredBB, %135
  %gen20 = mul i32 %140, %135
  %_21 = shl i32 %mulalteredBB, %135
  %_22 = shl i32 %mulalteredBB, %135
  %141 = sub i32 0, %mulalteredBB
  %142 = add i32 0, %141
  %_23 = sub i32 0, %mulalteredBB
  %143 = sub i32 0, %135
  %144 = sub i32 %142, %143
  %gen24 = add i32 %142, %135
  %_25 = shl i32 %mulalteredBB, %135
  %145 = add i32 %mulalteredBB, -338825385
  %146 = add i32 %145, %135
  %147 = sub i32 %146, -338825385
  %addalteredBB = add nsw i32 %mulalteredBB, %135
  store i32 %147, i32* %x, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, -1493544665
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -1493544665
  %_26 = sub i32 0, %148
  %152 = sub i32 0, -1
  %153 = sub i32 %151, %152
  %gen27 = add i32 %151, -1
  %154 = sub i32 %148, -316440125
  %155 = add i32 %154, -1
  %156 = add i32 %155, -316440125
  %decalteredBB = add nsw i32 %148, -1
  store i32 %156, i32* %j, align 4
  %157 = load i32, i32* %i, align 4
  %_28 = shl i32 %157, 1
  %158 = sub i32 %157, 1904799486
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1904799486
  %_29 = sub i32 %157, 1
  %gen30 = mul i32 %160, 1
  %161 = sub i32 0, %157
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8alteredBB = add nsw i32 %157, 1
  store i32 %164, i32* %i, align 4
  store i32 -238584110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %while.end9, %originalBBpart232, %originalBB10, %while.body5, %originalBBpart2, %originalBB, %while.cond3, %while.end, %while.body, %while.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
