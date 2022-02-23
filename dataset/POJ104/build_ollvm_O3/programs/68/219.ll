; ModuleID = 'build_ollvm/programs/68/219.ll'
source_filename = "source-C-CXX/68/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  %0 = sub i32 500, %conv
  %1 = sub i32 500, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 250, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %js.0 = phi i32 [ 0, %entry ], [ %js.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1409008464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1409008464, label %for.cond
    i32 -546484989, label %for.body
    i32 1322075685, label %for.inc
    i32 1902611733, label %for.end
    i32 -2137493725, label %originalBB
    i32 -2101642711, label %originalBBpart2
    i32 -772176943, label %for.cond10
    i32 -398220929, label %for.body13
    i32 1433878036, label %originalBB103
    i32 1255798552, label %originalBBpart2109
    i32 996009621, label %for.inc18
    i32 741517522, label %for.end20
    i32 -1468050846, label %for.cond21
    i32 598684202, label %originalBB111
    i32 440762783, label %originalBBpart2113
    i32 2040443756, label %for.body24
    i32 -39414978, label %for.inc31
    i32 -259451449, label %for.end33
    i32 1637823384, label %originalBB115
    i32 1377780781, label %originalBBpart2117
    i32 -1477808440, label %for.cond34
    i32 -1145696859, label %for.body37
    i32 1028550922, label %land.lhs.true
    i32 740336390, label %if.then
    i32 1837970299, label %originalBB119
    i32 1703309768, label %originalBBpart2143
    i32 440804918, label %if.end
    i32 -1617657332, label %for.inc68
    i32 647674676, label %for.end69
    i32 13130, label %for.cond70
    i32 -68093140, label %for.body73
    i32 1583404036, label %lor.lhs.false
    i32 -211233230, label %land.lhs.true81
    i32 -1983660479, label %if.then87
    i32 -1232793056, label %if.end93
    i32 -551515534, label %for.inc94
    i32 -100905397, label %for.end96
    i32 1547923479, label %if.then99
    i32 -3950042, label %if.end101
    i32 447709461, label %originalBB145
    i32 501588634, label %originalBBpart2147
    i32 1006034734, label %originalBBalteredBB
    i32 -478274799, label %originalBB103alteredBB
    i32 -749652899, label %originalBB111alteredBB
    i32 -1526493480, label %originalBB115alteredBB
    i32 2061968402, label %originalBB119alteredBB
    i32 -115454817, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB145, %if.end101, %if.then99, %for.end96, %for.inc94, %if.end93, %if.then87, %land.lhs.true81, %lor.lhs.false, %for.body73, %for.cond70, %for.end69, %for.inc68, %if.end, %originalBBpart2143, %originalBB119, %if.then, %land.lhs.true, %for.body37, %for.cond34, %originalBBpart2117, %originalBB115, %for.end33, %for.inc31, %for.body24, %originalBBpart2113, %originalBB111, %for.cond21, %for.end20, %for.inc18, %originalBBpart2109, %originalBB103, %for.body13, %for.cond10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %if.end101 ], [ %j.0, %if.then99 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %if.end93 ], [ 1, %if.then87 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body73 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond21 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB119alteredBB ], [ 500, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %if.end101 ], [ %i.0, %if.then99 ], [ %i.0, %for.end96 ], [ %120, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then87 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 250, %for.end69 ], [ %112, %for.inc68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB119 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2117 ], [ 500, %originalBB115 ], [ %i.0, %for.end33 ], [ %.neg42, %for.inc31 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %42, %for.inc18 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %js.0.be = phi i32 [ %js.0, %loopEntry ], [ %js.0, %originalBB145alteredBB ], [ %js.0, %originalBB119alteredBB ], [ %js.0, %originalBB115alteredBB ], [ %js.0, %originalBB111alteredBB ], [ %js.0, %originalBB103alteredBB ], [ %js.0, %originalBBalteredBB ], [ %js.0, %originalBB145 ], [ %js.0, %if.end101 ], [ %js.0, %if.then99 ], [ %js.0, %for.end96 ], [ %js.0, %for.inc94 ], [ %js.0, %if.end93 ], [ %.neg40, %if.then87 ], [ %js.0, %land.lhs.true81 ], [ %js.0, %lor.lhs.false ], [ %js.0, %for.body73 ], [ %js.0, %for.cond70 ], [ %js.0, %for.end69 ], [ %js.0, %for.inc68 ], [ %js.0, %if.end ], [ %js.0, %originalBBpart2143 ], [ %js.0, %originalBB119 ], [ %js.0, %if.then ], [ %js.0, %land.lhs.true ], [ %js.0, %for.body37 ], [ %js.0, %for.cond34 ], [ %js.0, %originalBBpart2117 ], [ %js.0, %originalBB115 ], [ %js.0, %for.end33 ], [ %js.0, %for.inc31 ], [ %js.0, %for.body24 ], [ %js.0, %originalBBpart2113 ], [ %js.0, %originalBB111 ], [ %js.0, %for.cond21 ], [ %js.0, %for.end20 ], [ %js.0, %for.inc18 ], [ %js.0, %originalBBpart2109 ], [ %js.0, %originalBB103 ], [ %js.0, %for.body13 ], [ %js.0, %for.cond10 ], [ %js.0, %originalBBpart2 ], [ %js.0, %originalBB ], [ %js.0, %for.end ], [ %js.0, %for.inc ], [ %js.0, %for.body ], [ %js.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 447709461, %originalBB145alteredBB ], [ 1837970299, %originalBB119alteredBB ], [ 1637823384, %originalBB115alteredBB ], [ 598684202, %originalBB111alteredBB ], [ 1433878036, %originalBB103alteredBB ], [ -2137493725, %originalBBalteredBB ], [ %139, %originalBB145 ], [ %130, %if.end101 ], [ -3950042, %if.then99 ], [ %121, %for.end96 ], [ 13130, %for.inc94 ], [ -551515534, %if.end93 ], [ -1232793056, %if.then87 ], [ %118, %land.lhs.true81 ], [ %116, %lor.lhs.false ], [ %114, %for.body73 ], [ %113, %for.cond70 ], [ 13130, %for.end69 ], [ -1477808440, %for.inc68 ], [ -1617657332, %if.end ], [ 440804918, %originalBBpart2143 ], [ %111, %originalBB119 ], [ %97, %if.then ], [ %88, %land.lhs.true ], [ %86, %for.body37 ], [ %82, %for.cond34 ], [ -1477808440, %originalBBpart2117 ], [ %81, %originalBB115 ], [ %72, %for.end33 ], [ -1468050846, %for.inc31 ], [ -39414978, %for.body24 ], [ %61, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %51, %for.cond21 ], [ -1468050846, %for.end20 ], [ -772176943, %for.inc18 ], [ 996009621, %originalBBpart2109 ], [ %41, %originalBB103 ], [ %31, %for.body13 ], [ %22, %for.cond10 ], [ -772176943, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ -1409008464, %for.inc ], [ 1322075685, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %2 = select i1 %cmp, i32 -546484989, i32 1902611733
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx9 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2137493725, i32 1006034734
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2101642711, i32 1006034734
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp11, i32 -398220929, i32 741517522
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1433878036, i32 -478274799
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14
  %32 = load i8, i8* %arrayidx15, align 1
  %.neg44 = add i32 %0, %i.0
  %idxprom16 = sext i32 %.neg44 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16
  store i8 %32, i8* %arrayidx17, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1255798552, i32 -478274799
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 598684202, i32 -749652899
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, %conv6
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 440762783, i32 -749652899
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %61 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2040443756, i32 -259451449
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %63 = add i32 %1, %i.0
  %idxprom29 = sext i32 %63 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom29
  store i8 %62, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1637823384, i32 -1526493480
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1377780781, i32 -1526493480
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, 249
  %82 = select i1 %cmp35, i32 -1145696859, i32 647674676
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom38
  %83 = load i8, i8* %arrayidx39, align 1
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom38
  %84 = load i8, i8* %arrayidx43, align 1
  %85 = add i8 %83, -48
  %.neg41 = add i8 %85, %84
  store i8 %.neg41, i8* %arrayidx43, align 1
  %cmp50 = icmp sgt i8 %.neg41, 57
  %86 = select i1 %cmp50, i32 1028550922, i32 440804918
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %87 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp slt i8 %87, 67
  %88 = select i1 %cmp55, i32 740336390, i32 440804918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1837970299, i32 2061968402
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  %idxprom58 = sext i32 %98 to i64
  %arrayidx59 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58
  %99 = load i8, i8* %arrayidx59, align 1
  %100 = add i8 %99, 1
  store i8 %100, i8* %arrayidx59, align 1
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61
  %101 = load i8, i8* %arrayidx62, align 1
  %102 = add i8 %101, -10
  store i8 %102, i8* %arrayidx62, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1703309768, i32 2061968402
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, 500
  %113 = select i1 %cmp71, i32 -68093140, i32 -100905397
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %cmp74.not = icmp eq i32 %j.0, 0
  %114 = select i1 %cmp74.not, i32 1583404036, i32 -1983660479
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom76
  %115 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp sgt i8 %115, 48
  %116 = select i1 %cmp79, i32 -211233230, i32 -1232793056
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom82
  %117 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp slt i8 %117, 58
  %118 = select i1 %cmp85, i32 -1983660479, i32 -1232793056
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom88
  %119 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %119 to i32
  %putchar39 = call i32 @putchar(i32 %conv90)
  %.neg40 = add i32 %js.0, 1
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %cmp97 = icmp eq i32 %js.0, 0
  %121 = select i1 %cmp97, i32 1547923479, i32 -3950042
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 447709461, i32 -115454817
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 501588634, i32 -115454817
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %140 = load i8, i8* %arrayidx15alteredBB, align 1
  %141 = add i32 %0, %i.0
  %idxprom16alteredBB = sext i32 %141 to i64
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom16alteredBB
  store i8 %140, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %idxprom58alteredBB = sext i32 %142 to i64
  %arrayidx59alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom58alteredBB
  %143 = load i8, i8* %arrayidx59alteredBB, align 1
  %.neg = add i8 %143, 1
  store i8 %.neg, i8* %arrayidx59alteredBB, align 1
  %idxprom61alteredBB = sext i32 %i.0 to i64
  %arrayidx62alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom61alteredBB
  %144 = load i8, i8* %arrayidx62alteredBB, align 1
  %145 = add i8 %144, -10
  store i8 %145, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
