; ModuleID = 'build_ollvm/programs/48/1103.ll'
source_filename = "source-C-CXX/48/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %x = alloca [500 x i8], align 16
  %0 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %0, i8 0, i64 500, i1 false)
  store i8 48, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %0)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726777150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726777150, label %for.cond
    i32 1912316280, label %for.body
    i32 773070950, label %for.cond4
    i32 -283344759, label %for.body7
    i32 260643306, label %for.cond8
    i32 2024929017, label %for.body11
    i32 -1620057303, label %if.then
    i32 -690944782, label %originalBB
    i32 769465533, label %originalBBpart2
    i32 -147562231, label %if.end
    i32 950766055, label %for.inc
    i32 1090684593, label %originalBB46
    i32 -1487222542, label %originalBBpart248
    i32 1320493677, label %for.end
    i32 507056933, label %originalBB50
    i32 -1976092289, label %originalBBpart252
    i32 241536189, label %if.then24
    i32 -1054162981, label %originalBB54
    i32 1097740572, label %originalBBpart256
    i32 -112295209, label %for.cond25
    i32 -1723623370, label %for.body30
    i32 -1229568482, label %originalBB58
    i32 1576005802, label %originalBBpart260
    i32 -1552593413, label %for.inc35
    i32 -1880361892, label %for.end37
    i32 -2020976370, label %if.end39
    i32 -1224298454, label %originalBB62
    i32 1363617380, label %originalBBpart264
    i32 1192685344, label %for.inc40
    i32 993849894, label %for.end42
    i32 -735955791, label %for.inc43
    i32 802893194, label %for.end45
    i32 -297865264, label %originalBB66
    i32 -1020261360, label %originalBBpart268
    i32 303510623, label %originalBBalteredBB
    i32 1096744864, label %originalBB46alteredBB
    i32 -2003566161, label %originalBB50alteredBB
    i32 -998107494, label %originalBB54alteredBB
    i32 -1960329019, label %originalBB58alteredBB
    i32 -1145419987, label %originalBB62alteredBB
    i32 2031603159, label %originalBB66alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB66, %for.end45, %for.inc43, %for.end42, %for.inc40, %originalBBpart264, %originalBB62, %if.end39, %for.end37, %for.inc35, %originalBBpart260, %originalBB58, %for.body30, %for.cond25, %originalBBpart256, %originalBB54, %if.then24, %originalBBpart252, %originalBB50, %for.end, %originalBBpart248, %originalBB46, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB66 ], [ %i.0, %for.end45 ], [ %129, %for.inc43 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end39 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB66alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %j.0, %originalBB50alteredBB ], [ %j.0, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB66 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.end42 ], [ %128, %for.inc40 ], [ %j.0, %originalBBpart264 ], [ %j.0, %originalBB62 ], [ %j.0, %if.end39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart252 ], [ %j.0, %originalBB50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart248 ], [ %j.0, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBB54alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %originalBB66 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %for.end42 ], [ %m.0, %for.inc40 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end39 ], [ %m.0, %for.end37 ], [ %m.0, %for.inc35 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %for.body30 ], [ %m.0, %for.cond25 ], [ %m.0, %originalBBpart256 ], [ %m.0, %originalBB54 ], [ %m.0, %if.then24 ], [ %m.0, %originalBBpart252 ], [ %m.0, %originalBB50 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ 0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB66alteredBB ], [ %t.0, %originalBB62alteredBB ], [ %t.0, %originalBB58alteredBB ], [ %t.0, %originalBB54alteredBB ], [ %t.0, %originalBB50alteredBB ], [ %148, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB66 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %originalBBpart264 ], [ %t.0, %originalBB62 ], [ %t.0, %if.end39 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %originalBBpart260 ], [ %t.0, %originalBB58 ], [ %t.0, %for.body30 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart256 ], [ %t.0, %originalBB54 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart252 ], [ %t.0, %originalBB50 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart248 ], [ %40, %originalBB46 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond8 ], [ 0, %for.body7 ], [ %t.0, %for.cond4 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %j.0, %originalBB54alteredBB ], [ %w.0, %originalBB50alteredBB ], [ %w.0, %originalBB46alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB66 ], [ %w.0, %for.end45 ], [ %w.0, %for.inc43 ], [ %w.0, %for.end42 ], [ %w.0, %for.inc40 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %if.end39 ], [ %w.0, %for.end37 ], [ %109, %for.inc35 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.body30 ], [ %w.0, %for.cond25 ], [ %w.0, %originalBBpart256 ], [ %j.0, %originalBB54 ], [ %w.0, %if.then24 ], [ %w.0, %originalBBpart252 ], [ %w.0, %originalBB50 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart248 ], [ %w.0, %originalBB46 ], [ %w.0, %for.inc ], [ %w.0, %if.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %if.then ], [ %w.0, %for.body11 ], [ %w.0, %for.cond8 ], [ %w.0, %for.body7 ], [ %w.0, %for.cond4 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -297865264, %originalBB66alteredBB ], [ -1224298454, %originalBB62alteredBB ], [ -1229568482, %originalBB58alteredBB ], [ -1054162981, %originalBB54alteredBB ], [ 507056933, %originalBB50alteredBB ], [ 1090684593, %originalBB46alteredBB ], [ -690944782, %originalBBalteredBB ], [ %147, %originalBB66 ], [ %138, %for.end45 ], [ -1726777150, %for.inc43 ], [ -735955791, %for.end42 ], [ 773070950, %for.inc40 ], [ 1192685344, %originalBBpart264 ], [ %127, %originalBB62 ], [ %118, %if.end39 ], [ -2020976370, %for.end37 ], [ -112295209, %for.inc35 ], [ -1552593413, %originalBBpart260 ], [ %108, %originalBB58 ], [ %98, %for.body30 ], [ %89, %for.cond25 ], [ -112295209, %originalBBpart256 ], [ %86, %originalBB54 ], [ %77, %if.then24 ], [ %68, %originalBBpart252 ], [ %67, %originalBB50 ], [ %58, %for.end ], [ 260643306, %originalBBpart248 ], [ %49, %originalBB46 ], [ %39, %for.inc ], [ 950766055, %if.end ], [ -147562231, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then ], [ %12, %for.body11 ], [ %5, %for.cond8 ], [ 260643306, %for.body7 ], [ %4, %for.cond4 ], [ 773070950, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %1 = select i1 %cmp.not, i32 802893194, i32 1912316280
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = add i32 %j.0, %i.0
  %3 = add i32 %2, -1
  %cmp5 = icmp slt i32 %3, %conv
  %4 = select i1 %cmp5, i32 -283344759, i32 993849894
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp9 = icmp slt i32 %t.0, %div
  %5 = select i1 %cmp9, i32 2024929017, i32 1320493677
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %6 = add i32 %t.0, %j.0
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = add i32 %j.0, %i.0
  %9 = xor i32 %t.0, -1
  %10 = add i32 %8, %9
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom17
  %11 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %7, %11
  %12 = select i1 %cmp20.not, i32 -147562231, i32 -1620057303
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -690944782, i32 303510623
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 769465533, i32 303510623
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1090684593, i32 1096744864
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %40 = add i32 %t.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1487222542, i32 1096744864
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 507056933, i32 -2003566161
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %m.0, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1976092289, i32 -2003566161
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %68 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 241536189, i32 -2020976370
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1054162981, i32 -998107494
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1097740572, i32 -998107494
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %87 = add i32 %j.0, %i.0
  %88 = add i32 %87, -1
  %cmp28.not = icmp sgt i32 %w.0, %88
  %89 = select i1 %cmp28.not, i32 -1880361892, i32 -1723623370
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1229568482, i32 -1960329019
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %w.0 to i64
  %arrayidx32 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom31
  %99 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %99 to i32
  %putchar22 = call i32 @putchar(i32 %conv33)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1576005802, i32 -1960329019
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1224298454, i32 -1145419987
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1363617380, i32 -1145419987
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -297865264, i32 2031603159
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1020261360, i32 2031603159
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %w.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom31alteredBB
  %149 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %149 to i32
  %putchar = call i32 @putchar(i32 %conv33alteredBB)
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
