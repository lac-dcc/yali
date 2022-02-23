; ModuleID = 'build_ollvm/programs/19/665.ll'
source_filename = "source-C-CXX/19/665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay44alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -445502943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -445502943, label %while.cond
    i32 434064581, label %originalBB
    i32 847912549, label %originalBBpart2
    i32 -1682826352, label %while.body
    i32 -1474940187, label %for.cond
    i32 2059840690, label %originalBB46
    i32 -198042555, label %originalBBpart248
    i32 -518940125, label %for.body
    i32 1043573023, label %if.then
    i32 882436792, label %originalBB50
    i32 1784916270, label %originalBBpart252
    i32 -1006694886, label %if.end
    i32 1853789191, label %for.inc
    i32 -1750803734, label %originalBB54
    i32 -1389265037, label %originalBBpart256
    i32 792490597, label %for.end
    i32 1192288393, label %originalBB58
    i32 1819771412, label %originalBBpart265
    i32 -64457150, label %for.cond15
    i32 216981028, label %for.body18
    i32 -467046592, label %for.inc23
    i32 -1951950947, label %originalBB67
    i32 -1387046406, label %originalBBpart272
    i32 -1660107484, label %for.end24
    i32 -926825361, label %for.cond26
    i32 -1806300457, label %for.body32
    i32 381381677, label %for.inc37
    i32 -1276967808, label %originalBB74
    i32 -121802721, label %originalBBpart280
    i32 29102624, label %for.end40
    i32 -936244884, label %originalBB82
    i32 -418595300, label %originalBBpart294
    i32 606740862, label %while.end
    i32 -1103503903, label %originalBBalteredBB
    i32 1392092630, label %originalBB46alteredBB
    i32 -1577323441, label %originalBB50alteredBB
    i32 -945704383, label %originalBB54alteredBB
    i32 963190101, label %originalBB58alteredBB
    i32 1371131808, label %originalBB67alteredBB
    i32 2064152974, label %originalBB74alteredBB
    i32 1624601068, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB82, %for.end40, %originalBBpart280, %originalBB74, %for.inc37, %for.body32, %for.cond26, %for.end24, %originalBBpart272, %originalBB67, %for.inc23, %for.body18, %for.cond15, %originalBBpart265, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB50, %if.then, %for.body, %originalBBpart248, %originalBB46, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %162, %originalBB74alteredBB ], [ %161, %originalBB67alteredBB ], [ %160, %originalBB58alteredBB ], [ %159, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart280 ], [ %.neg26, %originalBB74 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond26 ], [ %.neg27, %for.end24 ], [ %i.0, %originalBBpart272 ], [ %.neg28, %originalBB67 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart265 ], [ %88, %originalBB58 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart256 ], [ %69, %originalBB54 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.cond ], [ 1, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB82alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end40 ], [ %j.0, %originalBBpart280 ], [ %130, %originalBB74 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond26 ], [ 0, %for.end24 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB67 ], [ %j.0, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB58 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBB58alteredBB ], [ %n.0, %originalBB54alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB82 ], [ %n.0, %for.end40 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB74 ], [ %n.0, %for.inc37 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond26 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart272 ], [ %n.0, %originalBB67 ], [ %n.0, %for.inc23 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %originalBBpart265 ], [ %n.0, %originalBB58 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart256 ], [ %n.0, %originalBB54 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart252 ], [ %n.0, %originalBB50 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.cond ], [ %conv, %while.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %max.0, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB82 ], [ %max.0, %for.end40 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB74 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond26 ], [ %max.0, %for.end24 ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB67 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body18 ], [ %max.0, %for.cond15 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB58 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %originalBBpart248 ], [ %max.0, %originalBB46 ], [ %max.0, %for.cond ], [ 0, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -936244884, %originalBB82alteredBB ], [ -1276967808, %originalBB74alteredBB ], [ -1951950947, %originalBB67alteredBB ], [ 1192288393, %originalBB58alteredBB ], [ -1750803734, %originalBB54alteredBB ], [ 882436792, %originalBB50alteredBB ], [ 2059840690, %originalBB46alteredBB ], [ 434064581, %originalBBalteredBB ], [ -445502943, %originalBBpart294 ], [ %158, %originalBB82 ], [ %148, %for.end40 ], [ -926825361, %originalBBpart280 ], [ %139, %originalBB74 ], [ %129, %for.inc37 ], [ 381381677, %for.body32 ], [ %119, %for.cond26 ], [ -926825361, %for.end24 ], [ -64457150, %originalBBpart272 ], [ %118, %originalBB67 ], [ %109, %for.inc23 ], [ -467046592, %for.body18 ], [ %98, %for.cond15 ], [ -64457150, %originalBBpart265 ], [ %97, %originalBB58 ], [ %87, %for.end ], [ -1474940187, %originalBBpart256 ], [ %78, %originalBB54 ], [ %68, %for.inc ], [ 1853789191, %if.end ], [ -1006694886, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart248 ], [ %37, %originalBB46 ], [ %27, %for.cond ], [ -1474940187, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 434064581, i32 -1103503903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB, i8* nonnull %arraydecay1alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 847912549, i32 -1103503903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1682826352, i32 606740862
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay44alteredBB) #4
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2059840690, i32 1392092630
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp ne i8 %28, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -198042555, i32 1392092630
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -518940125, i32 792490597
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom7
  %39 = load i8, i8* %arrayidx8, align 1
  %idxprom10 = sext i32 %max.0 to i64
  %arrayidx11 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom10
  %40 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp sgt i8 %39, %40
  %41 = select i1 %cmp13, i32 1043573023, i32 -1006694886
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 882436792, i32 -1577323441
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1784916270, i32 -1577323441
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1750803734, i32 -945704383
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1389265037, i32 -945704383
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1192288393, i32 963190101
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %88 = add i32 %n.0, -1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1819771412, i32 963190101
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i.0, %max.0
  %98 = select i1 %cmp16, i32 216981028, i32 -1660107484
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %100 = add i32 %i.0, 3
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %99, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1951950947, i32 1371131808
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %.neg28 = add i32 %i.0, -1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1387046406, i32 1371131808
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %.neg27 = add i32 %max.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, 3
  %119 = select i1 %cmp30, i32 -1806300457, i32 29102624
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom33
  %120 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  store i8 %120, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1276967808, i32 2064152974
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %.neg26 = add i32 %i.0, 1
  %130 = add i32 %j.0, 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -121802721, i32 2064152974
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -936244884, i32 1624601068
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %149 = add i32 %n.0, 3
  %idxprom42 = sext i32 %149 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42
  store i8 0, i8* %arrayidx43, align 1
  %puts25 = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -418595300, i32 1624601068
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay44alteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %161 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %n.0, 3
  %idxprom42alteredBB = sext i32 %163 to i64
  %arrayidx43alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  store i8 0, i8* %arrayidx43alteredBB, align 1
  %puts = call i32 @puts(i8* nonnull %arraydecay44alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
