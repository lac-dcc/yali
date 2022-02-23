; ModuleID = 'build_ollvm/programs/31/2424.ll'
source_filename = "source-C-CXX/31/2424.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @sub(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = add i32 %conv2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105476497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105476497, label %for.cond
    i32 -1085343113, label %for.body
    i32 -420129594, label %if.then
    i32 -990891787, label %if.else
    i32 -354894636, label %if.then29
    i32 1648766252, label %originalBB
    i32 -480590236, label %originalBBpart2
    i32 -679263690, label %if.else32
    i32 -225147681, label %for.cond45
    i32 910391032, label %originalBB85
    i32 -1345846391, label %originalBBpart287
    i32 -170059153, label %for.body51
    i32 1064365930, label %originalBB89
    i32 1778671873, label %originalBBpart291
    i32 103914634, label %for.inc
    i32 -1231928800, label %originalBB93
    i32 1834608713, label %originalBBpart299
    i32 1333353848, label %for.end
    i32 1742614976, label %if.end
    i32 1564780820, label %if.end61
    i32 -1693031145, label %for.inc62
    i32 -390737756, label %for.end65
    i32 -1163912976, label %originalBB101
    i32 1205646452, label %originalBBpart2103
    i32 -2012599223, label %if.then70
    i32 1940378667, label %for.cond71
    i32 1129100615, label %for.body74
    i32 -890442824, label %for.inc79
    i32 -336411689, label %for.end80
    i32 -185159025, label %if.else82
    i32 1180314719, label %if.end84
    i32 -1670044551, label %originalBB105
    i32 -1556606349, label %originalBBpart2107
    i32 703878519, label %originalBBalteredBB
    i32 1143716493, label %originalBB85alteredBB
    i32 667950570, label %originalBB89alteredBB
    i32 -2048338616, label %originalBB93alteredBB
    i32 957827073, label %originalBB101alteredBB
    i32 -284803386, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB105, %if.end84, %if.else82, %for.end80, %for.inc79, %for.body74, %for.cond71, %if.then70, %originalBBpart2103, %originalBB101, %for.end65, %for.inc62, %if.end61, %if.end, %for.end, %originalBBpart299, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body51, %originalBBpart287, %originalBB85, %for.cond45, %if.else32, %originalBBpart2, %originalBB, %if.then29, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB105 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc79 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 1, %if.then70 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end65 ], [ %94, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond45 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then29 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB105 ], [ %j.0, %if.end84 ], [ %j.0, %if.else82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end65 ], [ %95, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond45 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then29 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %136, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB85alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB105 ], [ %k.0, %if.end84 ], [ %k.0, %if.else82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc79 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond71 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %82, %originalBB93 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB85 ], [ %k.0, %for.cond45 ], [ %34, %if.else32 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then29 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1670044551, %originalBB105alteredBB ], [ -1163912976, %originalBB101alteredBB ], [ -1231928800, %originalBB93alteredBB ], [ 1064365930, %originalBB89alteredBB ], [ 910391032, %originalBB85alteredBB ], [ 1648766252, %originalBBalteredBB ], [ %135, %originalBB105 ], [ %126, %if.end84 ], [ 1180314719, %if.else82 ], [ 1180314719, %for.end80 ], [ 1940378667, %for.inc79 ], [ -890442824, %for.body74 ], [ %116, %for.cond71 ], [ 1940378667, %if.then70 ], [ %115, %originalBBpart2103 ], [ %114, %originalBB101 ], [ %104, %for.end65 ], [ 1105476497, %for.inc62 ], [ -1693031145, %if.end61 ], [ 1564780820, %if.end ], [ 1742614976, %for.end ], [ -225147681, %originalBBpart299 ], [ %91, %originalBB93 ], [ %81, %for.inc ], [ 103914634, %originalBBpart291 ], [ %72, %originalBB89 ], [ %63, %for.body51 ], [ %54, %originalBBpart287 ], [ %53, %originalBB85 ], [ %43, %for.cond45 ], [ -225147681, %if.else32 ], [ 1742614976, %originalBBpart2 ], [ %30, %originalBB ], [ %21, %if.then29 ], [ %12, %if.else ], [ 1564780820, %if.then ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %j.0, -1
  %2 = select i1 %cmp, i32 -1085343113, i32 -390737756
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %b, i64 %idxprom6
  %4 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sgt i8 %3, %4
  %5 = select i1 %cmp9, i32 -420129594, i32 -990891787
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %a, i64 %idxprom11
  %6 = load i8, i8* %arrayidx12, align 1
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %b, i64 %idxprom14
  %7 = load i8, i8* %arrayidx15, align 1
  %8 = add i8 %6, 48
  %9 = sub i8 %8, %7
  store i8 %9, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %a, i64 %idxprom21
  %10 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %b, i64 %idxprom24
  %11 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %10, %11
  %12 = select i1 %cmp27, i32 -354894636, i32 -679263690
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1648766252, i32 703878519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %a, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -480590236, i32 703878519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %31 = load i8, i8* %arrayidx34, align 1
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %b, i64 %idxprom36
  %32 = load i8, i8* %arrayidx37, align 1
  %.neg49.neg = add i8 %31, 58
  %33 = sub i8 %.neg49.neg, %32
  store i8 %33, i8* %arrayidx34, align 1
  %34 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 910391032, i32 1143716493
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %a, i64 %idxprom46
  %44 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %44, 48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1345846391, i32 1143716493
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %54 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -170059153, i32 1333353848
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1064365930, i32 667950570
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  store i8 57, i8* %arrayidx53, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1778671873, i32 667950570
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1231928800, i32 -2048338616
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1834608713, i32 -2048338616
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %a, i64 %idxprom54
  %92 = load i8, i8* %arrayidx55, align 1
  %93 = add i8 %92, -1
  store i8 %93, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, -1
  %95 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1163912976, i32 957827073
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %105 = load i8, i8* %a, align 1
  %cmp68 = icmp eq i8 %105, 48
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1205646452, i32 957827073
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %115 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -2012599223, i32 -185159025
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %conv
  %116 = select i1 %cmp72, i32 1129100615, i32 -336411689
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds i8, i8* %a, i64 %idxprom75
  %117 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %117 to i32
  %putchar48 = tail call i32 @putchar(i32 %conv77)
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1670044551, i32 -284803386
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1556606349, i32 -284803386
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom30alteredBB
  store i8 48, i8* %arrayidx31alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %k.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom52alteredBB
  store i8 57, i8* %arrayidx53alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %136 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1848144717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848144717, label %for.cond
    i32 753878012, label %for.body
    i32 -1862485926, label %if.then
    i32 -1741080609, label %originalBB
    i32 -1629612117, label %originalBBpart2
    i32 -1735871717, label %if.end
    i32 -1675162241, label %for.inc
    i32 -53512571, label %originalBB7
    i32 -457181736, label %originalBBpart210
    i32 1220061366, label %for.end
    i32 -1394323660, label %originalBBalteredBB
    i32 1211751701, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %40, %originalBB7alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart210 ], [ %30, %originalBB7 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53512571, %originalBB7alteredBB ], [ -1741080609, %originalBBalteredBB ], [ -1848144717, %originalBBpart210 ], [ %39, %originalBB7 ], [ %29, %for.inc ], [ -1675162241, %if.end ], [ -1735871717, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %0
  %1 = select i1 %cmp.not, i32 1220061366, i32 753878012
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %m.0, 1
  %2 = select i1 %cmp1, i32 -1862485926, i32 -1735871717
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1741080609, i32 -1394323660
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %putchar4 = call i32 @putchar(i32 10)
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1629612117, i32 -1394323660
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  call void @sub(i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -53512571, i32 1211751701
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %30 = add i32 %m.0, 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -457181736, i32 1211751701
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %40 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
