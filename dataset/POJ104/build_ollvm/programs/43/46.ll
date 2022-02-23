; ModuleID = 'source-C-CXX/43/46.c'
source_filename = "source-C-CXX/43/46.c"
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
  %a = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1172979151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1172979151, label %for.cond
    i32 -37453957, label %for.body
    i32 -1476565752, label %for.inc
    i32 -1315003599, label %for.end
    i32 1866791306, label %originalBB
    i32 -1305618774, label %originalBBpart2
    i32 1400934416, label %for.cond6
    i32 -2034256736, label %for.body8
    i32 -1122043671, label %for.inc12
    i32 -2101626209, label %originalBB15
    i32 391177838, label %originalBBpart221
    i32 -1556457264, label %for.end14
    i32 1858054135, label %originalBB23
    i32 -1334367448, label %originalBBpart225
    i32 -1232083108, label %originalBBalteredBB
    i32 412123640, label %originalBB15alteredBB
    i32 285357835, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -37453957, i32 -1315003599
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %4 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @disorder(i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  store i32 -1476565752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -1960585733
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1960585733
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1172979151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -2028858910
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2028858910
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1866791306, i32 -1232083108
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1305618774, i32 -1232083108
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1400934416, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %51, 6
  %52 = select i1 %cmp7, i32 -2034256736, i32 -1556457264
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom9
  %54 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -1122043671, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2101626209, i32 412123640
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 %81, -1472967147
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1472967147
  %inc13 = add nsw i32 %81, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -799801206
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -799801206
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 391177838, i32 412123640
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1400934416, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1858054135, i32 285357835
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1290576488
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1290576488
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1334367448, i32 285357835
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1866791306, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %_ = sub i32 %153, 1
  %gen = mul i32 %155, 1
  %156 = sub i32 0, -1449995680
  %157 = sub i32 %156, %153
  %158 = add i32 %157, -1449995680
  %_16 = sub i32 0, %153
  %159 = sub i32 %158, -1671555392
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1671555392
  %gen17 = add i32 %158, 1
  %162 = sub i32 0, 1
  %163 = add i32 %153, %162
  %_18 = sub i32 %153, 1
  %gen19 = mul i32 %163, 1
  %164 = sub i32 %153, -297280244
  %165 = add i32 %164, 1
  %166 = add i32 %165, -297280244
  %inc13alteredBB = add nsw i32 %153, 1
  store i32 %166, i32* %i, align 4
  store i32 -2101626209, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 1858054135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %originalBBpart221, %originalBB15, %for.inc12, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @disorder(i32 %n) #0 {
entry:
  %.reg2mem76 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1393437131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1393437131, label %first
    i32 -1401232737, label %if.then
    i32 -2001587387, label %while.cond
    i32 -117224453, label %originalBB
    i32 -1130869485, label %originalBBpart2
    i32 90081718, label %while.body
    i32 -719687082, label %originalBB17
    i32 -131941040, label %originalBBpart265
    i32 -2067847342, label %while.end
    i32 -1697088854, label %if.end
    i32 1690033808, label %originalBB67
    i32 -1355094171, label %originalBBpart269
    i32 464117916, label %if.then3
    i32 -1051020344, label %while.cond4
    i32 1226644098, label %while.body6
    i32 635719700, label %while.end11
    i32 -1191811446, label %if.end13
    i32 -1023223000, label %if.then15
    i32 2097887786, label %if.end16
    i32 -389260709, label %originalBB71
    i32 -74448376, label %originalBBpart273
    i32 -1265213431, label %originalBBalteredBB
    i32 -943732374, label %originalBB17alteredBB
    i32 -1858053111, label %originalBB67alteredBB
    i32 -959451395, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1401232737, i32 -1697088854
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  store i32 %2, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 -2001587387, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, -379582262
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -379582262
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  %29 = select i1 %27, i32 -117224453, i32 -1265213431
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %a, align 4
  %cmp1 = icmp sgt i32 %30, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1762110492
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1762110492
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1130869485, i32 -1265213431
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 90081718, i32 -2067847342
  store i32 %46, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -719687082, i32 -943732374
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %61 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %61, 10
  %62 = load i32, i32* %a, align 4
  %rem = srem i32 %62, 10
  %63 = sub i32 0, %mul
  %64 = sub i32 0, %rem
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %mul, %rem
  store i32 %66, i32* %c, align 4
  %67 = load i32, i32* %a, align 4
  %div = sdiv i32 %67, 10
  store i32 %div, i32* %a, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -131941040, i32 -943732374
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2001587387, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %82 = load i32, i32* %c, align 4
  store i32 %82, i32* %retval, align 4
  store i32 2097887786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1690033808, i32 -1858053111
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %97 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %97, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1355094171, i32 -1858053111
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %124 = select i1 %cmp2.reload, i32 464117916, i32 -1191811446
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %125 = load i32, i32* %n.addr, align 4
  %126 = add i32 0, -369003632
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, -369003632
  %sub = sub nsw i32 0, %125
  store i32 %128, i32* %a, align 4
  store i32 0, i32* %c, align 4
  store i32 -1051020344, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %129 = load i32, i32* %a, align 4
  %cmp5 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp5, i32 1226644098, i32 635719700
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %131 = load i32, i32* %c, align 4
  %mul7 = mul nsw i32 %131, 10
  %132 = load i32, i32* %a, align 4
  %rem8 = srem i32 %132, 10
  %133 = add i32 %mul7, 584298413
  %134 = add i32 %133, %rem8
  %135 = sub i32 %134, 584298413
  %add9 = add nsw i32 %mul7, %rem8
  store i32 %135, i32* %c, align 4
  %136 = load i32, i32* %a, align 4
  %div10 = sdiv i32 %136, 10
  store i32 %div10, i32* %a, align 4
  store i32 -1051020344, i32* %switchVar
  br label %loopEnd

while.end11:                                      ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = sub i32 0, %137
  %139 = add i32 0, %138
  %sub12 = sub nsw i32 0, %137
  store i32 %139, i32* %retval, align 4
  store i32 2097887786, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %140 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp eq i32 %140, 0
  %141 = select i1 %cmp14, i32 -1023223000, i32 2097887786
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2097887786, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 2043017921
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2043017921
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -389260709, i32 -959451395
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %169 = load i32, i32* %retval, align 4
  store i32 %169, i32* %.reg2mem76
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -74448376, i32 -959451395
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload77 = load volatile i32, i32* %.reg2mem76
  ret i32 %.reload77

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %a, align 4
  %cmp1alteredBB = icmp sgt i32 %196, 0
  store i32 -117224453, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %c, align 4
  %198 = add i32 %197, -350997086
  %199 = sub i32 %198, 10
  %200 = sub i32 %199, -350997086
  %_ = sub i32 %197, 10
  %gen = mul i32 %200, 10
  %_18 = shl i32 %197, 10
  %_19 = shl i32 %197, 10
  %_20 = shl i32 %197, 10
  %201 = sub i32 0, -435473337
  %202 = sub i32 %201, %197
  %203 = add i32 %202, -435473337
  %_21 = sub i32 0, %197
  %204 = sub i32 0, 10
  %205 = sub i32 %203, %204
  %gen22 = add i32 %203, 10
  %206 = sub i32 %197, -939241415
  %207 = sub i32 %206, 10
  %208 = add i32 %207, -939241415
  %_23 = sub i32 %197, 10
  %gen24 = mul i32 %208, 10
  %209 = add i32 %197, -670862629
  %210 = sub i32 %209, 10
  %211 = sub i32 %210, -670862629
  %_25 = sub i32 %197, 10
  %gen26 = mul i32 %211, 10
  %212 = sub i32 %197, 1609767124
  %213 = sub i32 %212, 10
  %214 = add i32 %213, 1609767124
  %_27 = sub i32 %197, 10
  %gen28 = mul i32 %214, 10
  %215 = add i32 0, -1391800633
  %216 = sub i32 %215, %197
  %217 = sub i32 %216, -1391800633
  %_29 = sub i32 0, %197
  %218 = add i32 %217, 1655534391
  %219 = add i32 %218, 10
  %220 = sub i32 %219, 1655534391
  %gen30 = add i32 %217, 10
  %mulalteredBB = mul nsw i32 %197, 10
  %221 = load i32, i32* %a, align 4
  %_31 = shl i32 %221, 10
  %222 = sub i32 %221, 1906165025
  %223 = sub i32 %222, 10
  %224 = add i32 %223, 1906165025
  %_32 = sub i32 %221, 10
  %gen33 = mul i32 %224, 10
  %225 = sub i32 0, %221
  %226 = add i32 0, %225
  %_34 = sub i32 0, %221
  %227 = sub i32 0, %226
  %228 = sub i32 0, 10
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen35 = add i32 %226, 10
  %231 = sub i32 0, %221
  %232 = add i32 0, %231
  %_36 = sub i32 0, %221
  %233 = sub i32 0, 10
  %234 = sub i32 %232, %233
  %gen37 = add i32 %232, 10
  %_38 = shl i32 %221, 10
  %235 = sub i32 0, -1301439689
  %236 = sub i32 %235, %221
  %237 = add i32 %236, -1301439689
  %_39 = sub i32 0, %221
  %238 = sub i32 %237, -1410909414
  %239 = add i32 %238, 10
  %240 = add i32 %239, -1410909414
  %gen40 = add i32 %237, 10
  %241 = add i32 %221, 1584425439
  %242 = sub i32 %241, 10
  %243 = sub i32 %242, 1584425439
  %_41 = sub i32 %221, 10
  %gen42 = mul i32 %243, 10
  %remalteredBB = srem i32 %221, 10
  %244 = sub i32 0, %remalteredBB
  %245 = add i32 %mulalteredBB, %244
  %_43 = sub i32 %mulalteredBB, %remalteredBB
  %gen44 = mul i32 %245, %remalteredBB
  %246 = sub i32 0, %remalteredBB
  %247 = add i32 %mulalteredBB, %246
  %_45 = sub i32 %mulalteredBB, %remalteredBB
  %gen46 = mul i32 %247, %remalteredBB
  %248 = sub i32 0, %mulalteredBB
  %249 = add i32 0, %248
  %_47 = sub i32 0, %mulalteredBB
  %250 = sub i32 0, %remalteredBB
  %251 = sub i32 %249, %250
  %gen48 = add i32 %249, %remalteredBB
  %252 = sub i32 0, -11049036
  %253 = sub i32 %252, %mulalteredBB
  %254 = add i32 %253, -11049036
  %_49 = sub i32 0, %mulalteredBB
  %255 = sub i32 %254, 2068702720
  %256 = add i32 %255, %remalteredBB
  %257 = add i32 %256, 2068702720
  %gen50 = add i32 %254, %remalteredBB
  %_51 = shl i32 %mulalteredBB, %remalteredBB
  %258 = add i32 0, -832456626
  %259 = sub i32 %258, %mulalteredBB
  %260 = sub i32 %259, -832456626
  %_52 = sub i32 0, %mulalteredBB
  %261 = sub i32 %260, 1245971343
  %262 = add i32 %261, %remalteredBB
  %263 = add i32 %262, 1245971343
  %gen53 = add i32 %260, %remalteredBB
  %264 = sub i32 0, %mulalteredBB
  %265 = add i32 0, %264
  %_54 = sub i32 0, %mulalteredBB
  %266 = add i32 %265, -662407528
  %267 = add i32 %266, %remalteredBB
  %268 = sub i32 %267, -662407528
  %gen55 = add i32 %265, %remalteredBB
  %269 = sub i32 %mulalteredBB, 477278181
  %270 = add i32 %269, %remalteredBB
  %271 = add i32 %270, 477278181
  %addalteredBB = add nsw i32 %mulalteredBB, %remalteredBB
  store i32 %271, i32* %c, align 4
  %272 = load i32, i32* %a, align 4
  %273 = sub i32 0, -1519370360
  %274 = sub i32 %273, %272
  %275 = add i32 %274, -1519370360
  %_56 = sub i32 0, %272
  %276 = sub i32 0, 10
  %277 = sub i32 %275, %276
  %gen57 = add i32 %275, 10
  %278 = sub i32 0, %272
  %279 = add i32 0, %278
  %_58 = sub i32 0, %272
  %280 = sub i32 0, %279
  %281 = sub i32 0, 10
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen59 = add i32 %279, 10
  %284 = sub i32 0, %272
  %285 = add i32 0, %284
  %_60 = sub i32 0, %272
  %286 = sub i32 0, %285
  %287 = sub i32 0, 10
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen61 = add i32 %285, 10
  %290 = sub i32 0, 823874806
  %291 = sub i32 %290, %272
  %292 = add i32 %291, 823874806
  %_62 = sub i32 0, %272
  %293 = sub i32 %292, -782346802
  %294 = add i32 %293, 10
  %295 = add i32 %294, -782346802
  %gen63 = add i32 %292, 10
  %divalteredBB = sdiv i32 %272, 10
  store i32 %divalteredBB, i32* %a, align 4
  store i32 -719687082, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %296, 0
  store i32 1690033808, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %retval, align 4
  store i32 -389260709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB71, %if.end16, %if.then15, %if.end13, %while.end11, %while.body6, %while.cond4, %if.then3, %originalBBpart269, %originalBB67, %if.end, %while.end, %originalBBpart265, %originalBB17, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
