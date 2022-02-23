; ModuleID = 'build_ollvm/programs/19/1110.ll'
source_filename = "source-C-CXX/19/1110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %s1 = alloca [14 x i8], align 1
  %s2 = alloca [4 x i8], align 1
  %s3 = alloca [14 x i8], align 1
  %arraydecay45alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 0
  %arraydecay46alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i8 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 128483016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 128483016, label %while.cond
    i32 338742369, label %while.body
    i32 1879412765, label %for.cond
    i32 -653701834, label %originalBB
    i32 770974436, label %originalBBpart2
    i32 -187003892, label %for.body
    i32 2007743013, label %if.then
    i32 837858390, label %originalBB48
    i32 -1944627149, label %originalBBpart250
    i32 333279825, label %if.end
    i32 1181267273, label %originalBB52
    i32 -1600212471, label %originalBBpart254
    i32 1797693115, label %for.inc
    i32 184106558, label %for.end
    i32 210382726, label %for.cond13
    i32 1743326342, label %originalBB56
    i32 -356924964, label %originalBBpart258
    i32 1009659143, label %for.body19
    i32 -581324576, label %for.inc24
    i32 -1253726076, label %for.end27
    i32 -1910840109, label %for.cond30
    i32 1043001057, label %for.body33
    i32 932656160, label %for.inc39
    i32 1250474575, label %for.end41
    i32 -1628637675, label %originalBB60
    i32 1664847284, label %originalBBpart267
    i32 1706747994, label %while.end
    i32 432940737, label %originalBBalteredBB
    i32 -1742850650, label %originalBB48alteredBB
    i32 -80207284, label %originalBB52alteredBB
    i32 -1140101518, label %originalBB56alteredBB
    i32 605030532, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB60, %for.end41, %for.inc39, %for.body33, %for.cond30, %for.end27, %for.inc24, %for.body19, %originalBBpart258, %originalBB56, %for.cond13, %for.end, %for.inc, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB48, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %s.0.be = phi i8 [ %s.0, %loopEntry ], [ %s.0, %originalBB60alteredBB ], [ %s.0, %originalBB56alteredBB ], [ %s.0, %originalBB52alteredBB ], [ %109, %originalBB48alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart267 ], [ %s.0, %originalBB60 ], [ %s.0, %for.end41 ], [ %s.0, %for.inc39 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond30 ], [ %s.0, %for.end27 ], [ %s.0, %for.inc24 ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart258 ], [ %s.0, %originalBB56 ], [ %s.0, %for.cond13 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB52 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart250 ], [ %33, %originalBB48 ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ], [ %1, %while.body ], [ %s.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBB56alteredBB ], [ %n.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB60 ], [ %n.0, %for.end41 ], [ %.neg, %for.inc39 ], [ %n.0, %for.body33 ], [ %n.0, %for.cond30 ], [ 1, %for.end27 ], [ %84, %for.inc24 ], [ %n.0, %for.body19 ], [ %n.0, %originalBBpart258 ], [ %n.0, %originalBB56 ], [ %n.0, %for.cond13 ], [ %62, %for.end ], [ %61, %for.inc ], [ %n.0, %originalBBpart254 ], [ %n.0, %originalBB52 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ], [ 1, %while.body ], [ %n.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBB52alteredBB ], [ %n.0, %originalBB48alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB60 ], [ %m.0, %for.end41 ], [ %m.0, %for.inc39 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond30 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc24 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart254 ], [ %m.0, %originalBB52 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart250 ], [ %n.0, %originalBB48 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ 0, %while.body ], [ %m.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB60alteredBB ], [ %t.0, %originalBB56alteredBB ], [ %t.0, %originalBB52alteredBB ], [ %t.0, %originalBB48alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB60 ], [ %t.0, %for.end41 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end27 ], [ %85, %for.inc24 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB56 ], [ %t.0, %for.cond13 ], [ 0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart254 ], [ %t.0, %originalBB52 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart250 ], [ %t.0, %originalBB48 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ], [ %t.0, %while.body ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1628637675, %originalBB60alteredBB ], [ 1743326342, %originalBB56alteredBB ], [ 1181267273, %originalBB52alteredBB ], [ 837858390, %originalBB48alteredBB ], [ -653701834, %originalBBalteredBB ], [ 128483016, %originalBBpart267 ], [ %108, %originalBB60 ], [ %98, %for.end41 ], [ -1910840109, %for.inc39 ], [ 932656160, %for.body33 ], [ %86, %for.cond30 ], [ -1910840109, %for.end27 ], [ 210382726, %for.inc24 ], [ -581324576, %for.body19 ], [ %82, %originalBBpart258 ], [ %81, %originalBB56 ], [ %71, %for.cond13 ], [ 210382726, %for.end ], [ 1879412765, %for.inc ], [ 1797693115, %originalBBpart254 ], [ %60, %originalBB52 ], [ %51, %if.end ], [ 333279825, %originalBBpart250 ], [ %42, %originalBB48 ], [ %32, %if.then ], [ %23, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ], [ 1879412765, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i8* nonnull %arraydecay1)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1706747994, i32 338742369
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %arraydecay45alteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -653701834, i32 432940737
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %n.0 to i64
  %arrayidx2 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx2, align 1
  %cmp3 = icmp ne i8 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 770974436, i32 432940737
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -187003892, i32 184106558
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom5 = sext i32 %n.0 to i64
  %arrayidx6 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom5
  %22 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %22, %s.0
  %23 = select i1 %cmp9, i32 2007743013, i32 333279825
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 837858390, i32 -1742850650
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %n.0 to i64
  %arrayidx12 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom11
  %33 = load i8, i8* %arrayidx12, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1944627149, i32 -1742850650
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1181267273, i32 -80207284
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1600212471, i32 -80207284
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %62 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1743326342, i32 -1140101518
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %arrayidx15 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom14
  %72 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp ne i8 %72, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -356924964, i32 -1140101518
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %82 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1009659143, i32 -1253726076
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %n.0 to i64
  %arrayidx21 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom20
  %83 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i32 %t.0 to i64
  %arrayidx23 = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i64 0, i64 %idxprom22
  store i8 %83, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %84 = add i32 %n.0, 1
  %85 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %t.0 to i64
  %arrayidx29 = getelementptr inbounds [14 x i8], [14 x i8]* %s3, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %n.0, 4
  %86 = select i1 %cmp31, i32 1043001057, i32 1250474575
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = add i32 %n.0, -1
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds [4 x i8], [4 x i8]* %s2, i64 0, i64 %idxprom34
  %88 = load i8, i8* %arrayidx35, align 1
  %89 = add i32 %m.0, %n.0
  %idxprom37 = sext i32 %89 to i64
  %arrayidx38 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom37
  store i8 %88, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1628637675, i32 605030532
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %99 = add i32 %m.0, %n.0
  %idxprom43 = sext i32 %99 to i64
  %arrayidx44 = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i8* nonnull %arraydecay46alteredBB)
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1664847284, i32 605030532
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %n.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %109 = load i8, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %110 = add i32 %m.0, %n.0
  %idxprom43alteredBB = sext i32 %110 to i64
  %arrayidx44alteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  store i8 0, i8* %arrayidx44alteredBB, align 1
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay45alteredBB, i8* nonnull %arraydecay46alteredBB)
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
