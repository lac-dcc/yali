; ModuleID = 'source-C-CXX/43/11.c'
source_filename = "source-C-CXX/43/11.c"
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
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %b = alloca [6 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -629024923, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -629024923, label %for.cond
    i32 -746014291, label %originalBB
    i32 -733213497, label %originalBBpart2
    i32 -296582257, label %for.body
    i32 -1465280037, label %for.inc
    i32 999001669, label %for.end
    i32 297249834, label %originalBB11
    i32 1737142678, label %originalBBpart213
    i32 -1432020835, label %for.cond1
    i32 1611992456, label %for.body3
    i32 -594850277, label %for.inc8
    i32 -702486685, label %for.end10
    i32 761155760, label %originalBB15
    i32 -1159700666, label %originalBBpart217
    i32 -377860345, label %originalBBalteredBB
    i32 1156090153, label %originalBB11alteredBB
    i32 1341657046, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1922464715
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1922464715
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -746014291, i32 -377860345
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1674663772
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1674663772
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -733213497, i32 -377860345
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -296582257, i32 999001669
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1465280037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, 963296083
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 963296083
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -629024923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1526984790
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1526984790
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 297249834, i32 1156090153
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1934355723
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1934355723
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1737142678, i32 1156090153
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -1432020835, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %67, 6
  %68 = select i1 %cmp2, i32 1611992456, i32 -702486685
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %69 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  %70 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @reverse(i32 %70)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call6)
  store i32 -594850277, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc9 = add nsw i32 %71, 1
  store i32 %75, i32* %i, align 4
  store i32 -1432020835, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1064415132
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1064415132
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 761155760, i32 1341657046
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1930252990
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1930252990
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1159700666, i32 1341657046
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %130, 6
  store i32 -746014291, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 297249834, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 761155760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB15, %for.end10, %for.inc8, %for.body3, %for.cond1, %originalBBpart213, %originalBB11, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32 %num) #0 {
