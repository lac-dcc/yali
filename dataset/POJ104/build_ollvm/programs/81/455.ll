; ModuleID = 'source-C-CXX/81/455.c'
source_filename = "source-C-CXX/81/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %s = alloca [3 x [100 x i32]], align 16
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1616576140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1616576140, label %for.cond
    i32 -1614366953, label %for.body
    i32 1751801943, label %for.inc
    i32 -1431907760, label %for.end
    i32 -76154341, label %for.cond6
    i32 194853727, label %for.body8
    i32 46824231, label %land.lhs.true
    i32 -587343534, label %land.lhs.true17
    i32 969168280, label %originalBB
    i32 -1503932580, label %originalBBpart2
    i32 -1781045227, label %land.lhs.true22
    i32 810435909, label %if.then
    i32 518252690, label %if.else
    i32 -807197859, label %if.end
    i32 -1625611083, label %for.inc33
    i32 -623907420, label %for.end35
    i32 -2026589473, label %originalBB93
    i32 1750149706, label %originalBBpart295
    i32 275503933, label %for.cond36
    i32 -251994270, label %for.body38
    i32 -392728484, label %originalBB97
    i32 1060729607, label %originalBBpart299
    i32 -283991678, label %if.then43
    i32 -227597209, label %if.end45
    i32 -431240171, label %if.then50
    i32 -816213700, label %if.end54
    i32 420546504, label %for.inc55
    i32 519382082, label %for.end57
    i32 246676468, label %if.then60
    i32 -778003741, label %if.then65
    i32 -562362091, label %if.end69
    i32 -1795759545, label %if.then74
    i32 1862580123, label %originalBB101
    i32 -763268128, label %originalBBpart2103
    i32 137052488, label %if.end77
    i32 -370613258, label %originalBB105
    i32 1893518076, label %originalBBpart2107
    i32 -1499521037, label %if.end78
    i32 -14691833, label %for.cond79
    i32 -1441881098, label %for.body81
    i32 -1432506813, label %originalBB109
    i32 -962566815, label %originalBBpart2111
    i32 -1393521711, label %if.then85
    i32 -484057153, label %if.end88
    i32 1477727540, label %for.inc89
    i32 -528358168, label %for.end91
    i32 -1820108188, label %originalBBalteredBB
    i32 1045233780, label %originalBB93alteredBB
    i32 310815607, label %originalBB97alteredBB
    i32 -1871058846, label %originalBB101alteredBB
    i32 -1550987078, label %originalBB105alteredBB
    i32 -2105070231, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1614366953, i32 -1431907760
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx2, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 1751801943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1533599505
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -1533599505
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1616576140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -76154341, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 194853727, i32 -623907420
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %13, 140
  %14 = select i1 %cmp12, i32 46824231, i32 518252690
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 0
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %16 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %16, 90
  %17 = select i1 %cmp16, i32 -587343534, i32 518252690
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 969168280, i32 -1820108188
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1
  %32 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %32 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %33 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %33, 90
  store i1 %cmp21, i1* %cmp21.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
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
  %47 = select i1 %45, i32 -1503932580, i32 -1820108188
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %48 = select i1 %cmp21.reload, i32 -1781045227, i32 518252690
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1
  %49 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %49 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %50 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %50, 60
  %51 = select i1 %cmp26, i32 810435909, i32 518252690
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %52 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  store i32 -807197859, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %53 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %53 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -807197859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1625611083, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -469309526
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -469309526
  %inc34 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -76154341, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
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
  %71 = select i1 %69, i32 -2026589473, i32 1045233780
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -834220250
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -834220250
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1750149706, i32 1045233780
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 275503933, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %cmp37 = icmp slt i32 %99, %102
  %103 = select i1 %cmp37, i32 -251994270, i32 519382082
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -392728484, i32 310815607
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %119 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %119, 1
  store i1 %cmp42, i1* %cmp42.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1177594440
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1177594440
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1060729607, i32 310815607
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %135 = select i1 %cmp42.reload, i32 -283991678, i32 -227597209
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %136 = load i32, i32* %r, align 4
  %137 = add i32 %136, 857802973
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 857802973
  %inc44 = add nsw i32 %136, 1
  store i32 %139, i32* %r, align 4
  store i32 -227597209, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %140 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %141 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %141, 0
  %142 = select i1 %cmp49, i32 -431240171, i32 -816213700
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom51
  store i32 %143, i32* %arrayidx52, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc53 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 -816213700, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 420546504, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc56 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 275503933, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub58 = sub nsw i32 %156, 1
  %cmp59 = icmp eq i32 %155, %158
  %159 = select i1 %cmp59, i32 246676468, i32 -1499521037
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %160 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %160 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %161 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %161, 1
  %162 = select i1 %cmp64, i32 -778003741, i32 -562362091
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %163 = load i32, i32* %r, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc66 = add nsw i32 %163, 1
  store i32 %167, i32* %r, align 4
  %168 = load i32, i32* %r, align 4
  %169 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %169 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom67
  store i32 %168, i32* %arrayidx68, align 4
  store i32 -562362091, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %170 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %171 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %171, 0
  %172 = select i1 %cmp73, i32 -1795759545, i32 137052488
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1862580123, i32 -1871058846
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %200 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %200 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom75
  store i32 %199, i32* %arrayidx76, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1235475068
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1235475068
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -763268128, i32 -1871058846
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 137052488, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 832880439
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 832880439
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -370613258, i32 -1550987078
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1836696503
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1836696503
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1893518076, i32 -1550987078
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1499521037, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -14691833, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %j, align 4
  %cmp80 = icmp sle i32 %270, %271
  %272 = select i1 %cmp80, i32 -1441881098, i32 -528358168
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -401392766
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -401392766
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1432506813, i32 -2105070231
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %288 = load i32, i32* %max, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %289 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom82
  %290 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %288, %290
  store i1 %cmp84, i1* %cmp84.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -962566815, i32 -2105070231
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %317 = select i1 %cmp84.reload, i32 -1393521711, i32 -484057153
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %318 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom86
  %319 = load i32, i32* %arrayidx87, align 4
  store i32 %319, i32* %max, align 4
  store i32 -484057153, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1477727540, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 1719319773
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1719319773
  %inc90 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 -14691833, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %324 = load i32, i32* %max, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 1
  %325 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %325 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %326 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %326, 90
  store i32 969168280, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2026589473, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx39alteredBB = getelementptr inbounds [3 x [100 x i32]], [3 x [100 x i32]]* %s, i64 0, i64 2
  %327 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %327 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %328 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %328, 1
  store i32 -392728484, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %r, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %330 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom75alteredBB
  store i32 %329, i32* %arrayidx76alteredBB, align 4
  store i32 1862580123, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -370613258, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %max, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %332 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom82alteredBB
  %333 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp slt i32 %331, %333
  store i32 -1432506813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.inc89, %if.end88, %if.then85, %originalBBpart2111, %originalBB109, %for.body81, %for.cond79, %if.end78, %originalBBpart2107, %originalBB105, %if.end77, %originalBBpart2103, %originalBB101, %if.then74, %if.end69, %if.then65, %if.then60, %for.end57, %for.inc55, %if.end54, %if.then50, %if.end45, %if.then43, %originalBBpart299, %originalBB97, %for.body38, %for.cond36, %originalBBpart295, %originalBB93, %for.end35, %for.inc33, %if.end, %if.else, %if.then, %land.lhs.true22, %originalBBpart2, %originalBB, %land.lhs.true17, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
