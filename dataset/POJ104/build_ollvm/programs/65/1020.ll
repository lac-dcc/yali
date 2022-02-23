; ModuleID = 'source-C-CXX/65/1020.c'
source_filename = "source-C-CXX/65/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp37.reg2mem = alloca i1
  %rem32.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %num1 = alloca [13 x i32], align 16
  %num2 = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  %mul = mul nsw i32 %2, 1
  store i32 %mul, i32* %sum, align 4
  %3 = load i32, i32* %sum, align 4
  %rem = srem i32 %3, 7
  store i32 %rem, i32* %sum, align 4
  %4 = load i32, i32* %sum, align 4
  %5 = load i32, i32* %year, align 4
  %6 = add i32 %5, 909184415
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 909184415
  %sub1 = sub nsw i32 %5, 1
  %div = sdiv i32 %8, 4
  %9 = add i32 %4, -916395985
  %10 = add i32 %9, %div
  %11 = sub i32 %10, -916395985
  %add = add nsw i32 %4, %div
  %12 = load i32, i32* %year, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %sub2 = sub nsw i32 %12, 1
  %div3 = sdiv i32 %14, 100
  %15 = sub i32 0, %div3
  %16 = add i32 %11, %15
  %sub4 = sub nsw i32 %11, %div3
  %17 = load i32, i32* %year, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 0, %16
  %21 = sub i32 0, %div6
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %add7 = add nsw i32 %16, %div6
  store i32 %23, i32* %sum, align 4
  %24 = load i32, i32* %sum, align 4
  %rem8 = srem i32 %24, 7
  store i32 %rem8, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 2
  store i32 28, i32* %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 3
  store i32 31, i32* %arrayidx10, align 4
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 5
  store i32 31, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 6
  store i32 30, i32* %arrayidx13, align 8
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 7
  store i32 31, i32* %arrayidx14, align 4
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 8
  store i32 31, i32* %arrayidx15, align 16
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 9
  store i32 30, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 10
  store i32 31, i32* %arrayidx17, align 8
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 11
  store i32 30, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 12
  store i32 31, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 1
  store i32 31, i32* %arrayidx20, align 4
  %arrayidx21 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 2
  store i32 29, i32* %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 3
  store i32 31, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 4
  store i32 30, i32* %arrayidx23, align 16
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 5
  store i32 31, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 6
  store i32 30, i32* %arrayidx25, align 8
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 7
  store i32 31, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 8
  store i32 31, i32* %arrayidx27, align 16
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 9
  store i32 30, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 10
  store i32 31, i32* %arrayidx29, align 8
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 11
  store i32 30, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 12
  store i32 31, i32* %arrayidx31, align 16
  %25 = load i32, i32* %year, align 4
  %rem32 = srem i32 %25, 400
  store i32 %rem32, i32* %rem32.reg2mem
  %switchVar = alloca i32
  store i32 -1910570762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1910570762, label %first
    i32 467153998, label %lor.lhs.false
    i32 1913123458, label %land.lhs.true
    i32 -67906413, label %if.then
    i32 884458730, label %for.cond
    i32 1430642047, label %originalBB
    i32 1864961353, label %originalBBpart2
    i32 743345708, label %for.body
    i32 -1580362265, label %for.inc
    i32 -262209765, label %for.end
    i32 -309122763, label %if.else
    i32 2129699330, label %for.cond40
    i32 1522719314, label %for.body42
    i32 -1799043922, label %originalBB65
    i32 -2020376506, label %originalBBpart269
    i32 2037916751, label %for.inc46
    i32 -1834159655, label %for.end48
    i32 397835552, label %if.end
    i32 -1240758961, label %NodeBlock89
    i32 90806311, label %NodeBlock87
    i32 -1817329787, label %NodeBlock85
    i32 -453485579, label %LeafBlock83
    i32 1608920478, label %NodeBlock81
    i32 1968764447, label %NodeBlock79
    i32 32944939, label %NodeBlock
    i32 1116532770, label %LeafBlock
    i32 -959396566, label %sw.bb
    i32 1984653646, label %sw.bb53
    i32 -1117312447, label %sw.bb55
    i32 1063050002, label %sw.bb57
    i32 -329807803, label %sw.bb59
    i32 2098637988, label %sw.bb61
    i32 -459591542, label %originalBB71
    i32 -1203368206, label %originalBBpart273
    i32 641342967, label %sw.bb63
    i32 1614771632, label %NewDefault
    i32 850152100, label %sw.epilog
    i32 -835870201, label %originalBB75
    i32 1205898601, label %originalBBpart277
    i32 61557932, label %originalBBalteredBB
    i32 -103406261, label %originalBB65alteredBB
    i32 887156879, label %originalBB71alteredBB
    i32 -680984939, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem32.reload = load volatile i32, i32* %rem32.reg2mem
  %cmp = icmp eq i32 %rem32.reload, 0
  %26 = select i1 %cmp, i32 -67906413, i32 467153998
  store i32 %26, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* %year, align 4
  %rem33 = srem i32 %27, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %28 = select i1 %cmp34, i32 1913123458, i32 -309122763
  store i32 %28, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %29 = load i32, i32* %year, align 4
  %rem35 = srem i32 %29, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %30 = select i1 %cmp36, i32 -67906413, i32 -309122763
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 884458730, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 174434517
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 174434517
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1430642047, i32 61557932
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %month, align 4
  %cmp37 = icmp slt i32 %58, %59
  store i1 %cmp37, i1* %cmp37.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1864961353, i32 61557932
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %86 = select i1 %cmp37.reload, i32 743345708, i32 -262209765
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %num2, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx38, align 4
  %89 = load i32, i32* %sum, align 4
  %90 = sub i32 0, %88
  %91 = sub i32 %89, %90
  %add39 = add nsw i32 %89, %88
  store i32 %91, i32* %sum, align 4
  store i32 -1580362265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 164041391
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 164041391
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 884458730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 397835552, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2129699330, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %month, align 4
  %cmp41 = icmp slt i32 %96, %97
  %98 = select i1 %cmp41, i32 1522719314, i32 -1834159655
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 821301826
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 821301826
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1799043922, i32 -103406261
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %126 to i64
  %arrayidx44 = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 %idxprom43
  %127 = load i32, i32* %arrayidx44, align 4
  %128 = load i32, i32* %sum, align 4
  %129 = sub i32 %128, 1191350986
  %130 = add i32 %129, %127
  %131 = add i32 %130, 1191350986
  %add45 = add nsw i32 %128, %127
  store i32 %131, i32* %sum, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1145162498
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1145162498
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2020376506, i32 -103406261
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2037916751, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = add i32 %147, -206377916
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -206377916
  %inc47 = add nsw i32 %147, 1
  store i32 %150, i32* %i, align 4
  store i32 2129699330, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 397835552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %sum, align 4
  %rem49 = srem i32 %151, 7
  store i32 %rem49, i32* %sum, align 4
  %152 = load i32, i32* %sum, align 4
  %153 = load i32, i32* %day, align 4
  %154 = add i32 %152, -1974175679
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1974175679
  %add50 = add nsw i32 %152, %153
  store i32 %156, i32* %sum, align 4
  %157 = load i32, i32* %sum, align 4
  %rem51 = srem i32 %157, 7
  store i32 %rem51, i32* %sum, align 4
  %158 = load i32, i32* %sum, align 4
  store i32 %158, i32* %.reg2mem
  store i32 -1240758961, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %Pivot90 = icmp slt i32 %.reload98, 3
  %159 = select i1 %Pivot90, i32 1968764447, i32 90806311
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot88 = icmp slt i32 %.reload94, 5
  %160 = select i1 %Pivot88, i32 1608920478, i32 -1817329787
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload92 = load volatile i32, i32* %.reg2mem
  %Pivot86 = icmp slt i32 %.reload92, 6
  %161 = select i1 %Pivot86, i32 2098637988, i32 -453485579
  store i32 %161, i32* %switchVar
  br label %loopEnd

