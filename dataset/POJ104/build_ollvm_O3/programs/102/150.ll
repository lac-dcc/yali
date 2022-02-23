; ModuleID = 'build_ollvm/programs/102/150.ll'
source_filename = "source-C-CXX/102/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca [1000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -893500518, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -893500518, label %for.cond
    i32 722300173, label %for.body
    i32 1838952413, label %if.then
    i32 1584215337, label %originalBB
    i32 182104361, label %originalBBpart2
    i32 -335158945, label %if.else
    i32 -1058529197, label %if.end
    i32 190139650, label %for.inc
    i32 392578812, label %originalBB89
    i32 -34611238, label %originalBBpart2101
    i32 -1979139095, label %for.end
    i32 481608704, label %originalBB103
    i32 -2017334345, label %originalBBpart2105
    i32 2010654079, label %for.cond6
    i32 201270687, label %for.body9
    i32 -845279168, label %land.lhs.true
    i32 -792061556, label %if.then20
    i32 1860026178, label %if.end27
    i32 -453963592, label %originalBB107
    i32 -1404613414, label %originalBBpart2109
    i32 -1981529367, label %for.inc28
    i32 -466700550, label %for.end30
    i32 1667632126, label %for.cond31
    i32 -1793530710, label %originalBB111
    i32 2147086206, label %originalBBpart2113
    i32 2119814736, label %for.body34
    i32 1975955296, label %while.cond
    i32 1168576267, label %while.body
    i32 798419892, label %for.cond43
    i32 604362473, label %originalBB115
    i32 -839345699, label %originalBBpart2117
    i32 -270821216, label %for.body46
    i32 1434909872, label %for.inc52
    i32 -31391077, label %for.end54
    i32 1551924366, label %originalBB119
    i32 1689055991, label %originalBBpart2139
    i32 -595110545, label %while.end
    i32 -1934974567, label %for.inc59
    i32 599385519, label %for.end61
    i32 -150820440, label %for.cond62
    i32 1685027434, label %for.body65
    i32 -138151679, label %originalBB141
    i32 -1605187120, label %originalBBpart2145
    i32 -534918174, label %for.inc73
    i32 -1850949404, label %for.end75
    i32 984479915, label %originalBBalteredBB
    i32 1440033425, label %originalBB89alteredBB
    i32 -969817424, label %originalBB103alteredBB
    i32 769894211, label %originalBB107alteredBB
    i32 -672376441, label %originalBB111alteredBB
    i32 1171085916, label %originalBB115alteredBB
    i32 -1512518380, label %originalBB119alteredBB
    i32 2063754473, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2145, %originalBB141, %for.body65, %for.cond62, %for.end61, %for.inc59, %while.end, %originalBBpart2139, %originalBB119, %for.end54, %for.inc52, %for.body46, %originalBBpart2117, %originalBB115, %for.cond43, %while.body, %while.cond, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %for.end30, %for.inc28, %originalBBpart2109, %originalBB107, %if.end27, %if.then20, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %173, %originalBBalteredBB ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2139 ], [ %137, %originalBB119 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond43 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end27 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB89 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %12, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ 0, %originalBB103alteredBB ], [ %174, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %172, %for.inc73 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ 0, %for.end61 ], [ %149, %for.inc59 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond43 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond31 ], [ 0, %for.end30 ], [ %.neg40, %for.inc28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end27 ], [ %j.0, %if.then20 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2105 ], [ 0, %originalBB103 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2101 ], [ %31, %originalBB89 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB141 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end54 ], [ %.neg39, %for.inc52 ], [ %k.0, %for.body46 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond43 ], [ %j.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end27 ], [ %k.0, %if.then20 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body9 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB89 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB115alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBB103alteredBB ], [ %t.0, %originalBB89alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body65 ], [ %t.0, %for.cond62 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %148, %while.end ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB119 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %for.body46 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB115 ], [ %t.0, %for.cond43 ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %for.body34 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB111 ], [ %t.0, %for.cond31 ], [ %t.0, %for.end30 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %if.end27 ], [ %t.0, %if.then20 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2105 ], [ %t.0, %originalBB103 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2101 ], [ %t.0, %originalBB89 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -138151679, %originalBB141alteredBB ], [ 1551924366, %originalBB119alteredBB ], [ 604362473, %originalBB115alteredBB ], [ -1793530710, %originalBB111alteredBB ], [ -453963592, %originalBB107alteredBB ], [ 481608704, %originalBB103alteredBB ], [ 392578812, %originalBB89alteredBB ], [ 1584215337, %originalBBalteredBB ], [ -150820440, %for.inc73 ], [ -534918174, %originalBBpart2145 ], [ %171, %originalBB141 ], [ %159, %for.body65 ], [ %150, %for.cond62 ], [ -150820440, %for.end61 ], [ 1667632126, %for.inc59 ], [ -1934974567, %while.end ], [ 1975955296, %originalBBpart2139 ], [ %147, %originalBB119 ], [ %136, %for.end54 ], [ 798419892, %for.inc52 ], [ 1434909872, %for.body46 ], [ %125, %originalBBpart2117 ], [ %124, %originalBB115 ], [ %115, %for.cond43 ], [ 798419892, %while.body ], [ %106, %while.cond ], [ 1975955296, %for.body34 ], [ %102, %originalBBpart2113 ], [ %101, %originalBB111 ], [ %92, %for.cond31 ], [ 1667632126, %for.end30 ], [ 2010654079, %for.inc28 ], [ -1981529367, %originalBBpart2109 ], [ %83, %originalBB107 ], [ %74, %if.end27 ], [ 1860026178, %if.then20 ], [ %63, %land.lhs.true ], [ %61, %for.body9 ], [ %59, %for.cond6 ], [ 2010654079, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %49, %for.end ], [ -893500518, %originalBBpart2101 ], [ %40, %originalBB89 ], [ %30, %for.inc ], [ 190139650, %if.end ], [ -1979139095, %if.else ], [ -1058529197, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 1000
  %0 = select i1 %cmp, i32 722300173, i32 -1979139095
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx2, align 1
  %cmp3.not = icmp eq i8 %1, 0
  %2 = select i1 %cmp3.not, i32 -335158945, i32 1838952413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1584215337, i32 984479915
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 182104361, i32 984479915
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 392578812, i32 1440033425
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -34611238, i32 1440033425
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 481608704, i32 -969817424
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2017334345, i32 -969817424
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %59 = select i1 %cmp7, i32 201270687, i32 -466700550
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom10
  %60 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %60, 96
  %61 = select i1 %cmp13, i32 -845279168, i32 1860026178
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom15
  %62 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp slt i8 %62, 123
  %63 = select i1 %cmp18, i32 -792061556, i32 1860026178
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom21
  %64 = load i8, i8* %arrayidx22, align 1
  %65 = add i8 %64, -32
  store i8 %65, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -453963592, i32 769894211
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1404613414, i32 769894211
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1793530710, i32 -672376441
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %i.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2147086206, i32 -672376441
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %102 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 2119814736, i32 599385519
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom35
  %103 = load i8, i8* %arrayidx36, align 1
  %104 = add i32 %j.0, 1
  %idxprom38 = sext i32 %104 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom38
  %105 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %103, %105
  %106 = select i1 %cmp41, i32 1168576267, i32 -595110545
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 604362473, i32 1171085916
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %k.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -839345699, i32 1171085916
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -270821216, i32 -31391077
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  %idxprom48 = sext i32 %126 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom48
  %127 = load i8, i8* %arrayidx49, align 1
  %idxprom50 = sext i32 %k.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom50
  store i8 %127, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg39 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1551924366, i32 -1512518380
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  %idxprom55 = sext i32 %t.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %.neg38 = add i32 %138, 1
  store i32 %.neg38, i32* %arrayidx56, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1689055991, i32 -1512518380
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %j.0, %t.0
  %150 = select i1 %cmp63, i32 1685027434, i32 -1850949404
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -138151679, i32 2063754473
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom66
  %160 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %160 to i32
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom66
  %161 = load i32, i32* %arrayidx70, align 4
  %162 = add i32 %161, 1
  %call72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68, i32 %162)
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1605187120, i32 2063754473
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  %idxprom55alteredBB = sext i32 %t.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55alteredBB
  %175 = load i32, i32* %arrayidx56alteredBB, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %arrayidx56alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %j.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom66alteredBB
  %177 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %177 to i32
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom66alteredBB
  %178 = load i32, i32* %arrayidx70alteredBB, align 4
  %179 = add i32 %178, 1
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 %conv68alteredBB, i32 %179)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
