; ModuleID = 'source-C-CXX/45/229.c'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = common global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1226149717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1226149717, label %for.cond
    i32 1680847962, label %for.body
    i32 243182401, label %for.cond1
    i32 1305150430, label %for.body3
    i32 -753044516, label %for.inc
    i32 -1788339553, label %for.end
    i32 -391156753, label %for.inc7
    i32 1581346382, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1680847962, i32 1581346382
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 243182401, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 1305150430, i32 -1788339553
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -753044516, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -410923917
  %10 = add i32 %9, 1
  %11 = add i32 %10, -410923917
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 243182401, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -391156753, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc8 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -1226149717, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %15 = load i32, i32* %m, align 4
  %16 = load i32, i32* %n, align 4
  call void @transform(i32 %15, i32 %16)
  ret i32 0

loopEnd:                                          ; preds = %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @transform(i32 %m, i32 %n) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %total = alloca i32, align 4
  %index = alloca i32, align 4
  %dir = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %times = alloca [4 x i32], align 16
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, i32* %total, align 4
  store i32 0, i32* %index, align 4
  store i32 0, i32* %dir, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %2 = bitcast [4 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 16, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1557037716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1557037716, label %while.cond
    i32 1923796792, label %while.body
    i32 1085086490, label %NodeBlock130
    i32 -982714365, label %NodeBlock128
    i32 1760741331, label %LeafBlock126
    i32 -451451148, label %NodeBlock
    i32 80970369, label %LeafBlock
    i32 1029106002, label %sw.bb
    i32 807001256, label %while.cond2
    i32 -740975008, label %originalBB
    i32 -133073969, label %originalBBpart2
    i32 -944580931, label %while.body4
    i32 1669415510, label %while.end
    i32 674734497, label %sw.bb10
    i32 -1836891812, label %originalBB75
    i32 1152998119, label %originalBBpart277
    i32 -833703197, label %while.cond11
    i32 514169155, label %while.body15
    i32 -1239230821, label %originalBB79
    i32 -917392691, label %originalBBpart296
    i32 -1962251601, label %while.end23
    i32 2076298630, label %originalBB98
    i32 -1060757965, label %originalBBpart2100
    i32 1770110575, label %sw.bb24
    i32 403078850, label %while.cond25
    i32 -1693087815, label %while.body28
    i32 -280065140, label %while.end35
    i32 63405191, label %originalBB102
    i32 -778371429, label %originalBBpart2104
    i32 759614920, label %sw.bb36
    i32 -1683954522, label %while.cond37
    i32 -1267470645, label %while.body40
    i32 -182830449, label %while.end48
    i32 -1655596838, label %NewDefault
    i32 2104478317, label %sw.default
    i32 -185053411, label %sw.epilog
    i32 545181757, label %if.then
    i32 -260779409, label %if.then52
    i32 -1782446051, label %if.end
    i32 -1527359994, label %if.end61
    i32 -666150146, label %originalBB106
    i32 1236342774, label %originalBBpart2124
    i32 1975787276, label %while.end66
    i32 -2040671979, label %originalBBalteredBB
    i32 1558349544, label %originalBB75alteredBB
    i32 -1012168817, label %originalBB79alteredBB
    i32 471480746, label %originalBB98alteredBB
    i32 -261627027, label %originalBB102alteredBB
    i32 1969432591, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %index, align 4
  %4 = load i32, i32* %total, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1923796792, i32 1975787276
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* %dir, align 4
  store i32 %6, i32* %.reg2mem
  store i32 1085086490, i32* %switchVar
  br label %loopEnd

NodeBlock130:                                     ; preds = %loopEntry
  %.reload136 = load volatile i32, i32* %.reg2mem
  %Pivot131 = icmp slt i32 %.reload136, 2
  %7 = select i1 %Pivot131, i32 -451451148, i32 -982714365
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock128:                                     ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem
  %Pivot129 = icmp slt i32 %.reload133, 3
  %8 = select i1 %Pivot129, i32 1770110575, i32 1760741331
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock126:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf127 = icmp eq i32 %.reload, 3
  %9 = select i1 %SwitchLeaf127, i32 759614920, i32 -1655596838
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload135 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload135, 1
  %10 = select i1 %Pivot, i32 80970369, i32 674734497
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload134 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload134, 0
  %11 = select i1 %SwitchLeaf, i32 1029106002, i32 -1655596838
  store i32 %11, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %13 = add i32 %12, -1871519368
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1871519368
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %x, align 4
  %16 = load i32, i32* %y, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc1 = add nsw i32 %16, 1
  store i32 %18, i32* %y, align 4
  store i32 807001256, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, -1577739456
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1577739456
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -740975008, i32 -2040671979
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %y, align 4
  %35 = load i32, i32* %n.addr, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 1
  %36 = load i32, i32* %arrayidx, align 4
  %37 = sub i32 %35, -203959745
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -203959745
  %sub = sub nsw i32 %35, %36
  %cmp3 = icmp slt i32 %34, %39
  store i1 %cmp3, i1* %cmp3.reg2mem
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -133073969, i32 -2040671979
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %66 = select i1 %cmp3.reload, i32 -944580931, i32 1669415510
  store i32 %66, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %67 = load i32, i32* %x, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom
  %68 = load i32, i32* %y, align 4
  %idxprom6 = sext i32 %68 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* %y, align 4
  %71 = sub i32 %70, -1108403338
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1108403338
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %y, align 4
  %74 = load i32, i32* %index, align 4
  %75 = sub i32 %74, -922798760
  %76 = add i32 %75, 1
  %77 = add i32 %76, -922798760
  %inc9 = add nsw i32 %74, 1
  store i32 %77, i32* %index, align 4
  store i32 807001256, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -185053411, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 1988189387
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1988189387
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1836891812, i32 1558349544
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -1978826981
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1978826981
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1152998119, i32 1558349544
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -833703197, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %121 = load i32, i32* %m.addr, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 2
  %122 = load i32, i32* %arrayidx12, align 8
  %123 = add i32 %121, -969807965
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -969807965
  %sub13 = sub nsw i32 %121, %122
  %cmp14 = icmp slt i32 %120, %125
  %126 = select i1 %cmp14, i32 514169155, i32 -1962251601
  store i32 %126, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, 1389548986
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1389548986
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1239230821, i32 -1012168817
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom16
  %143 = load i32, i32* %y, align 4
  %idxprom18 = sext i32 %143 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %144 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  %145 = load i32, i32* %x, align 4
  %146 = sub i32 %145, 1035245968
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1035245968
  %inc21 = add nsw i32 %145, 1
  store i32 %148, i32* %x, align 4
  %149 = load i32, i32* %index, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc22 = add nsw i32 %149, 1
  store i32 %153, i32* %index, align 4
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, -374441143
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -374441143
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -917392691, i32 -1012168817
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -833703197, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, -513318870
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -513318870
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2076298630, i32 471480746
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = add i32 %184, 1554899350
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1554899350
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1060757965, i32 471480746
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -185053411, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 403078850, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 3
  %200 = load i32, i32* %arrayidx26, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %cmp27 = icmp sgt i32 %199, %202
  %203 = select i1 %cmp27, i32 -1693087815, i32 -280065140
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  %idxprom29 = sext i32 %204 to i64
  %arrayidx30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom29
  %205 = load i32, i32* %y, align 4
  %idxprom31 = sext i32 %205 to i64
  %arrayidx32 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %206 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* %y, align 4
  %208 = sub i32 0, -1
  %209 = sub i32 %207, %208
  %dec = add nsw i32 %207, -1
  store i32 %209, i32* %y, align 4
  %210 = load i32, i32* %index, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc34 = add nsw i32 %210, 1
  store i32 %214, i32* %index, align 4
  store i32 403078850, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 63405191, i32 -261627027
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 979514598
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 979514598
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -778371429, i32 -261627027
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -185053411, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  store i32 -1683954522, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %256 = load i32, i32* %x, align 4
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 0
  %257 = load i32, i32* %arrayidx38, align 16
  %cmp39 = icmp sgt i32 %256, %257
  %258 = select i1 %cmp39, i32 -1267470645, i32 -182830449
  store i32 %258, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %259 = load i32, i32* %x, align 4
  %idxprom41 = sext i32 %259 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom41
  %260 = load i32, i32* %y, align 4
  %idxprom43 = sext i32 %260 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %261 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  %262 = load i32, i32* %x, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, -1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %dec46 = add nsw i32 %262, -1
  store i32 %266, i32* %x, align 4
  %267 = load i32, i32* %index, align 4
  %268 = add i32 %267, 547818731
  %269 = add i32 %268, 1
  %270 = sub i32 %269, 547818731
  %inc47 = add nsw i32 %267, 1
  store i32 %270, i32* %index, align 4
  store i32 -1683954522, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  store i32 -185053411, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 2104478317, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  store i32 -185053411, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %271 = load i32, i32* %total, align 4
  %272 = load i32, i32* %index, align 4
  %273 = sub i32 0, %272
  %274 = add i32 %271, %273
  %sub49 = sub nsw i32 %271, %272
  %cmp50 = icmp eq i32 %274, 1
  %275 = select i1 %cmp50, i32 545181757, i32 -1527359994
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %276 = load i32, i32* %dir, align 4
  %cmp51 = icmp eq i32 %276, 3
  %277 = select i1 %cmp51, i32 -260779409, i32 -1782446051
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %278 = load i32, i32* %x, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %inc53 = add nsw i32 %278, 1
  store i32 %280, i32* %x, align 4
  %281 = load i32, i32* %y, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %inc54 = add nsw i32 %281, 1
  store i32 %285, i32* %y, align 4
  store i32 -1782446051, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  %idxprom55 = sext i32 %286 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom55
  %287 = load i32, i32* %y, align 4
  %idxprom57 = sext i32 %287 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %288 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %289 = load i32, i32* %index, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc60 = add nsw i32 %289, 1
  store i32 %291, i32* %index, align 4
  store i32 -1527359994, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.3
  %293 = load i32, i32* @y.4
  %294 = add i32 %292, 2107203372
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 2107203372
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -666150146, i32 1969432591
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %307 = load i32, i32* %dir, align 4
  %idxprom62 = sext i32 %307 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 %idxprom62
  %308 = load i32, i32* %arrayidx63, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc64 = add nsw i32 %308, 1
  store i32 %312, i32* %arrayidx63, align 4
  %313 = load i32, i32* %dir, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add65 = add nsw i32 %313, 1
  %rem = srem i32 %315, 4
  store i32 %rem, i32* %dir, align 4
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1236342774, i32 1969432591
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1557037716, i32* %switchVar
  br label %loopEnd

while.end66:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %y, align 4
  %331 = load i32, i32* %n.addr, align 4
  %arrayidxalteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 1
  %332 = load i32, i32* %arrayidxalteredBB, align 4
  %333 = sub i32 0, %331
  %334 = add i32 0, %333
  %_ = sub i32 0, %331
  %335 = sub i32 0, %334
  %336 = sub i32 0, %332
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, %332
  %339 = add i32 %331, -1561702710
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, -1561702710
  %_67 = sub i32 %331, %332
  %gen68 = mul i32 %341, %332
  %_69 = shl i32 %331, %332
  %_70 = shl i32 %331, %332
  %342 = sub i32 %331, -1767992130
  %343 = sub i32 %342, %332
  %344 = add i32 %343, -1767992130
  %_71 = sub i32 %331, %332
  %gen72 = mul i32 %344, %332
  %345 = add i32 0, -1616441719
  %346 = sub i32 %345, %331
  %347 = sub i32 %346, -1616441719
  %_73 = sub i32 0, %331
  %348 = sub i32 %347, -1430600445
  %349 = add i32 %348, %332
  %350 = add i32 %349, -1430600445
  %gen74 = add i32 %347, %332
  %351 = add i32 %331, 1744962361
  %352 = sub i32 %351, %332
  %353 = sub i32 %352, 1744962361
  %subalteredBB = sub nsw i32 %331, %332
  %cmp3alteredBB = icmp slt i32 %330, %353
  store i32 -740975008, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1836891812, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %x, align 4
  %idxprom16alteredBB = sext i32 %354 to i64
  %arrayidx17alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %idxprom16alteredBB
  %355 = load i32, i32* %y, align 4
  %idxprom18alteredBB = sext i32 %355 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %356 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* %x, align 4
  %358 = add i32 0, -1800189713
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -1800189713
  %_80 = sub i32 0, %357
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %gen81 = add i32 %360, 1
  %365 = sub i32 %357, 643539956
  %366 = add i32 %365, 1
  %367 = add i32 %366, 643539956
  %inc21alteredBB = add nsw i32 %357, 1
  store i32 %367, i32* %x, align 4
  %368 = load i32, i32* %index, align 4
  %_82 = shl i32 %368, 1
  %369 = sub i32 0, -863328658
  %370 = sub i32 %369, %368
  %371 = add i32 %370, -863328658
  %_83 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen84 = add i32 %371, 1
  %_85 = shl i32 %368, 1
  %374 = add i32 %368, 1625551711
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1625551711
  %_86 = sub i32 %368, 1
  %gen87 = mul i32 %376, 1
  %377 = sub i32 0, %368
  %378 = add i32 0, %377
  %_88 = sub i32 0, %368
  %379 = add i32 %378, 529615345
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 529615345
  %gen89 = add i32 %378, 1
  %382 = sub i32 0, %368
  %383 = add i32 0, %382
  %_90 = sub i32 0, %368
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen91 = add i32 %383, 1
  %386 = sub i32 0, %368
  %387 = add i32 0, %386
  %_92 = sub i32 0, %368
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen93 = add i32 %387, 1
  %_94 = shl i32 %368, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %368, %390
  %inc22alteredBB = add nsw i32 %368, 1
  store i32 %391, i32* %index, align 4
  store i32 -1239230821, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 2076298630, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 63405191, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %dir, align 4
  %idxprom62alteredBB = sext i32 %392 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %times, i64 0, i64 %idxprom62alteredBB
  %393 = load i32, i32* %arrayidx63alteredBB, align 4
  %_107 = shl i32 %393, 1
  %394 = sub i32 %393, -259679819
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -259679819
  %_108 = sub i32 %393, 1
  %gen109 = mul i32 %396, 1
  %397 = sub i32 %393, 1496318894
  %398 = add i32 %397, 1
  %399 = add i32 %398, 1496318894
  %inc64alteredBB = add nsw i32 %393, 1
  store i32 %399, i32* %arrayidx63alteredBB, align 4
  %400 = load i32, i32* %dir, align 4
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_110 = sub i32 %400, 1
  %gen111 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %400, %403
  %add65alteredBB = add nsw i32 %400, 1
  %_112 = shl i32 %404, 4
  %405 = sub i32 0, %404
  %406 = add i32 0, %405
  %_113 = sub i32 0, %404
  %407 = sub i32 %406, -441197528
  %408 = add i32 %407, 4
  %409 = add i32 %408, -441197528
  %gen114 = add i32 %406, 4
  %410 = sub i32 %404, -773645223
  %411 = sub i32 %410, 4
  %412 = add i32 %411, -773645223
  %_115 = sub i32 %404, 4
  %gen116 = mul i32 %412, 4
  %413 = sub i32 0, 4
  %414 = add i32 %404, %413
  %_117 = sub i32 %404, 4
  %gen118 = mul i32 %414, 4
  %415 = sub i32 0, -1549931372
  %416 = sub i32 %415, %404
  %417 = add i32 %416, -1549931372
  %_119 = sub i32 0, %404
  %418 = sub i32 0, %417
  %419 = sub i32 0, 4
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen120 = add i32 %417, 4
  %_121 = shl i32 %404, 4
  %_122 = shl i32 %404, 4
  %remalteredBB = srem i32 %404, 4
  store i32 %remalteredBB, i32* %dir, align 4
  store i32 -666150146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB106, %if.end61, %if.end, %if.then52, %if.then, %sw.epilog, %sw.default, %NewDefault, %while.end48, %while.body40, %while.cond37, %sw.bb36, %originalBBpart2104, %originalBB102, %while.end35, %while.body28, %while.cond25, %sw.bb24, %originalBBpart2100, %originalBB98, %while.end23, %originalBBpart296, %originalBB79, %while.body15, %while.cond11, %originalBBpart277, %originalBB75, %sw.bb10, %while.end, %while.body4, %originalBBpart2, %originalBB, %while.cond2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock126, %NodeBlock128, %NodeBlock130, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