LeafBlock83:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf84 = icmp eq i32 %.reload, 6
  %162 = select i1 %SwitchLeaf84, i32 641342967, i32 1614771632
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %Pivot82 = icmp slt i32 %.reload93, 4
  %163 = select i1 %Pivot82, i32 1063050002, i32 -329807803
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %Pivot80 = icmp slt i32 %.reload97, 1
  %164 = select i1 %Pivot80, i32 1116532770, i32 32944939
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload95, 2
  %165 = select i1 %Pivot, i32 1984653646, i32 -1117312447
  store i32 %165, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload96, 0
  %166 = select i1 %SwitchLeaf, i32 -959396566, i32 1614771632
  store i32 %166, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1543108318
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1543108318
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -459591542, i32 887156879
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -68643727
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -68643727
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1203368206, i32 887156879
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 850152100, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 850152100, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 226230933
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 226230933
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -835870201, i32 -680984939
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1635751343
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1635751343
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1205898601, i32 -680984939
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %month, align 4
  %cmp37alteredBB = icmp slt i32 %263, %264
  store i32 1430642047, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %265 to i64
  %arrayidx44alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %num1, i64 0, i64 %idxprom43alteredBB
  %266 = load i32, i32* %arrayidx44alteredBB, align 4
  %267 = load i32, i32* %sum, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 0, %269
  %271 = sub i32 0, %266
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, %266
  %274 = sub i32 0, %266
  %275 = add i32 %267, %274
  %_66 = sub i32 %267, %266
  %gen67 = mul i32 %275, %266
  %276 = add i32 %267, -1912724042
  %277 = add i32 %276, %266
  %278 = sub i32 %277, -1912724042
  %add45alteredBB = add nsw i32 %267, %266
  store i32 %278, i32* %sum, align 4
  store i32 -1799043922, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 -459591542, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -835870201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB75, %sw.epilog, %NewDefault, %sw.bb63, %originalBBpart273, %originalBB71, %sw.bb61, %sw.bb59, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock79, %NodeBlock81, %LeafBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %if.end, %for.end48, %for.inc46, %originalBBpart269, %originalBB65, %for.body42, %for.cond40, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