entry:
  %.reg2mem58 = alloca i32
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %num.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %wei = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [8 x i32], align 16
  store i32 %num, i32* %num.addr, align 4
  store i32 1, i32* %wei, align 4
  store i32 0, i32* %flag, align 4
  %0 = bitcast [8 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1599971825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -1599971825, label %first
    i32 1953990707, label %if.then
    i32 -1792811237, label %if.end
    i32 1790626921, label %originalBB
    i32 -243956263, label %originalBBpart2
    i32 -1712400126, label %for.cond
    i32 909665604, label %if.then3
    i32 1973127938, label %if.end4
    i32 970548209, label %for.inc
    i32 1693673580, label %for.end
    i32 -1750381957, label %originalBB41
    i32 -1403577352, label %originalBBpart243
    i32 1924523015, label %for.cond5
    i32 -921041979, label %originalBB45
    i32 -1427454882, label %originalBBpart247
    i32 -223030698, label %for.body
    i32 681130610, label %originalBB49
    i32 -1716597793, label %originalBBpart251
    i32 -1546403279, label %for.inc11
    i32 643690273, label %for.end13
    i32 1542054743, label %for.cond14
    i32 -1715968044, label %for.body16
    i32 708648040, label %if.then20
    i32 1052585921, label %if.end21
    i32 -1955216466, label %for.inc22
    i32 -1438553155, label %for.end23
    i32 1885759893, label %for.cond26
    i32 90186011, label %for.body28
    i32 78338413, label %for.inc34
    i32 -588352009, label %for.end36
    i32 829509224, label %if.then38
    i32 -1495118790, label %if.end40
    i32 1032605479, label %originalBB53
    i32 1073965131, label %originalBBpart255
    i32 -1618552754, label %originalBBalteredBB
    i32 -953508062, label %originalBB41alteredBB
    i32 1113927196, label %originalBB45alteredBB
    i32 1308419987, label %originalBB49alteredBB
    i32 -319932468, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %2 = select i1 %cmp, i32 1953990707, i32 -1792811237
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %3 = load i32, i32* %num.addr, align 4
  %4 = sub i32 0, %3
  %5 = add i32 0, %4
  %sub = sub nsw i32 0, %3
  store i32 %5, i32* %num.addr, align 4
  store i32 -1792811237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1790626921, i32 -1618552754
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %num.addr, align 4
  store i32 %32, i32* %k, align 4
  %33 = load i32, i32* %num.addr, align 4
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 0
  store i32 %33, i32* %arrayidx, align 16
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -243956263, i32 -1618552754
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1712400126, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  %div = sdiv i32 %48, 10
  store i32 %div, i32* %k, align 4
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, 1466171869
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1466171869
  %add = add nsw i32 %50, 1
  %idxprom = sext i32 %53 to i64
  %arrayidx1 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom
  store i32 %49, i32* %arrayidx1, align 4
  %54 = load i32, i32* %k, align 4
  %cmp2 = icmp eq i32 %54, 0
  %55 = select i1 %cmp2, i32 909665604, i32 1973127938
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1693673580, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  store i32 970548209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = add i32 %56, -2130575132
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -2130575132
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -1712400126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 805107319
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 805107319
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1750381957, i32 -953508062
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 251156549
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 251156549
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1403577352, i32 -953508062
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1924523015, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = add i32 %114, 568679084
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 568679084
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -921041979, i32 1113927196
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %129, %130
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 833898578
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 833898578
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1427454882, i32 1113927196
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 -223030698, i32 643690273
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = add i32 %147, 445880166
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 445880166
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 681130610, i32 1308419987
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %174 to i64
  %arrayidx8 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom7
  %175 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %175, 10
  %176 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %176 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom9
  store i32 %rem, i32* %arrayidx10, align 4
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1372174338
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1372174338
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1716597793, i32 1308419987
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1546403279, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc12 = add nsw i32 %192, 1
  store i32 %194, i32* %j, align 4
  store i32 1924523015, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %195 = load i32, i32* %i, align 4
  store i32 %195, i32* %j, align 4
  store i32 1542054743, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %cmp15 = icmp sge i32 %196, 0
  %197 = select i1 %cmp15, i32 -1715968044, i32 -1438553155
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom17
  %199 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp ne i32 %199, 0
  %200 = select i1 %cmp19, i32 708648040, i32 1052585921
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1438553155, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1955216466, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, 1699924012
  %203 = add i32 %202, -1
  %204 = sub i32 %203, 1699924012
  %dec = add nsw i32 %201, -1
  store i32 %204, i32* %j, align 4
  store i32 1542054743, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %205 to i64
  %arrayidx25 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom24
  %206 = load i32, i32* %arrayidx25, align 4
  store i32 %206, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 1885759893, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %207, %208
  %209 = select i1 %cmp27, i32 90186011, i32 -588352009
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %210 = load i32, i32* %wei, align 4
  %mul = mul nsw i32 %210, 10
  store i32 %mul, i32* %wei, align 4
  %211 = load i32, i32* %k, align 4
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %212, -1397567147
  %215 = sub i32 %214, %213
  %216 = sub i32 %215, -1397567147
  %sub29 = sub nsw i32 %212, %213
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom30
  %217 = load i32, i32* %arrayidx31, align 4
  %218 = load i32, i32* %wei, align 4
  %mul32 = mul nsw i32 %217, %218
  %219 = sub i32 0, %mul32
  %220 = sub i32 %211, %219
  %add33 = add nsw i32 %211, %mul32
  store i32 %220, i32* %k, align 4
  store i32 78338413, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, 1793529009
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1793529009
  %inc35 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 1885759893, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %225 = load i32, i32* %flag, align 4
  %cmp37 = icmp eq i32 %225, 1
  %226 = select i1 %cmp37, i32 829509224, i32 -1495118790
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 602088485
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 602088485
  %sub39 = sub nsw i32 0, %227
  store i32 %230, i32* %k, align 4
  store i32 -1495118790, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, 52777496
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 52777496
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1032605479, i32 -319932468
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  store i32 %258, i32* %.reg2mem58
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 %259, 740764300
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 740764300
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1073965131, i32 -319932468
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem58
  ret i32 %.reload59

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %num.addr, align 4
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* %num.addr, align 4
  %arrayidxalteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 0
  store i32 %275, i32* %arrayidxalteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1790626921, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1750381957, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %276, %277
  store i32 -921041979, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %279 = load i32, i32* %arrayidx8alteredBB, align 4
  %remalteredBB = srem i32 %279, 10
  %280 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %280 to i64
  %arrayidx10alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  store i32 %remalteredBB, i32* %arrayidx10alteredBB, align 4
  store i32 681130610, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  store i32 1032605479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB53, %if.end40, %if.then38, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end23, %for.inc22, %if.end21, %if.then20, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond5, %originalBBpart243, %originalBB41, %for.end, %for.inc, %if.end4, %if.then3, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
