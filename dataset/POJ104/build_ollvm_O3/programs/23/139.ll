; ModuleID = 'build_ollvm/programs/23/139.ll'
source_filename = "source-C-CXX/23/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [100 x [50 x i8]], align 16
  %gold = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -875018508, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -875018508, label %for.cond
    i32 734234976, label %originalBB
    i32 1952176946, label %originalBBpart2
    i32 1386821049, label %for.body
    i32 -11741175, label %if.then
    i32 -881937259, label %originalBB60
    i32 -1894443105, label %originalBBpart267
    i32 -1744792254, label %if.end
    i32 -1300145188, label %if.then18
    i32 -1116574272, label %if.end20
    i32 -782739054, label %for.inc
    i32 1479599187, label %originalBB69
    i32 -215073942, label %originalBBpart278
    i32 -775158634, label %for.end
    i32 1509995460, label %for.cond22
    i32 1663553472, label %originalBB80
    i32 -1337186229, label %originalBBpart282
    i32 -1248486484, label %for.body25
    i32 567045114, label %if.then36
    i32 528014424, label %originalBB84
    i32 1623753265, label %originalBBpart286
    i32 -1141862719, label %if.end37
    i32 -70679000, label %if.then48
    i32 1805794994, label %if.end49
    i32 -1627782595, label %for.inc50
    i32 264749802, label %for.end52
    i32 2012522905, label %originalBB88
    i32 -2143797245, label %originalBBpart290
    i32 -1648154553, label %originalBBalteredBB
    i32 409507591, label %originalBB60alteredBB
    i32 -519771964, label %originalBB69alteredBB
    i32 357330907, label %originalBB80alteredBB
    i32 -1731219609, label %originalBB84alteredBB
    i32 -135799449, label %originalBB88alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB88, %for.end52, %for.inc50, %if.end49, %if.then48, %if.end37, %originalBBpart286, %originalBB84, %if.then36, %for.body25, %originalBBpart282, %originalBB80, %for.cond22, %for.end, %originalBBpart278, %originalBB69, %for.inc, %if.end20, %if.then18, %if.end, %originalBBpart267, %originalBB60, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB88 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then36 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %if.end20 ], [ %43, %if.then18 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %121, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB88 ], [ %b.0, %for.end52 ], [ %b.0, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then48 ], [ %b.0, %if.end37 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then36 ], [ %b.0, %for.body25 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %for.cond22 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB69 ], [ %b.0, %for.inc ], [ %b.0, %if.end20 ], [ 0, %if.then18 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart267 ], [ %31, %originalBB60 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB88 ], [ %j.0, %for.end52 ], [ %101, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.then36 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond22 ], [ 0, %for.end ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %if.end20 ], [ %j.0, %if.then18 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB60 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB88 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %m.0, %if.then36 ], [ %m.0, %for.body25 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB80 ], [ %m.0, %for.cond22 ], [ 0, %for.end ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB69 ], [ %m.0, %for.inc ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB60 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB88 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc50 ], [ %n.0, %if.end49 ], [ %j.0, %if.then48 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %if.then36 ], [ %n.0, %for.body25 ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %for.cond22 ], [ 0, %for.end ], [ %n.0, %originalBBpart278 ], [ %n.0, %originalBB69 ], [ %n.0, %for.inc ], [ %n.0, %if.end20 ], [ %n.0, %if.then18 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart267 ], [ %n.0, %originalBB60 ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %122, %originalBB69alteredBB ], [ %a.0, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB88 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then48 ], [ %a.0, %if.end37 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then36 ], [ %a.0, %for.body25 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %for.cond22 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart278 ], [ %.neg, %originalBB69 ], [ %a.0, %for.inc ], [ %a.0, %if.end20 ], [ %a.0, %if.then18 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart267 ], [ %a.0, %originalBB60 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2012522905, %originalBB88alteredBB ], [ 528014424, %originalBB84alteredBB ], [ 1663553472, %originalBB80alteredBB ], [ 1479599187, %originalBB69alteredBB ], [ -881937259, %originalBB60alteredBB ], [ 734234976, %originalBBalteredBB ], [ %119, %originalBB88 ], [ %110, %for.end52 ], [ 1509995460, %for.inc50 ], [ -1627782595, %if.end49 ], [ 1805794994, %if.then48 ], [ %100, %if.end37 ], [ -1141862719, %originalBBpart286 ], [ %99, %originalBB84 ], [ %90, %if.then36 ], [ %81, %for.body25 ], [ %80, %originalBBpart282 ], [ %79, %originalBB80 ], [ %70, %for.cond22 ], [ 1509995460, %for.end ], [ -875018508, %originalBBpart278 ], [ %61, %originalBB69 ], [ %52, %for.inc ], [ -782739054, %if.end20 ], [ -1116574272, %if.then18 ], [ %42, %if.end ], [ -1744792254, %originalBBpart267 ], [ %40, %originalBB60 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 734234976, i32 -1648154553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %a.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1952176946, i32 -1648154553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1386821049, i32 -775158634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %19, 32
  %20 = select i1 %cmp5.not, i32 -1744792254, i32 -11741175
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -881937259, i32 409507591
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %a.0 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %b.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %30, i8* %arrayidx12, align 1
  %31 = add i32 %b.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1894443105, i32 409507591
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom13 = sext i32 %a.0 to i64
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom13
  %41 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %41, 32
  %42 = select i1 %cmp16, i32 -1300145188, i32 -1116574272
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1479599187, i32 -519771964
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -215073942, i32 -519771964
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1663553472, i32 357330907
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %cmp23 = icmp sle i32 %j.0, %i.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1337186229, i32 357330907
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %80 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1248486484, i32 264749802
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arraydecay28 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom26, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay28) #5
  %idxprom30 = sext i32 %m.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom30, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #5
  %cmp34 = icmp ugt i64 %call29, %call33
  %81 = select i1 %cmp34, i32 567045114, i32 -1141862719
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 528014424, i32 -1731219609
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1623753265, i32 -1731219609
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arraydecay40 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom38, i64 0
  %call41 = call i64 @strlen(i8* noundef nonnull %arraydecay40) #5
  %idxprom42 = sext i32 %n.0 to i64
  %arraydecay44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom42, i64 0
  %call45 = call i64 @strlen(i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp ult i64 %call41, %call45
  %100 = select i1 %cmp46, i32 -70679000, i32 1805794994
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2012522905, i32 -135799449
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom53 = sext i32 %m.0 to i64
  %arraydecay55 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom53, i64 0
  %idxprom56 = sext i32 %n.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay55, i8* nonnull %arraydecay58)
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2143797245, i32 -135799449
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %a.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %gold, i64 0, i64 %idxprom7alteredBB
  %120 = load i8, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %idxprom11alteredBB = sext i32 %b.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %120, i8* %arrayidx12alteredBB, align 1
  %121 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %m.0 to i64
  %arraydecay55alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom53alteredBB, i64 0
  %idxprom56alteredBB = sext i32 %n.0 to i64
  %arraydecay58alteredBB = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %str, i64 0, i64 %idxprom56alteredBB, i64 0
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay55alteredBB, i8* nonnull %arraydecay58alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
